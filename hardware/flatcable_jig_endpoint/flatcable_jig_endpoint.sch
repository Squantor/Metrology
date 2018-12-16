EESchema Schematic File Version 4
LIBS:flatcable_jig_endpoint-cache
EELAYER 26 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20181216" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C14DD89
P 1450 1350
F 0 "#PWR0101" H 1450 1100 50  0001 C CNN
F 1 "GND" V 1455 1222 50  0000 R CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C14DEA6
P 950 2200
F 0 "J3" H 870 1875 50  0000 C CNN
F 1 "Conn_01x03" H 870 1966 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 950 2200 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
	1    950  2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C14DF05
P 950 2650
F 0 "J4" H 1030 2600 50  0000 L CNN
F 1 "Conn_01x03" H 1030 2691 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C14E194
P 1200 2300
F 0 "#PWR0102" H 1200 2050 50  0001 C CNN
F 1 "GND" V 1205 2172 50  0000 R CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C14E1AD
P 1200 2750
F 0 "#PWR0103" H 1200 2500 50  0001 C CNN
F 1 "GND" V 1205 2622 50  0000 R CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1150 2300 1200 2300
Wire Wire Line
	1200 2750 1150 2750
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5C14E46A
P 5100 1900
F 0 "J5" H 5150 2317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5150 2226 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X05-H010" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C14E4F7
P 5450 2150
F 0 "#PWR0104" H 5450 1900 50  0001 C CNN
F 1 "GND" H 5455 1977 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1800
Wire Wire Line
	5400 2100 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5450 2150
Wire Wire Line
	5400 2000 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5450 2100
Wire Wire Line
	5400 1900 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	5400 1800 5450 1800
Connection ~ 5450 1800
Wire Wire Line
	5450 1800 5450 1900
Wire Wire Line
	4900 1700 4850 1700
Wire Wire Line
	4900 1800 4850 1800
Wire Wire Line
	4900 1900 4850 1900
Wire Wire Line
	4900 2000 4850 2000
Wire Wire Line
	4900 2100 4850 2100
Text Label 4850 1900 2    50   ~ 0
SIGNAL_0
Text Label 4850 2000 2    50   ~ 0
SIGNAL_1
Text Label 4850 2100 2    50   ~ 0
SIGNAL_2
Text Label 4850 1700 2    50   ~ 0
POWER_0
Text Label 4850 1800 2    50   ~ 0
POWER_1
Text Label 950  1350 2    50   ~ 0
SIGNAL
Text Label 1200 2100 0    50   ~ 0
POWER_0
Text Label 1200 2550 0    50   ~ 0
POWER_1
Wire Wire Line
	1150 2100 1200 2100
Wire Wire Line
	1150 2550 1200 2550
$Comp
L Device:C C1
U 1 1 5C14F5BC
P 1800 2200
F 0 "C1" H 1915 2246 50  0000 L CNN
F 1 "C" H 1915 2155 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1838 2050 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C14F6B5
P 2300 2200
F 0 "C2" H 2415 2246 50  0000 L CNN
F 1 "C" H 2415 2155 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 2338 2050 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Text Label 1850 2000 0    50   ~ 0
POWER_0
$Comp
L power:GND #PWR0105
U 1 1 5C14F709
P 1850 2400
F 0 "#PWR0105" H 1850 2150 50  0001 C CNN
F 1 "GND" V 1855 2272 50  0000 R CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C14F726
P 2350 2400
F 0 "#PWR0106" H 2350 2150 50  0001 C CNN
F 1 "GND" V 2355 2272 50  0000 R CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2350
Wire Wire Line
	2300 2350 2300 2400
Wire Wire Line
	2300 2400 2350 2400
Text Label 2350 2000 0    50   ~ 0
POWER_1
Wire Wire Line
	1800 2050 1800 2000
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	2300 2050 2300 2000
Wire Wire Line
	2300 2000 2350 2000
