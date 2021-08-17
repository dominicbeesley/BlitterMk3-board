EESchema Schematic File Version 4
LIBS:blit-cpu-mk3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L 74lvc4245:74LVC4245A U51
U 1 1 6062A437
P 9400 1700
F 0 "U51" H 9350 2300 60  0000 C CNN
F 1 "74LVC4245A" H 9400 1100 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 9400 1700 60  0001 C CNN
F 3 "" H 9400 1700 60  0000 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1200 8700 1200
Wire Wire Line
	7950 1300 8700 1300
Wire Wire Line
	7950 1600 8700 1600
Wire Wire Line
	7950 1700 8700 1700
Wire Wire Line
	7950 1900 8700 1900
Wire Wire Line
	7950 1400 8700 1400
Wire Wire Line
	7950 1500 8700 1500
Wire Wire Line
	7950 1800 8700 1800
Text Label 7950 1200 0    50   ~ 0
5C_exp_PORTA0
Text Label 7950 1300 0    50   ~ 0
5C_exp_PORTA1
Text Label 7950 1600 0    50   ~ 0
5C_exp_PORTA2
Text Label 7950 1700 0    50   ~ 0
5C_exp_PORTA3
Text Label 7950 1900 0    50   ~ 0
5C_exp_PORTA4
Text Label 7950 1400 0    50   ~ 0
5C_exp_PORTA5
Text Label 7950 1500 0    50   ~ 0
5C_exp_PORTA6
Text Label 7950 1800 0    50   ~ 0
5C_exp_PORTA7
Wire Wire Line
	10850 1200 10100 1200
Wire Wire Line
	10850 1300 10100 1300
Wire Wire Line
	10850 1600 10100 1600
Wire Wire Line
	10850 1700 10100 1700
Wire Wire Line
	10850 1900 10100 1900
Wire Wire Line
	10850 1400 10100 1400
Wire Wire Line
	10850 1500 10100 1500
Wire Wire Line
	10850 1800 10100 1800
Text Label 10850 1200 2    50   ~ 0
exp_PORTA0
Text Label 10850 1300 2    50   ~ 0
exp_PORTA1
Text Label 10850 1600 2    50   ~ 0
exp_PORTA2
Text Label 10850 1700 2    50   ~ 0
exp_PORTA3
Text Label 10850 1900 2    50   ~ 0
exp_PORTA4
Text Label 10850 1400 2    50   ~ 0
exp_PORTA5
Text Label 10850 1500 2    50   ~ 0
exp_PORTA6
Text Label 10850 1800 2    50   ~ 0
exp_PORTA7
Wire Wire Line
	7950 2100 8700 2100
Wire Wire Line
	7950 2200 8700 2200
Text Label 7950 2100 0    50   ~ 0
exp_PORTA_DIR
Text Label 7950 2200 0    50   ~ 0
exp_PORTA_nOE
$Comp
L power:+5V #PWR0166
U 1 1 6062E235
P 9150 800
F 0 "#PWR0166" H 9150 650 50  0001 C CNN
F 1 "+5V" H 9165 973 50  0000 C CNN
F 2 "" H 9150 800 50  0001 C CNN
F 3 "" H 9150 800 50  0001 C CNN
	1    9150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 850  9150 800 
Wire Wire Line
	9600 850  9600 800 
$Comp
L 74lvc4245:74LVC4245A U52
U 1 1 60631B32
P 9400 3650
F 0 "U52" H 9350 4250 60  0000 C CNN
F 1 "74LVC4245A" H 9400 3050 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 9400 3650 60  0001 C CNN
F 3 "" H 9400 3650 60  0000 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 8700 3250
Wire Wire Line
	7950 3450 8700 3450
Wire Wire Line
	7950 3650 8700 3650
Wire Wire Line
	7950 3850 8700 3850
Wire Wire Line
	7950 3150 8700 3150
Wire Wire Line
	7950 3350 8700 3350
Wire Wire Line
	7950 3550 8700 3550
Wire Wire Line
	7950 3750 8700 3750
Text Label 7950 3250 0    50   ~ 0
5C_exp_PORTB0
Text Label 7950 3450 0    50   ~ 0
5C_exp_PORTB1
Text Label 7950 3650 0    50   ~ 0
5C_exp_PORTB2
Text Label 7950 3850 0    50   ~ 0
5C_exp_PORTB3
Text Label 7950 3150 0    50   ~ 0
5C_exp_PORTB4
Text Label 7950 3350 0    50   ~ 0
5C_exp_PORTB5
Text Label 7950 3550 0    50   ~ 0
5C_exp_PORTB6
Text Label 7950 3750 0    50   ~ 0
5C_exp_PORTB7
Wire Wire Line
	10850 3250 10100 3250
