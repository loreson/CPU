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
LIBS:Registersatz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 553
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
L IRF9540N Q?
U 1 1 5A11EAC2
P 1650 1600
F 0 "Q?" H 1900 1675 50  0000 L CNN
F 1 "IRF9540N" H 1900 1600 50  0000 L CNN
F 2 "SOT-23" H 1900 1525 50  0000 L CIN
F 3 "" H 1650 1600 50  0000 L CNN
	1    1650 1600
	1    0    0    1   
$EndComp
$Comp
L IRF9540N Q?
U 1 1 5A11EB3B
P 3250 1600
F 0 "Q?" H 3500 1675 50  0000 L CNN
F 1 "IRF9540N" H 3500 1600 50  0000 L CNN
F 2 "SOT-23" H 3500 1525 50  0000 L CIN
F 3 "" H 3250 1600 50  0000 L CNN
	1    3250 1600
	1    0    0    1   
$EndComp
$Comp
L BSS138 Q?
U 1 1 5A11EBEE
P 1650 2300
F 0 "Q?" H 1850 2375 50  0000 L CNN
F 1 "BSS138" H 1850 2300 50  0000 L CNN
F 2 "SOT-23" H 1850 2225 50  0000 L CIN
F 3 "" H 1650 2300 50  0000 L CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5A11EC1F
P 1650 3000
F 0 "Q?" H 1850 3075 50  0000 L CNN
F 1 "BSS138" H 1850 3000 50  0000 L CNN
F 2 "SOT-23" H 1850 2925 50  0000 L CIN
F 3 "" H 1650 3000 50  0000 L CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Text HLabel 950  1650 0    60   Input ~ 0
A
Text HLabel 950  1900 0    60   Input ~ 0
B
Wire Wire Line
	1450 1650 950  1650
Wire Wire Line
	1450 1550 1450 1650
Wire Wire Line
	1750 1800 1750 2100
Wire Wire Line
	1750 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1850
Wire Wire Line
	3150 1850 3350 1850
Wire Wire Line
	3350 1850 3350 1800
Wire Wire Line
	1750 2500 1750 2800
Wire Wire Line
	1300 1650 1300 2400
Wire Wire Line
	1300 2400 1500 2400
Wire Wire Line
	1500 2400 1450 2350
Connection ~ 1300 1650
Wire Wire Line
	950  1900 3050 1900
Wire Wire Line
	3050 1900 3050 1550
Wire Wire Line
	1050 1900 1050 3050
Wire Wire Line
	1050 3050 1450 3050
Connection ~ 1050 1900
Text HLabel 3450 2400 2    60   Input ~ 0
Out
Wire Wire Line
	2300 2400 3450 2400
Wire Wire Line
	2300 2100 2300 2400
Wire Wire Line
	1750 2100 2300 2100
$Comp
L VCC #PWR?
U 1 1 5A11EDD2
P 2100 850
F 0 "#PWR?" H 2100 700 50  0001 C CNN
F 1 "VCC" H 2100 1000 50  0000 C CNN
F 2 "" H 2100 850 50  0000 C CNN
F 3 "" H 2100 850 50  0000 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 1400
Wire Wire Line
	1750 1400 3350 1400
Connection ~ 2100 1400
$EndSCHEMATC
