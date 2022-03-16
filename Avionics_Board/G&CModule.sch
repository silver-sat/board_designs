EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4850 1650
$Comp
L SilverSat_symbols:AdaFruitMPU6050 U2
U 1 1 61B51162
P 5500 3200
F 0 "U2" H 5500 3115 50  0000 C CNN
F 1 "AdaFruitMPU6050" H 5500 3024 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L SilverSat_symbols:CY15B256J_FRAM U1
U 1 1 61B517EB
P 4050 3250
F 0 "U1" H 4050 3215 50  0000 C CNN
F 1 "CY15B256J_FRAM" H 4050 3124 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61B55062
P 4850 3850
F 0 "#PWR05" H 4850 3600 50  0001 C CNN
F 1 "GND" V 4855 3722 50  0000 R CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61B56F49
P 3500 3550
F 0 "#PWR01" H 3500 3300 50  0001 C CNN
F 1 "GND" V 3505 3422 50  0000 R CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3650
Wire Wire Line
	3600 3750 3700 3750
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3500 3550
Wire Wire Line
	3600 3650 3700 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 3750
$Comp
L Device:C_Small C1
U 1 1 61B579AF
P 3500 3750
F 0 "C1" H 3592 3796 50  0000 L CNN
F 1 "0.1uF" H 3592 3705 50  0000 L CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61B5917E
P 3600 3850
F 0 "#PWR02" H 3600 3700 50  0001 C CNN
F 1 "+3.3V" H 3615 4023 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3700 3850 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	4900 3850 4850 3850
Text GLabel 4600 4800 0    50   Output ~ 0
Arduino_SCL
Text GLabel 4500 4700 0    50   BiDi ~ 0
Arduino_SDA
Wire Wire Line
	4900 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4350
Wire Wire Line
	4400 3850 4500 3850
Wire Wire Line
	4500 3850 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4400 3750 4600 3750
Wire Wire Line
	4600 3750 4600 4000
Wire Wire Line
	4900 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 4600 4550
$Comp
L Device:R_Small_US R1
U 1 1 61B5C673
P 4400 4350
F 0 "R1" V 4195 4350 50  0000 C CNN
F 1 "4.7KΩ" V 4286 4350 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61B5D81C
P 4500 4550
F 0 "R2" V 4295 4550 50  0000 C CNN
F 1 "4.7KΩ" V 4386 4550 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4600 4800
$Comp
L power:+3.3V #PWR03
U 1 1 61B5F2C9
P 4200 4350
F 0 "#PWR03" H 4200 4200 50  0001 C CNN
F 1 "+3.3V" V 4215 4478 50  0000 L CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	4850 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3650
Wire Wire Line
	4700 3650 4400 3650
Connection ~ 4850 3850
$Comp
L power:+3.3V #PWR04
U 1 1 61B60AA7
P 4650 3550
F 0 "#PWR04" H 4650 3400 50  0001 C CNN
F 1 "+3.3V" H 4665 3723 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4650 3550
Wire Wire Line
	4650 3550 4900 3550
Connection ~ 4650 3550
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4500 4700
Wire Wire Line
	4200 4350 4200 4550
Wire Wire Line
	4300 4350 4200 4350
Connection ~ 4200 4350
$EndSCHEMATC
