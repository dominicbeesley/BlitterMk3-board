EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "mk.3 Blitter 68000 cpu expander"
Date "2021-08-16"
Rev "3.01"
Comp "Dossytronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6000 800  1300 1100
U 6096CCCC
F0 "expansion_headers" 50
F1 "expansion_headers.sch" 50
F2 "exp_PORTA[7..0]" B R 7300 900 50 
F3 "exp_PORTB[7..0]" I R 7300 1000 50 
F4 "exp_PORTC[11..0]" B R 7300 1100 50 
F5 "exp_PORTD[11..0]" B R 7300 1200 50 
F6 "exp_PORTE[11..0]" B R 7300 1300 50 
F7 "exp_PORTG[11..9]" B R 7300 1500 50 
F8 "exp_PORTF[11..0]" B R 7300 1400 50 
$EndSheet
Wire Bus Line
	8050 900  7300 900 
Wire Bus Line
	8050 1000 7300 1000
Wire Bus Line
	8050 1100 7300 1100
Wire Bus Line
	8050 1200 7300 1200
Wire Bus Line
	8050 1300 7300 1300
Wire Bus Line
	8050 1400 7300 1400
Text Label 8050 900  2    50   ~ 0
PORTA[7..0]
Text Label 8050 1000 2    50   ~ 0
PORTB[7..0]
Text Label 8050 1100 2    50   ~ 0
PORTC[11..0]
Text Label 8050 1200 2    50   ~ 0
PORTD[11..0]
Text Label 8050 1300 2    50   ~ 0
PORTE[11..0]
Text Label 8050 1400 2    50   ~ 0
PORTF[11..0]
Wire Wire Line
	1050 5250 2600 5250
Text Label 1050 5250 0    50   ~ 0
cpu_A15
Wire Wire Line
	1050 5350 2600 5350
Text Label 1050 5350 0    50   ~ 0
cpu_A14
Wire Wire Line
	1050 5450 2600 5450
Text Label 1050 5450 0    50   ~ 0
cpu_A13
Text Label 1050 5550 0    50   ~ 0
cpu_A12
Text Label 1050 5650 0    50   ~ 0
cpu_A11
Text Label 1050 5750 0    50   ~ 0
cpu_A10
Text Label 1050 5850 0    50   ~ 0
cpu_A9
Text Label 1050 5950 0    50   ~ 0
cpu_A8
Text Label 1050 6050 0    50   ~ 0
cpu_A7
Text Label 1050 6150 0    50   ~ 0
cpu_A6
Wire Wire Line
	1050 6250 2600 6250
Text Label 1050 6250 0    50   ~ 0
cpu_A5
Wire Wire Line
	1050 6350 2600 6350
Text Label 1050 6350 0    50   ~ 0
cpu_A4
Wire Wire Line
	1050 6450 2600 6450
Text Label 1050 6450 0    50   ~ 0
cpu_A3
Wire Wire Line
	1050 6550 2600 6550
Text Label 1050 6550 0    50   ~ 0
cpu_A2
Wire Wire Line
	1050 6650 2600 6650
Text Label 1050 6650 0    50   ~ 0
cpu_A1
Text Label 2600 5250 2    50   ~ 0
PORTE7
Text Label 2600 5350 2    50   ~ 0
PORTE6
Text Label 2600 5450 2    50   ~ 0
PORTE5
Text Label 2600 5550 2    50   ~ 0
PORTE4
Text Label 2600 5650 2    50   ~ 0
PORTE3
Text Label 2600 5750 2    50   ~ 0
PORTE2
Text Label 2600 5850 2    50   ~ 0
PORTE1
Text Label 2600 5950 2    50   ~ 0
PORTE0
Text Label 2600 6050 2    50   ~ 0
PORTC7
Text Label 2600 6150 2    50   ~ 0
PORTC6
Text Label 2600 6250 2    50   ~ 0
PORTC5
Text Label 2600 6350 2    50   ~ 0
PORTC4
Text Label 2600 6450 2    50   ~ 0
PORTC3
Text Label 2600 6550 2    50   ~ 0
PORTC2
Text Label 2600 6650 2    50   ~ 0
PORTC1
$Comp
L Device:C C2
U 1 1 609D49D4
P 9600 1800
F 0 "C2" H 9715 1846 50  0000 L CNN
F 1 "100n" H 9715 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9638 1650 50  0001 C CNN
F 3 "~" H 9600 1800 50  0001 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 609D4CE8
P 9100 1800
F 0 "C1" H 9218 1846 50  0000 L CNN
F 1 "10u" H 9218 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 1650 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 609D5B32
P 9100 2050
F 0 "#PWR0116" H 9100 1800 50  0001 C CNN
F 1 "GND" H 9105 1877 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1550 9100 1600
Wire Wire Line
	9100 1600 9600 1600
