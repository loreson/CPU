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
Sheet 12 20
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
L C_Small C?
U 1 1 5AE9E181
P 1400 5175
F 0 "C?" H 1410 5245 50  0000 L CNN
F 1 "100n" H 1410 5095 50  0000 L CNN
F 2 "" H 1400 5175 50  0000 C CNN
F 3 "" H 1400 5175 50  0000 C CNN
	1    1400 5175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE9E21C
P 5225 5150
F 0 "C?" H 5235 5220 50  0000 L CNN
F 1 "100n" H 5235 5070 50  0000 L CNN
F 2 "" H 5225 5150 50  0000 C CNN
F 3 "" H 5225 5150 50  0000 C CNN
	1    5225 5150
	1    0    0    -1  
$EndComp
$Comp
L 74LS151 U?
U 1 1 5AE9E2A5
P 2625 5225
F 0 "U?" H 2625 5225 50  0000 C CNN
F 1 "74LS151" H 2625 5075 50  0000 C CNN
F 2 "" H 2625 5225 50  0000 C CNN
F 3 "" H 2625 5225 50  0000 C CNN
	1    2625 5225
	0    -1   -1   0   
$EndComp
$Comp
L 74LS151 U?
U 1 1 5AE9E4A8
P 4200 5275
F 0 "U?" H 4200 5275 50  0000 C CNN
F 1 "74LS151" H 4200 5125 50  0000 C CNN
F 2 "" H 4200 5275 50  0000 C CNN
F 3 "" H 4200 5275 50  0000 C CNN
	1    4200 5275
	0    -1   -1   0   
$EndComp
Text HLabel 2000 6550 3    60   Input ~ 0
X0
Text HLabel 2150 6550 3    60   Input ~ 0
X1
Text HLabel 2225 6550 3    60   Input ~ 0
X2
Text HLabel 2350 6500 3    60   Input ~ 0
X3
Text HLabel 2475 6425 3    60   Input ~ 0
X4
Text HLabel 2575 6425 3    60   Input ~ 0
X5
Text HLabel 2675 6425 3    60   Input ~ 0
X6
Text HLabel 2775 6725 3    60   Input ~ 0
X7
Text HLabel 3400 6750 3    60   Input ~ 0
X8
Text HLabel 3500 6750 3    60   Input ~ 0
X9
Text HLabel 3600 6750 3    60   Input ~ 0
X10
Text HLabel 3700 6750 3    60   Input ~ 0
X11
Text HLabel 3800 6750 3    60   Input ~ 0
X12
Text HLabel 3900 6750 3    60   Input ~ 0
X13
Text HLabel 4000 6750 3    60   Input ~ 0
X14
Text HLabel 4100 6750 3    60   Input ~ 0
X15
Wire Wire Line
	1975 5925 1975 6550
Wire Wire Line
	1975 6550 2000 6550
Wire Wire Line
	2075 5925 2075 6550
Wire Wire Line
	2075 6550 2150 6550
Wire Wire Line
	2175 5925 2175 6550
Wire Wire Line
	2175 6550 2225 6550
Wire Wire Line
	2275 5925 2350 5925
Wire Wire Line
	2350 5925 2350 6500
Wire Wire Line
	2375 5925 2375 6425
Wire Wire Line
	2375 6425 2575 6425
Wire Wire Line
	2475 6425 2475 5925
Wire Wire Line
	2575 5925 2575 6325
Wire Wire Line
	2575 6325 2675 6325
Wire Wire Line
	2675 6325 2675 6425
Wire Wire Line
	2675 5925 2775 5925
Wire Wire Line
	2775 5925 2775 6750
Wire Wire Line
	3550 5975 3550 6450
Wire Wire Line
	3550 6450 3400 6450
Wire Wire Line
	3400 6450 3400 6750
Wire Wire Line
	3650 5975 3650 6525
Wire Wire Line
	3650 6525 3500 6525
Wire Wire Line
	3500 6525 3500 6750
Wire Wire Line
	3600 6750 3600 6575
Wire Wire Line
	3600 6575 3750 6575
Wire Wire Line
	3750 6575 3750 5975
Wire Wire Line
	3850 5975 3850 6625
Wire Wire Line
	3850 6625 3700 6625
