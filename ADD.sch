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
Sheet 9 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 6475 3    60   Input ~ 0
X0
Text HLabel 2775 6500 3    60   Input ~ 0
X1
Text HLabel 3000 6500 3    60   Input ~ 0
X2
Text HLabel 3175 6500 3    60   Input ~ 0
X3
Text HLabel 3275 6500 3    60   Input ~ 0
X4
Text HLabel 3375 6500 3    60   Input ~ 0
X5
Text HLabel 3475 6500 3    60   Input ~ 0
X6
Text HLabel 3575 6500 3    60   Input ~ 0
X7
Text HLabel 3900 6550 3    60   Input ~ 0
Y0
Text HLabel 4000 6550 3    60   Input ~ 0
Y1
Text HLabel 4100 6550 3    60   Input ~ 0
Y2
Text HLabel 4200 6550 3    60   Input ~ 0
Y3
Text HLabel 4300 6550 3    60   Input ~ 0
Y4
Text HLabel 4400 6550 3    60   Input ~ 0
Y5
Text HLabel 4500 6550 3    60   Input ~ 0
Y6
Text HLabel 4600 6550 3    60   Input ~ 0
Y7
Text HLabel 2800 3050 1    60   Output ~ 0
Z0
Text HLabel 2900 3050 1    60   Output ~ 0
Z1
Text HLabel 3000 3050 1    60   Output ~ 0
Z2
Text HLabel 3100 3050 1    60   Output ~ 0
Z3
Text HLabel 3200 3050 1    60   Output ~ 0
Z4
Text HLabel 3300 3050 1    60   Output ~ 0
Z5
Text HLabel 3400 3050 1    60   Output ~ 0
Z6
Text HLabel 3500 3050 1    60   Output ~ 0
Z7
$Comp
L 74LS283 U?
U 1 1 5AEA474F
P 3075 4500
F 0 "U?" H 3075 4500 50  0000 C CNN
F 1 "74LS283" H 3125 4150 50  0000 C CNN
F 2 "" H 3075 4500 50  0000 C CNN
F 3 "" H 3075 4500 50  0000 C CNN
	1    3075 4500
	0    -1   -1   0   
$EndComp
$Comp
L 74LS283 U?
U 1 1 5AEA4880
P 4525 4550
F 0 "U?" H 4525 4550 50  0000 C CNN
F 1 "74LS283" H 4575 4200 50  0000 C CNN
F 2 "" H 4525 4550 50  0000 C CNN
F 3 "" H 4525 4550 50  0000 C CNN
	1    4525 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6475 2600 5600
Wire Wire Line
	2600 5600 2775 5600
Wire Wire Line
	2775 5600 2775 5200
Wire Wire Line
	2775 6500 2775 5925
Wire Wire Line
	2775 5925 2875 5925
Wire Wire Line
	2875 5925 2875 5200
Wire Wire Line
	2975 5200 2975 6500
Wire Wire Line
	2975 6500 3000 6500
Wire Wire Line
	3075 5200 3075 6500
Wire Wire Line
	3075 6500 3175 6500
Wire Wire Line
	3275 3800 3700 3800
Wire Wire Line
	3700 3800 3700 5250
Wire Wire Line
	3700 5250 4075 5250
Wire Wire Line
	3275 6500 3275 6075
Wire Wire Line
	3275 6075 4225 6075
Wire Wire Line
	4225 6075 4225 5250
Wire Wire Line
	3375 6500 3375 6200
Wire Wire Line
	3375 6200 4325 6200
Wire Wire Line
	4325 6200 4325 5250
Wire Wire Line
	3475 6500 3475 6275
Wire Wire Line
	3475 6275 4425 6275
Wire Wire Line
	4425 6275 4425 5250
Wire Wire Line
	3575 6500 3575 6350
Wire Wire Line
	3575 6350 4525 6350
Wire Wire Line
	4525 6350 4525 5250
Wire Wire Line
	3225 5200 3225 5650
Wire Wire Line
	3225 5650 3900 5650
Wire Wire Line
	3900 5650 3900 6550
Wire Wire Line
	4000 6550 4000 5625
Wire Wire Line
	4000 5625 3325 5625
Wire Wire Line
	3325 5625 3325 5200
Wire Wire Line
	3425 5200 3425 5550
Wire Wire Line
	3425 5550 4100 5550
Wire Wire Line
	4100 5550 4100 6550
Wire Wire Line
	3525 5200 3525 5450