Wire Wire Line
	10050 1600 10050 1650
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9100 1650
Wire Wire Line
	9600 1650 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 10050 1600
Wire Wire Line
	9100 2050 9100 2000
Wire Wire Line
	10050 1950 10050 2000
Wire Wire Line
	10050 2000 9600 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9100 1950
Wire Wire Line
	9600 2000 9600 1950
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 9100 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609E1D91
P 10050 1600
F 0 "#FLG0101" H 10050 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 1773 50  0000 C CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Connection ~ 10050 1600
Wire Wire Line
	7750 3600 8400 3600
Wire Wire Line
	8400 3700 7750 3700
Wire Wire Line
	8400 3800 7750 3800
Connection ~ 8750 3900
Wire Wire Line
	8750 3900 8750 4200
Wire Wire Line
	8600 3800 8750 3800
Wire Wire Line
	8750 3800 8750 3900
$Comp
L power:GND #PWR0118
U 1 1 60A3D7C0
P 8750 4200
F 0 "#PWR0118" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8755 4027 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Text Label 7750 3600 0    50   ~ 0
PORTF0
Text Label 7750 3700 0    50   ~ 0
PORTF1
Text Label 7750 3800 0    50   ~ 0
PORTF2
Text Label 7750 3900 0    50   ~ 0
PORTF3
Wire Wire Line
	7750 4750 8400 4750
Wire Wire Line
	8400 4850 7750 4850
Wire Wire Line
	8400 4950 7750 4950
Wire Wire Line
	8400 5050 7750 5050
Text Label 7750 4750 0    50   ~ 0
PORTF0
Text Label 7750 4850 0    50   ~ 0
PORTF1
Text Label 7750 4950 0    50   ~ 0
PORTF2
Text Label 7750 5050 0    50   ~ 0
PORTF3
$Comp
L Device:R R1
U 1 1 60A4087D
P 8550 4750
F 0 "R1" V 8500 4550 50  0000 C CNN
F 1 "4k7" V 8550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A40B4E
P 8550 4850
F 0 "R2" V 8500 4650 50  0000 C CNN
F 1 "4k7" V 8550 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60A40C4F
P 8550 4950
F 0 "R3" V 8500 4750 50  0000 C CNN
F 1 "4k7" V 8550 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 4950 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8550 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60A40D6B
P 8550 5050
F 0 "R4" V 8500 4850 50  0000 C CNN
F 1 "4k7" V 8550 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 5050 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4700 8900 4750
Wire Wire Line
	8900 5050 8700 5050
Wire Wire Line
	8700 4950 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8900 4950 8900 5050
Wire Wire Line
	8700 4850 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8900 4950
Wire Wire Line
	8700 4750 8900 4750
Connection ~ 8900 4750
Wire Wire Line
	8900 4750 8900 4850
Wire Wire Line
	9550 3650 10200 3650
Wire Wire Line
	10200 3750 9550 3750
Wire Wire Line
	10200 3850 9550 3850
Wire Wire Line
	10700 3650 10850 3650
Wire Wire Line
	10850 3650 10850 3750
Wire Wire Line
	10700 3850 10850 3850
Connection ~ 10850 3850
Wire Wire Line
	10700 3750 10850 3750
Connection ~ 10850 3750
Wire Wire Line
	10850 3750 10850 3850
$Comp
L power:GND #PWR0120
U 1 1 60A4DD37
P 10850 4250
F 0 "#PWR0120" H 10850 4000 50  0001 C CNN
F 1 "GND" H 10855 4077 50  0000 C CNN
F 2 "" H 10850 4250 50  0001 C CNN
F 3 "" H 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
Text Label 9550 3650 0    50   ~ 0
PORTG9
Text Label 9550 3750 0    50   ~ 0
PORTG10
Text Label 9550 3850 0    50   ~ 0
PORTG11
Wire Wire Line
	9550 4800 10200 4800
Wire Wire Line
	10200 4900 9550 4900
Wire Wire Line
	10200 5000 9550 5000
