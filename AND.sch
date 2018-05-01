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
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 975  6825 3    60   Input ~ 0
X0
Text HLabel 1125 6850 3    60   Input ~ 0
X1
Text HLabel 1250 6825 3    60   Input ~ 0
X2
Text HLabel 1375 6850 3    60   Input ~ 0
X3
Text HLabel 1525 6875 3    60   Input ~ 0
X4
Text HLabel 1650 6925 3    60   Input ~ 0
X5
Text HLabel 1850 6975 3    60   Input ~ 0
X6
Text HLabel 2025 7025 3    60   Input ~ 0
X7
Text HLabel 4175 7250 3    60   Input ~ 0
Y2
Text HLabel 4325 7250 3    60   Input ~ 0
Y3
Text HLabel 4425 7275 3    60   Input ~ 0
Y4
Text HLabel 4525 7250 3    60   Input ~ 0
Y5
Text HLabel 4675 7250 3    60   Input ~ 0
Y6
Text HLabel 4825 7250 3    60   Input ~ 0
Y7
Text HLabel 1225 1900 1    60   Output ~ 0
Z0
Text HLabel 1375 1875 1    60   Output ~ 0
Z1
Text HLabel 1575 1875 1    60   Output ~ 0
Z2
Text HLabel 1725 1850 1    60   Output ~ 0
Z3
Text HLabel 4200 2025 1    60   Output ~ 0
Z4
Text HLabel 4350 2000 1    60   Output ~ 0
Z5
Text HLabel 4550 1925 1    60   Output ~ 0
Z6
Text HLabel 4775 1900 1    60   Output ~ 0
Z7
$Comp
L 4081 U1
U 1 1 5AE63E39
P 1325 3650
F 0 "U1" H 1325 3700 50  0000 C CNN
F 1 "4081" H 1325 3600 50  0000 C CNN
F 2 "" H 1325 3650 60  0001 C CNN
F 3 "" H 1325 3650 60  0001 C CNN
	1    1325 3650
	0    -1   -1   0   
$EndComp
$Comp
L 4081 U1
U 2 1 5AE63EAA
P 1925 3650
F 0 "U1" H 1925 3700 50  0000 C CNN
F 1 "4081" H 1925 3600 50  0000 C CNN
F 2 "" H 1925 3650 60  0001 C CNN
F 3 "" H 1925 3650 60  0001 C CNN
	2    1925 3650
	0    -1   -1   0   
$EndComp
$Comp
L 4081 U1
U 3 1 5AE63F35
P 2575 3575
F 0 "U1" H 2575 3625 50  0000 C CNN
F 1 "4081" H 2575 3525 50  0000 C CNN
F 2 "" H 2575 3575 60  0001 C CNN
F 3 "" H 2575 3575 60  0001 C CNN
	3    2575 3575
	0    -1   -1   0   
$EndComp
$Comp
L 4081 U1
U 4 1 5AE63FD4
P 3300 3525
F 0 "U1" H 3300 3575 50  0000 C CNN
F 1 "4081" H 3300 3475 50  0000 C CNN
F 2 "" H 3300 3525 60  0001 C CNN
F 3 "" H 3300 3525 60  0001 C CNN
	4    3300 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 1900 1225 3050
Wire Wire Line
	1225 3050 1325 3050
Wire Wire Line
	1375 1875 1375 3050
Wire Wire Line
	1375 3050 1925 3050
Wire Wire Line
	1575 1875 1650 1875
Wire Wire Line
	1650 1875 1650 2975
Wire Wire Line
	1650 2975 2575 2975
Wire Wire Line
	1725 1875 3300 1875
Wire Wire Line
	3300 1875 3300 2925
Wire Wire Line
	1725 1850 1725 1875
Wire Wire Line
	975  6825 975  4250
Wire Wire Line
	975  4250 1225 4250
Text HLabel 3375 7300 3    60   Input ~ 0
Y0
Text HLabel 3700 7500 3    60   Input ~ 0
Y1
Wire Wire Line
	1425 4250 1425 5800
Wire Wire Line
	1425 5800 3375 5800
Wire Wire Line
	3375 5800 3375 7300
Wire Wire Line
	1825 4250 1825 6300
Wire Wire Line
	1825 6300 1125 6300
Wire Wire Line
	1125 6300 1125 6850
Wire Wire Line
	2025 4250 2025 4950
Wire Wire Line
	2025 4950 3725 4950
Wire Wire Line
	3725 4950 3725 7500
Wire Wire Line
	2475 4175 2475 6475
Wire Wire Line
	2475 6475 1250 6475
Wire Wire Line
	1250 6475 1250 6825
Wire Wire Line
	2675 4175 2675 7250
Wire Wire Line
	2675 7250 4175 7250
Wire Wire Line
	3725 7500 3700 7500
Wire Wire Line
	3200 6650 1375 6650
Wire Wire Line
	1375 6650 1375 6850
Wire Wire Line
	3200 4125 3200 6650
Wire Wire Line
	3775 4250 3775 6875
Wire Wire Line
	3775 6875 1525 6875
