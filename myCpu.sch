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
L BSS138 Q?
U 1 1 5A0CB98F
P 1550 1250
F 0 "Q?" H 1750 1325 50  0000 L CNN
F 1 "BSS138" H 1750 1250 50  0000 L CNN
F 2 "SOT-23" H 1750 1175 50  0000 L CIN
F 3 "" H 1550 1250 50  0000 L CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5A0CBA69
P 1650 2350
F 0 "Q?" H 1850 2425 50  0000 L CNN
F 1 "BSS138" H 1850 2350 50  0000 L CNN
F 2 "SOT-23" H 1850 2275 50  0000 L CIN
F 3 "" H 1650 2350 50  0000 L CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 2100
Wire Wire Line
	1650 2100 1750 2150
$Comp
L GND #PWR?
U 1 1 5A0CBB04
P 1650 2750
F 0 "#PWR?" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1650 2600 50  0000 C CNN
F 2 "" H 1650 2750 50  0000 C CNN
F 3 "" H 1650 2750 50  0000 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2550 1650 2750
$Comp
L R R?
U 1 1 5A0CBB23
P 1900 800
F 0 "R?" V 1980 800 50  0000 C CNN
F 1 "250R" V 1900 800 50  0000 C CNN
F 2 "" V 1830 800 50  0000 C CNN
F 3 "" H 1900 800 50  0000 C CNN
	1    1900 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 800  1650 1050
$Comp
L VCC #PWR?
U 1 1 5A0CBB65
P 2250 750
F 0 "#PWR?" H 2250 600 50  0001 C CNN
F 1 "VCC" H 2250 900 50  0000 C CNN
F 2 "" H 2250 750 50  0000 C CNN
F 3 "" H 2250 750 50  0000 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 750  2050 800 
Text Label 2100 1000 0    60   ~ 0
Out
Wire Wire Line
	1650 1050 2100 1000
Text Label 800  1350 0    60   ~ 0
A
Text Label 900  2350 0    60   ~ 0
B
Wire Wire Line
	1350 1300 800  1350
Wire Wire Line
	1450 2400 900  2350
$EndSCHEMATC
