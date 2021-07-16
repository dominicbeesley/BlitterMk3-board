EESchema Schematic File Version 4
LIBS:blit-cpu-mk3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Mk.3 Blitter FPGA development board"
Date "2021-05-08"
Rev "3.00"
Comp "Dossytronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mk3fpga:10M16DCF256I7G_mk3pinstest U8
U 1 1 607E6374
P 9050 1100
AR Path="/607E6374" Ref="U8"  Part="1" 
AR Path="/607E3841/607E6374" Ref="U8"  Part="1" 
F 0 "U8" V 8563 -2725 60  0000 C CNN
F 1 "10M16DCF256I7G_mk3pinstest" V 8669 -2725 60  0000 C CNN
F 2 "mk3blit:MAX10_FBGA_256_dom" H 9050 1100 60  0001 C CNN
F 3 "" H 9050 1100 60  0001 C CNN
	1    9050 1100
	0    1    1    0   
$EndComp
$Comp
L mk3fpga:10M16DCF256I7G_mk3pinstest U?
U 7 1 61429BC9
P 2050 5100
AR Path="/61429BC9" Ref="U?"  Part="7" 
AR Path="/6077081F/61429BC9" Ref="U?"  Part="7" 
AR Path="/607E3841/61429BC9" Ref="U8"  Part="7" 
F 0 "U8" H 2158 5437 60  0000 C CNN
F 1 "10M16DCF256I7G_mk3pinstest" H 2158 5331 60  0000 C CNN
F 2 "mk3blit:MAX10_FBGA_256_dom" H 2050 5100 60  0001 C CNN
F 3 "" H 2050 5100 60  0001 C CNN
	7    2050 5100
	1    0    0    -1  
$EndComp
Text Label 3400 5200 2    50   ~ 0
~ALTERA_TDI~
Text Label 3400 5300 2    50   ~ 0
~ALTERA_TDO~
Text Label 3400 5400 2    50   ~ 0
~ALTERA_TMS~
Text Label 3400 5500 2    50   ~ 0
~ALTERA_TCK~
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J81
U 1 1 6142A45D
P 2050 6300
F 0 "J81" H 2100 6717 50  0000 C CNN
F 1 "JTAG" H 2100 6626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2050 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
Text Label 1250 6500 0    50   ~ 0
~ALTERA_TDI~
Text Label 1250 6200 0    50   ~ 0
~ALTERA_TDO~
Text Label 1250 6300 0    50   ~ 0
~ALTERA_TMS~
Text Label 1250 6100 0    50   ~ 0
~ALTERA_TCK~
NoConn ~ 2350 6400
NoConn ~ 2350 6300
NoConn ~ 1850 6400
Wire Wire Line
	1250 6100 1850 6100
Wire Wire Line
	1850 6200 1250 6200
Wire Wire Line
	1250 6300 1850 6300
Wire Wire Line
	1850 6500 1250 6500
$Comp
L power:+3V3 #PWR0205
U 1 1 6142DC4C
P 2900 6200
F 0 "#PWR0205" H 2900 6050 50  0001 C CNN
F 1 "+3V3" V 2915 6328 50  0000 L CNN
F 2 "" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 6142E318
P 2600 6650
F 0 "#PWR0206" H 2600 6400 50  0001 C CNN
F 1 "GND" H 2605 6477 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6500 2600 6500
Wire Wire Line
	2600 6500 2600 6650
Wire Wire Line
	2350 6100 2600 6100
Wire Wire Line
	2600 6100 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2600 5200 3400 5200
Wire Wire Line
	2600 5300 3400 5300
Wire Wire Line
	2600 5400 3400 5400
Wire Wire Line
	2600 5500 3400 5500
Wire Wire Line
	2350 6200 2900 6200
Wire Wire Line
	4650 1600 4650 1800
Wire Wire Line
	4650 1800 4550 1800
Wire Wire Line
	1350 1800 1350 1600
Wire Wire Line
	1450 1600 1450 1800
Connection ~ 1450 1800
Wire Wire Line
	1450 1800 1350 1800