Wire Wire Line
	3525 5450 4200 5450
Wire Wire Line
	4200 5450 4200 6550
Wire Wire Line
	4675 5250 4675 6400
Wire Wire Line
	4675 6400 4300 6400
Wire Wire Line
	4300 6400 4300 6550
Wire Wire Line
	4775 5250 4775 6425
Wire Wire Line
	4775 6425 4400 6425
Wire Wire Line
	4400 6425 4400 6550
Wire Wire Line
	4500 6550 4500 6450
Wire Wire Line
	4500 6450 4850 6450
Wire Wire Line
	4850 6450 4850 5250
Wire Wire Line
	4850 5250 4875 5250
Wire Wire Line
	4975 5250 4975 6550
Wire Wire Line
	4975 6550 4600 6550
Text HLabel 1800 5150 0    60   Input ~ 0
CIN
Wire Wire Line
	1800 5150 2625 5150
Wire Wire Line
	2625 5150 2625 5200
Wire Wire Line
	2800 3050 2800 3800
Wire Wire Line
	2800 3800 2775 3800
Wire Wire Line
	2900 3050 2900 3800
Wire Wire Line
	2900 3800 2875 3800
Wire Wire Line
	2975 3800 2975 3050
Wire Wire Line
	2975 3050 3000 3050
Wire Wire Line
	3100 3050 3100 3800
Wire Wire Line
	3100 3800 3075 3800
Wire Wire Line
	3200 3050 3200 3450
Wire Wire Line
	3200 3450 4225 3450
Wire Wire Line
	4225 3450 4225 3850
Wire Wire Line
	3300 3050 3300 3350
Wire Wire Line
	3300 3350 4325 3350
Wire Wire Line
	4325 3350 4325 3850
Wire Wire Line
	3400 3050 3400 3250
Wire Wire Line
	3400 3250 4425 3250
Wire Wire Line
	4425 3250 4425 3850
Wire Wire Line
	4525 3850 4525 3150
Wire Wire Line
	4525 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3050
Text HLabel 5225 3800 2    60   Output ~ 0
COUT
Wire Wire Line
	4725 3850 5225 3850
Wire Wire Line
	5225 3850 5225 3800
$Comp
L C_Small C?
U 1 1 5AE8D2BA
P 2125 4450
F 0 "C?" H 2135 4520 50  0000 L CNN
F 1 "100n" H 2135 4370 50  0000 L CNN
F 2 "" H 2125 4450 50  0000 C CNN
F 3 "" H 2125 4450 50  0000 C CNN
	1    2125 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE8D35A
P 5375 4600
F 0 "C?" H 5385 4670 50  0000 L CNN
F 1 "100n" H 5385 4520 50  0000 L CNN
F 2 "" H 5375 4600 50  0000 C CNN
F 3 "" H 5375 4600 50  0000 C CNN
	1    5375 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE8D3DE
P 2050 4825
F 0 "#PWR?" H 2050 4675 50  0001 C CNN
F 1 "VCC" H 2050 4975 50  0000 C CNN
F 2 "" H 2050 4825 50  0000 C CNN
F 3 "" H 2050 4825 50  0000 C CNN
	1    2050 4825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE8D3FA
P 5275 4925
F 0 "#PWR?" H 5275 4775 50  0001 C CNN
F 1 "VCC" H 5275 5075 50  0000 C CNN
F 2 "" H 5275 4925 50  0000 C CNN
F 3 "" H 5275 4925 50  0000 C CNN
	1    5275 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE8D416
P 2125 4000
F 0 "#PWR?" H 2125 3750 50  0001 C CNN
F 1 "GND" H 2125 3850 50  0000 C CNN
F 2 "" H 2125 4000 50  0000 C CNN
F 3 "" H 2125 4000 50  0000 C CNN
	1    2125 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE8D432
P 5325 4275
F 0 "#PWR?" H 5325 4025 50  0001 C CNN
F 1 "GND" H 5325 4125 50  0000 C CNN
F 2 "" H 5325 4275 50  0000 C CNN
F 3 "" H 5325 4275 50  0000 C CNN
	1    5325 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4825 2050 4550
Wire Wire Line
	2050 4550 2125 4550
Wire Wire Line
	2125 4350 2125 4000
Wire Wire Line
	5300 4275 5375 4275
Wire Wire Line
	5375 4275 5375 4500
Wire Wire Line
	5275 4925 5375 4925
Wire Wire Line
	5375 4925 5375 4700
$EndSCHEMATC