Wire Wire Line
	10850 3450 10100 3450
Wire Wire Line
	10850 3650 10100 3650
Wire Wire Line
	10850 3850 10100 3850
Wire Wire Line
	10850 3150 10100 3150
Wire Wire Line
	10850 3350 10100 3350
Wire Wire Line
	10850 3550 10100 3550
Wire Wire Line
	10850 3750 10100 3750
Text Label 10850 3250 2    50   ~ 0
exp_PORTB0
Text Label 10850 3450 2    50   ~ 0
exp_PORTB1
Text Label 10850 3650 2    50   ~ 0
exp_PORTB2
Text Label 10850 3850 2    50   ~ 0
exp_PORTB3
Text Label 10850 3150 2    50   ~ 0
exp_PORTB4
Text Label 10850 3350 2    50   ~ 0
exp_PORTB5
Text Label 10850 3550 2    50   ~ 0
exp_PORTB6
Text Label 10850 3750 2    50   ~ 0
exp_PORTB7
$Comp
L power:+5V #PWR0168
U 1 1 60631B5C
P 9150 2750
F 0 "#PWR0168" H 9150 2600 50  0001 C CNN
F 1 "+5V" H 9165 2923 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2800 9150 2750
Wire Wire Line
	9600 2800 9600 2750
$Comp
L 74cb3t16211:74CB3T16211 U53
U 1 1 60632770
P 2250 2400
F 0 "U53" H 2250 4287 60  0000 C CNN
F 1 "74CB3T16211" H 2250 4181 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 2250 2400 60  0001 C CNN
F 3 "" H 2250 2400 60  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L 74cb3t16211:74CB3T16211 U53
U 2 1 60634543
P 2250 4100
F 0 "U53" H 2250 5987 60  0000 C CNN
F 1 "74CB3T16211" H 2250 5881 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 2250 4100 60  0001 C CNN
F 3 "" H 2250 4100 60  0001 C CNN
	2    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L 74cb3t16211:74CB3T16211 U53
U 3 1 60635E5C
P 2550 7750
F 0 "U53" H 2442 9637 60  0000 C CNN
F 1 "74CB3T16211" H 2442 9531 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 2550 7750 60  0001 C CNN
F 3 "" H 2550 7750 60  0001 C CNN
	3    2550 7750
	-1   0    0    -1  
$EndComp
$Comp
L 74cb3t16211:74CB3T16211 U54
U 2 1 606427E5
P 2250 5800
F 0 "U54" H 2250 7687 60  0000 C CNN
F 1 "74CB3T16211" H 2250 7581 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 2250 5800 60  0001 C CNN
F 3 "" H 2250 5800 60  0001 C CNN
	2    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L 74cb3t16211:74CB3T16211 U54
U 3 1 606427F1
P 1050 7750
F 0 "U54" H 942 9637 60  0000 C CNN
F 1 "74CB3T16211" H 942 9531 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 1050 7750 60  0001 C CNN
F 3 "" H 1050 7750 60  0001 C CNN
	3    1050 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  900  1550 900 
Wire Wire Line
	800  1000 1550 1000
Wire Wire Line
	800  1100 1550 1100
Wire Wire Line
	800  1200 1550 1200
Wire Wire Line
	800  1300 1550 1300
Wire Wire Line
	800  1400 1550 1400
Wire Wire Line
	800  1500 1550 1500
Wire Wire Line
	800  1600 1550 1600
Text Label 800  1200 0    50   ~ 0
5_exp_PORTC0
Text Label 800  1100 0    50   ~ 0
5_exp_PORTC1
Text Label 800  1000 0    50   ~ 0
5_exp_PORTC2
Text Label 800  1400 0    50   ~ 0
5_exp_PORTC3
Text Label 800  1500 0    50   ~ 0
5_exp_PORTC4
Text Label 800  900  0    50   ~ 0
5_exp_PORTC5
Text Label 800  1600 0    50   ~ 0
5_exp_PORTC6
Text Label 800  1300 0    50   ~ 0
5_exp_PORTC7
Wire Wire Line
	800  1700 1550 1700
Wire Wire Line
	800  1800 1550 1800
Wire Wire Line
	800  1900 1550 1900
Wire Wire Line
	800  2000 1550 2000