Wire Wire Line
	1550 1600 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1450 1800
Wire Wire Line
	1650 1600 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1550 1800
Wire Wire Line
	1750 1600 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1650 1800
Wire Wire Line
	1850 1600 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1750 1800
Wire Wire Line
	1950 1600 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1850 1800
Wire Wire Line
	2050 1600 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 1950 1800
Wire Wire Line
	2150 1600 2150 1800
Wire Wire Line
	2150 1800 2050 1800
Wire Wire Line
	2250 1600 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2150 1800
Wire Wire Line
	2350 1600 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2250 1800
Wire Wire Line
	2450 1600 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2450 1800 2350 1800
Wire Wire Line
	2550 1600 2550 1800
Wire Wire Line
	2550 1800 2450 1800
Connection ~ 2550 1800
Wire Wire Line
	2650 1600 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2550 1800
Wire Wire Line
	2750 1600 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 2650 1800
Wire Wire Line
	2850 1600 2850 1800
Wire Wire Line
	2850 1800 2750 1800
Connection ~ 2850 1800
Wire Wire Line
	2950 1600 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 2850 1800
Wire Wire Line
	3050 1600 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 2950 1800
Wire Wire Line
	3150 1600 3150 1800
Wire Wire Line
	3150 1800 3050 1800
Connection ~ 3150 1800
Wire Wire Line
	3250 1600 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3150 1800
Wire Wire Line
	3350 1600 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3250 1800
Wire Wire Line
	3450 1600 3450 1800
Wire Wire Line
	3450 1800 3350 1800
Connection ~ 3450 1800
Wire Wire Line
	3550 1600 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3450 1800
Wire Wire Line
	3650 1600 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	3650 1800 3550 1800
Wire Wire Line
	3750 1600 3750 1800
Wire Wire Line
	3750 1800 3650 1800
Connection ~ 3750 1800
Wire Wire Line
	3850 1600 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 3750 1800
Wire Wire Line
	3950 1600 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3850 1800
Wire Wire Line
	4050 1600 4050 1800
Wire Wire Line
	4050 1800 3950 1800
Connection ~ 4050 1800
Wire Wire Line
	4150 1600 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4050 1800
Wire Wire Line
	4250 1600 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4150 1800
Wire Wire Line
	4350 1600 4350 1800
Wire Wire Line
	4350 1800 4250 1800
Connection ~ 4350 1800
Wire Wire Line
	4450 1600 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 4350 1800
Wire Wire Line
	4550 1600 4550 1800
Connection ~ 4550 1800
Wire Wire Line
	4550 1800 4450 1800
Connection ~ 2150 1800
$Comp
L power:GND #PWR0207
U 1 1 6148DA52
P 1350 2000
F 0 "#PWR0207" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1355 1827 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2000 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	5750 1600 5750 1800
Wire Wire Line
	5750 1800 5650 1800
Wire Wire Line
	4750 1800 4750 1600
Wire Wire Line
	4850 1600 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4750 1800
Wire Wire Line
	4950 1600 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4850 1800
Wire Wire Line
	5050 1600 5050 1800
Connection ~ 5050 1800
Wire Wire Line
	5050 1800 4950 1800
Wire Wire Line
	5150 1600 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5050 1800
Wire Wire Line
	5250 1600 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5150 1800
Wire Wire Line
	5350 1600 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5250 1800
Wire Wire Line
	5450 1600 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5350 1800
Wire Wire Line
	5550 1600 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5450 1800
Wire Wire Line
	5650 1600 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5550 1800
$Comp
L power:+1V2 #PWR0208
U 1 1 614A4E9F
P 4750 2000
F 0 "#PWR0208" H 4750 1850 50  0001 C CNN
F 1 "+1V2" H 4765 2173 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2000 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	6350 1600 6350 1800
Wire Wire Line
	6350 1800 6250 1800
Wire Wire Line
	5850 1800 5850 1600
Wire Wire Line
	5950 1600 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	5950 1800 5850 1800
