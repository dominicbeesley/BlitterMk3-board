EESchema Schematic File Version 4
LIBS:blit-cpu-mk3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L sst39:sst39x040 U21
U 1 1 6036EAD6
P 5600 6200
F 0 "U21" H 5300 7150 50  0000 C CNN
F 1 "sst39x040" H 5900 5000 50  0000 C CNN
F 2 "mk3blit:TSOP-F-32_14x8mm_Pitch0.5mm" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0000 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 5000 5400
Text Label 4400 5400 0    50   ~ 0
MEM_A0
Text Label 4400 5500 0    50   ~ 0
MEM_A1
Text Label 4400 5600 0    50   ~ 0
MEM_A2
Text Label 4400 5700 0    50   ~ 0
MEM_A3
Text Label 4400 5800 0    50   ~ 0
MEM_A4
Text Label 4400 5900 0    50   ~ 0
MEM_A5
Text Label 4400 6000 0    50   ~ 0
MEM_A6
Text Label 4400 6100 0    50   ~ 0
MEM_A7
Text Label 4400 6200 0    50   ~ 0
MEM_A8
Text Label 4400 6300 0    50   ~ 0
MEM_A9
Text Label 4400 6400 0    50   ~ 0
MEM_A10
Text Label 4400 6500 0    50   ~ 0
MEM_A11
Text Label 4400 6600 0    50   ~ 0
MEM_A12
Text Label 4400 6700 0    50   ~ 0
MEM_A13
Text Label 4400 6800 0    50   ~ 0
MEM_A14
Text Label 4400 6900 0    50   ~ 0
MEM_A15
Text Label 4400 7000 0    50   ~ 0
MEM_A16
Text Label 4400 7100 0    50   ~ 0
MEM_A17
Text Label 4400 7200 0    50   ~ 0
MEM_A18
Wire Wire Line
	4400 5500 5000 5500
Wire Wire Line
	4400 5600 5000 5600
Wire Wire Line
	4400 5700 5000 5700
Wire Wire Line
	4400 5800 5000 5800
Wire Wire Line
	4400 5900 5000 5900
Wire Wire Line
	4400 6000 5000 6000
Wire Wire Line
	4400 6100 5000 6100
Wire Wire Line
	4400 6200 5000 6200
Wire Wire Line
	4400 6300 5000 6300
Wire Wire Line
	4400 6400 5000 6400
Wire Wire Line
	4400 6500 5000 6500
Wire Wire Line
	4400 6600 5000 6600
Wire Wire Line
	4400 6700 5000 6700
Wire Wire Line
	4400 6800 5000 6800
Wire Wire Line
	4400 6900 5000 6900
Wire Wire Line
	4400 7000 5000 7000
Wire Wire Line
	4400 7100 5000 7100
Wire Wire Line
	4400 7200 5000 7200
Wire Wire Line
	6200 5400 6800 5400
Wire Wire Line
	6200 5500 6800 5500
Wire Wire Line
	6200 5600 6800 5600
Wire Wire Line
	6200 5700 6800 5700
Wire Wire Line
	6200 5800 6800 5800
Wire Wire Line
	6200 5900 6800 5900
Wire Wire Line
	6200 6000 6800 6000
Wire Wire Line
	6200 6100 6800 6100
$Comp
L power:GND #PWR0124
U 1 1 6038193E
P 5650 7600
F 0 "#PWR0124" H 5650 7350 50  0001 C CNN
F 1 "GND" H 5655 7427 50  0000 C CNN
F 2 "" H 5650 7600 50  0001 C CNN
F 3 "" H 5650 7600 50  0001 C CNN
	1    5650 7600
	1    0    0    -1  