Text Label 800  1700 0    50   ~ 0
5_exp_PORTC8
Text Label 800  1800 0    50   ~ 0
5_exp_PORTC9
Text Label 800  1900 0    50   ~ 0
5_exp_PORTC10
Text Label 800  2700 0    50   ~ 0
5_exp_PORTC11
Wire Wire Line
	800  800  1550 800 
Wire Wire Line
	3700 900  2950 900 
Wire Wire Line
	3700 1000 2950 1000
Wire Wire Line
	3700 1100 2950 1100
Wire Wire Line
	3700 1200 2950 1200
Wire Wire Line
	3700 1300 2950 1300
Wire Wire Line
	3700 1400 2950 1400
Wire Wire Line
	3700 1500 2950 1500
Wire Wire Line
	3700 1600 2950 1600
Text Label 3700 1200 2    50   ~ 0
exp_PORTC0
Text Label 3700 1100 2    50   ~ 0
exp_PORTC1
Text Label 3700 1000 2    50   ~ 0
exp_PORTC2
Text Label 3700 1400 2    50   ~ 0
exp_PORTC3
Text Label 3700 1500 2    50   ~ 0
exp_PORTC4
Text Label 3700 900  2    50   ~ 0
exp_PORTC5
Text Label 3700 1600 2    50   ~ 0
exp_PORTC6
Text Label 3700 1300 2    50   ~ 0
exp_PORTC7
Wire Wire Line
	3700 1700 2950 1700
Wire Wire Line
	3700 1800 2950 1800
Wire Wire Line
	3700 1900 2950 1900
Wire Wire Line
	3700 2000 2950 2000
Text Label 3700 1700 2    50   ~ 0
exp_PORTC8
Text Label 3700 1800 2    50   ~ 0
exp_PORTC9
Text Label 3700 1900 2    50   ~ 0
exp_PORTC10
Text Label 3700 2700 2    50   ~ 0
exp_PORTC11
Wire Wire Line
	800  2600 1550 2600
Wire Wire Line
	800  2700 1550 2700
Wire Wire Line
	800  2800 1550 2800
Wire Wire Line
	800  2900 1550 2900
Wire Wire Line
	800  3700 1550 3700
Wire Wire Line
	800  3600 1550 3600
Wire Wire Line
	800  3000 1550 3000
Wire Wire Line
	800  3500 1550 3500
Text Label 800  2000 0    50   ~ 0
5_exp_PORTD0
Text Label 800  2600 0    50   ~ 0
5_exp_PORTD1
Text Label 800  3000 0    50   ~ 0
5_exp_PORTD2
Text Label 800  2800 0    50   ~ 0
5_exp_PORTD3
Text Label 800  3700 0    50   ~ 0
5_exp_PORTD4
Text Label 800  3600 0    50   ~ 0
5_exp_PORTD5
Text Label 800  2900 0    50   ~ 0
5_exp_PORTD6
Text Label 800  3500 0    50   ~ 0
5_exp_PORTD7
Wire Wire Line
	800  3400 1550 3400
Wire Wire Line
	800  3100 1550 3100
Wire Wire Line
	800  3200 1550 3200
Wire Wire Line
	800  3300 1550 3300
Text Label 800  3400 0    50   ~ 0
5_exp_PORTD8
Text Label 800  3100 0    50   ~ 0
5_exp_PORTD9
Text Label 800  3200 0    50   ~ 0
5_exp_PORTD10
Text Label 800  3300 0    50   ~ 0
5_exp_PORTD11
Wire Wire Line
	800  2500 1550 2500
Wire Wire Line
	3900 3700 4650 3700
Wire Wire Line
	3900 3600 4650 3600
Wire Wire Line
	3900 3500 4650 3500
Wire Wire Line
	3900 3400 4650 3400
Wire Wire Line
	3900 3300 4650 3300
Wire Wire Line
	3900 3200 4650 3200
Wire Wire Line
	3900 3100 4650 3100
Wire Wire Line
	3900 3000 4650 3000
Text Label 3900 3700 0    50   ~ 0
5_exp_PORTE0
Text Label 3900 3600 0    50   ~ 0
5_exp_PORTE1
Text Label 3900 3500 0    50   ~ 0
5_exp_PORTE2
Text Label 3900 3400 0    50   ~ 0
5_exp_PORTE3
Text Label 3900 3300 0    50   ~ 0
5_exp_PORTE4
Text Label 3900 3200 0    50   ~ 0
5_exp_PORTE5
Text Label 3900 3100 0    50   ~ 0
5_exp_PORTE6
Text Label 3900 3000 0    50   ~ 0
5_exp_PORTE7
Wire Wire Line
	3900 2900 4650 2900
Wire Wire Line
	3900 2800 4650 2800
