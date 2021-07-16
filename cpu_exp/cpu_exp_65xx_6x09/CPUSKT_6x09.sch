EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	2950 1900 2150 1900
Wire Wire Line
	2950 2000 2150 2000
Wire Wire Line
	2950 2100 2150 2100
Wire Wire Line
	2950 2200 2150 2200
Wire Wire Line
	2950 2300 2150 2300
Wire Wire Line
	2950 2400 2150 2400
Wire Wire Line
	2950 2500 2150 2500
Wire Wire Line
	2950 2600 2150 2600
Wire Wire Line
	2950 2700 2150 2700
Wire Wire Line
	2950 2800 2150 2800
Wire Wire Line
	2950 2900 2150 2900
Wire Wire Line
	2950 3000 2150 3000
Wire Wire Line
	2950 3100 2150 3100
Wire Wire Line
	3950 3100 4750 3100
Wire Wire Line
	3950 3000 4750 3000
Wire Wire Line
	3950 2900 4750 2900
Text Label 2150 1900 0    50   ~ 0
cpu_A_0
Text Label 2150 2000 0    50   ~ 0
cpu_A_1
Text Label 2150 2100 0    50   ~ 0
cpu_A_2
Text Label 2150 2200 0    50   ~ 0
cpu_A_3
Text Label 2150 2300 0    50   ~ 0
cpu_A_4
Text Label 2150 2400 0    50   ~ 0
cpu_A_5
Text Label 2150 2500 0    50   ~ 0
cpu_A_6
Text Label 2150 2600 0    50   ~ 0
cpu_A_7
Text Label 2150 2700 0    50   ~ 0
cpu_A_8
Text Label 2150 2800 0    50   ~ 0
cpu_A_9
Text Label 2150 2900 0    50   ~ 0
cpu_A_10
Text Label 2150 3000 0    50   ~ 0
cpu_A_11
Text Label 2150 3100 0    50   ~ 0
cpu_A_12
Text Label 4750 3100 2    50   ~ 0
cpu_A_13
Text Label 4750 3000 2    50   ~ 0
cpu_A_14
Text Label 4750 2900 2    50   ~ 0
cpu_A_15
Wire Wire Line
	4750 2100 3950 2100
Wire Wire Line
	4750 2200 3950 2200
Wire Wire Line
	4750 2300 3950 2300
Wire Wire Line
	4750 2400 3950 2400
Wire Wire Line
	4750 2500 3950 2500
Wire Wire Line
	4750 2600 3950 2600
Wire Wire Line
	4750 2700 3950 2700
Wire Wire Line
	4750 2800 3950 2800
Text Label 4750 2100 2    50   ~ 0
cpu_D_0
Text Label 4750 2200 2    50   ~ 0
cpu_D_1
Text Label 4750 2300 2    50   ~ 0
cpu_D_2
Text Label 4750 2400 2    50   ~ 0
cpu_D_3
Text Label 4750 2500 2    50   ~ 0
cpu_D_4
Text Label 4750 2600 2    50   ~ 0
cpu_D_5
Text Label 4750 2700 2    50   ~ 0
cpu_D_6
Text Label 4750 2800 2    50   ~ 0
cpu_D_7
Wire Wire Line
	2150 1400 2950 1400
Wire Wire Line
	2150 1500 2950 1500
Text Label 5150 1500 2    50   ~ 0
cpu_~res
Text Label 2150 1300 0    50   ~ 0
cpu_~nmi
Text Label 2150 1400 0    50   ~ 0
cpu_~irq
Text Label 2150 1500 0    50   ~ 0
cpu_~firq
Text Label 5150 2000 2    50   ~ 0
cpu_R~W
Text Label 5150 1400 2    50   ~ 0
cpu_lic
Text Label 5150 1200 2    50   ~ 0
cpu_~halt
Text Label 2150 1700 0    50   ~ 0
cpu_ba
Text Label 2150 1600 0    50   ~ 0
cpu_bs
Text Label 5150 1300 2    50   ~ 0
cpu_tsc
Text Label 5150 1600 2    50   ~ 0
cpu_avma
Text Label 5150 1700 2    50   ~ 0
cpu_Q
Text Label 5150 1800 2    50   ~ 0
cpu_E
Text Label 5150 1900 2    50   ~ 0
cpu_busy
Wire Wire Line
	2150 1200 2950 1200
Text Label 2150 1900 0    50   ~ 0
cpu_A_0
Wire Wire Line
	2150 1800 2950 1800
Wire Wire Line
	2150 1300 2950 1300
Wire Wire Line
	3950 1300 5150 1300
Wire Wire Line
	3950 1200 5150 1200
Wire Wire Line
	3950 1500 5150 1500
Wire Wire Line
	3950 1400 5150 1400
Wire Wire Line
	3950 1700 5150 1700
