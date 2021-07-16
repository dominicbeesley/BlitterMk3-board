#!/bin/bash

# updates the symbol library and hierarchical files to match the .pin
# files from the Quartus project

PINFILE=../testpinsquartus/output_files/mk3pinstest.pin

KICAD_LIB_FN=../lib/mk3blit.lib
KICAD_SCH_FN=../fpga_top.sch

N=$(( 1 + $(ls ${KICAD_SCH_FN%.*}*.sch.bak | wc -l) ))
BAKFILENAME=${KICAD_SCH_FN%.*}.$(printf '%03d' $N).sch.bak

source utils.sh

make -C ../testpinsquartus fit
checkstat "make vhdl"

cp "$KICAD_SCH_FN" "$BAKFILENAME"
checkstat "backup old schema"
./removeoldlabels.pl "10M16DCF256I7G_mk3pinstest" "$KICAD_LIB_FN" "$KICAD_SCH_FN" >_tmp.sch
checkstat "remove old labels"
./qpin2lib-dom.py "$PINFILE" > "$KICAD_LIB_FN"
checkstat "make new lib"
./addnewlabels.pl "10M16DCF256I7G_mk3pinstest" "$KICAD_LIB_FN" "_tmp.sch" >"$KICAD_SCH_FN"
checkstat "add new labels into schema"

rm -f _tmp.sch

echo old .sch file backed up to $BAKFILENAME