Wire Wire Line
	3900 2700 4650 2700
Wire Wire Line
	3900 2600 4650 2600
Text Label 3900 2900 0    50   ~ 0
5_exp_PORTE8
Text Label 3900 2800 0    50   ~ 0
5_exp_PORTE9
Text Label 3900 2700 0    50   ~ 0
5_exp_PORTE10
Text Label 3900 2600 0    50   ~ 0
5_exp_PORTE11
Wire Wire Line
	3900 2500 4650 2500
Text Label 3900 2500 0    50   ~ 0
exp_PORTE_nOE
Wire Wire Line
	3700 2600 2950 2600
Wire Wire Line
	3700 2700 2950 2700
Wire Wire Line
	3700 2800 2950 2800
Wire Wire Line
	3700 2900 2950 2900
Wire Wire Line
	3700 3700 2950 3700
Wire Wire Line
	3700 3600 2950 3600
Wire Wire Line
	3700 3000 2950 3000
Wire Wire Line
	3700 3500 2950 3500
Text Label 3700 2000 2    50   ~ 0
exp_PORTD0
Text Label 3700 2600 2    50   ~ 0
exp_PORTD1
Text Label 3700 3000 2    50   ~ 0
exp_PORTD2
Text Label 3700 2800 2    50   ~ 0
exp_PORTD3
Text Label 3700 3600 2    50   ~ 0
exp_PORTD5
Text Label 3700 2900 2    50   ~ 0
exp_PORTD6
Text Label 3700 3500 2    50   ~ 0
exp_PORTD7
Wire Wire Line
	3700 3400 2950 3400
Wire Wire Line
	3700 3100 2950 3100
Wire Wire Line
	3700 3200 2950 3200
Wire Wire Line
	3700 3300 2950 3300
Text Label 3700 3400 2    50   ~ 0
exp_PORTD8
Text Label 3700 3100 2    50   ~ 0
exp_PORTD9
Text Label 3700 3200 2    50   ~ 0
exp_PORTD10
Text Label 3700 3300 2    50   ~ 0
exp_PORTD11
Wire Wire Line
	3700 5400 2950 5400
Wire Wire Line
	3700 5300 2950 5300
Wire Wire Line
	3700 5200 2950 5200
Wire Wire Line
	3700 5100 2950 5100
Wire Wire Line
	3700 5000 2950 5000
Wire Wire Line
	3700 4900 2950 4900
Wire Wire Line
	3700 4800 2950 4800
Wire Wire Line
	3700 4700 2950 4700
Text Label 3700 5400 2    50   ~ 0
exp_PORTEFG0
Text Label 3700 5300 2    50   ~ 0
exp_PORTEFG1
Text Label 3700 5200 2    50   ~ 0
exp_PORTEFG2
Text Label 3700 5100 2    50   ~ 0
exp_PORTEFG3
Text Label 3700 5000 2    50   ~ 0
exp_PORTEFG4
Text Label 3700 4900 2    50   ~ 0
exp_PORTEFG5
Text Label 3700 4800 2    50   ~ 0
exp_PORTEFG6
Text Label 3700 4700 2    50   ~ 0
exp_PORTEFG7
Wire Wire Line
	3700 4600 2950 4600
Wire Wire Line
	3700 4500 2950 4500
Wire Wire Line
	3700 4400 2950 4400
Wire Wire Line
	3700 4300 2950 4300
Text Label 3700 4600 2    50   ~ 0
exp_PORTEFG8
Text Label 3700 4500 2    50   ~ 0
exp_PORTEFG9
Text Label 3700 4400 2    50   ~ 0
exp_PORTEFG10
Text Label 3700 4300 2    50   ~ 0
exp_PORTEFG11
Wire Wire Line
	3000 6150 3150 6150
Wire Wire Line
	1500 6150 1650 6150
$Comp
L power:GND #PWR0172
U 1 1 6068AD06
P 3150 7350
F 0 "#PWR0172" H 3150 7100 50  0001 C CNN
F 1 "GND" V 3155 7222 50  0000 R CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 6068B5E8
P 1650 7350
F 0 "#PWR0173" H 1650 7100 50  0001 C CNN
F 1 "GND" V 1655 7222 50  0000 R CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 7350 3150 7350
Wire Wire Line
	1650 7350 1500 7350