NoConn ~ 1150 2650
NoConn ~ 1150 2200
$Comp
L Device:R R4
U 1 1 5C1519E0
P 3150 1400
F 0 "R4" V 2943 1400 50  0000 C CNN
F 1 "R" V 3034 1400 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3080 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C151AE9
P 3350 1600
F 0 "R7" H 3280 1554 50  0000 R CNN
F 1 "R" H 3280 1645 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 3280 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C151B2F
P 2950 1600
F 0 "R1" H 2880 1554 50  0000 R CNN
F 1 "R" H 2880 1645 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 2880 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C151BB7
P 2950 1800
F 0 "#PWR0107" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2955 1627 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C151BE6
P 3350 1800
F 0 "#PWR0108" H 3350 1550 50  0001 C CNN
F 1 "GND" H 3355 1627 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	-1   0    0    -1  
$EndComp
Text Label 3400 1400 0    50   ~ 0
SIGNAL_0
Text Label 2900 1400 2    50   ~ 0
SIGNAL
Wire Wire Line
	2900 1400 2950 1400
Wire Wire Line
	2950 1400 2950 1450
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 3000 1400
Wire Wire Line
	2950 1750 2950 1800
Wire Wire Line
	3350 1750 3350 1800
Wire Wire Line
	3350 1450 3350 1400
Wire Wire Line
	3350 1400 3300 1400
Wire Wire Line
	3400 1400 3350 1400
Connection ~ 3350 1400
$Comp
L Device:R R5
U 1 1 5C1541A8
P 3150 2150
F 0 "R5" V 2943 2150 50  0000 C CNN
F 1 "R" V 3034 2150 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3080 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C1541AF
P 3350 2350
F 0 "R8" H 3280 2304 50  0000 R CNN
F 1 "R" H 3280 2395 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 3280 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C1541B6
P 2950 2350
F 0 "R2" H 2880 2304 50  0000 R CNN
F 1 "R" H 2880 2395 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 2880 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C1541BD
P 2950 2550
F 0 "#PWR0109" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2955 2377 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C1541C3
P 3350 2550
F 0 "#PWR0110" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3355 2377 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	-1   0    0    -1  
$EndComp
Text Label 3400 2150 0    50   ~ 0
SIGNAL_1
Text Label 2900 2150 2    50   ~ 0
SIGNAL
Wire Wire Line
	2900 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2200
Connection ~ 2950 2150
Wire Wire Line
	2950 2150 3000 2150
Wire Wire Line
	2950 2500 2950 2550
Wire Wire Line
	3350 2500 3350 2550
Wire Wire Line
	3350 2200 3350 2150
Wire Wire Line
	3350 2150 3300 2150
Wire Wire Line
	3400 2150 3350 2150
Connection ~ 3350 2150
$Comp
L Device:R R6
U 1 1 5C155EFF
P 3150 2950
F 0 "R6" V 2943 2950 50  0000 C CNN
F 1 "R" V 3034 2950 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 3080 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C155F06
P 3350 3150
F 0 "R9" H 3280 3104 50  0000 R CNN
F 1 "R" H 3280 3195 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 3280 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C155F0D
P 2950 3150
F 0 "R3" H 2880 3104 50  0000 R CNN
F 1 "R" H 2880 3195 50  0000 R CNN
F 2 "SquantorRcl:R_0603_hand" V 2880 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C155F14
P 2950 3350
F 0 "#PWR0111" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2955 3177 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C155F1A
P 3350 3350
F 0 "#PWR0112" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	-1   0    0    -1  
$EndComp
Text Label 3400 2950 0    50   ~ 0
SIGNAL_2
Text Label 2900 2950 2    50   ~ 0
SIGNAL
Wire Wire Line
	2900 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3000
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 3000 2950
Wire Wire Line
	2950 3300 2950 3350
Wire Wire Line
	3350 3300 3350 3350
Wire Wire Line
	3350 3000 3350 2950
Wire Wire Line
	3350 2950 3300 2950
Wire Wire Line
	3400 2950 3350 2950
Connection ~ 3350 2950
$Comp
L SquantorConnectors:Coax J1
U 1 1 5C16C2B5
P 1200 1350
F 0 "J1" H 1200 1687 60  0000 C CNN
F 1 "Coax" H 1200 1581 60  0000 C CNN
F 2 "SquantorConnectors:Conn_BNC_RightAngle_TH" H 1200 1350 60  0001 C CNN
F 3 "" H 1200 1350 60  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 1000 1350
Wire Wire Line
	1400 1350 1450 1350
$EndSCHEMATC
