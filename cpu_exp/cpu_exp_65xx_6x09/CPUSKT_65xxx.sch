EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "mk.3 Blitter 65xx/6x09 cpu expander"
Date "2021-05-10"
Rev "3.01"
Comp "Dossytronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2200 1800 2200
Wire Wire Line
	2600 2300 1800 2300
Wire Wire Line
	2600 2400 1800 2400
Wire Wire Line
	2600 2500 1800 2500
Wire Wire Line
	2600 2600 1800 2600
Wire Wire Line
	2600 2700 1800 2700
Wire Wire Line
	2600 2800 1800 2800
Wire Wire Line
	2600 2900 1800 2900
Wire Wire Line
	2600 3000 1800 3000
Wire Wire Line
	2600 3100 1800 3100
Wire Wire Line
	2600 3200 1800 3200
Wire Wire Line
	2600 3300 1800 3300
Wire Wire Line
	3600 3200 4400 3200
Wire Wire Line
	3600 3100 4400 3100
Wire Wire Line
	3600 3000 4400 3000
Wire Wire Line
	3600 2900 4400 2900
Text Label 1800 2200 0    50   ~ 0
cpu_A_0
Text Label 1800 2300 0    50   ~ 0
cpu_A_1
Text Label 1800 2400 0    50   ~ 0
cpu_A_2
Text Label 1800 2500 0    50   ~ 0
cpu_A_3
Text Label 1800 2600 0    50   ~ 0
cpu_A_4
Text Label 1800 2700 0    50   ~ 0
cpu_A_5
Text Label 1800 2800 0    50   ~ 0
cpu_A_6
Text Label 1800 2900 0    50   ~ 0
cpu_A_7
Text Label 1800 3000 0    50   ~ 0
cpu_A_8
Text Label 1800 3100 0    50   ~ 0
cpu_A_9
Text Label 1800 3200 0    50   ~ 0
cpu_A_10
Text Label 1800 3300 0    50   ~ 0
cpu_A_11
Text Label 4400 3200 2    50   ~ 0
cpu_A_12
Text Label 4400 3100 2    50   ~ 0
cpu_A_13
Text Label 4400 3000 2    50   ~ 0
cpu_A_14
Text Label 4400 2900 2    50   ~ 0
cpu_A_15
Wire Wire Line
	4400 2100 3600 2100
Wire Wire Line
	4400 2200 3600 2200
Wire Wire Line
	4400 2300 3600 2300
Wire Wire Line
	4400 2400 3600 2400
Wire Wire Line
	4400 2500 3600 2500
Wire Wire Line
	4400 2600 3600 2600
Wire Wire Line
	4400 2700 3600 2700
Wire Wire Line
	4400 2800 3600 2800
Text Label 4400 2100 2    50   ~ 0
cpu_D_0
Text Label 4400 2200 2    50   ~ 0
cpu_D_1
Text Label 4400 2300 2    50   ~ 0
cpu_D_2
Text Label 4400 2400 2    50   ~ 0
cpu_D_3
Text Label 4400 2500 2    50   ~ 0
cpu_D_4
Text Label 4400 2600 2    50   ~ 0
cpu_D_5
Text Label 4400 2700 2    50   ~ 0
cpu_D_6
Text Label 4400 2800 2    50   ~ 0
cpu_D_7
Text Label 4800 1400 2    50   ~ 0
cpu_~res
Wire Wire Line
	1400 1900 2600 1900
Wire Wire Line
	1400 1700 2600 1700
Text Label 1400 1900 0    50   ~ 0
cpu_~nmi
Text Label 1400 1700 0    50   ~ 0
cpu_~irq
Wire Wire Line
	3600 1900 4800 1900
Text Label 4800 1900 2    50   ~ 0
cpu_6e
Wire Wire Line
	1800 2100 2600 2100
Wire Wire Line
	4400 3300 3600 3300
$Comp
L power:GND #PWR0101
U 1 1 5C8BB599
P 4400 3300
F 0 "#PWR0101" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1600 4800 1600
Text Label 4800 1600 2    50   ~ 0
cpu_~so~6mx
Wire Wire Line
	1400 1500 2600 1500
Text Label 1400 1500 0    50   ~ 0
cpu_rdy
Wire Wire Line
	3600 2000 4800 2000
Text Label 4800 2000 2    50   ~ 0
cpu_R~W
Wire Wire Line
	1400 2000 2600 2000
Text Label 1400 2000 0    50   ~ 0
cpu_sync6vpa
Wire Wire Line
	3600 1800 4800 1800
Wire Wire Line
	1400 1600 2600 1600
Wire Wire Line
	3600 1500 4800 1500
Wire Wire Line
	3600 1700 4800 1700
Text Label 1400 1400 0    50   ~ 0
cpu_vss6~vp
Text Label 4800 1800 2    50   ~ 0
cpu_6Cbe
Text Label 1400 1600 0    50   ~ 0
cpu_phi16abrt
Text Label 4800 1500 2    50   ~ 0
cpu_phi26vda
Text Label 4800 1700 2    50   ~ 0
cpu_phi0
Wire Wire Line
	2600 1800 1400 1800