$Comp
L power:+3V3 #PWR?
U 1 1 606C1F6E
P 7000 4950
AR Path="/606C1F6E" Ref="#PWR?"  Part="1" 
AR Path="/604AA0DD/606C1F6E" Ref="#PWR?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1F6E" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 7000 4800 50  0001 C CNN
F 1 "+3V3" H 7015 5123 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C1F74
P 6100 5200
AR Path="/604AA0DD/606C1F74" Ref="C?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1F74" Ref="C511"  Part="1" 
F 0 "C511" H 6150 5300 50  0000 L CNN
F 1 "100n" H 6150 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 5050 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C1F7A
P 6400 5200
AR Path="/604AA0DD/606C1F7A" Ref="C?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1F7A" Ref="C521"  Part="1" 
F 0 "C521" H 6450 5300 50  0000 L CNN
F 1 "100n" H 6450 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 5050 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C1F8C
P 7000 5200
AR Path="/604AA0DD/606C1F8C" Ref="C?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1F8C" Ref="C512"  Part="1" 
F 0 "C512" H 7050 5300 50  0000 L CNN
F 1 "100n" H 7050 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 5050 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C1F92
P 7300 5200
AR Path="/604AA0DD/606C1F92" Ref="C?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1F92" Ref="C522"  Part="1" 
F 0 "C522" H 7350 5300 50  0000 L CNN
F 1 "100n" H 7350 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 5050 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C1F98
P 7600 5200
AR Path="/604AA0DD/606C1F98" Ref="C?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1F98" Ref="C531"  Part="1" 
F 0 "C531" H 7650 5300 50  0000 L CNN
F 1 "100n" H 7650 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 5050 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C1F9E
P 7900 5200
AR Path="/604AA0DD/606C1F9E" Ref="C?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1F9E" Ref="C541"  Part="1" 
F 0 "C541" H 7950 5300 50  0000 L CNN
F 1 "100n" H 7950 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 5050 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 5050
Wire Wire Line
	6400 5050 6400 4950
Wire Wire Line
	6400 4950 6100 4950
$Comp
L power:GND #PWR?
U 1 1 606C1FAD
P 6100 5450
AR Path="/604AA0DD/606C1FAD" Ref="#PWR?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1FAD" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5450 6400 5450
Wire Wire Line
	6400 5350 6400 5450
Wire Wire Line
	6100 5350 6100 5450
$Comp
L power:GND #PWR?
U 1 1 606C1FBC
P 7000 5450
AR Path="/604AA0DD/606C1FBC" Ref="#PWR?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1FBC" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 7000 5200 50  0001 C CNN
F 1 "GND" H 7005 5277 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5450 7300 5450
Wire Wire Line
	7900 5450 7900 5350
Wire Wire Line
	7600 5350 7600 5450
Connection ~ 7600 5450
Wire Wire Line
	7600 5450 7900 5450
Wire Wire Line
	7300 5350 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	7300 5450 7600 5450
Wire Wire Line
	7000 5350 7000 5450
Wire Wire Line
	7900 5050 7900 4950
Wire Wire Line
	7900 4950 7600 4950
Wire Wire Line
	7000 4950 7000 5050
Wire Wire Line
	7300 5050 7300 4950
Connection ~ 7300 4950
Wire Wire Line
	7300 4950 7000 4950
Wire Wire Line
	7600 5050 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	7600 4950 7300 4950
$Comp
L power:+5V #PWR?
U 1 1 606C1FD4
P 6100 4950
AR Path="/604AA0DD/606C1FD4" Ref="#PWR?"  Part="1" 
AR Path="/6045FF62/6062A0BF/606C1FD4" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 6100 4800 50  0001 C CNN
F 1 "+5V" H 6115 5123 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Connection ~ 6100 4950
Connection ~ 6100 5450
Wire Bus Line
	9050 4600 9800 4600
Text Label 9050 4600 0    50   ~ 0
exp_PORTA[7..0]
Wire Wire Line
	9050 4700 9800 4700
Wire Wire Line
	9050 4800 9800 4800
Text Label 9050 4700 0    50   ~ 0
exp_PORTA_DIR
Text Label 9050 4800 0    50   ~ 0
exp_PORTA_nOE
Text HLabel 9800 4600 2    50   BiDi ~ 0
exp_PORTA[7..0]
Text HLabel 9800 4700 2    50   Input ~ 0
exp_PORTA_DIR
Text HLabel 9800 4800 2    50   Input ~ 0
exp_PORTA_nOE
Wire Bus Line
	9050 5100 9800 5100
Text Label 9050 5100 0    50   ~ 0
exp_PORTB[7..0]
Text HLabel 9800 5100 2    50   Input ~ 0
exp_PORTB[7..0]
Wire Bus Line
	9050 5400 9800 5400
