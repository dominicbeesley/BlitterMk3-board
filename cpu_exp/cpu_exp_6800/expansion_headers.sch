EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "mk.3 Blitter 6800 cpu expander"
Date "2021-12-08"
Rev "3.00"
Comp "Dossytronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1650 1500 1450 1500
Wire Wire Line
	1450 1500 1450 2300
Wire Wire Line
	3050 1300 2850 1300
Wire Wire Line
	2850 1700 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3050 1700 3050 1300
Wire Wire Line
	2850 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3050 1700
Wire Wire Line
	2850 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	2850 2700 3050 2700
Connection ~ 3050 2700
Wire Wire Line
	3050 2700 3050 2500
Wire Wire Line
	1650 2300 1450 2300
Wire Wire Line
	1650 3000 1450 3000
Wire Wire Line
	1450 3000 1450 3250
Wire Wire Line
	1650 1200 1050 1200
Wire Wire Line
	1650 1300 1050 1300
Wire Wire Line
	1650 1400 1050 1400
Wire Wire Line
	1650 1600 1050 1600
Wire Wire Line
	1650 1800 1050 1800
Wire Wire Line
	1650 2100 1050 2100
Wire Wire Line
	2850 2100 3450 2100
Wire Wire Line
	1650 2600 1050 2600
Wire Wire Line
	2850 2600 3450 2600
Wire Wire Line
	1050 1700 1650 1700
Wire Wire Line
	1050 2900 1650 2900
Wire Wire Line
	1050 2200 1650 2200
Wire Wire Line
	3450 2300 3050 2300
Wire Wire Line
	1050 2500 1650 2500
Wire Wire Line
	1050 2700 1650 2700
Wire Wire Line
	3450 1400 2850 1400
Wire Wire Line
	3450 1500 2850 1500
Wire Wire Line
	3450 1600 2850 1600
Wire Wire Line
	2850 1200 2950 1200
Wire Wire Line
	2950 1200 2950 1100
Wire Wire Line
	2850 1100 2950 1100
Connection ~ 2950 1100
Text Label 3450 1400 2    50   ~ 0
5_exp_PORTC3
Text Label 3450 1500 2    50   ~ 0
5_exp_PORTC4
Text Label 3450 1600 2    50   ~ 0
5_exp_PORTC6
Text Label 3450 2100 2    50   ~ 0
5_exp_PORTD1
Text Label 1050 2500 0    50   ~ 0
5_exp_PORTD4
Text Label 1050 2700 0    50   ~ 0
5_exp_PORTD7
Text Label 1050 1700 0    50   ~ 0
5_exp_PORTE0
Text Label 1050 2900 0    50   ~ 0
5_exp_PORTE1
Text Label 1050 1200 0    50   ~ 0
5_exp_PORTC0
Text Label 1050 1300 0    50   ~ 0
5_exp_PORTC1
Text Label 1050 1400 0    50   ~ 0
5_exp_PORTC2
Text Label 1050 1600 0    50   ~ 0
5_exp_PORTC5
Text Label 1050 1800 0    50   ~ 0
5_exp_PORTC7
Text Label 1050 2100 0    50   ~ 0
5_exp_PORTD0
Text Label 1050 2200 0    50   ~ 0
5_exp_PORTD2
Text Label 1050 2600 0    50   ~ 0
5_exp_PORTD5
Text Label 3450 2600 2    50   ~ 0
5_exp_PORTD6
Text HLabel 7600 650  0    50   BiDi ~ 0
exp_PORTA[7..0]
Text HLabel 7600 950  0    50   Input ~ 0
exp_PORTB[7..0]
Text HLabel 7600 1250 0    50   BiDi ~ 0
exp_PORTC[11..0]
Text HLabel 7600 1350 0    50   BiDi ~ 0
exp_PORTD[11..0]
Text HLabel 7600 1450 0    50   BiDi ~ 0
exp_PORTE[11..0]
$Comp
L power:GND #PWR0106
U 1 1 6076191A
P 3000 3250
F 0 "#PWR0106" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3005 3077 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Text Label 7600 650  0    50   ~ 0
5C_exp_PORTA[7..0]
Wire Bus Line
	8350 650  7600 650 
