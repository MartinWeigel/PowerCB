EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PowerCB"
Date "2020-12-11"
Rev "02"
Comp ""
Comment1 "https://creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC BY 4.0"
Comment3 ""
Comment4 "Author: Martin Weigel"
$EndDescr
$Comp
L Regulator_Linear:TPS73633DBV U1
U 1 1 5D962589
P 3400 2150
F 0 "U1" H 3400 2492 50  0000 C CNN
F 1 "TPS73633DBV" H 3400 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3400 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 3400 2100 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D96C840
P 5500 2050
F 0 "#PWR05" H 5500 1900 50  0001 C CNN
F 1 "+3.3V" V 5515 2178 50  0000 L CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
NoConn ~ 3800 2150
Wire Wire Line
	2550 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2150
Wire Wire Line
	2800 2150 3000 2150
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 3000 2050
$Comp
L Device:LED D1
U 1 1 5D99B7B2
P 4250 1300
F 0 "D1" H 4243 1045 50  0000 C CNN
F 1 "Power LED" H 4243 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D99C1B2
P 3700 1300
F 0 "#PWR03" H 3700 1150 50  0001 C CNN
F 1 "+3.3V" V 3715 1428 50  0000 L CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D99D657
P 3900 1300
F 0 "R1" V 4000 1300 50  0000 C CNN
F 1 "R_Small" V 4100 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1300 3800 1300
Wire Wire Line
	4000 1300 4100 1300
$Comp
L power:GND #PWR04
U 1 1 5D9A1FD2
P 4500 1300
F 0 "#PWR04" H 4500 1050 50  0001 C CNN
F 1 "GND" V 4505 1172 50  0000 R CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	3400 2450 3400 2700
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DA97615
P 2800 1700
F 0 "J3" V 2750 1650 50  0000 R CNN
F 1 "Mounting_2" V 2750 2150 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2800 1700 50  0001 C CNN
F 3 "~" H 2800 1700 50  0001 C CNN
	1    2800 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5DE45464
P 7150 2200
F 0 "J6" H 7122 2082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 2173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5DE4594E
P 7150 2550
F 0 "J7" H 7122 2432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5DE460E1
P 7150 2900
F 0 "J8" H 7122 2782 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 2873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5DE4637A
P 7150 3250
F 0 "J9" H 7122 3132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 3223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DE47FEA
P 4350 2350
F 0 "C1" H 4442 2396 50  0000 L CNN
F 1 "C_Small" H 4442 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DE4844C
P 4550 2350
F 0 "C2" H 4642 2396 50  0000 L CNN
F 1 "C_Small" H 4642 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2350 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2450
Connection ~ 3400 2700
Wire Wire Line
	4750 2700 4750 2450
Wire Wire Line
	4750 2050 4750 2250
Wire Wire Line
	4350 2050 4350 2250
$Comp
L power:+3.3V #PWR06
U 1 1 5DE52B0D
P 6650 2100
F 0 "#PWR06" H 6650 1950 50  0001 C CNN
F 1 "+3.3V" V 6665 2228 50  0000 L CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5DE52F91
P 6650 2450
F 0 "#PWR08" H 6650 2300 50  0001 C CNN
F 1 "+3.3V" V 6665 2578 50  0000 L CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5DE532BE
P 6650 2800
F 0 "#PWR010" H 6650 2650 50  0001 C CNN
F 1 "+3.3V" V 6665 2928 50  0000 L CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5DE535F4
P 6650 3150
F 0 "#PWR012" H 6650 3000 50  0001 C CNN
F 1 "+3.3V" V 6665 3278 50  0000 L CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE54937
P 6650 2200
F 0 "#PWR07" H 6650 1950 50  0001 C CNN
F 1 "GND" V 6650 2000 50  0000 C CNN
F 2 "" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DE54E8C
P 6650 2550
F 0 "#PWR09" H 6650 2300 50  0001 C CNN
F 1 "GND" V 6650 2350 50  0000 C CNN
F 2 "" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE5514B
P 6650 2900
F 0 "#PWR011" H 6650 2650 50  0001 C CNN
F 1 "GND" V 6650 2700 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DE553E1
P 6650 3250
F 0 "#PWR013" H 6650 3000 50  0001 C CNN
F 1 "GND" V 6650 3050 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2100 6950 2100
Wire Wire Line
	6950 2200 6650 2200
