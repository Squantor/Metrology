EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SquantorConnectors
LIBS:SquantorCrystal
LIBS:SquantorDiodes
LIBS:terminator_module-cache
EELAYER 25 0
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
L GND #PWR01
U 1 1 585C4752
P 2200 3600
F 0 "#PWR01" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2200 3450 50  0000 C CNN
F 2 "" H 2200 3600 50  0000 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 585C4887
P 1900 3350
F 0 "R2" V 1980 3350 50  0000 C CNN
F 1 "R" V 1900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 585C48F6
P 2100 3350
F 0 "R4" V 2180 3350 50  0000 C CNN
F 1 "R" V 2100 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0000 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 585C4941
P 2300 3350
F 0 "R5" V 2380 3350 50  0000 C CNN
F 1 "R" V 2300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0000 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 585C4968
P 2500 3350
F 0 "R6" V 2580 3350 50  0000 C CNN
F 1 "R" V 2500 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0000 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 585C4997
P 1900 3000
F 0 "R1" V 1980 3000 50  0000 C CNN
F 1 "R" V 1900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1830 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 585C49C8
P 2100 3000
F 0 "R3" V 2180 3000 50  0000 C CNN
F 1 "R" V 2100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	1900 3550 2500 3550
Wire Wire Line
	1900 3550 1900 3500
Wire Wire Line
	1900 3200 1900 3150
Wire Wire Line
	2100 3200 2100 3150
Wire Wire Line
	1900 2850 1900 2800
Wire Wire Line
	1800 2800 2400 2800
Wire Wire Line
	2100 2800 2100 2850
Wire Wire Line
	2300 2800 2300 3200
Connection ~ 2100 2800
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3200
Connection ~ 2300 3150
Wire Wire Line
	2500 3550 2500 3500
Connection ~ 2200 3550
Wire Wire Line
	2300 3500 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2100 3500 2100 3550
Connection ~ 2100 3550
$Comp
L Coax J1
U 1 1 585C5050
P 1550 2800
F 0 "J1" H 1550 3100 60  0000 C CNN
F 1 "Coax" H 1550 2500 60  0000 C CNN
F 2 "SquantorConnectors:coax_edge_1.5_center_5_side" H 1550 2800 60  0001 C CNN
F 3 "" H 1550 2800 60  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L Coax J2
U 1 1 585C50CD
P 2650 2800
F 0 "J2" H 2650 3100 60  0000 C CNN
F 1 "Coax" H 2650 2500 60  0000 C CNN
F 2 "SquantorConnectors:coax_edge_1.5_center_5_side" H 2650 2800 60  0001 C CNN
F 3 "" H 2650 2800 60  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Connection ~ 1900 2800
Connection ~ 2300 2800
$Comp
L GND #PWR02
U 1 1 585C5369
P 2950 2800
F 0 "#PWR02" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2950 2650 50  0000 C CNN
F 2 "" H 2950 2800 50  0000 C CNN
F 3 "" H 2950 2800 50  0000 C CNN
	1    2950 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 585C538C
P 1250 2800
F 0 "#PWR03" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1250 2650 50  0000 C CNN
F 2 "" H 1250 2800 50  0000 C CNN
F 3 "" H 1250 2800 50  0000 C CNN
	1    1250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2800 2900 2800
Wire Wire Line
	1250 2800 1300 2800
$EndSCHEMATC