$EndComp
Text Label 6800 5400 2    50   ~ 0
MEM_D0
Text Label 6800 5500 2    50   ~ 0
MEM_D1
Text Label 6800 5600 2    50   ~ 0
MEM_D2
Text Label 6800 5700 2    50   ~ 0
MEM_D3
Text Label 6800 5800 2    50   ~ 0
MEM_D4
Text Label 6800 5900 2    50   ~ 0
MEM_D5
Text Label 6800 6000 2    50   ~ 0
MEM_D6
Text Label 6800 6100 2    50   ~ 0
MEM_D7
Text Label 600  3150 0    50   ~ 0
MEM_A1
Text Label 600  3250 0    50   ~ 0
MEM_A2
Text Label 600  3350 0    50   ~ 0
MEM_A3
Text Label 600  2750 0    50   ~ 0
MEM_A4
Text Label 600  2650 0    50   ~ 0
MEM_A5
Text Label 600  2550 0    50   ~ 0
MEM_A6
Text Label 600  2450 0    50   ~ 0
MEM_A7
Text Label 600  1650 0    50   ~ 0
MEM_A8
Text Label 600  1550 0    50   ~ 0
MEM_A9
Text Label 600  2950 0    50   ~ 0
MEM_A10
Text Label 600  1450 0    50   ~ 0
MEM_A11
Text Label 600  2350 0    50   ~ 0
MEM_A12
Text Label 600  1750 0    50   ~ 0
MEM_A13
Text Label 600  1850 0    50   ~ 0
MEM_A14
Text Label 600  2250 0    50   ~ 0
MEM_A17
Text Label 600  1950 0    50   ~ 0
MEM_A18
Wire Wire Line
	600  2550 1200 2550
Wire Wire Line
	600  2650 1200 2650
Wire Wire Line
	600  1750 1200 1750
Wire Wire Line
	600  1850 1200 1850
Wire Wire Line
	600  1950 1200 1950
Wire Wire Line
	600  2050 1200 2050
Wire Wire Line
	600  2150 1200 2150
Wire Wire Line
	600  2250 1200 2250
Wire Wire Line
	600  2350 1200 2350
Wire Wire Line
	600  2450 1200 2450
Wire Wire Line
	600  1550 1200 1550
Wire Wire Line
	600  1650 1200 1650
Wire Wire Line
	600  2750 1200 2750
Wire Wire Line
	600  2850 1200 2850
Wire Wire Line
	600  3150 1200 3150
Wire Wire Line
	600  3250 1200 3250
Wire Wire Line
	600  1450 1200 1450
Wire Wire Line
	600  3850 1200 3850
Wire Wire Line
	600  3750 1200 3750
Wire Wire Line
	600  3650 1200 3650
Wire Wire Line
	6200 6300 6800 6300
Wire Wire Line
	6200 6400 6800 6400
Wire Wire Line
	6200 6500 6800 6500
Text Label 6800 6500 2    50   ~ 0
MEM_nWE
Text Label 6800 6400 2    50   ~ 0
MEM_nOE
Text Label 6800 6300 2    50   ~ 0
MEM_FL_nCE
Text Label 600  3750 0    50   ~ 0
MEM_nOE
Text Label 600  3850 0    50   ~ 0
MEM_nWE
Wire Wire Line
	2400 2050 3000 2050
Wire Wire Line
	2400 2150 3000 2150
Text Label 3000 1850 2    50   ~ 0
MEM_D0
Text Label 3000 1950 2    50   ~ 0
MEM_D1
Text Label 3000 1650 2    50   ~ 0
MEM_D2
Text Label 3000 1450 2    50   ~ 0
MEM_D3
Text Label 3000 2150 2    50   ~ 0
MEM_D4
Text Label 3000 1550 2    50   ~ 0
MEM_D5
Text Label 3000 2050 2    50   ~ 0
MEM_D6
Text Label 3000 1750 2    50   ~ 0
MEM_D7
$Comp
L Device:C C21
U 1 1 603F4A3A
P 7500 5850
F 0 "C21" H 7550 5950 50  0000 L CNN
F 1 "100n" H 7550 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7538 5700 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60400528
P 7900 5850
F 0 "C23" H 7950 5950 50  0000 L CNN
F 1 "100n" H 7950 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 5700 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60400785
P 8300 5850
F 0 "C24" H 8350 5950 50  0000 L CNN
F 1 "100n" H 8350 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8338 5700 50  0001 C CNN
F 3 "~" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 6040123C
P 8700 5850
F 0 "C25" H 8750 5950 50  0000 L CNN
F 1 "100n" H 8750 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 5700 50  0001 C CNN
F 3 "~" H 8700 5850 50  0001 C CNN
	1    8700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6040BB9E