Wire Wire Line
	1650 6925 4375 6925
Wire Wire Line
	4375 6925 4375 4250
Wire Wire Line
	5025 4175 5025 6975
Wire Wire Line
	5025 6975 1850 6975
Wire Wire Line
	2025 7025 5750 7025
Wire Wire Line
	5750 7025 5750 4125
Wire Wire Line
	3400 4125 3400 7125
Wire Wire Line
	3400 7125 4325 7125
Wire Wire Line
	4325 7125 4325 7250
Wire Wire Line
	4425 7275 4425 6600
Wire Wire Line
	4425 6600 3975 6600
Wire Wire Line
	3975 6600 3975 4250
Wire Wire Line
	4575 4250 4575 7100
Wire Wire Line
	4575 7100 4525 7100
Wire Wire Line
	4525 7100 4525 7250
Wire Wire Line
	4675 7250 4675 6475
Wire Wire Line
	4675 6475 5225 6475
Wire Wire Line
	5225 6475 5225 4175
Wire Wire Line
	4825 7250 5950 7250
Wire Wire Line
	5950 7250 5950 4125
$Comp
L 4081 U2
U 1 1 5AE64A18
P 3875 3650
F 0 "U2" H 3875 3700 50  0000 C CNN
F 1 "4081" H 3875 3600 50  0000 C CNN
F 2 "" H 3875 3650 60  0001 C CNN
F 3 "" H 3875 3650 60  0001 C CNN
	1    3875 3650
	0    -1   -1   0   
$EndComp
$Comp
L 4081 U2
U 2 1 5AE64ABB
P 4475 3650
F 0 "U2" H 4475 3700 50  0000 C CNN
F 1 "4081" H 4475 3600 50  0000 C CNN
F 2 "" H 4475 3650 60  0001 C CNN
F 3 "" H 4475 3650 60  0001 C CNN
	2    4475 3650
	0    -1   -1   0   
$EndComp
$Comp
L 4081 U2
U 3 1 5AE64B4C
P 5125 3575
F 0 "U2" H 5125 3625 50  0000 C CNN
F 1 "4081" H 5125 3525 50  0000 C CNN
F 2 "" H 5125 3575 60  0001 C CNN
F 3 "" H 5125 3575 60  0001 C CNN
	3    5125 3575
	0    -1   -1   0   
$EndComp
$Comp
L 4081 U2
U 4 1 5AE64BBD
P 5850 3525
F 0 "U2" H 5850 3575 50  0000 C CNN
F 1 "4081" H 5850 3475 50  0000 C CNN
F 2 "" H 5850 3525 60  0001 C CNN
F 3 "" H 5850 3525 60  0001 C CNN
	4    5850 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2025 4200 2425
Wire Wire Line
	4200 2425 3875 2425
Wire Wire Line
	3875 2425 3875 3050
Wire Wire Line
	4350 2000 4350 3050
Wire Wire Line
	4350 3050 4475 3050
Wire Wire Line
	4550 1925 4550 2975
Wire Wire Line
	4550 2975 5125 2975
Wire Wire Line
	4775 1900 4775 2925
Wire Wire Line
	4775 2925 5850 2925
$Comp
L C C?
U 1 1 5AE7579C
P 750 3550
F 0 "C?" H 775 3650 50  0000 L CNN
F 1 "C" H 775 3450 50  0000 L CNN
F 2 "" H 788 3400 50  0000 C CNN
F 3 "" H 750 3550 50  0000 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AE75811
P 6475 3550
F 0 "C?" H 6500 3650 50  0000 L CNN
F 1 "C" H 6500 3450 50  0000 L CNN
F 2 "" H 6513 3400 50  0000 C CNN
F 3 "" H 6475 3550 50  0000 C CNN
	1    6475 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE75904
P 6500 3050
F 0 "#PWR?" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6500 2900 50  0000 C CNN
F 2 "" H 6500 3050 50  0000 C CNN
F 3 "" H 6500 3050 50  0000 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE75968
P 850 3125
F 0 "#PWR?" H 850 2875 50  0001 C CNN
F 1 "GND" H 850 2975 50  0000 C CNN
F 2 "" H 850 3125 50  0000 C CNN
F 3 "" H 850 3125 50  0000 C CNN
	1    850  3125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE75990
P 775 4000
F 0 "#PWR?" H 775 3850 50  0001 C CNN
F 1 "VCC" H 775 4150 50  0000 C CNN
F 2 "" H 775 4000 50  0000 C CNN
F 3 "" H 775 4000 50  0000 C CNN
	1    775  4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AE759C2
P 6500 4100
F 0 "#PWR?" H 6500 3950 50  0001 C CNN
F 1 "VCC" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4100 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6500 3700
Wire Wire Line
	6500 3700 6475 3700
Wire Wire Line
	6475 3400 6475 3050
Wire Wire Line
	6475 3050 6500 3050
Wire Wire Line
	750  3400 750  3125
Wire Wire Line
	750  3125 850  3125
Wire Wire Line
	750  3700 750  4000
Wire Wire Line
	750  4000 775  4000
$EndSCHEMATC
