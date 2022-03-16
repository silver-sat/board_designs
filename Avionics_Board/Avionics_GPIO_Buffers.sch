EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1650 0    50   Input ~ 0
IN_1
Text HLabel 1400 2650 0    50   Input ~ 0
IN_2
Text HLabel 1400 3650 0    50   Input ~ 0
IN_3
Text HLabel 1400 4600 0    50   Input ~ 0
IN_4
Text HLabel 3350 1800 2    50   Output ~ 0
OUT_1
Text HLabel 3350 2800 2    50   Output ~ 0
OUT_2
Text HLabel 3350 3800 2    50   Output ~ 0
OUT_3
Text HLabel 3350 4750 2    50   Output ~ 0
OUT_4
$Comp
L SilverSat_symbols:74LVC1G07MDCKREPG4 U5
U 1 1 62243699
P 2450 1300
F 0 "U5" H 2350 1365 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 2350 1274 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1650 2000 1650
$Comp
L Device:C C6
U 1 1 622456D7
P 2850 1200
F 0 "C6" V 2598 1200 50  0000 C CNN
F 1 ".1uF" V 2689 1200 50  0000 C CNN
F 2 "" H 2888 1050 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6224626E
P 3000 1200
F 0 "#PWR024" H 3000 950 50  0001 C CNN
F 1 "GND" V 3005 1072 50  0000 R CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 62247244
P 2700 1050
F 0 "#PWR018" H 2700 900 50  0001 C CNN
F 1 "+3.3V" H 2715 1223 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1050 2700 1200
Connection ~ 2700 1200
$Comp
L power:GND #PWR012
U 1 1 62247F43
P 2000 1800
F 0 "#PWR012" H 2000 1550 50  0001 C CNN
F 1 "GND" V 2005 1672 50  0000 R CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    1    1    0   
$EndComp
$Comp
L SilverSat_symbols:74LVC1G07MDCKREPG4 U6
U 1 1 62250F1A
P 2450 2300
F 0 "U6" H 2350 2365 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 2350 2274 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 2000 2650
$Comp
L Device:C C7
U 1 1 62250F21
P 2850 2200
F 0 "C7" V 2598 2200 50  0000 C CNN
F 1 ".1uF" V 2689 2200 50  0000 C CNN
F 2 "" H 2888 2050 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 62250F27
P 3000 2200
F 0 "#PWR025" H 3000 1950 50  0001 C CNN
F 1 "GND" V 3005 2072 50  0000 R CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 62250F2D
P 2700 2050
F 0 "#PWR019" H 2700 1900 50  0001 C CNN
F 1 "+3.3V" H 2715 2223 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2050 2700 2200
Connection ~ 2700 2200
$Comp
L power:GND #PWR013
U 1 1 62250F36
P 2000 2800
F 0 "#PWR013" H 2000 2550 50  0001 C CNN
F 1 "GND" V 2005 2672 50  0000 R CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1200 2700 1500
Wire Wire Line
	2700 2200 2700 2500
$Comp
L SilverSat_symbols:74LVC1G07MDCKREPG4 U7
U 1 1 6225393D
P 2450 3300
F 0 "U7" H 2350 3365 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 2350 3274 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "" H 2550 3250 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 2000 3650
$Comp
L Device:C C8
U 1 1 62253944
P 2850 3200
F 0 "C8" V 2598 3200 50  0000 C CNN
F 1 ".1uF" V 2689 3200 50  0000 C CNN
F 2 "" H 2888 3050 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6225394A
P 3000 3200
F 0 "#PWR026" H 3000 2950 50  0001 C CNN
F 1 "GND" V 3005 3072 50  0000 R CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 62253950
P 2700 3050
F 0 "#PWR020" H 2700 2900 50  0001 C CNN
F 1 "+3.3V" H 2715 3223 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2700 3200
Connection ~ 2700 3200
$Comp
L power:GND #PWR014
U 1 1 62253959
P 2000 3800
F 0 "#PWR014" H 2000 3550 50  0001 C CNN
F 1 "GND" V 2005 3672 50  0000 R CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3200 2700 3500
$Comp
L Device:C C9
U 1 1 62255E6E
P 2850 4150
F 0 "C9" V 2598 4150 50  0000 C CNN
F 1 ".1uF" V 2689 4150 50  0000 C CNN
F 2 "" H 2888 4000 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 62255E74
P 3000 4150
F 0 "#PWR027" H 3000 3900 50  0001 C CNN
F 1 "GND" V 3005 4022 50  0000 R CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 62255E7A
P 2700 4000
F 0 "#PWR021" H 2700 3850 50  0001 C CNN
F 1 "+3.3V" H 2715 4173 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2700 4150
Connection ~ 2700 4150
$Comp
L power:GND #PWR015
U 1 1 62255E83
P 2000 4750
F 0 "#PWR015" H 2000 4500 50  0001 C CNN
F 1 "GND" V 2005 4622 50  0000 R CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4150 2700 4450
Wire Wire Line
	2700 1800 3350 1800