P 9750 5850
F 0 "C22" H 9800 5950 50  0000 L CNN
F 1 "100n" H 9800 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9788 5700 50  0001 C CNN
F 3 "~" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 60415D64
P 7500 6150
F 0 "#PWR0145" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7505 5977 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6050 7500 6000
Wire Wire Line
	7500 6050 7500 6150
Connection ~ 7500 6050
Wire Wire Line
	7900 6000 7900 6050
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 7500 6050
Wire Wire Line
	8300 6000 8300 6050
Connection ~ 8300 6050
Wire Wire Line
	8300 6050 7900 6050
Wire Wire Line
	8700 6000 8700 6050
Connection ~ 8700 6050
Wire Wire Line
	8700 6050 8300 6050
Wire Wire Line
	7500 5650 7500 5700
Wire Wire Line
	7500 5650 7500 5550
Connection ~ 7500 5650
Wire Wire Line
	7900 5700 7900 5650
Connection ~ 7900 5650
Wire Wire Line
	7900 5650 7500 5650
Wire Wire Line
	8300 5700 8300 5650
Connection ~ 8300 5650
Wire Wire Line
	8300 5650 7900 5650
Wire Wire Line
	8700 5700 8700 5650
Wire Wire Line
	8700 5650 8300 5650
Wire Wire Line
	9750 6000 9750 6050
Text HLabel 1450 5150 0    50   Input ~ 0
MEM_A[20..0]
Text HLabel 1450 5250 0    50   3State ~ 0
MEM_D[7..0]
Text HLabel 1450 5350 0    50   Input ~ 0
MEM_nOE
Text HLabel 1450 5450 0    50   Input ~ 0
MEM_nWE
Wire Wire Line
	2050 5450 1450 5450
Wire Wire Line
	2050 5350 1450 5350
Text Label 2050 5350 2    50   ~ 0
MEM_nOE
Text Label 2050 5450 2    50   ~ 0
MEM_nWE
Wire Bus Line
	2050 5250 1450 5250
Wire Bus Line
	2050 5150 1450 5150
Text Label 2050 5250 2    50   ~ 0
MEM_D[7..0]
Text Label 2050 5150 2    50   ~ 0
MEM_A[20..0]
Wire Wire Line
	1450 5750 2050 5750
Text Label 2050 5750 2    50   ~ 0
MEM_FL_nCE
Text HLabel 1450 5750 0    50   Input ~ 0
MEM_FL_nCE
$Comp
L +3v3_BB:+3V3BB #PWR0123
U 1 1 607496F2
P 9550 5400
F 0 "#PWR0123" H 9550 5250 50  0001 C CNN
F 1 "+3V3BB" H 9565 5573 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 60749A99
P 5650 5050
F 0 "#PWR0137" H 5650 4900 50  0001 C CNN
F 1 "+3V3" H 5665 5223 50  0000 C CNN
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 6074B508
P 7500 5550
F 0 "#PWR0141" H 7500 5400 50  0001 C CNN
F 1 "+3V3" H 7515 5723 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 3000 1450
Wire Wire Line
	2400 1550 3000 1550
Wire Wire Line
	2400 1650 3000 1650
Wire Wire Line
	2400 1750 3000 1750
Wire Wire Line
	2400 1850 3000 1850
Wire Wire Line
	2400 1950 3000 1950
Wire Wire Line
	600  3350 1200 3350
Text Label 600  2850 0    50   ~ 0
MEM_A19
Text Label 600  3050 0    50   ~ 0
MEM_A0
$Comp
L power:GND #PWR0138
U 1 1 60D8885B
P 1800 4050
F 0 "#PWR0138" H 1800 3800 50  0001 C CNN
F 1 "GND" H 1805 3877 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3800 3850
Wire Wire Line
	3200 3750 3800 3750