Wire Wire Line
	6650 2450 6950 2450
Wire Wire Line
	6950 2550 6650 2550
Wire Wire Line
	6650 2800 6950 2800
Wire Wire Line
	6950 2900 6650 2900
Wire Wire Line
	6650 3150 6950 3150
Wire Wire Line
	6950 3250 6650 3250
NoConn ~ 1400 2200
$Comp
L power:GND #PWR01
U 1 1 5D9772CB
P 2550 2700
F 0 "#PWR01" H 2550 2450 50  0001 C CNN
F 1 "GND" H 2555 2527 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DA96406
P 2800 2900
F 0 "J2" H 2772 2832 50  0000 R CNN
F 1 "Mounting_1" H 2772 2923 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1900 2800 2050
$Comp
L Device:C_Small C3
U 1 1 5DEEE8F9
P 4750 2350
F 0 "C3" H 4842 2396 50  0000 L CNN
F 1 "C_Small" H 4842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4550 2050
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4550 2700
Wire Wire Line
	3800 2050 4350 2050
Wire Wire Line
	4550 2250 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4750 2050
Wire Wire Line
	4550 2450 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 4750 2700
$Comp
L Device:C_Small C4
U 1 1 5DEF0D41
P 4950 2350
F 0 "C4" H 5042 2396 50  0000 L CNN
F 1 "C_Small" H 5042 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2250
Connection ~ 4750 2050
Wire Wire Line
	4950 2450 4950 2700
Wire Wire Line
	4950 2700 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	5150 2700 5150 2450
Wire Wire Line
	5150 2050 5150 2250
$Comp
L Device:C_Small C5
U 1 1 5DEF70B5
P 5150 2350
F 0 "C5" H 5242 2396 50  0000 L CNN
F 1 "C_Small" H 5242 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 5150 2050
Wire Wire Line
	4950 2700 5150 2700
$Comp
L Device:C_Small C6
U 1 1 5DEF70C1
P 5350 2350
F 0 "C6" H 5442 2396 50  0000 L CNN
F 1 "C_Small" H 5442 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2250
Connection ~ 5150 2050
Wire Wire Line
	5350 2450 5350 2700
Wire Wire Line
	5350 2700 5150 2700
Connection ~ 5150 2700
Connection ~ 4950 2050
Connection ~ 4950 2700
Wire Wire Line
	5350 2050 5500 2050
Connection ~ 5350 2050
Wire Wire Line
	3400 2700 2800 2700
Wire Wire Line
	3400 2700 4350 2700
$Comp
L PowerCB:USB-C-Power U2
U 1 1 5FD43F49
P 1150 2150
F 0 "U2" H 1158 2565 50  0000 C CNN
F 1 "USB-C-Power" H 1158 2474 50  0000 C CNN
F 2 "PowerCB:UJC-HP-3-SMT-TR" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1400 2300
$Comp
L power:+5V #PWR?
U 1 1 5FD3C1AD
P 1600 2000
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "+5V" V 1615 2128 50  0000 L CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD3CA40
P 1600 2100
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "GND" V 1605 1972 50  0000 R CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2100 1600 2100
Wire Wire Line
	1600 2000 1400 2000
$Comp
L power:+5V #PWR?
U 1 1 5FD407E4
P 2550 2050
F 0 "#PWR?" H 2550 1900 50  0001 C CNN
F 1 "+5V" V 2565 2178 50  0000 L CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    -1   -1   0   
$EndComp
Connection ~ 2800 2700
Wire Wire Line
	2550 2700 2800 2700
$EndSCHEMATC
