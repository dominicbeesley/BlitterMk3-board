#!/bin/perl

# given a .lib and .sch removes all wires/labels directly attached to the 
# library pins in the schema - writing a new .sch file

#caveats:
# - 	all components are assumed to be not rotated i.e. rotation matrix is "1 0 0 -1"
# - 	all labels and wires are connected to component on the left, wire to the right and label 
#	at the opposite end of a single wire from the component

use strict;
use Fcntl;

sub usage {
	printf STDERR "removeoldlabels.pl <component name> <lib file> <sch file>\n";
}

my $comp = shift or die "Missing component name";
my $fn_lib = shift or die "Missing lib file";
my $fn_sch = shift or die "Missing sch file";

open (my $fh_lib, "<", $fn_lib) or die "Cannot open \"$fn_lib\" for read $!";
open (my $fh_sch, "<", $fn_sch) or die "Cannot open \"$fn_sch\" for read $!";

my @libpins = ();
my %pinsbyunit = ();

my $defact = 0;
# read in pins from library file
while (<$fh_lib>) {

	my $l = $_;
	$l =~ s/\r//;

	if ($l =~ /^DEF\s+(\w+)/) {
		if ($1 eq $comp) {
			printf STDERR "LIB: FOUND: $1\n";
			$defact = 1;
		} else {
			printf STDERR "LIB: SKIP: $1\n";
			$defact = 0;			
		}
	} elsif ($defact) {
		if ($l =~ /^X\s(.*)/) {
			# found a pin
			my ($pin_name, $pin_num, $pin_posx, $pin_posy, $pin_len, $pin_orient, $pin_sznum, $pin_sznom, $pin_unit, $pin_conv, $pin_etype) = split(/\s+/, $1);

			my $p = {
				name => $pin_name,
				num => $pin_num,
				posx => $pin_posx,
				posy => $pin_posy,
				len => $pin_len,
				orient => $pin_orient,
				etype => $pin_etype,
				unit => $pin_unit
			};

			push @libpins, $p;

			push @{$pinsbyunit{$pin_unit}}, $p;
		}
	}
}

printf STDERR "LIB: FOUND %d pins in %s\n", scalar(@libpins), $comp;

my @comps = ();

my $incomp=0;
my $incomp_wanted=0;
my ($curcomp_ic, $curcomp_posx, $curcomp_posy, $curcomp_unit);
#pass one through the .sch file
while (<$fh_sch>) {
	my $l = $_;
	$l =~ s/\r//;

	if ($l =~ /^\$comp/i) {
		$incomp = 1;
		$incomp_wanted = 0;
	} elsif ($l =~ /^\$endcomp/i) {
		if ($incomp) {

			if ($incomp_wanted) {
				push @comps, {
					ic => $curcomp_ic,
					posx => $curcomp_posx,
					posy => $curcomp_posy,
					unit => $curcomp_unit
				};
			}

			$incomp_wanted = 0;
			$incomp = 0;
		}

	} elsif ($incomp) {

		if ($l =~ /^L\s+\w+:\Q$comp\E\s+(\w+)/) {
			$curcomp_ic = $1;
			$incomp_wanted = 1;
		} elsif ($l =~ /^P\s+(\d+)\s+(\d+)/) {
			$curcomp_posx = $1;
			$curcomp_posy = $2;
		} elsif ($l =~ /^U\s+(\d+)/) {
			$curcomp_unit = $1;
		}
	}
}

my %wirelocs = ();
my $wirenext=0;

#pass 2 look for wires connected to the pins
seek $fh_sch, 0, 0;
while (<$fh_sch>) {
	my $l = $_;
	$l =~ s/\r//;

	if ($l =~ /^wire\s+wire\s+line/i) {
		$wirenext = 1;
	} elsif ($wirenext) {

		if ($l =~ /\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)/)
		{
			my ($sx, $sy, $ex, $ey) = ($1, $2, $3, $4);

			foreach my $c (@comps) {
				foreach my $p (@{$pinsbyunit{$c->{unit}}}) {

					my $x = $c->{posx} + $p->{posx};
					my $y = $c->{posy} - $p->{posy};

					if (($sx == $x && $sy == $y) || ($ex == $x && $ey == $y)) {

						$wirelocs{"$sx:$sy:$ex:$ey"} = {
							sx => $sx,
							sy => $sy,
							ex => $ex,
							ey => $ey,
							pin => $p
						};
						print STDERR "WIRE: ($sx, $sy)-($ex, $ey) => $p->{name}\n";
					}
				}
			}
		}
		$wirenext = 0;
	} 
}

#pass look for labels and omit if they are placed at the end of one of the wires above
#also omit the matched wires

$wirenext = 0;
my $labelnext = 0;
my $curwire;

seek $fh_sch, 0, 0;
while (<$fh_sch>) {
	my $l = $_;
	$l =~ s/\r|\n//g;

	if ($l =~ /^wire\s+wire\s+line/i) {
		$wirenext = 1;
	} elsif ($wirenext) {

		my $dodel = 0;
		if ($l =~ /\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)/)
		{
			my ($sx, $sy, $ex, $ey) = ($1, $2, $3, $4);

			if (exists $wirelocs{"$sx:$sy:$ex:$ey"}) {
				print STDERR "WIREDEL:$sx:$sy:$ex:$ey\n";
				$dodel = 1;
			} 

		} 

		if (!$dodel) {
			print "Wire Wire Line\n";
			print "$l\n";
		}

		$wirenext = 0;
	} elsif ($l =~ /^text\s+label\s+(\d+)\s+(\d+)/i) {
		my ($x, $y) = ($1, $2);
		# search for wire that connects here
		foreach my $w (values %wirelocs) {
			if (($w->{sx} == $x && $w->{sy} == $y) || ($w->{ex} == $x && $w->{ey} == $y)) {
				$labelnext = 1;
				$curwire = $w;
				last;
			}
		}
		if (!$labelnext) {
			print "$l\n";
		}
	} elsif ($labelnext) {
		print STDERR "LABELDEL:$curwire->{pin}->{name} => $l\n";
		$labelnext = 0;
	} elsif ($l =~ /^NoConn\s+~\s+(\d+)\s+(\d+)/) {
		my ($x, $y) = ($1, $2);
		my $del = 0;
		# search for wire that connects here
		foreach my $w (values %wirelocs) {
			if (($w->{sx} == $x && $w->{sy} == $y) || ($w->{ex} == $x && $w->{ey} == $y)) {
				$del = 1;
				last;
			}
		}
		if (!$del) {
			print "$l\n";
		}

	} else {
		print "$l\n";
	}
}