Wire Wire Line
	3200 3650 3800 3650
Text Label 3200 3650 0    50   ~ 0
MEM_RAM_nCE1
Text Label 3200 3750 0    50   ~ 0
MEM_nOE
Text Label 3200 3850 0    50   ~ 0
MEM_nWE
$Comp
L memory:generic_2048x8_TSOP_II_44 U23
U 1 1 60D9C9F7
P 4400 2550
F 0 "U23" H 4400 2600 50  0000 C CNN
F 1 "generic_2048x8_TSOP_II_44" H 3650 3850 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 3350 3900 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 60D9C9FD
P 4400 4050
F 0 "#PWR0139" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 6400 3850
Wire Wire Line
	5800 3750 6400 3750
Wire Wire Line
	5800 3650 6400 3650
Text Label 5800 3650 0    50   ~ 0
MEM_RAM_nCE2
Text Label 5800 3750 0    50   ~ 0
MEM_nOE
Text Label 5800 3850 0    50   ~ 0
MEM_nWE
$Comp
L memory:generic_2048x8_TSOP_II_44 U24
U 1 1 60DA796D
P 7000 2550
F 0 "U24" H 7000 2600 50  0000 C CNN
F 1 "generic_2048x8_TSOP_II_44" H 6250 3850 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 5950 3900 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 60DA7973
P 7000 4050
F 0 "#PWR0140" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 9050 3850
Wire Wire Line
	8450 3750 9050 3750
Wire Wire Line
	8450 3650 9050 3650
Text Label 8450 3650 0    50   ~ 0
MEM_RAM_nCE3
Text Label 8450 3750 0    50   ~ 0
MEM_nOE
Text Label 8450 3850 0    50   ~ 0
MEM_nWE
$Comp
L memory:generic_2048x8_TSOP_II_44 U25
U 1 1 60DB3775
P 9650 2550
F 0 "U25" H 9650 2600 50  0000 C CNN
F 1 "generic_2048x8_TSOP_II_44" H 8900 3850 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 8600 3900 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60DB377B
P 9650 4050
F 0 "#PWR0142" H 9650 3800 50  0001 C CNN
F 1 "GND" H 9655 3877 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 60DC189B
P 4400 1250
F 0 "#PWR0144" H 4400 1100 50  0001 C CNN
F 1 "+3V3" H 4415 1423 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0183
U 1 1 60DC1C54
P 7000 1250
F 0 "#PWR0183" H 7000 1100 50  0001 C CNN
F 1 "+3V3" H 7015 1423 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0184
U 1 1 60DC21E0
P 9650 1250
F 0 "#PWR0184" H 9650 1100 50  0001 C CNN
F 1 "+3V3" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Text HLabel 1450 6150 0    50   Input ~ 0
MEM_RAM_nCE[3..0]
Wire Bus Line
	2050 6150 1450 6150
Text Label 2050 6150 2    50   ~ 0
MEM_RAM_nCE[3..0]
Wire Wire Line
	600  3050 1200 3050
Wire Wire Line
	600  2950 1200 2950
Text Label 600  2050 0    50   ~ 0
MEM_A16
Text Label 600  2150 0    50   ~ 0
MEM_A15
Text Label 3200 2150 0    50   ~ 0
MEM_A1
Text Label 3200 2050 0    50   ~ 0
MEM_A2
Text Label 3200 1950 0    50   ~ 0
MEM_A3
Text Label 3200 2450 0    50   ~ 0
MEM_A4
Text Label 3200 2550 0    50   ~ 0
MEM_A5
Text Label 3200 2650 0    50   ~ 0
MEM_A6
Text Label 3200 2750 0    50   ~ 0
MEM_A7
Text Label 3200 1650 0    50   ~ 0
MEM_A8
Text Label 3200 1750 0    50   ~ 0
MEM_A9
Text Label 3200 2350 0    50   ~ 0
MEM_A10
Text Label 3200 1850 0    50   ~ 0
MEM_A11
Text Label 3200 2850 0    50   ~ 0
MEM_A12
Text Label 3200 1550 0    50   ~ 0
MEM_A13
Text Label 3200 1450 0    50   ~ 0
MEM_A14
Text Label 3200 2950 0    50   ~ 0
MEM_A17
Text Label 3200 3250 0    50   ~ 0
MEM_A18
Wire Wire Line
	3200 2550 3800 2550
