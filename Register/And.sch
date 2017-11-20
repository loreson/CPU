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
Sheet 3 3
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
U 1 1 5A11D97E
P 2450 3100
F 0 "#PWR?" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2450 2950 50  0000 C CNN
F 2 "" H 2450 3100 50  0000 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5A11DA5F
P 2350 2750
F 0 "Q?" H 2550 2825 50  0000 L CNN
F 1 "BSS138" H 2550 2750 50  0000 L CNN
F 2 "SOT-23" H 2550 2675 50  0000 L CIN
F 3 "" H 2350 2750 50  0000 L CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5A11DA88
P 2350 2100
F 0 "Q?" H 2550 2175 50  0000 L CNN
F 1 "BSS138" H 2550 2100 50  0000 L CNN
F 2 "SOT-23" H 2550 2025 50  0000 L CIN
F 3 "" H 2350 2100 50  0000 L CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2550
Wire Wire Line
	2450 2950 2450 3100
$Comp
L IRF9540N Q?
U 1 1 5A11DB96
P 2300 1300
F 0 "Q?" H 2550 1375 50  0000 L CNN
F 1 "IRF9540N" H 2550 1300 50  0000 L CNN
F 2 "SOT-23" H 2550 1225 50  0000 L CIN
F 3 "" H 2300 1300 50  0000 L CNN
	1    2300 1300
	1    0    0    1   
$EndComp
$Comp
L IRF9540N Q?
U 1 1 5A11DBDB
P 3250 1250
F 0 "Q?" H 3500 1325 50  0000 L CNN
F 1 "IRF9540N" H 3500 1250 50  0000 L CNN
F 2 "SOT-23" H 3500 1175 50  0000 L CIN
F 3 "" H 3250 1250 50  0000 L CNN
	1    3250 1250
	1    0    0    1   
$EndComp
Text HLabel 2000 1550 0    60   Input ~ 0
A
Text HLabel 2000 1750 0    60   Input ~ 0
B
Wire Wire Line
	2000 1550 2000 1250
Wire Wire Line
	2000 1250 2100 1250
Wire Wire Line
	2000 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1200
Wire Wire Line
	2400 1500 2400 1900
Wire Wire Line
	2400 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1450
Connection ~ 2450 1900
Wire Wire Line
	2000 1750 2000 2800
Wire Wire Line
	2000 2800 2150 2800
Wire Wire Line
	2150 2150 1650 2150
Wire Wire Line
	1650 2150 1650 1500
Wire Wire Line
	1650 1500 2000 1500
Connection ~ 2000 1500
Text HLabel 5200 2050 0    60   Input ~ 0
Out
Wire Wire Line
	5200 2050 5200 1700
Wire Wire Line
	3800 1700 3350 1700
Connection ~ 3350 1700
$Comp
L VCC #PWR?
U 1 1 5A11E347
P 2850 700
F 0 "#PWR?" H 2850 550 50  0001 C CNN
F 1 "VCC" H 2850 850 50  0000 C CNN
F 2 "" H 2850 700 50  0000 C CNN
F 3 "" H 2850 700 50  0000 C CNN
	1    2850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 700  2400 750 
Wire Wire Line
	2400 750  2400 1100
Wire Wire Line
	3350 1050 2850 700 
$Comp
L IRF9540N Q?
U 1 1 5A11E3CB
P 4250 1300
F 0 "Q?" H 4500 1375 50  0000 L CNN
F 1 "IRF9540N" H 4500 1300 50  0000 L CNN
F 2 "TO-220" H 4500 1225 50  0000 L CIN
F 3 "" H 4250 1300 50  0000 L CNN
	1    4250 1300
	1    0    0    1   
$EndComp
$Comp
L BSS138 Q?
U 1 1 5A11E450
P 4250 2250
F 0 "Q?" H 4450 2325 50  0000 L CNN
F 1 "BSS138" H 4450 2250 50  0000 L CNN
F 2 "SOT-23" H 4450 2175 50  0000 L CIN
F 3 "" H 4250 2250 50  0000 L CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3800 2300
Wire Wire Line
	3800 2300 4050 2300
Wire Wire Line
	4050 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	5200 1700 4350 1700
Wire Wire Line
	4350 1500 4350 2050
Connection ~ 4350 1700
$EndSCHEMATC