Wire Wire Line
	6050 1600 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 5950 1800
Wire Wire Line
	6150 1600 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6050 1800
Wire Wire Line
	6250 1600 6250 1800
Connection ~ 6250 1800
Wire Wire Line
	6250 1800 6150 1800
$Comp
L power:+2V5 #PWR0209
U 1 1 614B8CE3
P 5850 2000
F 0 "#PWR0209" H 5850 1850 50  0001 C CNN
F 1 "+2V5" H 5865 2173 50  0000 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2000 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	6750 1600 6750 1800
Wire Wire Line
	6750 1800 6650 1800
Wire Wire Line
	6450 1800 6450 1600
Wire Wire Line
	6550 1600 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 6450 1800
Wire Wire Line
	6650 1600 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6550 1800
$Comp
L +1V2_PLL:+1V2_PLL #PWR0210
U 1 1 614C61D5
P 6450 2000
F 0 "#PWR0210" H 6450 1850 50  0001 C CNN
F 1 "+1V2_PLL" H 6465 2173 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2000 6450 1800
Connection ~ 6450 1800
$Comp
L power:+2V5 #PWR0211
U 1 1 614E35AE
P 7650 2350
F 0 "#PWR0211" H 7650 2200 50  0001 C CNN
F 1 "+2V5" H 7665 2523 50  0000 C CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1600 7650 2250
Wire Wire Line
	7750 1600 7750 2250
Wire Wire Line
	7750 2250 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 7650 2350
Wire Wire Line
	6850 1600 6850 1850
Wire Wire Line
	6850 1850 6950 1850
Wire Wire Line
	8950 1850 8950 1600
Wire Wire Line
	8850 1600 8850 1850
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 8950 1850
Wire Wire Line
	8750 1600 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	8650 1600 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 8750 1850
Wire Wire Line
	8550 1600 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8650 1850
Wire Wire Line
	8450 1600 8450 1850
Connection ~ 8450 1850
Wire Wire Line
	8450 1850 8550 1850
Wire Wire Line
	8350 1600 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8450 1850
Wire Wire Line
	8250 1600 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8350 1850
Wire Wire Line
	8150 1600 8150 1850
Connection ~ 8150 1850
Wire Wire Line
	8150 1850 8250 1850
Wire Wire Line
	8050 1600 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8150 1850
Wire Wire Line
	7950 1600 7950 1850
Connection ~ 7950 1850
Wire Wire Line
	7950 1850 8050 1850
Wire Wire Line
	7850 1600 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	7550 1600 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7850 1850
Wire Wire Line
	7450 1600 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7550 1850
Wire Wire Line
	7350 1600 7350 1850
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7450 1850
Wire Wire Line
	7250 1600 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7350 1850
Wire Wire Line
	7150 1600 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1850 7250 1850
Wire Wire Line
	7050 1600 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7150 1850
Wire Wire Line
	6950 1600 6950 1850
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 7050 1850
$Comp
L power:+3V3 #PWR0212
U 1 1 6154485E
P 6850 2000
F 0 "#PWR0212" H 6850 1850 50  0001 C CNN
F 1 "+3V3" H 6865 2173 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2000 6850 1850
Connection ~ 6850 1850
Text Notes 3350 2200 0    50   ~ 0
1v2 DECOUPLERS!
$Comp
L Device:C C81
U 1 1 6094F277
P 3300 3150
F 0 "C81" H 3415 3196 50  0000 L CNN
F 1 "100n" H 3415 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 3000 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 6094F616
P 3700 3150
F 0 "C82" H 3815 3196 50  0000 L CNN
F 1 "100n" H 3815 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3738 3000 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 6094F8D9
P 4100 3150
F 0 "C83" H 4215 3196 50  0000 L CNN
F 1 "100n" H 4215 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C84
U 1 1 6094FA22
P 4500 3150
F 0 "C84" H 4615 3196 50  0000 L CNN
F 1 "100n" H 4615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4538 3000 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 6094FE58
P 3900 3450
F 0 "#PWR0230" H 3900 3200 50  0001 C CNN
F 1 "GND" H 3905 3277 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L +1V2_PLL:+1V2_PLL #PWR0231
U 1 1 609504A5
P 3900 2900
F 0 "#PWR0231" H 3900 2750 50  0001 C CNN
F 1 "+1V2_PLL" H 3915 3073 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3400
Wire Wire Line
	3300 3400 3700 3400