Text Label 7600 950  0    50   ~ 0
5C_exp_PORTB[7..0]
Wire Bus Line
	8350 950  7600 950 
Text Label 7600 1250 0    50   ~ 0
5_exp_PORTC[11..0]
Wire Bus Line
	8350 1250 7600 1250
Text Label 7600 1350 0    50   ~ 0
5_exp_PORTD[11..0]
Wire Bus Line
	8350 1350 7600 1350
Text Label 7600 1450 0    50   ~ 0
5_exp_PORTE[11..0]
Wire Bus Line
	8350 1450 7600 1450
Text Label 7600 1550 0    50   ~ 0
5_exp_PORTF[3..0]
Wire Bus Line
	8350 1550 7600 1550
Wire Wire Line
	4300 5100 3300 5100
Wire Wire Line
	4300 4800 3300 4800
Wire Wire Line
	4300 4900 3300 4900
Wire Wire Line
	4300 5000 3300 5000
Wire Wire Line
	1000 5600 2000 5600
Wire Wire Line
	2000 5100 1000 5100
Wire Wire Line
	2000 4800 1000 4800
Wire Wire Line
	2000 4900 1000 4900
Wire Wire Line
	2000 5000 1000 5000
Wire Wire Line
	1000 5400 2000 5400
Wire Wire Line
	1000 5500 2000 5500
Wire Wire Line
	3300 5400 4300 5400
Wire Wire Line
	3300 5500 4300 5500
$Comp
L power:GND #PWR0107
U 1 1 60A72609
P 1000 5100
F 0 "#PWR0107" H 1000 4850 50  0001 C CNN
F 1 "GND" H 1005 4927 50  0000 C CNN
F 2 "" H 1000 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0001 C CNN
	1    1000 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A72994
P 4300 5100
F 0 "#PWR0108" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    -1   -1   0   
$EndComp
Text Label 4300 4800 2    50   ~ 0
5_exp_PORTE2
Text Label 4300 4900 2    50   ~ 0
5_exp_PORTE4
Text Label 4300 5000 2    50   ~ 0
5_exp_PORTE6
Text Label 1000 4800 0    50   ~ 0
5_exp_PORTE3
Text Label 1000 4900 0    50   ~ 0
5_exp_PORTE5
Text Label 1000 5000 0    50   ~ 0
5_exp_PORTE7
Text Label 1000 5500 0    50   ~ 0
5_exp_PORTF0
Text Label 4300 5500 2    50   ~ 0
5_exp_PORTF2
Text Label 1000 5400 0    50   ~ 0
5_exp_PORTF1
Text Label 4300 5400 2    50   ~ 0
5_exp_PORTF3
Wire Wire Line
	4300 5600 3300 5600
Wire Wire Line
	1000 5700 2000 5700
Text Label 4300 5600 2    50   ~ 0
5_exp_PORTG9
Text Label 4300 5700 2    50   ~ 0
5_exp_PORTG10
Text Label 1000 5700 0    50   ~ 0
5_exp_PORTG11
Wire Wire Line
	1000 3800 2000 3800
Wire Wire Line
	1000 4000 2000 4000
Wire Wire Line
	1000 4200 2000 4200
Wire Wire Line
	4300 4100 3300 4100
Text Label 1000 3800 0    50   ~ 0
5C_exp_PORTA0
Text Label 1000 4000 0    50   ~ 0
5C_exp_PORTA2
Text Label 1000 4200 0    50   ~ 0
5C_exp_PORTA4
Text Label 4300 4100 2    50   ~ 0
5C_exp_PORTA6
Wire Wire Line
	2000 3900 1000 3900
Wire Wire Line
	2000 4100 1000 4100
Wire Wire Line
	3300 4000 4300 4000
Wire Wire Line
	3300 4200 4300 4200
Text Label 1000 3900 0    50   ~ 0
5C_exp_PORTA1
Text Label 1000 4100 0    50   ~ 0
5C_exp_PORTA3
Text Label 4300 4000 2    50   ~ 0
5C_exp_PORTA5
Text Label 4300 4200 2    50   ~ 0
5C_exp_PORTA7
Wire Wire Line
	2000 4400 1000 4400
