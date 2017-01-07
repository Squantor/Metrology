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
LIBS:SquantorLinearTechnology
LIBS:LTC6655_module-cache
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
L LTC6655LS8 M1
U 1 1 584C7B7B
P 2850 1600
F 0 "M1" H 2850 1600 45  0001 C CNN
F 1 "LTC6655LS8" H 2850 1600 45  0001 C CNN
F 2 "SquantorLinearTechnology:LS8_ELONG" H 2880 1750 20  0001 C CNN
F 3 "" H 2850 1600 60  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 587106D7
P 1800 1850
F 0 "C1" H 1825 1950 50  0000 L CNN
F 1 "1u" H 1825 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1838 1700 50  0001 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58710750
P 3550 1300
F 0 "C3" H 3575 1400 50  0000 L CNN
F 1 "6.8u" H 3575 1200 50  0000 L CNN
F 2 "SquantorRcl:C050-085X075" H 3588 1150 50  0001 C CNN
F 3 "" H 3550 1300 50  0000 C CNN
	1    3550 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58710797
P 3550 1100
F 0 "#PWR01" H 3550 850 50  0001 C CNN
F 1 "GND" H 3550 950 50  0000 C CNN
F 2 "" H 3550 1100 50  0000 C CNN
F 3 "" H 3550 1100 50  0000 C CNN
	1    3550 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 587107AE
P 1800 2050
F 0 "#PWR02" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1800 1900 50  0000 C CNN
F 2 "" H 1800 2050 50  0000 C CNN
F 3 "" H 1800 2050 50  0000 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2000
Wire Wire Line
	3550 1100 3550 1150
Wire Wire Line
	1800 1600 1800 1700
$Comp
L C C2
U 1 1 58710963
P 2000 1850
F 0 "C2" H 2025 1950 50  0000 L CNN
F 1 "10n" H 2025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 1700 50  0001 C CNN
F 3 "" H 2000 1850 50  0000 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 2000 1700
$Comp
L GND #PWR03
U 1 1 58710A6F
P 2000 2050
F 0 "#PWR03" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2000 1900 50  0000 C CNN
F 2 "" H 2000 2050 50  0000 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2000
$Comp
L PINS_1X8 J1
U 1 1 58711368
P 1250 2950
F 0 "J1" H 1200 3450 60  0000 C CNN
F 1 "PINS_1X8" H 1250 2450 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X08-H010" H 1250 3300 60  0001 C CNN
F 3 "" H 1250 3300 60  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L PINS_1X8 J2
U 1 1 58711455
P 3600 2950
F 0 "J2" H 3550 3450 60  0000 C CNN
F 1 "PINS_1X8" H 3600 2450 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X08-H010" H 3600 3300 60  0001 C CNN
F 3 "" H 3600 3300 60  0001 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58711536
P 3350 3350
F 0 "#PWR04" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3350 3200 50  0000 C CNN
F 2 "" H 3350 3350 50  0000 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3400 3300
Wire Wire Line
	3350 3200 3400 3200
Connection ~ 3350 3300
Wire Wire Line
	3350 3100 3400 3100
Connection ~ 3350 3200
Wire Wire Line
	3350 2800 3400 2800
Wire Wire Line
	3400 2700 3350 2700
$Comp
L GND #PWR05
U 1 1 587117D5
P 1500 3350
F 0 "#PWR05" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1500 3200 50  0000 C CNN
F 2 "" H 1500 3350 50  0000 C CNN
F 3 "" H 1500 3350 50  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1450 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 2800 1450 2800
Connection ~ 1500 2800
Wire Wire Line
	3400 2900 3250 2900
Wire Wire Line
	3400 2600 3250 2600
Text GLabel 3250 2900 0    60   Input ~ 0
Vin
Text GLabel 3250 2600 0    60   Input ~ 0
Heater
Wire Wire Line
	1500 2600 1500 3350
Wire Wire Line
	1450 2600 1500 2600
Text GLabel 1750 3350 2    60   Input ~ 0
Vref
Text GLabel 1750 2950 2    60   Input ~ 0
Sense
Wire Wire Line
	1600 3350 1750 3350
Wire Wire Line
	1700 3350 1700 3300
Wire Wire Line
	1600 2950 1750 2950
Wire Wire Line
	1700 2950 1700 3000
Wire Wire Line
	1600 3200 1600 3350
Connection ~ 1700 3350
Wire Wire Line
	1600 2950 1600 3100
Connection ~ 1700 2950
$Comp
L GND #PWR06
U 1 1 58712328
P 2850 1950
F 0 "#PWR06" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2850 1800 50  0000 C CNN
F 2 "" H 2850 1950 50  0000 C CNN
F 3 "" H 2850 1950 50  0000 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58712345
P 2350 1700
F 0 "#PWR07" H 2350 1450 50  0001 C CNN
F 1 "GND" H 2350 1550 50  0000 C CNN
F 2 "" H 2350 1700 50  0000 C CNN
F 3 "" H 2350 1700 50  0000 C CNN
	1    2350 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58712387
P 3350 1700
F 0 "#PWR08" H 3350 1450 50  0001 C CNN
F 1 "GND" H 3350 1550 50  0000 C CNN
F 2 "" H 3350 1700 50  0000 C CNN
F 3 "" H 3350 1700 50  0000 C CNN
	1    3350 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 587123D1
P 2850 1250
F 0 "#PWR09" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2850 1100 50  0000 C CNN
F 2 "" H 2850 1250 50  0000 C CNN
F 3 "" H 2850 1250 50  0000 C CNN
	1    2850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1700 2400 1700
Wire Wire Line
	2850 1950 2850 1900
Wire Wire Line
	3350 1700 3300 1700
Wire Wire Line
	2850 1250 2850 1300
Wire Wire Line
	3350 2700 3350 2800
Text GLabel 3250 2750 0    60   Input ~ 0
HeaterGround
Wire Wire Line
	3350 2750 3250 2750
Connection ~ 3350 2750
Wire Wire Line
	1700 1600 2400 1600
Connection ~ 2000 1600
Connection ~ 1800 1600
Text GLabel 1700 1600 0    60   Input ~ 0
Vin
Wire Wire Line
	3300 1500 3650 1500
Wire Wire Line
	3550 1500 3550 1450
Wire Wire Line
	3650 1500 3650 1450
Wire Wire Line
	3650 1450 3750 1450
Connection ~ 3550 1500
Wire Wire Line
	3300 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1650
Wire Wire Line
	3650 1650 3750 1650
Text GLabel 3750 1450 2    60   Input ~ 0
Vref
Text GLabel 3750 1650 2    60   Input ~ 0
Sense
Wire Wire Line
	3350 3100 3350 3350
Text GLabel 3050 3000 0    60   Input ~ 0
RefTemp
Wire Wire Line
	3400 3000 3050 3000
Wire Wire Line
	1450 2700 1500 2700
Connection ~ 1500 2700
Wire Wire Line
	1450 2900 1500 2900
Connection ~ 1500 2900
$Comp
L R R1
U 1 1 58711E39
P 1700 3150
F 0 "R1" V 1780 3150 50  0000 C CNN
F 1 "0" V 1700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0000 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1450 3200
Wire Wire Line
	1600 3100 1450 3100
Wire Wire Line
	1450 3000 1500 3000
Connection ~ 1500 3000
$EndSCHEMATC
