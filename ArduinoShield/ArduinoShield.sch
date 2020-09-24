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
$Comp
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 5F696889
P 3400 3700
F 0 "XA1" H 3400 1319 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 3400 1213 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 4100 6450 60  0001 C CNN
F 3 "" H 4100 6450 60  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F69993C
P 7950 2750
F 0 "#PWR03" H 7950 2600 50  0001 C CNN
F 1 "+5V" V 7965 2878 50  0000 L CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F69A11B
P 2100 5850
F 0 "#PWR02" H 2100 5700 50  0001 C CNN
F 1 "+5V" V 2115 5978 50  0000 L CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F69A9AD
P 7450 4150
F 0 "#PWR05" H 7450 3900 50  0001 C CNN
F 1 "GND" V 7455 4022 50  0000 R CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F69ACF5
P 7950 4150
F 0 "#PWR04" H 7950 3900 50  0001 C CNN
F 1 "GND" V 7955 4022 50  0000 R CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F69B049
P 2100 4950
F 0 "#PWR01" H 2100 4700 50  0001 C CNN
F 1 "GND" V 2105 4822 50  0000 R CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4950 2100 5050
Connection ~ 2100 4950
Connection ~ 2100 5050
Wire Wire Line
	2100 5050 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2100 5150 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	2100 5250 2100 5350