Text Label 9550 4800 0    50   ~ 0
PORTG9
Text Label 9550 4900 0    50   ~ 0
PORTG10
Text Label 9550 5000 0    50   ~ 0
PORTG11
$Comp
L Device:R R5
U 1 1 60A4DD49
P 10350 4800
F 0 "R5" V 10300 4600 50  0000 C CNN
F 1 "4k7" V 10350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10280 4800 50  0001 C CNN
F 3 "~" H 10350 4800 50  0001 C CNN
	1    10350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60A4DD4F
P 10350 4900
F 0 "R6" V 10300 4700 50  0000 C CNN
F 1 "4k7" V 10350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10280 4900 50  0001 C CNN
F 3 "~" H 10350 4900 50  0001 C CNN
	1    10350 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A4DD55
P 10350 5000
F 0 "R7" V 10300 4800 50  0000 C CNN
F 1 "4k7" V 10350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10280 5000 50  0001 C CNN
F 3 "~" H 10350 5000 50  0001 C CNN
	1    10350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 4750 10700 4800
Wire Wire Line
	10500 5000 10700 5000
Wire Wire Line
	10500 4900 10700 4900
Connection ~ 10700 4900
Wire Wire Line
	10700 4900 10700 5000
Wire Wire Line
	10500 4800 10700 4800
Connection ~ 10700 4800
Wire Wire Line
	10700 4800 10700 4900
Wire Wire Line
	10850 3850 10850 4250
Wire Bus Line
	8050 1500 7300 1500
Text Label 8050 1500 2    50   ~ 0
PORTG[11..9]
$Comp
L Connector_Generic:Conn_02x03_Odd_Even LK6
U 1 1 60A9773B
P 10400 3750
F 0 "LK6" H 10450 4067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10450 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10400 3750 50  0001 C CNN
F 3 "~" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Sheet
S 1850 800  1350 1400
U 61216DA6
F0 "cpuskt_68000" 50
F1 "cpuskt_68000.sch" 50
F2 "~AS" O R 3200 900 50 
F3 "~UDS" O R 3200 1100 50 
F4 "~LDS" O R 3200 1200 50 
F5 "RnW" O R 3200 1000 50 
F6 "A[23..1]" O R 3200 1500 50 
F7 "D[15..0]" B R 3200 1600 50 
F8 "CLK" I L 1850 900 50 
F9 "~BGACK" I R 3200 2000 50 
F10 "~BR" I R 3200 1800 50 
F11 "~BG" O R 3200 1900 50 
F12 "~VMA" O L 1850 1500 50 
F13 "E" O L 1850 1400 50 
F14 "~VPA" I L 1850 1600 50 
F15 "~BERR" I L 1850 1800 50 
F16 "~DTACK" I R 3200 1300 50 
F17 "~HALT" B L 1850 2000 50 
F18 "~RESET" B L 1850 1900 50 
F19 "~IPL[2..0]" I L 1850 1100 50 
F20 "FC[2..0]" O L 1850 1200 50 
$EndSheet
Wire Wire Line
	1850 900  1100 900 
Wire Wire Line
	1850 1400 1100 1400
Wire Wire Line
	1850 1500 1100 1500
Wire Wire Line
	1850 1600 1100 1600
Wire Wire Line
	1850 1800 1100 1800
Wire Wire Line
	1850 1900 1100 1900
Wire Wire Line
	1850 2000 1100 2000
Wire Bus Line
	1100 1100 1850 1100
Wire Bus Line
	1100 1200 1850 1200
Wire Bus Line
	3200 1500 3950 1500
Wire Bus Line
	3200 1600 3950 1600
Wire Wire Line
	3950 900  3200 900 
Wire Wire Line
	3950 1000 3200 1000
Wire Wire Line
	3950 1100 3200 1100
Wire Wire Line
	3950 1800 3200 1800
Wire Wire Line
	3950 1900 3200 1900
Wire Wire Line
	3950 2000 3200 2000
Wire Wire Line
	3950 1200 3200 1200
Wire Wire Line
	3950 1300 3200 1300
Text Label 1100 900  0    50   ~ 0
PORTB2
Text Label 1100 1400 0    50   ~ 0
PORTD0
Text Label 1100 1500 0    50   ~ 0
PORTD11
Text Label 1100 1600 0    50   ~ 0
PORTB0
Text Label 1100 1800 0    50   ~ 0
PORTB1
Text Label 1100 1900 0    50   ~ 0
PORTD9
Text Label 1100 2000 0    50   ~ 0
PORTD10
Text Label 1100 1100 0    50   ~ 0
cpu_~IPL[2..0]
Text Label 1100 1200 0    50   ~ 0
cpu_FC[2..0]
Text Label 3950 900  2    50   ~ 0
PORTD5
Text Label 3950 1000 2    50   ~ 0
PORTD1
Text Label 3950 1100 2    50   ~ 0
PORTD2
Text Label 3950 1200 2    50   ~ 0
PORTC0
Text Label 3950 1300 2    50   ~ 0
PORTB7
Text Label 3950 1800 2    50   ~ 0
PORTD8
Text Label 3950 1900 2    50   ~ 0
PORTD7
Text Label 3950 2000 2    50   ~ 0
PORTB3
Text Label 3950 1500 2    50   ~ 0
cpu_A[23..0]
Text Label 3950 1600 2    50   ~ 0
cpu_D[15..0]
Wire Wire Line
	1050 6150 2600 6150
