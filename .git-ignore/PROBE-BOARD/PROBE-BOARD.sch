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
Wire Wire Line
	3300 3100 3300 2800
Wire Wire Line
	1500 3650 1750 3650
Wire Wire Line
	2150 3650 2400 3650
$Comp
L power:VCC #PWR02
U 1 1 5FB9BCF5
P 4200 1400
F 0 "#PWR02" H 4200 1250 50  0001 C CNN
F 1 "VCC" H 4215 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB9C67C
P 3100 4100
F 0 "#PWR01" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3105 3927 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FB9D22E
P 2400 2450
F 0 "J1" V 2364 2362 50  0000 R CNN
F 1 "Conn_01x01" V 2273 2362 50  0000 R CNN
F 2 "mag-probe:MagPad" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FB9D8C4
P 2400 4050
F 0 "J2" V 2272 4130 50  0000 L CNN
F 1 "Conn_01x01" V 2363 4130 50  0000 L CNN
F 2 "mag-probe:MagPad" H 2400 4050 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2650 2400 2800
Wire Wire Line
	2400 3850 2400 3650
Text GLabel 3450 1500 1    50   Input ~ 0
SIGNAL
Text Notes 1100 2450 0    50   ~ 0
1 - STP/SIGNAL\n2 - Vcc  (+3.3v / +5V)\n3 - GND
Connection ~ 2400 3650
$Comp
L Device:R R2
U 1 1 5FBB765C
P 3950 2000
F 0 "R2" V 3800 2000 50  0000 C CNN
F 1 "1k" V 4050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FBB7662
P 3650 2000
F 0 "D2" H 3650 2100 50  0000 C CNN
F 1 "LED_Small" H 3650 1900 50  0000 C CNN
F 2 "mag-probe:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3650 2000 50  0001 C CNN
F 3 "~" V 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3750 2000
Wire Wire Line
	2400 2800 1500 2800
Wire Wire Line
	1500 2800 1500 3650
Connection ~ 2400 2800
Wire Wire Line
	3100 3650 3100 4100
Wire Wire Line
	3450 2700 3700 2700
Wire Wire Line
	3300 2800 2400 2800
Wire Wire Line
	4200 1400 4200 1650
Wire Wire Line
	3450 1500 3450 1650
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	3550 2000 3450 2000
Connection ~ 3450 2000
$Comp
L Device:R R1
U 1 1 5FC4D339
P 3950 1650
F 0 "R1" V 3800 1650 50  0000 C CNN
F 1 "1k" V 4050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3880 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FC4D33F
P 3650 1650
F 0 "D1" H 3650 1750 50  0000 C CNN
F 1 "LED_Small" H 3650 1550 50  0000 C CNN
F 2 "mag-probe:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3650 1650 50  0001 C CNN
F 3 "~" V 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 3750 1650
Wire Wire Line
	3550 1650 3450 1650
Wire Wire Line
	3450 1650 3450 2000
Wire Wire Line
	4100 1650 4200 1650
Text Notes 3950 1500 2    50   ~ 0
Top LED
Text Notes 4000 2250 2    50   ~ 0
Bottom LED
$Comp
L mag-probe-sym:SW_Push_Open SW1
U 1 1 5FC5A30B
P 1950 3650
F 0 "SW1" H 1950 4131 50  0000 C CNN
F 1 "SW_Push_Open" H 1950 4040 50  0000 C CNN
F 2 "mag-probe:D2F" H 1950 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 2400 3650
Connection ~ 4200 1650
Wire Wire Line
	3450 2000 3450 2700
Connection ~ 3450 1650
Wire Wire Line
	4200 1650 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	3700 2700 3700 3100
Wire Wire Line
	3700 3450 1950 3450
Wire Wire Line
	3300 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3450
Wire Wire Line
	4200 3350 4200 2000
Wire Wire Line
	1950 3350 4200 3350
Connection ~ 3700 3100
$EndSCHEMATC