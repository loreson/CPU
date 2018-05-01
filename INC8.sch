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
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1075 6500 3    60   Input ~ 0
X0
Text HLabel 1375 6550 3    60   Input ~ 0
X1
Text HLabel 1675 6550 3    60   Input ~ 0
X2
Text HLabel 1875 6575 3    60   Input ~ 0
X3
Text HLabel 3400 6425 3    60   Input ~ 0
X4
Text HLabel 3575 6450 3    60   Input ~ 0
X5
Text HLabel 3800 6450 3    60   Input ~ 0
X6
Text HLabel 4000 6500 3    60   Input ~ 0
X7
Text HLabel 1225 2725 1    60   Output ~ 0
Z0
Text HLabel 1375 2700 1    60   Output ~ 0
Z1
Text HLabel 1650 2675 1    60   Output ~ 0
Z2
Text HLabel 1875 2675 1    60   Output ~ 0
Z3
Text HLabel 3200 2600 1    60   Output ~ 0
Z4
Text HLabel 3400 2550 1    60   Output ~ 0
Z5
Text HLabel 3600 2500 1    60   Output ~ 0
Z6
Text HLabel 3825 2525 1    60   Output ~ 0
Z7
$Comp
L 74LS283 U9
U 1 1 5AE74BC6
P 1550 4575
F 0 "U9" H 1550 4575 50  0000 C CNN
F 1 "74LS283" H 1600 4225 50  0000 C CNN
F 2 "" H 1550 4575 50  0000 C CNN
F 3 "" H 1550 4575 50  0000 C CNN
	1    1550 4575
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5AE74CA3
P 1975 5475
F 0 "#PWR4" H 1975 5225 50  0001 C CNN
F 1 "GND" H 1975 5325 50  0000 C CNN
F 2 "" H 1975 5475 50  0000 C CNN
F 3 "" H 1975 5475 50  0000 C CNN
	1    1975 5475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5AE74CB9
P 875 5275
F 0 "#PWR3" H 875 5125 50  0001 C CNN
F 1 "VCC" H 875 5425 50  0000 C CNN
F 2 "" H 875 5275 50  0000 C CNN
F 3 "" H 875 5275 50  0000 C CNN
	1    875  5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 6500 1075 5525
Wire Wire Line
	1075 5525 1250 5525
Wire Wire Line
	1250 5525 1250 5275
Wire Wire Line
	1350 5275 1350 6550
Wire Wire Line
	1350 6550 1375 6550
Wire Wire Line
	1450 5275 1450 6450
Wire Wire Line
	1450 6450 1675 6450
Wire Wire Line
	1675 6450 1675 6550
Wire Wire Line
	1550 5275 1550 5950
Wire Wire Line
	1550 5950 1875 5950
Wire Wire Line
	1875 5950 1875 6575
Wire Wire Line
	1700 5275 1900 5275
Connection ~ 1800 5275
Wire Wire Line
	2000 5275 1875 5275
Connection ~ 1875 5275
Wire Wire Line
	1975 5475 2000 5475
Wire Wire Line
	2000 5475 2000 5275
Wire Wire Line
	875  5275 1100 5275
$Comp
L C C1
U 1 1 5AE74D99
P 875 4525
F 0 "C1" H 900 4625 50  0000 L CNN
F 1 "100n" H 900 4425 50  0000 L CNN
F 2 "" H 913 4375 50  0000 C CNN
F 3 "" H 875 4525 50  0000 C CNN
	1    875  4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  4675 875  5275
$Comp
L GND #PWR2
U 1 1 5AE74F65
P 875 4075
F 0 "#PWR2" H 875 3825 50  0001 C CNN
F 1 "GND" H 875 3925 50  0000 C CNN
F 2 "" H 875 4075 50  0000 C CNN
F 3 "" H 875 4075 50  0000 C CNN
	1    875  4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  4075 875  4375
