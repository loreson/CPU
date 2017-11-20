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
Sheet 271 301
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
U 1 1 5A166E02
P 2500 4250
F 0 "#PWR?" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2500 4100 50  0000 C CNN
F 2 "" H 2500 4250 50  0000 C CNN
F 3 "" H 2500 4250 50  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A166E16
P 2400 1850
F 0 "#PWR?" H 2400 1700 50  0001 C CNN
F 1 "VCC" H 2400 2000 50  0000 C CNN
F 2 "" H 2400 1850 50  0000 C CNN
F 3 "" H 2400 1850 50  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 5A166E2A
P 2400 3600
F 0 "Q?" H 2600 3675 50  0000 L CNN
F 1 "BSS138" H 2600 3600 50  0000 L CNN
F 2 "SOT-23" H 2600 3525 50  0000 L CIN
F 3 "" H 2400 3600 50  0000 L CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q?
U 1 1 5A166E71
P 2350 2450
F 0 "Q?" H 2600 2525 50  0000 L CNN
F 1 "IRF9540N" H 2600 2450 50  0000 L CNN
F 2 "TO-220" H 2600 2375 50  0000 L CIN
F 3 "" H 2350 2450 50  0000 L CNN
	1    2350 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 1850 2450 2250
Wire Wire Line
	2450 2650 2500 3450
Wire Wire Line
	2500 3450 2500 3400
Wire Wire Line
	2500 3800 2500 4250
Text HLabel 3500 3050 0    60   Input ~ 0
Out
Text HLabel 1600 3050 0    60   Input ~ 0
A
Wire Wire Line
	2150 2400 1650 2400
Wire Wire Line
	1650 2400 1650 3650
Wire Wire Line
	1650 3050 1600 3050
Wire Wire Line
	1650 3650 2200 3650
Connection ~ 1650 3050
Wire Wire Line
	2500 3450 3500 3050
$EndSCHEMATC
