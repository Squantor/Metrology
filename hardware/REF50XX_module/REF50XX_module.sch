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
LIBS:SquantorTexasInstruments
LIBS:REF50XX_module-cache
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
L REF50X0 U1
U 1 1 584C8585
P 2450 1800
F 0 "U1" H 2450 2150 60  0000 C CNN
F 1 "REF50X0" H 2450 1550 60  0000 C CNN
F 2 "SquantorIC:SquantorIC-SO08" H 2400 1800 60  0001 C CNN
F 3 "" H 2400 1800 60  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 584C862D
P 2000 1900
F 0 "#PWR01" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1900 50  0000 C CNN
F 3 "" H 2000 1900 50  0000 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1900 2050 1900
$Comp
L C C2
U 1 1 58545DF7
P 2900 2100
F 0 "C2" H 2925 2200 50  0000 L CNN
F 1 "1u" H 2925 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 1950 50  0001 C CNN
F 3 "" H 2900 2100 50  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58545FD9
P 1850 1500
F 0 "C1" H 1875 1600 50  0000 L CNN
F 1 "1u" H 1875 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 1350 50  0001 C CNN
F 3 "" H 1850 1500 50  0000 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5854616F
P 3250 1200
F 0 "C3" H 3275 1300 50  0000 L CNN
F 1 "10u" H 3275 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 1050 50  0001 C CNN
F 3 "" H 3250 1200 50  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 585461DE
P 3500 1200
F 0 "C4" H 3525 1300 50  0000 L CNN
F 1 "1u" H 3525 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 1050 50  0001 C CNN
F 3 "" H 3500 1200 50  0000 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 585462A7
P 2900 2300
F 0 "#PWR02" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2900 2150 50  0000 C CNN
F 2 "" H 2900 2300 50  0000 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 585462C7
P 3250 1000
F 0 "#PWR03" H 3250 750 50  0001 C CNN
F 1 "GND" H 3250 850 50  0000 C CNN
F 2 "" H 3250 1000 50  0000 C CNN
F 3 "" H 3250 1000 50  0000 C CNN
	1    3250 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58546306
P 3500 1000
F 0 "#PWR04" H 3500 750 50  0001 C CNN
F 1 "GND" H 3500 850 50  0000 C CNN
F 2 "" H 3500 1000 50  0000 C CNN
F 3 "" H 3500 1000 50  0000 C CNN
	1    3500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1000 3250 1050
Wire Wire Line
	3500 1050 3500 1000
Wire Wire Line
	3250 1800 3250 1750
Connection ~ 3250 1800
$Comp
L GND #PWR05
U 1 1 5854639C
P 1850 1300
F 0 "#PWR05" H 1850 1050 50  0001 C CNN
F 1 "GND" H 1850 1150 50  0000 C CNN
F 2 "" H 1850 1300 50  0000 C CNN
F 3 "" H 1850 1300 50  0000 C CNN
	1    1850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1350 1850 1300
Wire Wire Line
	1300 1700 2050 1700
Wire Wire Line
	1850 1700 1850 1650
$Comp
L R R1
U 1 1 58546469
P 3100 1900
F 0 "R1" V 3180 1900 50  0000 C CNN
F 1 "470k" V 3100 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0000 C CNN
	1    3100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1900 2950 1900
Wire Wire Line
	2900 1950 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 2300 2900 2250
Wire Wire Line
	3300 2350 3350 2350
Connection ~ 3500 1800
$Comp
L R R3
U 1 1 585467AF
P 3500 2700
F 0 "R3" V 3580 2700 50  0000 C CNN
F 1 "1k" V 3500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5854682E
P 3500 2900
F 0 "#PWR06" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3500 2750 50  0000 C CNN
F 2 "" H 3500 2900 50  0000 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 2850
Wire Wire Line
	3500 2550 3500 2500
$Comp
L R R2
U 1 1 58546B54
P 3250 1600
F 0 "R2" V 3330 1600 50  0000 C CNN
F 1 "1" V 3250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0000 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1800 2050 1800
Connection ~ 1850 1700
Wire Wire Line
	2850 1800 3900 1800
$Comp
L PINS_1X8 J1
U 1 1 587141B7
P 1100 3250
F 0 "J1" H 1050 3750 60  0000 C CNN
F 1 "PINS_1X8" H 1100 2750 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X08-H010" H 1100 3600 60  0001 C CNN
F 3 "" H 1100 3600 60  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L PINS_1X8 J2
U 1 1 58714222
P 2800 3250
F 0 "J2" H 2750 3750 60  0000 C CNN
F 1 "PINS_1X8" H 2800 2750 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X08-H010" H 2800 3600 60  0001 C CNN
F 3 "" H 2800 3600 60  0001 C CNN
	1    2800 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58714299
