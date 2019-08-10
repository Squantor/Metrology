EESchema Schematic File Version 4
LIBS:reference_LT1021XXH-cache
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
L SquantorLinearTechnology:LT1021__H U?
U 1 1 5D4F3F07
P 3550 2450
F 0 "U?" H 3550 2825 50  0000 C CNN
F 1 "LT1021__H" H 3550 2734 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3950 2600
Wire Wire Line
	3900 2500 3950 2500
Wire Wire Line
	3200 2400 3150 2400
Wire Wire Line
	3200 2600 3150 2600
Text Label 3150 2600 2    50   ~ 0
VSS
Text Label 3150 2400 2    50   ~ 0
VDD
Text Label 3950 2500 0    50   ~ 0
VREF
Text Label 3950 2600 0    50   ~ 0
VREF_TRIM
Text Label 3450 3050 2    50   ~ 0
VREF_TRIM
$Comp
L Device:R R?
U 1 1 5D4F619A
P 3700 3050
F 0 "R?" V 3650 2900 50  0000 C CNN
F 1 "75K" V 3700 3050 50  0000 C CNN
F 2 "" V 3630 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3050 3450 3050
$Comp
L Device:R_POT RV?
U 1 1 5D4F6C88
P 4100 3050
F 0 "RV?" H 4030 3004 50  0000 R CNN
F 1 "50K" H 4030 3095 50  0000 R CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	-1   0    0    1   
$EndComp
Text Label 4100 2800 0    50   ~ 0
VREF
Text Label 4100 3300 2    50   ~ 0
VSS
Wire Wire Line
	3850 3050 3950 3050
Wire Wire Line
	4100 2900 4100 2800
Wire Wire Line
	4100 3300 4100 3200
$EndSCHEMATC
