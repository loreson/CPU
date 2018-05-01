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
LIBS:myCpu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 5450 3    60   Input ~ 0
X0
Text HLabel 1700 5450 3    60   Input ~ 0
X1
Text HLabel 1850 5500 3    60   Input ~ 0
X2
Text HLabel 1975 5500 3    60   Input ~ 0
X3
Text HLabel 2175 5550 3    60   Input ~ 0
X4
Text HLabel 2400 5500 3    60   Input ~ 0
X5
Text HLabel 2600 5525 3    60   Input ~ 0
X6
Text HLabel 2825 5500 3    60   Input ~ 0
X7
Text HLabel 3325 5500 3    60   Input ~ 0
Y0
Text HLabel 3525 5475 3    60   Input ~ 0
Y1
Text HLabel 3750 5550 3    60   Input ~ 0
Y2
Text HLabel 3950 5550 3    60   Input ~ 0
Y3
Text HLabel 4100 5575 3    60   Input ~ 0
Y4
Text HLabel 4325 5575 3    60   Input ~ 0
Y5
Text HLabel 4500 5575 3    60   Input ~ 0
Y6
Text HLabel 4675 5600 3    60   Input ~ 0
Y7
Text HLabel 1350 900  1    60   Output ~ 0
Z0
Text HLabel 1525 900  1    60   Output ~ 0
Z1
Text HLabel 1750 875  1    60   Output ~ 0
Z2
Text HLabel 2075 850  1    60   Output ~ 0
Z4
Text HLabel 1925 875  1    60   Output ~ 0
Z3
Text HLabel 5000 950  1    60   Output ~ 0
Z5
Text HLabel 5200 900  1    60   Output ~ 0
Z6
Text HLabel 5375 850  1    60   Output ~ 0
Z7
$Comp
L 4071 U3
U 1 1 5AE65623
P 1500 2200
F 0 "U3" H 1500 2250 50  0000 C CNN
F 1 "4071" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2200 60  0001 C CNN
F 3 "" H 1500 2200 60  0001 C CNN
	1    1500 2200
	0    -1   -1   0   
$EndComp
$Comp
L 4071 U3
U 2 1 5AE656B0
P 2100 2200
F 0 "U3" H 2100 2250 50  0000 C CNN
F 1 "4071" H 2100 2150 50  0000 C CNN
F 2 "" H 2100 2200 60  0001 C CNN
F 3 "" H 2100 2200 60  0001 C CNN
	2    2100 2200
	0    -1   -1   0   
$EndComp
$Comp
L 4071 U3
U 3 1 5AE6574D
P 2750 2250
F 0 "U3" H 2750 2300 50  0000 C CNN
F 1 "4071" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2250 60  0001 C CNN
F 3 "" H 2750 2250 60  0001 C CNN
	3    2750 2250
	0    -1   -1   0   
$EndComp
$Comp
L 4071 U3
U 4 1 5AE657EA
P 3400 2250
F 0 "U3" H 3400 2300 50  0000 C CNN
F 1 "4071" H 3400 2200 50  0000 C CNN
F 2 "" H 3400 2250 60  0001 C CNN
F 3 "" H 3400 2250 60  0001 C CNN
	4    3400 2250
	0    -1   -1   0   
$EndComp
$Comp
L 4071 U4
U 1 1 5AE65887
P 4350 2225
F 0 "U4" H 4350 2275 50  0000 C CNN
F 1 "4071" H 4350 2175 50  0000 C CNN
F 2 "" H 4350 2225 60  0001 C CNN
F 3 "" H 4350 2225 60  0001 C CNN
	1    4350 2225
	0    -1   -1   0   
$EndComp
$Comp
L 4071 U4
U 2 1 5AE658F8
P 4925 2200
F 0 "U4" H 4925 2250 50  0000 C CNN
F 1 "4071" H 4925 2150 50  0000 C CNN
F 2 "" H 4925 2200 60  0001 C CNN
F 3 "" H 4925 2200 60  0001 C CNN
	2    4925 2200
	0    -1   -1   0   