Wire Wire Line
	3700 6625 3700 6750
Wire Wire Line
	3800 6750 3800 6650
Wire Wire Line
	3800 6650 3950 6650
Wire Wire Line
	3950 6650 3950 5975
Wire Wire Line
	4050 5975 4050 6675
Wire Wire Line
	4050 6675 3900 6675
Wire Wire Line
	3900 6675 3900 6750
Wire Wire Line
	4000 6750 4025 6750
Wire Wire Line
	4025 6750 4025 6700
Wire Wire Line
	4025 6700 4150 6700
Wire Wire Line
	4150 6700 4150 5975
Wire Wire Line
	4100 6750 4250 6750
Wire Wire Line
	4250 6750 4250 5975
$Comp
L GND #PWR?
U 1 1 5AE9E85C
P 5225 4775
F 0 "#PWR?" H 5225 4525 50  0001 C CNN
F 1 "GND" H 5225 4625 50  0000 C CNN
F 2 "" H 5225 4775 50  0000 C CNN
F 3 "" H 5225 4775 50  0000 C CNN
	1    5225 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE9E87C
P 1600 4825
F 0 "#PWR?" H 1600 4575 50  0001 C CNN
F 1 "GND" H 1600 4675 50  0000 C CNN
F 2 "" H 1600 4825 50  0000 C CNN
F 3 "" H 1600 4825 50  0000 C CNN
	1    1600 4825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE9E89C
P 1425 5475
F 0 "#PWR?" H 1425 5325 50  0001 C CNN
F 1 "VCC" H 1425 5625 50  0000 C CNN
F 2 "" H 1425 5475 50  0000 C CNN
F 3 "" H 1425 5475 50  0000 C CNN
	1    1425 5475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE9E8B8
P 5275 5850
F 0 "#PWR?" H 5275 5700 50  0001 C CNN
F 1 "VCC" H 5275 6000 50  0000 C CNN
F 2 "" H 5275 5850 50  0000 C CNN
F 3 "" H 5275 5850 50  0000 C CNN
	1    5275 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 5850 5100 5850
Wire Wire Line
	5100 5850 5100 5250
Wire Wire Line
	5100 5250 5225 5250
Wire Wire Line
	5225 4775 5225 5050
Wire Wire Line
	1425 5475 1425 5275
Wire Wire Line
	1425 5275 1400 5275
Wire Wire Line
	1400 5075 1600 5075
Wire Wire Line
	1600 4825 1600 5325
Text HLabel 2775 7375 3    60   Input ~ 0
S1
Text HLabel 2875 7375 3    60   Input ~ 0
S2
Text HLabel 2975 7375 3    60   Input ~ 0
S3
Wire Wire Line
	2875 5925 2875 7175
Wire Wire Line
	2875 7175 2775 7175
Wire Wire Line
	2775 7175 2775 7375
Wire Wire Line
	2875 7375 2875 7275
Wire Wire Line
	2875 7275 2975 7275
Wire Wire Line
	2975 7275 2975 5925
Wire Wire Line
	3075 5925 3075 7375
Wire Wire Line
	4450 5975 4450 7125
Wire Wire Line
	4450 7125 2875 7125
Connection ~ 2875 7125
Wire Wire Line
	4550 5975 4550 7275
Wire Wire Line
	4550 7275 2950 7275
Connection ~ 2950 7275
Connection ~ 3075 7375
Wire Wire Line
	4650 5975 4650 7375
Wire Wire Line
	4650 7375 4625 7375
Connection ~ 4625 7375
Wire Wire Line
	4850 5975 5000 5975
Wire Wire Line
	5000 5975 5000 5025
Wire Wire Line
	5000 5025 5225 5025
Connection ~ 5225 5025
Wire Wire Line
	3275 5925 3275 5325
Wire Wire Line
	3275 5325 1600 5325
Connection ~ 1600 5075
Text HLabel 2150 3700 1    60   Output ~ 0
Z0
Text HLabel 2250 3700 1    60   Output ~ 0
Z1
Wire Wire Line
	2150 3700 2150 4525
Wire Wire Line
	2150 4525 2125 4525
Wire Wire Line
	2250 3700 3700 3700
Wire Wire Line
	3700 3700 3700 4575
$EndSCHEMATC