$Comp
L 74LS283 U?
U 1 1 5AE74FBD
P 3575 4700
F 0 "U?" H 3575 4700 50  0000 C CNN
F 1 "74LS283" H 3625 4350 50  0000 C CNN
F 2 "" H 3575 4700 50  0000 C CNN
F 3 "" H 3575 4700 50  0000 C CNN
	1    3575 4700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AE75052
P 2900 4600
F 0 "C?" H 2925 4700 50  0000 L CNN
F 1 "100n" H 2925 4500 50  0000 L CNN
F 2 "" H 2938 4450 50  0000 C CNN
F 3 "" H 2900 4600 50  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE750AB
P 2875 4225
F 0 "#PWR?" H 2875 3975 50  0001 C CNN
F 1 "GND" H 2875 4075 50  0000 C CNN
F 2 "" H 2875 4225 50  0000 C CNN
F 3 "" H 2875 4225 50  0000 C CNN
	1    2875 4225
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE750C7
P 2875 4975
F 0 "#PWR?" H 2875 4825 50  0001 C CNN
F 1 "VCC" H 2875 5125 50  0000 C CNN
F 2 "" H 2875 4975 50  0000 C CNN
F 3 "" H 2875 4975 50  0000 C CNN
	1    2875 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4975 2875 4750
Wire Wire Line
	2875 4750 2900 4750
Wire Wire Line
	2900 4450 2900 4225
Wire Wire Line
	2900 4225 2875 4225
$Comp
L GND #PWR?
U 1 1 5AE7515A
P 4125 5625
F 0 "#PWR?" H 4125 5375 50  0001 C CNN
F 1 "GND" H 4125 5475 50  0000 C CNN
F 2 "" H 4125 5625 50  0000 C CNN
F 3 "" H 4125 5625 50  0000 C CNN
	1    4125 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5400 4125 5400
Connection ~ 3825 5400
Connection ~ 3925 5400
Wire Wire Line
	4125 5400 4125 5625
Connection ~ 4025 5400
Wire Wire Line
	1750 3875 2100 3875
Wire Wire Line
	2100 3875 2100 5400
Wire Wire Line
	2100 5400 3125 5400
Wire Wire Line
	3275 5400 3275 6425
Wire Wire Line
	3275 6425 3400 6425
Wire Wire Line
	3375 5400 3375 6100
Wire Wire Line
	3375 6100 3575 6100
Wire Wire Line
	3575 6100 3575 6450
Wire Wire Line
	3475 5400 3475 5700
Wire Wire Line
	3475 5700 3800 5700
Wire Wire Line
	3800 5700 3800 6450
Wire Wire Line
	3575 5400 3575 5625
Wire Wire Line
	3575 5625 4000 5625
Wire Wire Line
	4000 5625 4000 6500
Wire Wire Line
	1225 2725 1225 3875
Wire Wire Line
	1225 3875 1250 3875
Wire Wire Line
	1375 2700 1375 3750
Wire Wire Line
	1375 3750 1350 3750
Wire Wire Line
	1350 3750 1350 3875
Wire Wire Line
	1450 3875 1450 2975
Wire Wire Line
	1450 2975 1650 2975
Wire Wire Line
	1650 2975 1650 2675
Wire Wire Line
	1875 2675 1875 3025
Wire Wire Line
	1875 3025 1550 3025
Wire Wire Line
	1550 3025 1550 3875
Wire Wire Line
	3200 2600 3200 4000
Wire Wire Line
	3200 4000 3275 4000
Wire Wire Line
	3375 4000 3375 2550
Wire Wire Line
	3375 2550 3400 2550
Wire Wire Line
	3600 2500 3600 3600
Wire Wire Line
	3600 3600 3475 3600
Wire Wire Line
	3475 3600 3475 4000
Wire Wire Line
	3575 4000 3575 3675
Wire Wire Line
	3575 3675 3825 3675
Wire Wire Line
	3825 3675 3825 2525
Text HLabel 4375 2800 1    60   Output ~ 0
C_OUT
Wire Wire Line
	3775 4000 4375 4000
Wire Wire Line
	4375 4000 4375 2800
$EndSCHEMATC