Text Label 9050 5400 0    50   ~ 0
exp_PORTC[11..0]
Text HLabel 9800 5400 2    50   BiDi ~ 0
exp_PORTC[11..0]
Wire Bus Line
	9050 5650 9800 5650
Text Label 9050 5650 0    50   ~ 0
exp_PORTD[11..0]
Text HLabel 9800 5650 2    50   BiDi ~ 0
exp_PORTD[11..0]
Wire Bus Line
	9050 6150 9800 6150
Text Label 9050 6150 0    50   ~ 0
exp_PORTEFG[11..0]
Text HLabel 9800 6150 2    50   BiDi ~ 0
exp_PORTEFG[11..0]
Wire Bus Line
	9050 4500 9800 4500
Text Label 9050 4500 0    50   ~ 0
5C_exp_PORTA[7..0]
Text HLabel 9800 4500 2    50   BiDi ~ 0
5C_exp_PORTA[7..0]
Wire Bus Line
	9050 5000 9800 5000
Text Label 9050 5000 0    50   ~ 0
5C_exp_PORTB[7..0]
Text HLabel 9800 5000 2    50   Output ~ 0
5C_exp_PORTB[7..0]
Wire Bus Line
	9050 5300 9800 5300
Text Label 9050 5300 0    50   ~ 0
5_exp_PORTC[11..0]
Text HLabel 9800 5300 2    50   BiDi ~ 0
5_exp_PORTC[11..0]
Wire Bus Line
	9050 5550 9800 5550
Text Label 9050 5550 0    50   ~ 0
5_exp_PORTD[11..0]
Text HLabel 9800 5550 2    50   BiDi ~ 0
5_exp_PORTD[11..0]
Wire Bus Line
	9050 5800 9800 5800
Text Label 9050 5800 0    50   ~ 0
5_exp_PORTE[11..0]
Text HLabel 9800 5800 2    50   BiDi ~ 0
5_exp_PORTE[11..0]
$Comp
L power:+3V3 #PWR0158
U 1 1 607553C3
P 9600 800
F 0 "#PWR0158" H 9600 650 50  0001 C CNN
F 1 "+3V3" H 9615 973 50  0000 C CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0163
U 1 1 6075586A
P 1650 6150
F 0 "#PWR0163" H 1650 6000 50  0001 C CNN
F 1 "+3V3" V 1665 6278 50  0000 L CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0164
U 1 1 6075F266
P 3150 6150
F 0 "#PWR0164" H 3150 6000 50  0001 C CNN
F 1 "+3V3" V 3165 6278 50  0000 L CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0165
U 1 1 6075F7A9
P 9600 2750
F 0 "#PWR0165" H 9600 2600 50  0001 C CNN
F 1 "+3V3" H 9615 2923 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 605E1D07
P 8600 4250
F 0 "#PWR0171" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8600 4150
Wire Wire Line
	8600 4150 8700 4150
Wire Wire Line
	8700 4050 8600 4050
Wire Wire Line
	8600 4050 8600 4150
Connection ~ 8600 4150
Connection ~ 7000 4950
Connection ~ 7000 5450
Wire Bus Line
	9050 5900 9800 5900
Text Label 9050 5900 0    50   ~ 0
5_exp_PORTF[11..0]
Text HLabel 9800 5900 2    50   BiDi ~ 0
5_exp_PORTF[11..0]
Wire Bus Line
	9050 6000 9800 6000
Text Label 9050 6000 0    50   ~ 0
5_exp_PORTG[11..0]
Text HLabel 9800 6000 2    50   BiDi ~ 0
5_exp_PORTG[11..0]
Text HLabel 9800 6250 2    50   Input ~ 0
exp_PORTE_nOE
Text HLabel 9800 6350 2    50   Input ~ 0
exp_PORTF_nOE
Text HLabel 9800 6450 2    50   Input ~ 0
exp_PORTG_nOE
Wire Wire Line
	9050 6250 9800 6250
Wire Wire Line
	9050 6350 9800 6350
Wire Wire Line
	9050 6450 9800 6450
Text Label 9050 6250 0    50   ~ 0
exp_PORTE_nOE
Text Label 9050 6350 0    50   ~ 0
exp_PORTF_nOE
Text Label 9050 6450 0    50   ~ 0
exp_PORTG_nOE
$Comp
L 74cb3t16211:74CB3T16211 U55
U 1 1 606BB46F
P 5350 2400
F 0 "U55" H 5350 4287 60  0000 C CNN
F 1 "74CB3T16211" H 5350 4181 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 5350 2400 60  0001 C CNN
F 3 "" H 5350 2400 60  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L 74cb3t16211:74CB3T16211 U55
U 2 1 606BB475
P 5350 4100
F 0 "U55" H 5350 5987 60  0000 C CNN
F 1 "74CB3T16211" H 5350 5881 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 5350 4100 60  0001 C CNN
F 3 "" H 5350 4100 60  0001 C CNN
	2    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 900  4650 900 