Wire Wire Line
	3200 2650 3800 2650
Wire Wire Line
	3200 1750 3800 1750
Wire Wire Line
	3200 1850 3800 1850
Wire Wire Line
	3200 1950 3800 1950
Wire Wire Line
	3200 2050 3800 2050
Wire Wire Line
	3200 2150 3800 2150
Wire Wire Line
	3200 2250 3800 2250
Wire Wire Line
	3200 2350 3800 2350
Wire Wire Line
	3200 2450 3800 2450
Wire Wire Line
	3200 1550 3800 1550
Wire Wire Line
	3200 1650 3800 1650
Wire Wire Line
	3200 2750 3800 2750
Wire Wire Line
	3200 2850 3800 2850
Wire Wire Line
	3200 3150 3800 3150
Wire Wire Line
	3200 3250 3800 3250
Wire Wire Line
	3200 1450 3800 1450
Wire Wire Line
	3200 3350 3800 3350
Wire Wire Line
	3200 3450 3800 3450
Text Label 3200 3350 0    50   ~ 0
MEM_A19
Text Label 3200 3450 0    50   ~ 0
MEM_A20
Text Label 3200 2250 0    50   ~ 0
MEM_A0
Wire Wire Line
	3200 3050 3800 3050
Wire Wire Line
	3200 2950 3800 2950
Text Label 3200 3150 0    50   ~ 0
MEM_A16
Text Label 3200 3050 0    50   ~ 0
MEM_A15
Text Label 5800 2150 0    50   ~ 0
MEM_A1
Text Label 5800 2050 0    50   ~ 0
MEM_A2
Text Label 5800 1950 0    50   ~ 0
MEM_A3
Text Label 5800 2450 0    50   ~ 0
MEM_A4
Text Label 5800 2550 0    50   ~ 0
MEM_A5
Text Label 5800 2650 0    50   ~ 0
MEM_A6
Text Label 5800 2750 0    50   ~ 0
MEM_A7
Text Label 5800 1650 0    50   ~ 0
MEM_A8
Text Label 5800 1750 0    50   ~ 0
MEM_A9
Text Label 5800 2350 0    50   ~ 0
MEM_A10
Text Label 5800 1850 0    50   ~ 0
MEM_A11
Text Label 5800 2850 0    50   ~ 0
MEM_A12
Text Label 5800 1550 0    50   ~ 0
MEM_A13
Text Label 5800 1450 0    50   ~ 0
MEM_A14
Text Label 5800 2950 0    50   ~ 0
MEM_A17
Text Label 5800 3250 0    50   ~ 0
MEM_A18
Wire Wire Line
	5800 2550 6400 2550
Wire Wire Line
	5800 2650 6400 2650
Wire Wire Line
	5800 1750 6400 1750
Wire Wire Line
	5800 1850 6400 1850
Wire Wire Line
	5800 1950 6400 1950
Wire Wire Line
	5800 2050 6400 2050
Wire Wire Line
	5800 2150 6400 2150
Wire Wire Line
	5800 2250 6400 2250
Wire Wire Line
	5800 2350 6400 2350
Wire Wire Line
	5800 2450 6400 2450
Wire Wire Line
	5800 1550 6400 1550
Wire Wire Line
	5800 1650 6400 1650
Wire Wire Line
	5800 2750 6400 2750
Wire Wire Line
	5800 2850 6400 2850
Wire Wire Line
	5800 3150 6400 3150
Wire Wire Line
	5800 3250 6400 3250
Wire Wire Line
	5800 1450 6400 1450
Wire Wire Line
	5800 3350 6400 3350