Wire Wire Line
	1050 6050 2600 6050
Wire Wire Line
	1050 5950 2600 5950
Wire Wire Line
	1050 5850 2600 5850
Wire Wire Line
	1050 5750 2600 5750
Wire Wire Line
	1050 5650 2600 5650
Wire Wire Line
	1050 5550 2600 5550
Wire Wire Line
	1050 4550 2600 4550
Text Label 1050 4550 0    50   ~ 0
cpu_A22
Wire Wire Line
	1050 4650 2600 4650
Text Label 1050 4650 0    50   ~ 0
cpu_A21
Wire Wire Line
	1050 4750 2600 4750
Text Label 1050 4750 0    50   ~ 0
cpu_A20
Wire Wire Line
	1050 4850 2600 4850
Text Label 1050 4850 0    50   ~ 0
cpu_A19
Wire Wire Line
	1050 4950 2600 4950
Text Label 1050 4950 0    50   ~ 0
cpu_A18
Wire Wire Line
	1050 5050 2600 5050
Text Label 1050 5050 0    50   ~ 0
cpu_A17
Wire Wire Line
	1050 5150 2600 5150
Text Label 1050 5150 0    50   ~ 0
cpu_A16
Text Label 2600 4550 2    50   ~ 0
PORTE10
Text Label 2600 4650 2    50   ~ 0
PORTE9
Text Label 2600 4750 2    50   ~ 0
PORTE8
Text Label 2600 4850 2    50   ~ 0
PORTC11
Text Label 2600 4950 2    50   ~ 0
PORTC10
Text Label 2600 5050 2    50   ~ 0
PORTC9
Text Label 2600 5150 2    50   ~ 0
PORTC8
Wire Wire Line
	1050 4450 2600 4450
Text Label 1050 4450 0    50   ~ 0
cpu_A23
Text Label 2600 4450 2    50   ~ 0
PORTE11
Wire Wire Line
	2800 5150 4350 5150
Text Label 2800 5150 0    50   ~ 0
cpu_D15
Wire Wire Line
	2800 5250 4350 5250
Text Label 2800 5250 0    50   ~ 0
cpu_D14
Wire Wire Line
	2800 5350 4350 5350
Text Label 2800 5350 0    50   ~ 0
cpu_D13
Text Label 2800 5450 0    50   ~ 0
cpu_D12
Text Label 2800 5550 0    50   ~ 0
cpu_D11
Text Label 2800 5650 0    50   ~ 0
cpu_D10
Text Label 2800 5750 0    50   ~ 0
cpu_D9
Text Label 2800 5850 0    50   ~ 0
cpu_D8
Text Label 2800 5950 0    50   ~ 0
cpu_D7
Text Label 2800 6050 0    50   ~ 0
cpu_D6
Wire Wire Line
	2800 6150 4350 6150
Text Label 2800 6150 0    50   ~ 0
cpu_D5
Wire Wire Line
	2800 6250 4350 6250
Text Label 2800 6250 0    50   ~ 0
cpu_D4
Wire Wire Line
	2800 6350 4350 6350
Text Label 2800 6350 0    50   ~ 0
cpu_D3
Wire Wire Line
	2800 6450 4350 6450
Text Label 2800 6450 0    50   ~ 0
cpu_D2
Wire Wire Line
	2800 6550 4350 6550