Wire Wire Line
	3900 1000 4650 1000
Wire Wire Line
	3900 1100 4650 1100
Wire Wire Line
	3900 1200 4650 1200
Wire Wire Line
	3900 1300 4650 1300
Wire Wire Line
	3900 1400 4650 1400
Wire Wire Line
	3900 1500 4650 1500
Wire Wire Line
	3900 1600 4650 1600
Text Label 3900 900  0    50   ~ 0
5_exp_PORTF0
Text Label 3900 1000 0    50   ~ 0
5_exp_PORTF1
Text Label 3900 1100 0    50   ~ 0
5_exp_PORTF2
Text Label 3900 1200 0    50   ~ 0
5_exp_PORTF3
Text Label 3900 1300 0    50   ~ 0
5_exp_PORTF4
Text Label 3900 1400 0    50   ~ 0
5_exp_PORTF5
Text Label 3900 1500 0    50   ~ 0
5_exp_PORTF6
Text Label 3900 1600 0    50   ~ 0
5_exp_PORTF7
Wire Wire Line
	3900 1700 4650 1700
Wire Wire Line
	3900 1800 4650 1800
Wire Wire Line
	3900 1900 4650 1900
Wire Wire Line
	3900 2000 4650 2000
Text Label 3900 1700 0    50   ~ 0
5_exp_PORTF8
Text Label 3900 1800 0    50   ~ 0
5_exp_PORTF9
Text Label 3900 1900 0    50   ~ 0
5_exp_PORTF10
Text Label 3900 2000 0    50   ~ 0
5_exp_PORTF11
Wire Wire Line
	3900 800  4650 800 
Text Label 3900 800  0    50   ~ 0
exp_PORTF_nOE
Wire Wire Line
	800  5400 1550 5400
Wire Wire Line
	800  5300 1550 5300
Wire Wire Line
	800  5200 1550 5200
Wire Wire Line
	800  5100 1550 5100
Wire Wire Line
	800  5000 1550 5000
Wire Wire Line
	800  4900 1550 4900
Wire Wire Line
	800  4800 1550 4800
Wire Wire Line
	800  4700 1550 4700
Text Label 800  5400 0    50   ~ 0
5_exp_PORTG0
Text Label 800  5300 0    50   ~ 0
5_exp_PORTG1
Text Label 800  5200 0    50   ~ 0
5_exp_PORTG2
Text Label 800  5100 0    50   ~ 0
5_exp_PORTG3
Text Label 800  5000 0    50   ~ 0
5_exp_PORTG4
Text Label 800  4900 0    50   ~ 0
5_exp_PORTG5
Text Label 800  4800 0    50   ~ 0
5_exp_PORTG6
Text Label 800  4700 0    50   ~ 0
5_exp_PORTG7
Wire Wire Line
	800  4600 1550 4600
Wire Wire Line
	800  4500 1550 4500
Wire Wire Line
	800  4400 1550 4400
Wire Wire Line
	800  4300 1550 4300
Text Label 800  4600 0    50   ~ 0
5_exp_PORTG8
Text Label 800  4500 0    50   ~ 0
5_exp_PORTG9
Text Label 800  4400 0    50   ~ 0
5_exp_PORTG10
Text Label 800  4300 0    50   ~ 0
5_exp_PORTG11
Wire Wire Line
	800  4200 1550 4200
Text Label 800  4200 0    50   ~ 0
exp_PORTG_nOE
$Comp
L power:GND #PWR0179
U 1 1 606CBB81
P 800 800
F 0 "#PWR0179" H 800 550 50  0001 C CNN
F 1 "GND" V 805 672 50  0000 R CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 606CC170
P 800 2500
F 0 "#PWR0180" H 800 2250 50  0001 C CNN
F 1 "GND" V 805 2372 50  0000 R CNN
F 2 "" H 800 2500 50  0001 C CNN
F 3 "" H 800 2500 50  0001 C CNN
	1    800  2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 900  6050 900 
Wire Wire Line
	6800 1000 6050 1000
Wire Wire Line
	6800 1100 6050 1100
Wire Wire Line
	6800 1200 6050 1200
Wire Wire Line
	6800 1300 6050 1300
Wire Wire Line
	6800 1400 6050 1400
Wire Wire Line
	6800 1500 6050 1500