Wire Wire Line
	5800 3450 6400 3450
Text Label 5800 3350 0    50   ~ 0
MEM_A19
Text Label 5800 3450 0    50   ~ 0
MEM_A20
Text Label 5800 2250 0    50   ~ 0
MEM_A0
Wire Wire Line
	5800 3050 6400 3050
Wire Wire Line
	5800 2950 6400 2950
Text Label 5800 3150 0    50   ~ 0
MEM_A16
Text Label 5800 3050 0    50   ~ 0
MEM_A15
Text Label 8450 2150 0    50   ~ 0
MEM_A1
Text Label 8450 2050 0    50   ~ 0
MEM_A2
Text Label 8450 1950 0    50   ~ 0
MEM_A3
Text Label 8450 2450 0    50   ~ 0
MEM_A4
Text Label 8450 2550 0    50   ~ 0
MEM_A5
Text Label 8450 2650 0    50   ~ 0
MEM_A6
Text Label 8450 2750 0    50   ~ 0
MEM_A7
Text Label 8450 1650 0    50   ~ 0
MEM_A8
Text Label 8450 1750 0    50   ~ 0
MEM_A9
Text Label 8450 2350 0    50   ~ 0
MEM_A10
Text Label 8450 1850 0    50   ~ 0
MEM_A11
Text Label 8450 2850 0    50   ~ 0
MEM_A12
Text Label 8450 1550 0    50   ~ 0
MEM_A13
Text Label 8450 1450 0    50   ~ 0
MEM_A14
Text Label 8450 2950 0    50   ~ 0
MEM_A17
Text Label 8450 3250 0    50   ~ 0
MEM_A18
Wire Wire Line
	8450 2550 9050 2550
Wire Wire Line
	8450 2650 9050 2650
Wire Wire Line
	8450 1750 9050 1750
Wire Wire Line
	8450 1850 9050 1850
Wire Wire Line
	8450 1950 9050 1950
Wire Wire Line
	8450 2050 9050 2050
Wire Wire Line
	8450 2150 9050 2150
Wire Wire Line
	8450 2250 9050 2250
Wire Wire Line
	8450 2350 9050 2350
Wire Wire Line
	8450 2450 9050 2450
Wire Wire Line
	8450 1550 9050 1550
Wire Wire Line
	8450 1650 9050 1650
Wire Wire Line
	8450 2750 9050 2750
Wire Wire Line
	8450 2850 9050 2850
Wire Wire Line
	8450 3150 9050 3150
Wire Wire Line
	8450 3250 9050 3250
Wire Wire Line
	8450 1450 9050 1450
Wire Wire Line
	8450 3350 9050 3350
Wire Wire Line
	8450 3450 9050 3450
Text Label 8450 3350 0    50   ~ 0
MEM_A19
Text Label 8450 3450 0    50   ~ 0
MEM_A20
Text Label 8450 2250 0    50   ~ 0
MEM_A0
Wire Wire Line
	8450 3050 9050 3050
Wire Wire Line
	8450 2950 9050 2950
Text Label 8450 3150 0    50   ~ 0
MEM_A16
Text Label 8450 3050 0    50   ~ 0
MEM_A15
Wire Wire Line
	5000 2050 5600 2050
Wire Wire Line
	5000 2150 5600 2150
Text Label 5600 1850 2    50   ~ 0
MEM_D0
Text Label 5600 1950 2    50   ~ 0
MEM_D1
Text Label 5600 1650 2    50   ~ 0
MEM_D2
Text Label 5600 1450 2    50   ~ 0
MEM_D3
Text Label 5600 2150 2    50   ~ 0
MEM_D4
Text Label 5600 1550 2    50   ~ 0
MEM_D5
Text Label 5600 2050 2    50   ~ 0
MEM_D6
Text Label 5600 1750 2    50   ~ 0
MEM_D7
Wire Wire Line
	5000 1450 5600 1450
Wire Wire Line
	5000 1550 5600 1550
Wire Wire Line
	5000 1650 5600 1650
Wire Wire Line
	5000 1750 5600 1750
