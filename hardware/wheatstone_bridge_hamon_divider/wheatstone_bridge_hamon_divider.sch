EESchema Schematic File Version 4
LIBS:wheatstone_bridge_hamon_divider-cache
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20190807" H 850 7700 60  0000 C CNN
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
L Mechanical:MountingHole_Pad H?
U 1 1 5D4DE4BF
P 1700 7600
F 0 "H?" V 1654 7750 50  0000 L CNN
F 1 "MountingHole_Pad" V 1745 7750 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1700 7600 50  0001 C CNN
F 3 "~" H 1700 7600 50  0001 C CNN
	1    1700 7600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D4DE99C
P 1700 7450
F 0 "H?" V 1654 7600 50  0000 L CNN
F 1 "MountingHole_Pad" V 1745 7600 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D4DEC15
P 1700 7300
F 0 "H?" V 1654 7450 50  0000 L CNN
F 1 "MountingHole_Pad" V 1745 7450 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D4DEE64
P 1700 7150
F 0 "H?" V 1654 7300 50  0000 L CNN
F 1 "MountingHole_Pad" V 1745 7300 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad_Via" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 7600 1550 7600
Wire Wire Line
	1550 7600 1550 7450
Wire Wire Line
	1550 7150 1600 7150
Wire Wire Line
	1600 7300 1550 7300
Connection ~ 1550 7300
Wire Wire Line
	1550 7300 1550 7150
Wire Wire Line
	1600 7450 1550 7450
Connection ~ 1550 7450
Wire Wire Line
	1550 7450 1550 7300
Wire Wire Line
	1550 7450 1500 7450
Text Label 1500 7450 2    50   ~ 0
CASE
$EndSCHEMATC