Text Label 1400 1800 0    50   ~ 0
cpu_C6~ml
Wire Wire Line
	3600 1400 4800 1400
Text HLabel 8950 1100 2    50   BiDi ~ 0
cpu_D_[7..0]
Wire Bus Line
	7800 1100 8950 1100
Text Label 7800 1100 0    50   ~ 0
cpu_D_[7..0]
Text HLabel 8950 1250 2    50   BiDi ~ 0
cpu_A_[15..0]
Wire Bus Line
	7800 1250 8950 1250
Text Label 7800 1250 0    50   ~ 0
cpu_A_[15..0]
Text Label 7800 1550 0    50   ~ 0
cpu_rdy
Text Label 7800 1650 0    50   ~ 0
cpu_6Cbe
Text Label 7800 1750 0    50   ~ 0
cpu_~res
Text Label 7800 1850 0    50   ~ 0
cpu_phi0
Text Label 7800 1950 0    50   ~ 0
cpu_~nmi
Text Label 7800 2050 0    50   ~ 0
cpu_~irq
Text Label 7800 2250 0    50   ~ 0
cpu_sync6vpa
Text Label 7800 2350 0    50   ~ 0
cpu_~so~6mx
Text Label 7800 2450 0    50   ~ 0
cpu_6e
Text Label 7800 2550 0    50   ~ 0
cpu_C6~ml
Text Label 7800 2650 0    50   ~ 0
cpu_R~W
Text Label 7800 2750 0    50   ~ 0
cpu_phi16abrt
Text Label 7800 2850 0    50   ~ 0
cpu_vss6~vp
Wire Wire Line
	8950 1550 7800 1550
Wire Wire Line
	7800 1650 8950 1650
Wire Wire Line
	7800 1750 8950 1750
Wire Wire Line
	7800 1850 8950 1850
Wire Wire Line
	7800 1950 8950 1950
Wire Wire Line
	7800 2050 8950 2050
Wire Wire Line
	7800 2250 8950 2250
Wire Wire Line
	7800 2350 8950 2350
Wire Wire Line
	7800 2450 8950 2450
Wire Wire Line
	7800 2550 8950 2550
Wire Wire Line
	7800 2650 8950 2650
Wire Wire Line
	7800 2750 8950 2750
Wire Wire Line
	7800 2850 8950 2850
Text HLabel 8950 1550 2    50   Input ~ 0
cpu_rdy
Text HLabel 8950 1650 2    50   Input ~ 0
cpu_6Cbe
Text HLabel 8950 1750 2    50   Input ~ 0
cpu_~res
Text HLabel 8950 1850 2    50   Input ~ 0
cpu_phi0
Text HLabel 8950 1950 2    50   Input ~ 0
cpu_~nmi
Text HLabel 8950 2050 2    50   Input ~ 0
cpu_~irq
Text HLabel 8950 2250 2    50   Output ~ 0
cpu_sync6vpa
Text HLabel 8950 2350 2    50   Output ~ 0
cpu_~so~6mx
Text HLabel 8950 2450 2    50   Output ~ 0
cpu_6e
Text HLabel 8950 2550 2    50   Output ~ 0
cpu_C6~ml
Text HLabel 8950 2650 2    50   Output ~ 0
cpu_R~W
Text HLabel 8950 2750 2    50   Output ~ 0
cpu_phi16abrt
Text HLabel 8950 2850 2    50   Output ~ 0
cpu_vss6~vp
Text Label 7800 2950 0    50   ~ 0
cpu_phi26vda
Wire Wire Line
	7800 2950 8950 2950
Text HLabel 8950 2950 2    50   Output ~ 0
cpu_phi26vda
$Comp
L vcc_cpu:VCC_CPU #PWR0103
U 1 1 6095F408
P 1800 2100
F 0 "#PWR0103" H 1800 1950 50  0001 C CNN
F 1 "VCC_CPU" V 1818 2227 50  0000 L CNN
F 2 "" H 1800 2100 50  0000 C CNN
F 3 "" H 1800 2100 50  0000 C CNN
	1    1800 2100
	0    -1   -1   0   
$EndComp
$Comp
L cpu_pins_left:cpu_pins_left P1
U 1 1 6095F937
P 2800 2300
F 0 "P1" H 2750 3300 50  0000 L CNN
F 1 "cpu_pins_left" H 2550 1200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L cpu_pins_right:cpu_right_01x20 P2
U 1 1 60960595
P 3400 2350
F 0 "P2" H 3400 3400 50  0000 C CNN
F 1 "cpu_right_01x20" H 3450 1300 50  0000 C CNN
F 2 "mk3blit:Pin_Header_Straight_1x20_Pitch2.54mm_21_40" H 3400 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 2600 1400
$EndSCHEMATC