Wire Wire Line
	4500 3400 4500 3300
Wire Wire Line
	4100 3300 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4500 3400
Wire Wire Line
	3900 3450 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4100 3400
Wire Wire Line
	3700 3400 3700 3300
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3900 3400
Wire Wire Line
	3300 3000 3300 2950
Wire Wire Line
	3300 2950 3700 2950
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4100 3000 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4500 2950
Wire Wire Line
	3700 3000 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2900
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4100 2950
$Comp
L Device:C C85
U 1 1 60ABEEE5
P 5100 3150
F 0 "C85" H 5215 3196 50  0000 L CNN
F 1 "100n" H 5215 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 3000 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 60ABEEEB
P 5500 3150
F 0 "C86" H 5615 3196 50  0000 L CNN
F 1 "100n" H 5615 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 60ABEEF1
P 5900 3150
F 0 "C87" H 6015 3196 50  0000 L CNN
F 1 "100n" H 6015 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5938 3000 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 60ABEEF7
P 6300 3150
F 0 "C88" H 6415 3196 50  0000 L CNN
F 1 "100n" H 6415 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 3000 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 60ABEEFD
P 5700 3450
F 0 "#PWR0232" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5705 3277 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5100 3400 5500 3400
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	5900 3300 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6300 3400
Wire Wire Line
	5700 3450 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5900 3400
Wire Wire Line
	5500 3400 5500 3300
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5100 3000 5100 2950
Wire Wire Line
	5100 2950 5500 2950
Wire Wire Line
	6300 2950 6300 3000
Wire Wire Line
	5900 3000 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 6300 2950
Wire Wire Line
	5500 3000 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5700 2950
Wire Wire Line
	5700 2950 5700 2900
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 5900 2950
$Comp
L power:+2V5 #PWR0233
U 1 1 60AC7A95
P 5700 2900
F 0 "#PWR0233" H 5700 2750 50  0001 C CNN
F 1 "+2V5" H 5715 3073 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 60B5C653
P 1450 3150
F 0 "C89" H 1565 3196 50  0000 L CNN
F 1 "100n" H 1565 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 3000 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C810
U 1 1 60B5C659
P 1850 3150
F 0 "C810" H 1965 3196 50  0000 L CNN
F 1 "100n" H 1965 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1888 3000 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C811
U 1 1 60B5C65F
P 2250 3150
F 0 "C811" H 2365 3196 50  0000 L CNN
F 1 "100n" H 2365 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 3000 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C812
U 1 1 60B5C665
P 2650 3150
F 0 "C812" H 2765 3196 50  0000 L CNN
F 1 "100n" H 2765 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2688 3000 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 60B5C66B
P 2050 3450
F 0 "#PWR0240" H 2050 3200 50  0001 C CNN
F 1 "GND" H 2055 3277 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 1450 3400
Wire Wire Line
	1450 3400 1850 3400
Wire Wire Line
	2650 3400 2650 3300
Wire Wire Line
	2250 3300 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2650 3400
Wire Wire Line
	2050 3450 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2050 3400 2250 3400
Wire Wire Line
	1850 3400 1850 3300
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 2050 3400
Wire Wire Line
	1450 3000 1450 2950
Wire Wire Line
	1450 2950 1850 2950
Wire Wire Line
	2650 2950 2650 3000
Wire Wire Line
	2250 3000 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2650 2950
Wire Wire Line
	1850 3000 1850 2950