$EndComp
$Comp
L 4071 U4
U 3 1 5AE65977
P 5450 2175
F 0 "U4" H 5450 2225 50  0000 C CNN
F 1 "4071" H 5450 2125 50  0000 C CNN
F 2 "" H 5450 2175 60  0001 C CNN
F 3 "" H 5450 2175 60  0001 C CNN
	3    5450 2175
	0    -1   -1   0   
$EndComp
$Comp
L 4071 U4
U 4 1 5AE65A2C
P 6100 2225
F 0 "U4" H 6100 2275 50  0000 C CNN
F 1 "4071" H 6100 2175 50  0000 C CNN
F 2 "" H 6100 2225 60  0001 C CNN
F 3 "" H 6100 2225 60  0001 C CNN
	4    6100 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5450 1550 5450
Wire Wire Line
	1700 5450 1700 2800
Wire Wire Line
	1700 2800 2000 2800
Wire Wire Line
	2650 2825 2325 2825
Wire Wire Line
	2325 2825 2325 5125
Wire Wire Line
	2325 5125 1850 5125
Wire Wire Line
	1850 5125 1850 5500
Wire Wire Line
	1975 5500 1975 5275
Wire Wire Line
	1975 5275 3300 5275
Wire Wire Line
	3300 5275 3300 2850
Wire Wire Line
	2650 2825 2650 2850
Wire Wire Line
	4250 2825 4250 3450
Wire Wire Line
	4250 3450 2175 3450
Wire Wire Line
	2175 3450 2175 5550
Wire Wire Line
	2400 5500 2400 3850
Wire Wire Line
	2400 3850 4825 3850
Wire Wire Line
	4825 3850 4825 2800
Wire Wire Line
	5350 2775 5350 4625
Wire Wire Line
	5350 4625 2600 4625
Wire Wire Line
	2600 4625 2600 5525
Wire Wire Line
	2825 5500 2825 4050
Wire Wire Line
	2825 4050 6000 4050
Wire Wire Line
	6000 4050 6000 2825
Wire Wire Line
	3325 5500 3325 3650
Wire Wire Line
	3325 3650 1600 3650
Wire Wire Line
	1600 3650 1600 2800
Wire Wire Line
	1400 2800 1400 5450
Wire Wire Line
	2200 2800 2200 5000
Wire Wire Line
	2200 5000 3525 5000
Wire Wire Line
	3525 5000 3525 5475
Wire Wire Line
	3750 3300 3750 5550
Wire Wire Line
	3750 3300 2850 3300
Wire Wire Line
	2850 3300 2850 2850
Connection ~ 3750 5500
Wire Wire Line
	3500 2850 3500 4900
Wire Wire Line
	3500 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5550
Wire Wire Line
	4450 2825 4450 3625
Wire Wire Line
	4450 3625 4100 3625
Wire Wire Line
	4100 3625 4100 5575
Wire Wire Line
	4325 3350 4325 5575
Wire Wire Line
	4325 3350 5025 3350
Wire Wire Line
	5025 3350 5025 2800
Wire Wire Line
	5550 2775 5550 4800
Wire Wire Line
	5550 4800 4500 4800
Wire Wire Line
	4500 4800 4500 5575
Wire Wire Line
	4675 5575 4675 5600
Wire Wire Line
	4675 5575 6200 5575
Wire Wire Line
	6200 5575 6200 2825
Wire Wire Line
	1350 900  1350 1600
Wire Wire Line
	1350 1600 1500 1600
Wire Wire Line
	1525 900  1525 1600
Wire Wire Line
	1525 1600 2100 1600
Wire Wire Line
	1750 875  1750 1250
Wire Wire Line
	1750 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1650
Wire Wire Line
	1925 875  1925 1100
Wire Wire Line
	1925 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1650
Wire Wire Line
	2100 875  4375 875 
Wire Wire Line
	4375 875  4375 1625
Wire Wire Line
	4375 1625 4350 1625
Wire Wire Line
	5000 950  5000 1600
Wire Wire Line
	5000 1600 4925 1600
Wire Wire Line
	5200 900  5200 1575
Wire Wire Line
	5200 1575 5450 1575
Wire Wire Line
	5375 850  6100 850 
Wire Wire Line
	6100 850  6100 1625
$EndSCHEMATC