NoConn ~ 2100 5450
NoConn ~ 2100 5550
NoConn ~ 2100 5650
NoConn ~ 2100 5750
NoConn ~ 2100 4650
NoConn ~ 2100 4750
Text GLabel 4700 3250 2    50   Output ~ 0
DIN
Text GLabel 4700 3050 2    50   Output ~ 0
CS_LOAD
Text GLabel 4700 2850 2    50   Output ~ 0
CLK
Text GLabel 7450 2950 0    50   Input ~ 0
DIN
Text GLabel 7450 2850 0    50   Input ~ 0
CLK
Text GLabel 7450 2750 0    50   Input ~ 0
CS_LOAD
Text GLabel 7450 3250 0    50   Output ~ 0
COMM1_KHZ_SW
Text GLabel 4700 3850 2    50   Input ~ 0
COMM1_KHZ_SW
Text GLabel 7450 3050 0    50   Output ~ 0
COMM1_LEFT
Text GLabel 7450 3150 0    50   Output ~ 0
COMM1_RIGHT
Text GLabel 4700 3450 2    50   Input ~ 0
COMM1_LEFT
Text GLabel 4700 3650 2    50   Input ~ 0
COMM1_RIGHT
Text GLabel 7450 3450 0    50   Output ~ 0
NAV1_LEFT
Text GLabel 7450 3550 0    50   Output ~ 0
NAV1_RIGHT
Text GLabel 7450 3650 0    50   Output ~ 0
NAV1_KHZ_SW
Text GLabel 4700 4250 2    50   Input ~ 0
NAV1_LEFT
Text GLabel 4700 4450 2    50   Input ~ 0
NAV1_RIGHT
Text GLabel 4700 4650 2    50   Input ~ 0
NAV1_KHZ_SW
Text GLabel 7450 3850 0    50   Output ~ 0
RADIO1_SW
Text GLabel 4700 5050 2    50   Input ~ 0
RADIO1_SW
Text GLabel 7950 3050 2    50   Output ~ 0
COMM2_LEFT
Text GLabel 7950 3150 2    50   Output ~ 0
COMM2_RIGHT
Text GLabel 7950 3250 2    50   Output ~ 0
COMM2_KHZ_SW
Text GLabel 4700 3350 2    50   Input ~ 0
COMM2_LEFT
Text GLabel 4700 3550 2    50   Input ~ 0
COMM2_RIGHT
Text GLabel 4700 3750 2    50   Input ~ 0
COMM2_KHZ_SW
$Comp
L power:GND #PWR08
U 1 1 5F6A881F
P 7950 2850
F 0 "#PWR08" H 7950 2600 50  0001 C CNN
F 1 "GND" V 7955 2722 50  0000 R CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    -1   -1   0   
$EndComp
NoConn ~ 7950 2950
Text GLabel 7950 3350 2    50   Output ~ 0
COMM2_XFR
Text GLabel 7450 3350 0    50   Output ~ 0
COMM1_XFR
Text GLabel 7450 3750 0    50   Output ~ 0
NAV1_XFR
Text GLabel 4700 4150 2    50   Input ~ 0
NAV2_LEFT
Text GLabel 4700 4350 2    50   Input ~ 0
NAV2_RIGHT
Text GLabel 4700 4550 2    50   Input ~ 0
NAV2_KHZ_SW
Text GLabel 4700 3950 2    50   Input ~ 0
COMM2_XFR
Text GLabel 4700 4050 2    50   Input ~ 0
COMM1_XFR
Text GLabel 7950 3450 2    50   Output ~ 0
NAV2_LEFT
Text GLabel 7950 3550 2    50   Output ~ 0
NAV2_RIGHT
Text GLabel 7950 3650 2    50   Output ~ 0
NAV2_KHZ_SW
Text GLabel 7950 3750 2    50   Output ~ 0
NAV2_XFR
Text GLabel 4700 4750 2    50   Input ~ 0
NAV2_XFR
Text GLabel 4700 4850 2    50   Input ~ 0
NAV1_XFR
Text GLabel 4700 4950 2    50   Input ~ 0
RADIO2_SW
Text GLabel 7950 3850 2    50   Output ~ 0
RADIO2_SW
Text GLabel 7950 4050 2    50   Output ~ 0
IDENT2_SW
Text GLabel 4700 5450 2    50   Input ~ 0
IDENT1_SW
Text GLabel 4700 5350 2    50   Input ~ 0
IDENT2_SW
Text GLabel 7450 4050 0    50   Output ~ 0
IDENT1_SW
Text GLabel 7450 3950 0    50   Input ~ 0
RADIO1_LED
Text GLabel 7950 3950 2    50   Input ~ 0
RADIO2_LED
Text GLabel 4700 5150 2    50   Output ~ 0
RADIO2_LED
Text GLabel 4700 5250 2    50   Output ~ 0
RADIO1_LED
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F6C280E
P 7650 1800
F 0 "J2" H 7730 1792 50  0000 L CNN
F 1 "Conn_01x04" H 7730 1701 50  0000 L CNN
F 2 "Arduino Shield:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Horizontal" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F6C33B2
P 7450 1700
F 0 "#PWR06" H 7450 1450 50  0001 C CNN
F 1 "GND" V 7455 1572 50  0000 R CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F6C370B
P 7450 1800
F 0 "#PWR07" H 7450 1650 50  0001 C CNN
F 1 "+5V" V 7465 1928 50  0000 L CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    -1   -1   0   
$EndComp
Text GLabel 7450 1900 0    50   Input ~ 0
SDA
Text GLabel 7450 2000 0    50   Input ~ 0
SCL
Text GLabel 2100 2550 0    50   Output ~ 0
SDA
Text GLabel 2100 2650 0    50   Output ~ 0
SCL
NoConn ~ 2100 1550
NoConn ~ 2100 1650
NoConn ~ 2100 1750
NoConn ~ 2100 1850
NoConn ~ 2100 1950
NoConn ~ 2100 2050
NoConn ~ 2100 2150
NoConn ~ 2100 2250
NoConn ~ 2100 2350
NoConn ~ 2100 2450
NoConn ~ 2100 2850
NoConn ~ 2100 2950
NoConn ~ 2100 3050
NoConn ~ 2100 3150
NoConn ~ 2100 3250
NoConn ~ 2100 3350
NoConn ~ 2100 3450
NoConn ~ 2100 3550
NoConn ~ 2100 3650
NoConn ~ 2100 3750
NoConn ~ 2100 3850
NoConn ~ 2100 3950
NoConn ~ 2100 4050
NoConn ~ 2100 4150
NoConn ~ 2100 4250
NoConn ~ 2100 4350
NoConn ~ 2100 4450
NoConn ~ 3150 1100
NoConn ~ 3250 1100
NoConn ~ 3350 1100
NoConn ~ 3450 1100
NoConn ~ 3550 1100
NoConn ~ 3650 1100
NoConn ~ 4700 1550
NoConn ~ 4700 1650
NoConn ~ 4700 1750
NoConn ~ 4700 1850
NoConn ~ 4700 1950
NoConn ~ 4700 2050
NoConn ~ 4700 2150
NoConn ~ 4700 2250
NoConn ~ 4700 2350
NoConn ~ 4700 2450
NoConn ~ 4700 2550
NoConn ~ 4700 2650
NoConn ~ 4700 2750
NoConn ~ 4700 2950
NoConn ~ 4700 3150
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5F6C8193
P 7650 3450
F 0 "J1" H 7700 4367 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 7700 4276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4700 5550
NoConn ~ 4700 5650
NoConn ~ 4700 5750
NoConn ~ 4700 5850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F6CB2FC
P 9550 2800
F 0 "#FLG0101" H 9550 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 2973 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F6CBB1C
P 10000 2800
F 0 "#FLG0102" H 10000 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2973 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F6CBE49
P 9550 2800
F 0 "#PWR0101" H 9550 2650 50  0001 C CNN
F 1 "+5V" H 9565 2973 50  0000 C CNN
F 2 "" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0001 C CNN
	1    9550 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F6CC190
P 10000 2800
F 0 "#PWR0102" H 10000 2550 50  0001 C CNN
F 1 "GND" H 10005 2627 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