Wire Wire Line
	3950 1600 5150 1600
Wire Wire Line
	3950 1900 5150 1900
Wire Wire Line
	3950 1800 5150 1800
Wire Wire Line
	3950 2000 5150 2000
Text HLabel 8850 1000 2    50   BiDi ~ 0
cpu_D_[7..0]
Wire Bus Line
	7700 1000 8850 1000
Text Label 7700 1000 0    50   ~ 0
cpu_D_[7..0]
Text HLabel 8850 1150 2    50   BiDi ~ 0
cpu_A_[15..0]
Wire Bus Line
	7700 1150 8850 1150
Text Label 7700 1150 0    50   ~ 0
cpu_A_[15..0]
Text Label 7700 1450 0    50   ~ 0
cpu_~halt
Text Label 7700 1550 0    50   ~ 0
cpu_tsc
Text Label 7700 1650 0    50   ~ 0
cpu_~res
Text Label 7700 1750 0    50   ~ 0
cpu_E
Text Label 7700 1850 0    50   ~ 0
cpu_~nmi
Text Label 7700 1950 0    50   ~ 0
cpu_~irq
Text Label 7700 2050 0    50   ~ 0
cpu_~firq
Text Label 7700 2150 0    50   ~ 0
cpu_lic
Text Label 7700 2250 0    50   ~ 0
cpu_avma
Text Label 7700 2350 0    50   ~ 0
cpu_Q
Text Label 7700 2450 0    50   ~ 0
cpu_busy
Text Label 7700 2550 0    50   ~ 0
cpu_R~W
Text Label 7700 2650 0    50   ~ 0
cpu_bs
Text Label 7700 2750 0    50   ~ 0
cpu_ba
Wire Wire Line
	8850 1450 7700 1450
Wire Wire Line
	7700 1550 8850 1550
Wire Wire Line
	7700 1650 8850 1650
Wire Wire Line
	7700 1750 8850 1750
Wire Wire Line
	7700 1850 8850 1850
Wire Wire Line
	7700 1950 8850 1950
Wire Wire Line
	7700 2050 8850 2050
Wire Wire Line
	7700 2150 8850 2150
Wire Wire Line
	7700 2250 8850 2250
Wire Wire Line
	7700 2350 8850 2350
Wire Wire Line
	7700 2450 8850 2450
Wire Wire Line
	7700 2550 8850 2550
Wire Wire Line
	7700 2650 8850 2650
Wire Wire Line
	7700 2750 8850 2750
Text HLabel 8850 1450 2    50   Input ~ 0
cpu_~halt
Text HLabel 8850 1550 2    50   Input ~ 0
cpu_tsc
Text HLabel 8850 1650 2    50   Input ~ 0
cpu_~res
Text HLabel 8850 1750 2    50   Input ~ 0
cpu_E
Text HLabel 8850 1850 2    50   Input ~ 0
cpu_~nmi
Text HLabel 8850 1950 2    50   Input ~ 0
cpu_~irq
Text HLabel 8850 2050 2    50   Input ~ 0
cpu_~firq
Text HLabel 8850 2150 2    50   Output ~ 0
cpu_lic
Text HLabel 8850 2250 2    50   Output ~ 0
cpu_avma
Text HLabel 8850 2350 2    50   BiDi ~ 0
cpu_Q
Text HLabel 8850 2450 2    50   Output ~ 0
cpu_busy
Text HLabel 8850 2550 2    50   Output ~ 0
cpu_R~W
Text HLabel 8850 2650 2    50   Output ~ 0
cpu_bs
Text HLabel 8850 2750 2    50   Output ~ 0
cpu_ba
$Comp
L power:GND #PWR0104
U 1 1 60955889
P 2150 1200
F 0 "#PWR0104" H 2150 950 50  0001 C CNN
F 1 "GND" V 2155 1072 50  0000 R CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2950 1600
Wire Wire Line
	2150 1700 2950 1700
$Comp
L cpu_pins_left:cpu_pins_left P3
U 1 1 6095838C
P 3150 2100
F 0 "P3" H 3100 3100 50  0000 L CNN
F 1 "cpu_pins_left" H 2900 1000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L cpu_pins_right:cpu_right_01x20 P4
U 1 1 60959494
P 3750 2150
F 0 "P4" H 3750 3200 50  0000 C CNN
F 1 "cpu_right_01x20" H 3800 1100 50  0000 C CNN
F 2 "mk3blit:Pin_Header_Straight_1x20_Pitch2.54mm_21_40" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L vcc_cpu:VCC_CPU #PWR0117
U 1 1 609D3E17
P 2150 1800
F 0 "#PWR0117" H 2150 1650 50  0001 C CNN
F 1 "VCC_CPU" V 2168 1927 50  0000 L CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
