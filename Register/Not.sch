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
L BSS138 Q?
U 1 1 5A11CD89
P 1550 2000
F 0 "Q?" H 1750 2075 50  0000 L CNN
F 1 "BSS138" H 1750 2000 50  0000 L CNN
F 2 "SOT-23" H 1750 1925 50  0000 L CIN
F 3 "" H 1550 2000 50  0000 L CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q?
U 1 1 5A11CDDE
P 1600 1000
F 0 "Q?" H 1850 1075 50  0000 L CNN
F 1 "IRF9540N" H 1850 1000 50  0000 L CNN
F 2 "SOT-23" H 1850 925 50  0000 L CIN
F 3 "" H 1600 1000 50  0000 L CNN
	1    1600 1000
	1    0    0    1   
$EndComp
Text HLabel 700  1600 0    60   Input ~ 0
A
Text HLabel 2700 1550 0    60   Input ~ 0
Out
Wire Wire Line
	1400 950  1400 1600
Wire Wire Line
	1400 1600 700  1600
Wire Wire Line
	1350 2050 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1700 1200 1700 1550
Wire Wire Line
	1700 1550 2700 1550
Wire Wire Line
	1650 1800 1650 1550
Wire Wire Line
	1650 1550 1850 1550
Connection ~ 1850 1550
$Comp
L VCC #PWR?
U 1 1 5A11D0AE
P 1700 600
F 0 "#PWR?" H 1700 450 50  0001 C CNN
F 1 "VCC" H 1700 750 50  0000 C CNN
F 2 "" H 1700 600 50  0000 C CNN
F 3 "" H 1700 600 50  0000 C CNN
	1    1700 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 600 
$Comp
L GND #PWR?
U 1 1 5A11D13A
P 1650 2350
F 0 "#PWR?" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1650 2200 50  0000 C CNN
F 2 "" H 1650 2350 50  0000 C CNN
F 3 "" H 1650 2350 50  0000 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2350
$EndSCHEMATC
