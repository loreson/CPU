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
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 5800 3    60   Input ~ 0
X0
Text HLabel 2675 5825 3    60   Input ~ 0
X1
Text HLabel 2850 5875 3    60   Input ~ 0
X2
Text HLabel 3125 5850 3    60   Input ~ 0
X3
Text HLabel 4325 5900 3    60   Input ~ 0
X4
Text HLabel 4450 5900 3    60   Input ~ 0
X5
Text HLabel 4550 5925 3    60   Input ~ 0
X6
Text HLabel 4675 5900 3    60   Input ~ 0
X7
Text HLabel 2800 3150 1    60   Output ~ 0
Z0
Text HLabel 2900 3150 1    60   Output ~ 0
Z1
Text HLabel 3000 3150 1    60   Output ~ 0
Z2
Text HLabel 3100 3150 1    60   Output ~ 0
Z3
Text HLabel 4250 3100 1    60   Output ~ 0
Z4
Text HLabel 4350 3100 1    60   Output ~ 0
Z5
Text HLabel 4450 3100 1    60   Output ~ 0
Z6
Text HLabel 4550 3100 1    60   Output ~ 0
Z7
$Comp
L 74LS283 U?
U 1 1 5AE75C93
P 3050 4250
F 0 "U?" H 3050 4250 50  0000 C CNN
F 1 "74LS283" H 3100 3900 50  0000 C CNN
F 2 "" H 3050 4250 50  0000 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
$Comp
L 74LS283 U?
U 1 1 5AE75D41
P 4625 4350
F 0 "U?" H 4625 4350 50  0000 C CNN
F 1 "74LS283" H 4675 4000 50  0000 C CNN
F 2 "" H 4625 4350 50  0000 C CNN
F 3 "" H 4625 4350 50  0000 C CNN
	1    4625 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5175 2550 5800
Wire Wire Line
	2550 5175 2750 5175
Wire Wire Line
	2750 5175 2750 4950
Wire Wire Line
	2850 4950 2850 5650
Wire Wire Line
	2850 5650 2675 5650
Wire Wire Line
	2675 5650 2675 5825
Wire Wire Line
	2950 4950 2950 5775
Wire Wire Line
	2950 5775 2850 5775
Wire Wire Line
	2850 5775 2850 5875
Wire Wire Line
	3050 4950 3050 5850
Wire Wire Line
	3050 5850 3125 5850
Wire Wire Line
	3250 3550 3850 3550
Wire Wire Line
	3850 3550 3850 5050
Wire Wire Line
	3850 5050 4175 5050
Wire Wire Line
	4325 5050 4325 5900
Wire Wire Line
	4450 5900 4450 5050
Wire Wire Line
	4450 5050 4425 5050
Wire Wire Line
	4525 5050 4525 5925
Wire Wire Line
	4525 5925 4550 5925
Wire Wire Line
	4675 5900 4675 5050
Wire Wire Line
	4675 5050 4625 5050
Wire Wire Line
	2800 3150 2800 3425
Wire Wire Line
	2800 3425 2750 3425
Wire Wire Line
	2750 3425 2750 3550
Wire Wire Line
	2850 3300 2850 3550
Wire Wire Line
	2850 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3150
Wire Wire Line
	3000 3150 3000 3400
Wire Wire Line
	3000 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3550
Wire Wire Line
	3050 3525 3100 3525
Wire Wire Line
	3100 3525 3100 3150
Wire Wire Line
	3050 3525 3050 3550
Wire Wire Line
	4250 3100 4250 3650
Wire Wire Line
	4250 3650 4325 3650
Wire Wire Line
	4350 3100 4350 3650
Wire Wire Line
	4350 3650 4425 3650
Wire Wire Line
	4450 3100 4450 3650
Wire Wire Line
	4450 3650 4525 3650
Wire Wire Line
	4550 3100 4625 3100
Wire Wire Line
	4625 3100 4625 3650
$Comp
L VCC #PWR?
U 1 1 5AE760F6
P 3375 5400
F 0 "#PWR?" H 3375 5250 50  0001 C CNN
F 1 "VCC" H 3375 5550 50  0000 C CNN
F 2 "" H 3375 5400 50  0000 C CNN
F 3 "" H 3375 5400 50  0000 C CNN
	1    3375 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE7610E
P 5025 5400
F 0 "#PWR?" H 5025 5250 50  0001 C CNN
F 1 "VCC" H 5025 5550 50  0000 C CNN
F 2 "" H 5025 5400 50  0000 C CNN
F 3 "" H 5025 5400 50  0000 C CNN
	1    5025 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5400 3200 5400
Wire Wire Line
	3200 5400 3200 4950
Wire Wire Line
	3200 4950 3500 4950
Connection ~ 3300 4950
Connection ~ 3400 4950
Wire Wire Line
	4775 5050 5025 5050
Connection ~ 4875 5050
Wire Wire Line
	5025 5050 5025 5400
Connection ~ 4975 5050
Wire Wire Line
	5075 5050 4975 5050
$Comp
L VCC #PWR?
U 1 1 5AE7639B
P 2075 3750
F 0 "#PWR?" H 2075 3600 50  0001 C CNN
F 1 "VCC" H 2075 3900 50  0000 C CNN
F 2 "" H 2075 3750 50  0000 C CNN
F 3 "" H 2075 3750 50  0000 C CNN
	1    2075 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE763B3
P 2050 4500
F 0 "#PWR?" H 2050 4250 50  0001 C CNN
F 1 "GND" H 2050 4350 50  0000 C CNN
F 2 "" H 2050 4500 50  0000 C CNN
F 3 "" H 2050 4500 50  0000 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE763CB
P 5600 3900
F 0 "#PWR?" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4950
Wire Wire Line
	2400 4950 2600 4950
$Comp
L C_Small C?
U 1 1 5AE7641F
P 2025 4075
F 0 "C?" H 2035 4145 50  0000 L CNN
F 1 "100n" H 2035 3995 50  0000 L CNN
F 2 "" H 2025 4075 50  0000 C CNN
F 3 "" H 2025 4075 50  0000 C CNN
	1    2025 4075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE76480
P 5375 4375
F 0 "C?" H 5385 4445 50  0000 L CNN
F 1 "100n" H 5385 4295 50  0000 L CNN
F 2 "" H 5375 4375 50  0000 C CNN
F 3 "" H 5375 4375 50  0000 C CNN
	1    5375 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3750 2075 3975
Wire Wire Line
	2075 3975 2025 3975
Wire Wire Line
	2025 4175 2025 4500
Connection ~ 2050 4500
Wire Wire Line
	5375 4475 5375 5400
Wire Wire Line
	5375 5400 5025 5400
Wire Wire Line
	5375 4275 5425 4275
Wire Wire Line
	5425 4275 5425 3900
Wire Wire Line
	5425 3900 5600 3900
$EndSCHEMATC