Wire Wire Line
	5000 1850 5600 1850
Wire Wire Line
	5000 1950 5600 1950
Wire Wire Line
	7600 2050 8200 2050
Wire Wire Line
	7600 2150 8200 2150
Text Label 8200 1850 2    50   ~ 0
MEM_D0
Text Label 8200 1950 2    50   ~ 0
MEM_D1
Text Label 8200 1650 2    50   ~ 0
MEM_D2
Text Label 8200 1450 2    50   ~ 0
MEM_D3
Text Label 8200 2150 2    50   ~ 0
MEM_D4
Text Label 8200 1550 2    50   ~ 0
MEM_D5
Text Label 8200 2050 2    50   ~ 0
MEM_D6
Text Label 8200 1750 2    50   ~ 0
MEM_D7
Wire Wire Line
	7600 1450 8200 1450
Wire Wire Line
	7600 1550 8200 1550
Wire Wire Line
	7600 1650 8200 1650
Wire Wire Line
	7600 1750 8200 1750
Wire Wire Line
	7600 1850 8200 1850
Wire Wire Line
	7600 1950 8200 1950
Wire Wire Line
	10250 2050 10850 2050
Wire Wire Line
	10250 2150 10850 2150
Text Label 10850 1850 2    50   ~ 0
MEM_D0
Text Label 10850 1950 2    50   ~ 0
MEM_D1
Text Label 10850 1650 2    50   ~ 0
MEM_D2
Text Label 10850 1450 2    50   ~ 0
MEM_D3
Text Label 10850 2150 2    50   ~ 0
MEM_D4
Text Label 10850 1550 2    50   ~ 0
MEM_D5
Text Label 10850 2050 2    50   ~ 0
MEM_D6
Text Label 10850 1750 2    50   ~ 0
MEM_D7
Wire Wire Line
	10250 1450 10850 1450
Wire Wire Line
	10250 1550 10850 1550
Wire Wire Line
	10250 1650 10850 1650
Wire Wire Line
	10250 1750 10850 1750
Wire Wire Line
	10250 1850 10850 1850
Wire Wire Line
	10250 1950 10850 1950
Wire Wire Line
	9750 5550 9750 5650
Wire Wire Line
	8700 6050 9750 6050
$Comp
L Jumper:SolderJumper_3_Bridged12 LK21
U 1 1 6138CBFF
P 9750 5400
F 0 "LK21" H 9750 5605 50  0000 C CNN
F 1 "RAM0PWR" H 9750 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9750 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0244
U 1 1 613B5E90
P 9950 5400
F 0 "#PWR0244" H 9950 5250 50  0001 C CNN
F 1 "+3V3" H 9965 5573 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	0    1    1    0   
$EndComp
Connection ~ 9750 5650
Wire Wire Line
	9750 5650 9750 5700
Text Label 10500 5650 2    50   ~ 0
RAM0PWR
Text Label 1350 1100 0    50   ~ 0
RAM0PWR
Wire Wire Line
	1350 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1250
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6183B1BB
P 10600 5550
F 0 "#FLG0107" H 10600 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 5723 50  0000 C CNN
F 2 "" H 10600 5550 50  0001 C CNN
F 3 "~" H 10600 5550 50  0001 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5550 10600 5650
Wire Wire Line
	9750 5650 10600 5650
Text Label 600  3550 0    50   ~ 0
MEM_BB_nCE
Text Label 2050 6250 2    50   ~ 0
MEM_BB_nCE
Wire Wire Line
	2050 6250 1450 6250
Text HLabel 1450 6250 0    50   Input ~ 0
MEM_BB_nCE
$Comp
L memory:generic_2048x8_TSOP_II_44_BB U22
U 1 1 61191FA2
P 1800 2550
F 0 "U22" H 1800 2600 50  0000 C CNN
F 1 "generic_2048x8_TSOP_II_44_BB" H 1100 3800 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 750 3900 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3550 600  3550
Text Label 600  3650 0    50   ~ 0
RAM0PWR
$EndSCHEMATC