Wire Wire Line
	2000 4600 1000 4600
Wire Wire Line
	3300 4400 4300 4400
Wire Wire Line
	3300 4600 4300 4600
Text Label 1000 4400 0    50   ~ 0
5C_exp_PORTB1
Text Label 1000 4600 0    50   ~ 0
5C_exp_PORTB3
Text Label 4300 4400 2    50   ~ 0
5C_exp_PORTB5
Text Label 4300 4600 2    50   ~ 0
5C_exp_PORTB7
Wire Wire Line
	1000 4300 2000 4300
Wire Wire Line
	1000 4500 2000 4500
Wire Wire Line
	4300 4300 3300 4300
Wire Wire Line
	4300 4500 3300 4500
Text Label 1000 4300 0    50   ~ 0
5C_exp_PORTB0
Text Label 1000 4500 0    50   ~ 0
5C_exp_PORTB2
Text Label 4300 4300 2    50   ~ 0
5C_exp_PORTB4
Text Label 4300 4500 2    50   ~ 0
5C_exp_PORTB6
$Comp
L power:+3V3 #PWR0109
U 1 1 60A743E1
P 1000 5600
F 0 "#PWR0109" H 1000 5450 50  0001 C CNN
F 1 "+3V3" V 1015 5728 50  0000 L CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0001 C CNN
	1    1000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5700 4300 5700
$Comp
L power:+5V #PWR0110
U 1 1 622D292B
P 1000 4700
F 0 "#PWR0110" H 1000 4550 50  0001 C CNN
F 1 "+5V" V 1015 4828 50  0000 L CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4700 4300 4700
$Comp
L power:+5V #PWR0111
U 1 1 622DA5E5
P 4300 4700
F 0 "#PWR0111" H 4300 4550 50  0001 C CNN
F 1 "+5V" V 4315 4828 50  0000 L CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4700 2000 4700
Wire Wire Line
	3050 2300 2850 2300
$Comp
L power:+5V #PWR0112
U 1 1 60953D56
P 2950 850
F 0 "#PWR0112" H 2950 700 50  0001 C CNN
F 1 "+5V" V 2965 978 50  0000 L CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3050 3250
Wire Wire Line
	1450 2300 1450 3000
Connection ~ 1450 2300
Connection ~ 1450 3000
Wire Wire Line
	3050 2000 3050 2500
Wire Wire Line
	1450 3250 3050 3250
Wire Wire Line
	2950 850  2950 1100
Text HLabel 7600 1550 0    50   BiDi ~ 0
exp_PORTF[3..0]
$Comp
L rpi:rpi_gpio_plug P5
U 1 1 609E7ECF
P 2100 1750
F 0 "P5" H 2250 2625 50  0000 C CNN
F 1 "rpi_gpio_plug" H 2250 2534 50  0000 C CNN
F 2 "mk3blit:PinHeader_2x20_P2.54mm_Vertical_SMD-dom" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3800
NoConn ~ 3300 3900
Text Label 7600 1650 0    50   ~ 0
5_exp_PORTG[11..9]
Wire Bus Line
	8350 1650 7600 1650
Text HLabel 7600 1650 0    50   BiDi ~ 0
exp_PORTG[11..9]
NoConn ~ 1650 2000
NoConn ~ 2850 1900
NoConn ~ 2850 1800
Text Label 3450 2300 2    50   ~ 0
5_exp_PORTD3
NoConn ~ 2850 2200
NoConn ~ 1650 2800
NoConn ~ 2850 2900
NoConn ~ 2850 2800
NoConn ~ 2850 3000
NoConn ~ 3300 5300
NoConn ~ 3300 5200
NoConn ~ 2000 5300
NoConn ~ 2000 5200
Text Label 2000 3250 2    50   ~ 0
GND
$Comp
L mk3blit_J52_plug:MK3J52PLUG P6
U 1 1 611A113B
P 2700 4700
F 0 "P6" H 2650 5825 50  0000 C CNN
F 1 "MK3J52PLUG" H 2650 5734 50  0000 C CNN
F 2 "mk3blit:PinSocket_2x20_P2.54mm_Vertical_SMD-dom" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