Connection ~ 1850 2950
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2900
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2250 2950
$Comp
L power:+3V3 #PWR0241
U 1 1 60B67007
P 2050 2900
F 0 "#PWR0241" H 2050 2750 50  0001 C CNN
F 1 "+3V3" H 2065 3073 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C814
U 1 1 615E43BC
P 6900 3150
F 0 "C814" H 7015 3196 50  0000 L CNN
F 1 "100n" H 7015 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6938 3000 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C815
U 1 1 615E43C2
P 7300 3150
F 0 "C815" H 7415 3196 50  0000 L CNN
F 1 "100n" H 7415 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 3000 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 615E43D4
P 7500 3450
F 0 "#PWR0143" H 7500 3200 50  0001 C CNN
F 1 "GND" H 7505 3277 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	8100 3400 8100 3300
Wire Wire Line
	7700 3300 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 8100 3400
Wire Wire Line
	7500 3450 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7700 3400
Wire Wire Line
	7300 3400 7300 3300
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	6900 3000 6900 2950
Wire Wire Line
	6900 2950 7300 2950
Wire Wire Line
	8100 2950 8100 3000
Wire Wire Line
	7700 3000 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 8100 2950
Wire Wire Line
	7300 3000 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2900
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7700 2950
$Comp
L power:+1V2 #PWR0198
U 1 1 615F1297
P 7500 2900
F 0 "#PWR0198" H 7500 2750 50  0001 C CNN
F 1 "+1V2" H 7515 3073 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 60A0090B
P 3650 6850
F 0 "R81" V 3550 6750 50  0000 C CNN
F 1 "1k" V 3650 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 6850 50  0001 C CNN
F 3 "~" H 3650 6850 50  0001 C CNN
	1    3650 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 60A0113E
P 3650 7100
F 0 "R82" V 3550 7000 50  0000 C CNN
F 1 "10k" V 3650 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 7100 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
	1    3650 7100
	0    1    1    0   
$EndComp
Text Label 2900 6850 0    50   ~ 0
~ALTERA_TCK~
Wire Wire Line
	2900 6850 3500 6850
Text Label 2900 7100 0    50   ~ 0
~ALTERA_TMS~
Wire Wire Line
	2900 7100 3500 7100
$Comp
L power:GND #PWR0197
U 1 1 60A361E9
P 3800 6850
F 0 "#PWR0197" H 3800 6600 50  0001 C CNN
F 1 "GND" H 3805 6677 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0215
U 1 1 60A36662
P 3800 7100
F 0 "#PWR0215" H 3800 6950 50  0001 C CNN
F 1 "+3V3" V 3815 7228 50  0000 L CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R83
U 1 1 60A41BFF
P 3650 7350
F 0 "R83" V 3550 7250 50  0000 C CNN
F 1 "10k" V 3650 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 7350 50  0001 C CNN
F 3 "~" H 3650 7350 50  0001 C CNN
	1    3650 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7350 3500 7350
$Comp
L power:+3V3 #PWR0216
U 1 1 60A41C07
P 3800 7350
F 0 "#PWR0216" H 3800 7200 50  0001 C CNN
F 1 "+3V3" V 3815 7478 50  0000 L CNN
F 2 "" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	0    1    1    0   
$EndComp
Text Label 2900 7350 0    50   ~ 0
~ALTERA_TDI~
Wire Wire Line
	9950 2150 10750 2150
Text Label 10750 2150 2    50   ~ 0
ALTERA_nSTATUS~
Wire Wire Line
	9950 2250 10750 2250
Text Label 10750 2250 2    50   ~ 0
ALTERA_nCONFIG~
Wire Wire Line
	9950 2350 10750 2350
Text Label 10750 2350 2    50   ~ 0
ALTERA_CONF_DONE~
Wire Wire Line
	9950 2450 10750 2450
Text Label 10750 2450 2    50   ~ 0
ALTERA_CONFIG_SEL~
Text HLabel 9950 2150 0    50   Output ~ 0
ALTERA_nSTATUS
Text HLabel 9950 2250 0    50   Output ~ 0
ALTERA_nCONFIG
Text HLabel 9950 2350 0    50   Output ~ 0
ALTERA_CONF_DONE
Text HLabel 9950 2450 0    50   Output ~ 0
ALTERA_CONFIG_SEL
Text Label 5650 4300 0    50   ~ 0
ALTERA_nSTATUS~
Wire Wire Line
	5650 4300 6450 4300