P 1350 3650
F 0 "#PWR07" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1350 3500 50  0000 C CNN
F 2 "" H 1350 3650 50  0000 C CNN
F 3 "" H 1350 3650 50  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1350 3650
Wire Wire Line
	1350 2900 1300 2900
Wire Wire Line
	1300 3000 1350 3000
Connection ~ 1350 3000
Wire Wire Line
	1300 3100 1350 3100
Connection ~ 1350 3100
Wire Wire Line
	1300 3600 1350 3600
Connection ~ 1350 3600
Wire Wire Line
	1300 3300 1350 3300
Connection ~ 1350 3300
Wire Wire Line
	1300 3200 1350 3200
Connection ~ 1350 3200
$Comp
L GND #PWR08
U 1 1 587143C9
P 2550 3650
F 0 "#PWR08" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2550 3500 50  0000 C CNN
F 2 "" H 2550 3650 50  0000 C CNN
F 3 "" H 2550 3650 50  0000 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	2550 3400 2550 3650
Wire Wire Line
	2600 3500 2550 3500
Connection ~ 2550 3600
Wire Wire Line
	2600 3400 2550 3400
Connection ~ 2550 3500
Text GLabel 2400 3300 0    60   Input ~ 0
RefTemp
Text GLabel 2550 3200 0    60   Input ~ 0
Vin
Text GLabel 2500 3050 0    60   Input ~ 0
HeaterGround
Text GLabel 2500 2900 0    60   Input ~ 0
Heater
Wire Wire Line
	2600 2900 2500 2900
Wire Wire Line
	2600 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3100
Wire Wire Line
	2550 3100 2600 3100
Wire Wire Line
	2550 3050 2500 3050
Connection ~ 2550 3050
Wire Wire Line
	2600 3200 2550 3200
Wire Wire Line
	2600 3300 2400 3300
$Comp
L R R4
U 1 1 58714662
P 1500 3450
F 0 "R4" V 1580 3450 50  0000 C CNN
F 1 "0" V 1500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0000 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3400 1400 3400
Wire Wire Line
	1400 3400 1400 3250
Wire Wire Line
	1400 3250 1550 3250
Wire Wire Line
	1500 3250 1500 3300
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1400 3500 1400 3650
Wire Wire Line
	1400 3650 1550 3650
Wire Wire Line
	1500 3650 1500 3600
Text GLabel 1550 3250 2    60   Input ~ 0
Sense
Text GLabel 1550 3650 2    60   Input ~ 0
Vref
Connection ~ 1500 3250
Connection ~ 1500 3650
$Comp
L POT RV1
U 1 1 58714992
P 3500 2350
F 0 "RV1" H 3500 2270 50  0000 C CNN
F 1 "10k" H 3500 2350 50  0000 C CNN
F 2 "SquantorRcl:POT_SMD_44W" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0000 C CNN
	1    3500 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58714AF0
P 3500 2000
F 0 "R5" V 3580 2000 50  0000 C CNN
F 1 "0" V 3500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3300 1900
Wire Wire Line
	3300 1900 3300 2350
Wire Wire Line
	3500 2200 3500 2150
Wire Wire Line
	3500 1350 3500 1850
Text GLabel 1300 1800 0    60   Input ~ 0
RefTemp
Text GLabel 1300 1700 0    60   Input ~ 0
Vin
Text GLabel 3900 1800 2    60   Input ~ 0
Vref
$Comp
L C C5
U 1 1 58714F31
P 3000 1200
F 0 "C5" H 3025 1300 50  0000 L CNN
F 1 "4.7u" H 3025 1100 50  0000 L CNN
F 2 "SquantorRcl:C025-055X046" H 3038 1050 50  0001 C CNN
F 3 "" H 3000 1200 50  0000 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58714FDF
P 3000 1000
F 0 "#PWR09" H 3000 750 50  0001 C CNN
F 1 "GND" H 3000 850 50  0000 C CNN
F 2 "" H 3000 1000 50  0000 C CNN
F 3 "" H 3000 1000 50  0000 C CNN
	1    3000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1050 3000 1000
Wire Wire Line
	3250 1350 3250 1450
Wire Wire Line
	3250 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1350
Connection ~ 3250 1400
$EndSCHEMATC
