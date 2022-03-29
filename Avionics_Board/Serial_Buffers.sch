EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 2700 0    50   Input ~ 0
TxD0
Text HLabel 4150 2250 0    50   Output ~ 0
RxD0
Text HLabel 7450 2850 2    50   Output ~ 0
TxD0+
Text HLabel 7450 2700 2    50   Output ~ 0
TxD0-
Text HLabel 7450 2400 2    50   Output ~ 0
RxD0+
Text HLabel 7450 2550 2    50   Output ~ 0
RxD0-
Text HLabel 7450 5200 2    50   Output ~ 0
TxD1+
Text HLabel 7450 5050 2    50   Output ~ 0
TxD1-
Text HLabel 7450 4750 2    50   Input ~ 0
RxD1+
Text HLabel 7450 4900 2    50   Input ~ 0
RxD1-
Text HLabel 4150 2550 0    50   Input ~ 0
EN0
$Comp
L SilverSat_symbols:SN65HVD70D U?
U 1 1 6227F84A
P 4750 1850
F 0 "U?" H 4850 1865 50  0000 C CNN
F 1 "SN65HVD70D" H 4850 1774 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4450 2250
Wire Wire Line
	4450 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3000
Wire Wire Line
	4450 3000 4350 3000
Connection ~ 4350 3000
$Comp
L power:GND #PWR?
U 1 1 62282162
P 4350 3300
F 0 "#PWR?" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4355 3127 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4450 2700
Wire Wire Line
	4150 2550 4450 2550
$Comp
L Device:R_US R?
U 1 1 62284209
P 3700 2950
F 0 "R?" H 3768 2996 50  0000 L CNN
F 1 "10 Kohm" H 3768 2905 50  0000 L CNN
F 2 "" V 3740 2940 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2800
$Comp
L power:GND #PWR?
U 1 1 62285BF3
P 3700 3100
F 0 "#PWR?" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62288546
P 5400 2250
F 0 "#PWR?" H 5400 2100 50  0001 C CNN
F 1 "+3.3V" H 5415 2423 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 5400 2250
$Comp
L Device:C C?
U 1 1 6228D418
P 5400 1700
F 0 "C?" V 5652 1700 50  0000 C CNN
F 1 ".1uF" V 5561 1700 50  0000 C CNN
F 2 "" H 5438 1550 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6228D41E
P 5250 1450
F 0 "#PWR?" H 5250 1300 50  0001 C CNN
F 1 "+3.3V" H 5265 1623 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5250 2100
$Comp
L power:GND #PWR?
U 1 1 6228D427
P 5650 1700
F 0 "#PWR?" H 5650 1450 50  0001 C CNN
F 1 "GND" V 5655 1572 50  0000 R CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1700 5550 1700
Wire Wire Line
	5250 4600 5400 4600
$Comp
L power:+3.3V #PWR?
U 1 1 622896F8
P 5400 4600
F 0 "#PWR?" H 5400 4450 50  0001 C CNN
F 1 "+3.3V" H 5415 4773 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62288357
P 3700 5300
F 0 "R?" H 3768 5346 50  0000 L CNN
F 1 "10 Kohm" H 3768 5255 50  0000 L CNN
F 2 "" V 3740 5290 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622875C5
P 3700 5450
F 0 "#PWR?" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3705 5277 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 5150
Wire Wire Line
	4450 4750 3700 4750
Wire Wire Line
	4200 4900 4450 4900
$Comp
L power:GND #PWR?
U 1 1 622833FD
P 4350 5550
F 0 "#PWR?" H 4350 5300 50  0001 C CNN
F 1 "GND" H 4355 5377 50  0000 C CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5350 4350 5550
Connection ~ 4350 5350
Wire Wire Line
	4450 5350 4350 5350
Wire Wire Line
	4350 5200 4350 5350
Wire Wire Line
	4450 5200 4350 5200
Wire Wire Line
	4450 5050 4200 5050
Wire Wire Line
	4450 4600 4200 4600
$Comp
L SilverSat_symbols:SN65HVD70D U?
U 1 1 6228151F
P 4750 4200
F 0 "U?" H 4850 4215 50  0000 C CNN
F 1 "SN65HVD70D" H 4850 4124 50  0000 C CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Text HLabel 4200 4900 0    50   Input ~ 0
EN1
Text HLabel 4200 5050 0    50   Input ~ 0
TxD1
Text HLabel 4200 4600 0    50   Output ~ 0
RxD1
$Comp
L Device:C C?
U 1 1 6229C6A2
P 5400 4050
F 0 "C?" V 5652 4050 50  0000 C CNN
F 1 ".1uF" V 5561 4050 50  0000 C CNN
F 2 "" H 5438 3900 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6229C6A8
P 5250 3800
F 0 "#PWR?" H 5250 3650 50  0001 C CNN
F 1 "+3.3V" H 5265 3973 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5250 4450
$Comp
L power:GND #PWR?
U 1 1 6229C6B1
P 5650 4050
F 0 "#PWR?" H 5650 3800 50  0001 C CNN
F 1 "GND" V 5655 3922 50  0000 R CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4050 5550 4050
Wire Wire Line
	5250 2550 6400 2550
Wire Wire Line
	5250 2700 7450 2700
Wire Wire Line
	5250 2850 7450 2850
Wire Wire Line
	5250 4900 7450 4900
Wire Wire Line
	5250 5050 7450 5050
Wire Wire Line
	5250 5200 7450 5200
$Comp
L Device:C C?
U 1 1 62282D51
P 6250 2450
F 0 "C?" V 6502 2450 50  0000 C CNN
F 1 ".1uF" V 6411 2450 50  0000 C CNN
F 2 "" H 6288 2300 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US 453ohm
U 1 1 62283545
P 5850 2450
F 0 "453ohm" V 5645 2450 50  0000 C CNN
F 1 "R_US" V 5736 2450 50  0000 C CNN
F 2 "" V 5890 2440 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2250
Wire Wire Line
	5700 2250 7350 2250
Wire Wire Line
	7350 2250 7350 2400
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	6400 2450 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 7450 2550
Wire Wire Line
	5700 2450 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	6000 2450 6100 2450
$Comp
L Device:C C?
U 1 1 62288DC3
P 6250 4800
F 0 "C?" V 6502 4800 50  0000 C CNN
F 1 ".1uF" V 6411 4800 50  0000 C CNN
F 2 "" H 6288 4650 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US 453ohm?
U 1 1 62288DC9
P 5850 4800
F 0 "453ohm?" V 5645 4800 50  0000 C CNN
F 1 "R_US" V 5736 4800 50  0000 C CNN
F 2 "" V 5890 4790 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4750 5700 4750
Wire Wire Line
	5700 4750 5700 4600
Wire Wire Line
	5700 4600 7350 4600
Wire Wire Line
	7350 4600 7350 4750
Wire Wire Line
	7350 4750 7450 4750
Wire Wire Line
	6400 4800 6400 4900
Wire Wire Line
	5700 4800 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	6000 4800 6100 4800
Wire Wire Line
	4350 3000 4350 3300
$EndSCHEMATC