Text Label 5650 5400 0    50   ~ 0
ALTERA_nCONFIG~
Text Label 5650 4600 0    50   ~ 0
ALTERA_CONF_DONE~
Wire Wire Line
	5650 4600 6450 4600
$Comp
L Device:R R84
U 1 1 60E72FD5
P 6600 4300
F 0 "R84" V 6500 4200 50  0000 C CNN
F 1 "10k" V 6600 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R85
U 1 1 60E73A33
P 6600 4600
F 0 "R85" V 6500 4500 50  0000 C CNN
F 1 "10k" V 6600 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0217
U 1 1 60E8BFEC
P 6750 4300
F 0 "#PWR0217" H 6750 4150 50  0001 C CNN
F 1 "+3V3" V 6765 4428 50  0000 L CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0218
U 1 1 60E8C9CA
P 6750 4600
F 0 "#PWR0218" H 6750 4450 50  0001 C CNN
F 1 "+3V3" V 6765 4728 50  0000 L CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60E99038
P 6950 5400
AR Path="/607433A4/60E99038" Ref="SW?"  Part="1" 
AR Path="/607E3841/60E99038" Ref="SW81"  Part="1" 
F 0 "SW81" H 6950 5550 50  0000 C CNN
F 1 "nConfig" H 6950 5300 50  0000 C CNN
F 2 "mk3blit:SW_SPST_GEN" H 6950 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9903E
P 7150 5400
AR Path="/607433A4/60E9903E" Ref="#PWR?"  Part="1" 
AR Path="/607E3841/60E9903E" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 7150 5150 50  0001 C CNN
F 1 "GND" V 7155 5272 50  0000 R CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R86
U 1 1 60EA7E9A
P 6500 5200
F 0 "R86" V 6400 5100 50  0000 C CNN
F 1 "10k" V 6500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0246
U 1 1 60EC2D76
P 6500 5050
F 0 "#PWR0246" H 6500 4900 50  0001 C CNN
F 1 "+3V3" V 6515 5178 50  0000 L CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5400 6500 5400
Wire Wire Line
	6500 5400 6500 5350
Connection ~ 6500 5400
Wire Wire Line
	6500 5400 6750 5400
Text Label 5650 5900 0    50   ~ 0
ALTERA_CONFIG_SEL~
$Comp
L Device:Jumper J82
U 1 1 60EFE23E
P 7050 5900
F 0 "J82" H 7050 6164 50  0000 C CNN
F 1 "Jumper" H 7050 6073 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 5900 50  0001 C CNN
F 3 "~" H 7050 5900 50  0001 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EEC82A
P 6500 6250
AR Path="/607433A4/60EEC82A" Ref="#PWR?"  Part="1" 
AR Path="/607E3841/60EEC82A" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 6500 6000 50  0001 C CNN
F 1 "GND" V 6505 6122 50  0000 R CNN
F 2 "" H 6500 6250 50  0001 C CNN
F 3 "" H 6500 6250 50  0001 C CNN
	1    6500 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0248
U 1 1 60F0610F
P 7350 5900
F 0 "#PWR0248" H 7350 5750 50  0001 C CNN
F 1 "+3V3" V 7365 6028 50  0000 L CNN
F 2 "" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0001 C CNN
	1    7350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R87
U 1 1 60EEC830
P 6500 6100
F 0 "R87" V 6400 6000 50  0000 C CNN
F 1 "10k" V 6500 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6430 6100 50  0001 C CNN
F 3 "~" H 6500 6100 50  0001 C CNN
	1    6500 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5900 6500 5900
Wire Wire Line
	6500 5950 6500 5900
Connection ~ 6500 5900
Wire Wire Line
	6500 5900 6750 5900
Text Notes 3150 5000 0    50   ~ 0
ERROR, TDI/TMS transposed
$EndSCHEMATC