Text Label 2800 6550 0    50   ~ 0
cpu_D1
Text Label 4350 5150 2    50   ~ 0
PORTF11
Text Label 4350 5250 2    50   ~ 0
PORTF10
Text Label 4350 5350 2    50   ~ 0
PORTF9
Text Label 4350 5450 2    50   ~ 0
PORTF8
Text Label 4350 5550 2    50   ~ 0
PORTF7
Text Label 4350 5650 2    50   ~ 0
PORTF6
Text Label 4350 5750 2    50   ~ 0
PORTF5
Text Label 4350 5850 2    50   ~ 0
PORTF4
Text Label 4350 5950 2    50   ~ 0
PORTA7
Text Label 4350 6050 2    50   ~ 0
PORTA6
Text Label 4350 6150 2    50   ~ 0
PORTA5
Text Label 4350 6250 2    50   ~ 0
PORTA4
Text Label 4350 6350 2    50   ~ 0
PORTA3
Text Label 4350 6450 2    50   ~ 0
PORTA2
Text Label 4350 6550 2    50   ~ 0
PORTA1
Wire Wire Line
	2800 6050 4350 6050
Wire Wire Line
	2800 5950 4350 5950
Wire Wire Line
	2800 5850 4350 5850
Wire Wire Line
	2800 5750 4350 5750
Wire Wire Line
	2800 5650 4350 5650
Wire Wire Line
	2800 5550 4350 5550
Wire Wire Line
	2800 5450 4350 5450
Wire Wire Line
	2800 6650 4350 6650
Text Label 2800 6650 0    50   ~ 0
cpu_D0
Text Label 4350 6650 2    50   ~ 0
PORTA0
Wire Wire Line
	1050 4050 2600 4050
Text Label 1050 4050 0    50   ~ 0
cpu_~IPL1
Wire Wire Line
	1050 4150 2600 4150
Text Label 1050 4150 0    50   ~ 0
cpu_~IPL0
Text Label 2600 4050 2    50   ~ 0
PORTB4
Text Label 2600 4150 2    50   ~ 0
PORTB5
Wire Wire Line
	1050 3950 2600 3950
Text Label 1050 3950 0    50   ~ 0
cpu_~IPL2
Text Label 2600 3950 2    50   ~ 0
PORTB6
Wire Wire Line
	2800 4050 4350 4050
Text Label 2800 4050 0    50   ~ 0
cpu_FC1
Wire Wire Line
	2800 4150 4350 4150
Text Label 2800 4150 0    50   ~ 0
cpu_FC0
Text Label 4350 4050 2    50   ~ 0
PORTD6
Text Label 4350 4150 2    50   ~ 0
PORTD3
Wire Wire Line
	2800 3950 4350 3950
Text Label 2800 3950 0    50   ~ 0
cpu_FC2
Text Label 4350 3950 2    50   ~ 0
PORTD4
$Comp
L power:+5V #PWR0102
U 1 1 6120B44A
P 9100 1550
F 0 "#PWR0102" H 9100 1400 50  0001 C CNN
F 1 "+5V" H 9115 1723 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6121ECCE
P 8900 4700
F 0 "#PWR0105" H 8900 4550 50  0001 C CNN
F 1 "+5V" H 8915 4873 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6121EE96
P 10700 4750
F 0 "#PWR0114" H 10700 4600 50  0001 C CNN
F 1 "+5V" H 10715 4923 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 8750 3900
Wire Wire Line
	8400 3900 7750 3900
Connection ~ 8750 3800
Wire Wire Line
	8750 3700 8750 3800
Wire Wire Line
	8600 3700 8750 3700
Connection ~ 8750 3700
Wire Wire Line
	8750 3600 8750 3700
Wire Wire Line
	8600 3600 8750 3600
$Comp
L Device:Jumper_NC_Small LK4
U 1 1 612C5314
P 8500 3900
F 0 "LK4" H 8300 3950 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9000 3850 50  0000 C CNN
F 2 "mk3blit:SolderJumper-2_P1.3mm_Closed_RoundedPad1.0x1.5mm-domsmallctyd" H 8500 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small LK3
U 1 1 612C553D
P 8500 3800
F 0 "LK3" H 8300 3850 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9000 3750 50  0000 C CNN
F 2 "mk3blit:SolderJumper-2_P1.3mm_Closed_RoundedPad1.0x1.5mm-domsmallctyd" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small LK2
U 1 1 612C5888
P 8500 3700
F 0 "LK2" H 8300 3750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9000 3650 50  0000 C CNN
F 2 "mk3blit:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm-domsmallctyd" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small LK1
U 1 1 612C5A44
P 8500 3600
F 0 "LK1" H 8300 3650 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9000 3550 50  0000 C CNN
F 2 "mk3blit:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm-domsmallctyd" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Text Notes 8750 5050 2    50   ~ 0
NF\nNF
$Comp
L Device:C C3
U 1 1 612F8B34
P 10050 1800
F 0 "C3" H 10165 1846 50  0000 L CNN
F 1 "100n" H 10165 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 1650 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