Wire Wire Line
	6800 1600 6050 1600
Text Label 6800 900  2    50   ~ 0
exp_PORTEFG0
Text Label 6800 1000 2    50   ~ 0
exp_PORTEFG1
Text Label 6800 1100 2    50   ~ 0
exp_PORTEFG2
Text Label 6800 1200 2    50   ~ 0
exp_PORTEFG3
Text Label 6800 1300 2    50   ~ 0
exp_PORTEFG4
Text Label 6800 1400 2    50   ~ 0
exp_PORTEFG5
Text Label 6800 1500 2    50   ~ 0
exp_PORTEFG6
Text Label 6800 1600 2    50   ~ 0
exp_PORTEFG7
Wire Wire Line
	6800 1700 6050 1700
Wire Wire Line
	6800 1800 6050 1800
Wire Wire Line
	6800 1900 6050 1900
Wire Wire Line
	6800 2000 6050 2000
Text Label 6800 1700 2    50   ~ 0
exp_PORTEFG8
Text Label 6800 1800 2    50   ~ 0
exp_PORTEFG9
Text Label 6800 1900 2    50   ~ 0
exp_PORTEFG10
Text Label 6800 2000 2    50   ~ 0
exp_PORTEFG11
Wire Wire Line
	6800 3700 6050 3700
Wire Wire Line
	6800 3600 6050 3600
Wire Wire Line
	6800 3500 6050 3500
Wire Wire Line
	6800 3400 6050 3400
Wire Wire Line
	6800 3300 6050 3300
Wire Wire Line
	6800 3200 6050 3200
Wire Wire Line
	6800 3100 6050 3100
Wire Wire Line
	6800 3000 6050 3000
Text Label 6800 3700 2    50   ~ 0
exp_PORTEFG0
Text Label 6800 3600 2    50   ~ 0
exp_PORTEFG1
Text Label 6800 3500 2    50   ~ 0
exp_PORTEFG2
Text Label 6800 3400 2    50   ~ 0
exp_PORTEFG3
Text Label 6800 3300 2    50   ~ 0
exp_PORTEFG4
Text Label 6800 3200 2    50   ~ 0
exp_PORTEFG5
Text Label 6800 3100 2    50   ~ 0
exp_PORTEFG6
Text Label 6800 3000 2    50   ~ 0
exp_PORTEFG7
Wire Wire Line
	6800 2900 6050 2900
Wire Wire Line
	6800 2800 6050 2800
Wire Wire Line
	6800 2700 6050 2700
Wire Wire Line
	6800 2600 6050 2600
Text Label 6800 2900 2    50   ~ 0
exp_PORTEFG8
Text Label 6800 2800 2    50   ~ 0
exp_PORTEFG9
Text Label 6800 2700 2    50   ~ 0
exp_PORTEFG10
Text Label 6800 2600 2    50   ~ 0
exp_PORTEFG11
$Comp
L 74cb3t16211:74CB3T16211 U55
U 3 1 6073640C
P 3950 7750
F 0 "U55" H 3842 9637 60  0000 C CNN
F 1 "74CB3T16211" H 3842 9531 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 3950 7750 60  0001 C CNN
F 3 "" H 3950 7750 60  0001 C CNN
	3    3950 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4550 6150
$Comp
L power:GND #PWR0181
U 1 1 60736413
P 4550 7350
F 0 "#PWR0181" H 4550 7100 50  0001 C CNN
F 1 "GND" V 4555 7222 50  0000 R CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 7350 4550 7350
$Comp
L power:+3V3 #PWR0182
U 1 1 6073641A
P 4550 6150
F 0 "#PWR0182" H 4550 6000 50  0001 C CNN
F 1 "+3V3" V 4565 6278 50  0000 L CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60746F1F
P 8250 5200
AR Path="/604AA0DD/60746F1F" Ref="C?"  Part="1" 
AR Path="/6045FF62/6062A0BF/60746F1F" Ref="C551"  Part="1" 
F 0 "C551" H 8300 5300 50  0000 L CNN
F 1 "100n" H 8300 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 5050 50  0001 C CNN
F 3 "~" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 8250 5450
Wire Wire Line
	8250 5450 8250 5350
Connection ~ 7900 5450
Wire Wire Line
	8250 5050 8250 4950
Wire Wire Line
	8250 4950 7900 4950
Connection ~ 7900 4950
Text Notes 1750 5600 0    50   ~ 0
NOTE:U54B is on SYS schema
Text Label 3700 3700 2    50   ~ 0
exp_PORTD4
$EndSCHEMATC
