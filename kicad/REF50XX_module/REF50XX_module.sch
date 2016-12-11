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
L GND #PWR?
U 1 1 584C82BE
P 1250 1800
F 0 "#PWR?" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1250 1650 50  0000 C CNN
F 2 "" H 1250 1800 50  0000 C CNN
F 3 "" H 1250 1800 50  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L PINS_1X6 J?
U 1 1 584C8303
P 950 1350
F 0 "J?" H 900 1750 60  0000 C CNN
F 1 "PINS_1X6" H 950 950 60  0000 C CNN
F 2 "" H 950 1600 60  0001 C CNN
F 3 "" H 950 1600 60  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L PINS_1X6 J?
U 1 1 584C8340
P 3000 1350
F 0 "J?" H 2950 1750 60  0000 C CNN
F 1 "PINS_1X6" H 3000 950 60  0000 C CNN
F 2 "" H 3000 1600 60  0001 C CNN
F 3 "" H 3000 1600 60  0001 C CNN
	1    3000 1350
	-1   0    0    1   
$EndComp
$Comp
L REF50X0 U?
U 1 1 584C8585
P 1950 1400
F 0 "U?" H 1950 1750 60  0000 C CNN
F 1 "REF50X0" H 1950 1150 60  0000 C CNN
F 2 "" H 1900 1400 60  0001 C CNN
F 3 "" H 1900 1400 60  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 584C8619
P 1200 1600
F 0 "#PWR?" H 1200 1350 50  0001 C CNN
F 1 "GND" H 1200 1450 50  0000 C CNN
F 2 "" H 1200 1600 50  0000 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 584C862D
P 1500 1500
F 0 "#PWR?" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1500 1350 50  0000 C CNN
F 2 "" H 1500 1500 50  0000 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1600 1200 1600
Wire Wire Line
	1500 1500 1550 1500
$EndSCHEMATC
