EESchema Schematic File Version 4
LIBS:blit-cpu-mk3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Mk.3 Blitter FPGA development board"
Date "2021-08-14"
Rev "3.03"
Comp "Dossytronics"
Comment1 "fixed: clk/sysd0, jtag, u22 footprint"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R63
U 1 1 61A1CE91
P 5500 2650
F 0 "R63" V 5400 2550 50  0000 L CNN
F 1 "2k2" V 5500 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5430 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0219
U 1 1 61A1D19B
P 5350 2650
F 0 "#PWR0219" H 5350 2500 50  0001 C CNN
F 1 "+3V3" H 5365 2823 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D63
U 1 1 61A1D88B
P 5800 2650
F 0 "D63" H 5850 2750 50  0000 R CNN
F 1 "LEDGRN0805" H 5850 2550 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2650 6550 2650
Text Label 6550 2650 2    50   ~ 0
LED0
$Comp
L Device:R R64
U 1 1 61A1F647
P 5500 2950
F 0 "R64" V 5400 2850 50  0000 L CNN
F 1 "2k2" V 5500 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5430 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0220
U 1 1 61A1F64D
P 5350 2950
F 0 "#PWR0220" H 5350 2800 50  0001 C CNN
F 1 "+3V3" H 5365 3123 50  0000 C CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D64
U 1 1 61A1F653
P 5800 2950
F 0 "D64" H 5850 3050 50  0000 R CNN
F 1 "LEDGRN0805" H 5850 2850 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2950 6550 2950
Text Label 6550 2950 2    50   ~ 0
LED1
$Comp
L Device:R R65
U 1 1 61A218AC
P 5500 3250
F 0 "R65" V 5400 3150 50  0000 L CNN
F 1 "2k2" V 5500 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0221
U 1 1 61A218B2
P 5350 3250
F 0 "#PWR0221" H 5350 3100 50  0001 C CNN
F 1 "+3V3" H 5365 3423 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D65
U 1 1 61A218B8
P 5800 3250
F 0 "D65" H 5850 3350 50  0000 R CNN
F 1 "LEDGRN0805" H 5850 3150 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3250 6550 3250
Text Label 6550 3250 2    50   ~ 0
LED2
$Comp
L Device:R R66
U 1 1 61A218C0
P 5500 3550
F 0 "R66" V 5400 3450 50  0000 L CNN
F 1 "2k2" V 5500 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5430 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0222
U 1 1 61A218C6
P 5350 3550
F 0 "#PWR0222" H 5350 3400 50  0001 C CNN
F 1 "+3V3" H 5365 3723 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D66
U 1 1 61A218CC
P 5800 3550
F 0 "D66" H 5850 3650 50  0000 R CNN
F 1 "LEDGRN0805" H 5850 3450 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3550 6550 3550
Text Label 6550 3550 2    50   ~ 0
LED3
Wire Bus Line
	5350 850  5850 850 
Text HLabel 5850 850  2    50   Input ~ 0
LED[3..0]
Text Label 5350 850  0    50   ~ 0
LED[3..0]
$Comp
L Device:R R67
U 1 1 609B4B57
P 5500 3850
F 0 "R67" V 5400 3750 50  0000 L CNN
F 1 "2k2" V 5500 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0228
U 1 1 609B4B5D
P 5350 3850
F 0 "#PWR0228" H 5350 3700 50  0001 C CNN
F 1 "+3V3" H 5365 4023 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D67
U 1 1 609B4B63
P 5800 3850
F 0 "D67" H 5850 3950 50  0000 R CNN
F 1 "LEDGRN0805" H 5850 3750 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3850 6550 3850
$Comp
L power:GND #PWR0229
U 1 1 609B4DAB
P 6550 3850
F 0 "#PWR0229" H 6550 3600 50  0001 C CNN
F 1 "GND" V 6555 3722 50  0000 R CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW611
U 1 1 608C6B1D
P 8400 1900
F 0 "SW611" H 8400 2050 50  0000 C CNN
F 1 "user0" H 8400 1800 50  0000 C CNN
F 2 "mk3blit:SW_SPST_GEN" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 608C6B23
P 8200 1900
F 0 "#PWR0234" H 8200 1650 50  0001 C CNN
F 1 "GND" V 8205 1772 50  0000 R CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R611
U 1 1 608C6B29
P 8700 1700
F 0 "R611" H 8770 1746 50  0000 L CNN
F 1 "2k2" H 8770 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8630 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0235
U 1 1 608C6B2F
P 8700 1550
F 0 "#PWR0235" H 8700 1400 50  0001 C CNN
F 1 "+3V3" H 8715 1723 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	8700 1850 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1900 9400 1900
$Comp
L Switch:SW_Push SW612
U 1 1 608C6B3A
P 8400 3250
F 0 "SW612" H 8400 3400 50  0000 C CNN
F 1 "user1" H 8400 3150 50  0000 C CNN
F 2 "mk3blit:SW_SPST_GEN" H 8400 3450 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 608C6B40
P 8200 3250
F 0 "#PWR0236" H 8200 3000 50  0001 C CNN
F 1 "GND" V 8205 3122 50  0000 R CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R612
U 1 1 608C6B46
P 8700 3050
F 0 "R612" H 8770 3096 50  0000 L CNN
F 1 "2k2" H 8770 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8630 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0237
U 1 1 608C6B4C
P 8700 2900
F 0 "#PWR0237" H 8700 2750 50  0001 C CNN
F 1 "+3V3" H 8715 3073 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	8700 3200 8700 3250
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 9400 3250
$Comp
L Device:C C611
U 1 1 608C83FC
P 8700 2100
F 0 "C611" H 8815 2146 50  0000 L CNN
F 1 "100n" H 8815 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 1950 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C612
U 1 1 608C8FA1
P 8700 3450
F 0 "C612" H 8815 3496 50  0000 L CNN
F 1 "100n" H 8815 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 3300 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 608C948A
P 8700 2300
F 0 "#PWR0238" H 8700 2050 50  0001 C CNN
F 1 "GND" V 8705 2172 50  0000 R CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 608C9B84
P 8700 3650
F 0 "#PWR0239" H 8700 3400 50  0001 C CNN
F 1 "GND" V 8705 3522 50  0000 R CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2300 8700 2250
Wire Wire Line
	8700 3650 8700 3600
Wire Wire Line
	8700 1950 8700 1900
Wire Wire Line
	8700 3300 8700 3250
Text Label 9400 1900 2    50   ~ 0
btnuser0
Text Label 9400 3250 2    50   ~ 0
btnuser1
Wire Bus Line
	9850 1150 10600 1150
Text HLabel 10600 1150 2    50   Output ~ 0
btnuser[1..0]
Text Label 9850 1150 0    50   ~ 0
btnuser[1..0]
$EndSCHEMATC
