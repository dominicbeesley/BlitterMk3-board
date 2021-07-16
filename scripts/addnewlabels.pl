#!/bin/perl

# given a .lib and .sch adds labels and wires directly attached to the 
# component pins in the schema - writing a new .sch file

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

my $wirelength=800;

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
	$l =~ s/\r|\n//;

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
	} elsif ($l =~ /\$endSCHEMA/i) {
		# dump out the new wires and labels

		foreach my $c (@comps) {
			foreach my $p (@{$pinsbyunit{$c->{unit}}}) {

				my $x = $c->{posx} + $p->{posx};
				my $y = $c->{posy} - $p->{posy};

				print "Wire Wire Line\n";
				printf "\t%4d %4d %4d %4d\n", $x, $y, $x+$wirelength, $y;
				if ($p->{name} eq 'NOTCONN') {
					printf "NoConn ~ %4d %4d\n", $x+$wirelength, $y;
				} else {
					printf "Text Label %4d %4d 2    50   ~ 0\n", $x+$wirelength, $y;
					printf "$p->{name}\n";
				}
			}
		}


	}

	print "$l\n";
}