Wire Wire Line
	2700 2800 3350 2800
Wire Wire Line
	2700 3800 3350 3800
Wire Wire Line
	2700 4750 3350 4750
Wire Wire Line
	1400 4600 2000 4600
Wire Wire Line
	2650 6850 3200 6850
Wire Wire Line
	2650 5800 3250 5800
Wire Wire Line
	2650 6250 2650 6550
$Comp
L power:GND #PWR011
U 1 1 6225E4F9
P 1950 6850
F 0 "#PWR011" H 1950 6600 50  0001 C CNN
F 1 "GND" V 1955 6722 50  0000 R CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "" H 1950 6850 50  0001 C CNN
	1    1950 6850
	0    1    1    0   
$EndComp
Connection ~ 2650 6250
Wire Wire Line
	2650 6100 2650 6250
$Comp
L power:+3.3V #PWR017
U 1 1 6225E4F0
P 2650 6100
F 0 "#PWR017" H 2650 5950 50  0001 C CNN
F 1 "+3.3V" H 2665 6273 50  0000 C CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6225E4EA
P 2950 6250
F 0 "#PWR023" H 2950 6000 50  0001 C CNN
F 1 "GND" V 2955 6122 50  0000 R CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 6225E4E4
P 2800 6250
F 0 "C5" V 2548 6250 50  0000 C CNN
F 1 ".1uF" V 2639 6250 50  0000 C CNN
F 2 "" H 2838 6100 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6700 1950 6700
$Comp
L SilverSat_symbols:74LVC1G07MDCKREPG4 U4
U 1 1 6225E4DD
P 2400 6350
F 0 "U4" H 2300 6415 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 2300 6324 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2650 5500
$Comp
L power:GND #PWR010
U 1 1 62259B2C
P 1950 5800
F 0 "#PWR010" H 1950 5550 50  0001 C CNN
F 1 "GND" V 1955 5672 50  0000 R CNN
F 2 "" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1950 5800
	0    1    1    0   
$EndComp
Connection ~ 2650 5200
Wire Wire Line
	2650 5050 2650 5200
$Comp
L power:+3.3V #PWR016
U 1 1 62259B23
P 2650 5050
F 0 "#PWR016" H 2650 4900 50  0001 C CNN
F 1 "+3.3V" H 2665 5223 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 62259B1D
P 2950 5200
F 0 "#PWR022" H 2950 4950 50  0001 C CNN
F 1 "GND" V 2955 5072 50  0000 R CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 62259B17
P 2800 5200
F 0 "C4" V 2548 5200 50  0000 C CNN
F 1 ".1uF" V 2639 5200 50  0000 C CNN
F 2 "" H 2838 5050 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5650 1950 5650
$Comp
L SilverSat_symbols:74LVC1G07MDCKREPG4 U3
U 1 1 62259B10
P 2400 5300
F 0 "U3" H 2300 5365 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 2300 5274 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L SilverSat_symbols:74LVC1G07MDCKREPG4 U8
U 1 1 62255E67
P 2450 4250
F 0 "U8" H 2350 4315 50  0000 C CNN
F 1 "74LVC1G07MDCKREPG4" H 2350 4224 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Text HLabel 3200 6850 2    50   Output ~ 0
OUT_6
Text HLabel 3250 5800 2    50   Output ~ 0
OUT_5
Text HLabel 1350 6700 0    50   Input ~ 0
IN_6
Text HLabel 1350 5650 0    50   Input ~ 0
IN_5
$EndSCHEMATC
