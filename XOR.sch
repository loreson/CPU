EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 100
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 6125 3    60   Input ~ 0
X0
Text HLabel 2300 6175 3    60   Input ~ 0
X1
Text HLabel 2550 6150 3    60   Input ~ 0
X2
Text HLabel 2800 6175 3    60   Input ~ 0
X3
Text HLabel 2975 6200 3    60   Input ~ 0
X4
Text HLabel 3150 6250 3    60   Input ~ 0
X5
Text HLabel 3350 6225 3    60   Input ~ 0
X6
Text HLabel 3575 6225 3    60   Input ~ 0
X7
Text HLabel 4400 6250 3    60   Input ~ 0
Y0
Text HLabel 4525 6275 3    60   Input ~ 0
Y1
Text HLabel 4700 6300 3    60   Input ~ 0
Y2
Text HLabel 4900 6300 3    60   Input ~ 0
Y3
Text HLabel 5075 6325 3    60   Input ~ 0
Y4
Text HLabel 5275 6375 3    60   Input ~ 0
Y5
Text HLabel 5425 6400 3    60   Input ~ 0
Y6
Text HLabel 5600 6425 3    60   Input ~ 0
Y7
Text HLabel 2375 1650 1    60   Output ~ 0
Z0
Text HLabel 2625 1650 1    60   Output ~ 0
Z1
Text HLabel 2875 1625 1    60   Output ~ 0
Z2
Text HLabel 3150 1600 1    60   Output ~ 0
Z3
Text HLabel 3425 1625 1    60   Output ~ 0
Z4
Text HLabel 3625 1625 1    60   Output ~ 0
Z5
Text HLabel 3875 1600 1    60   Output ~ 0
Z6
Text HLabel 4150 1600 1    60   Output ~ 0
Z7
$Comp
L myCpu-rescue:4070 U21
U 1 1 5AE671E3
P 2350 3975
F 0 "U21" H 2350 4025 50  0000 C CNN
F 1 "4070" H 2350 3925 50  0000 C CNN
F 2 "" H 2350 3975 60  0001 C CNN
F 3 "" H 2350 3975 60  0001 C CNN
F 4 "X" H 2350 3975 50  0001 C CNN "Spice_Primitive"
F 5 "CD4070B" H 2350 3975 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2350 3975 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "cd4000.lib" H 2350 3975 50  0001 C CNN "Spice_Lib_File"
	1    2350 3975
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4070 U21
U 2 1 5AE67266
P 3050 3950
F 0 "U21" H 3050 4000 50  0000 C CNN
F 1 "4070" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 3950 60  0001 C CNN
F 3 "" H 3050 3950 60  0001 C CNN
	2    3050 3950
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4070 U22
U 3 1 5AE672EB
P 3750 3950
F 0 "U22" H 3750 4000 50  0000 C CNN
F 1 "4070" H 3750 3900 50  0000 C CNN
F 2 "" H 3750 3950 60  0001 C CNN
F 3 "" H 3750 3950 60  0001 C CNN
	3    3750 3950
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4070 U22
U 4 1 5AE6737A
P 4450 3925
F 0 "U22" H 4450 3975 50  0000 C CNN
F 1 "4070" H 4450 3875 50  0000 C CNN
F 2 "" H 4450 3925 60  0001 C CNN
F 3 "" H 4450 3925 60  0001 C CNN
	4    4450 3925
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4070 U23
U 1 1 5AE67413
P 5150 3950
F 0 "U23" H 5150 4000 50  0000 C CNN
F 1 "4070" H 5150 3900 50  0000 C CNN
F 2 "" H 5150 3950 60  0001 C CNN
F 3 "" H 5150 3950 60  0001 C CNN
	1    5150 3950
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4070 U23
U 2 1 5AE6749C
P 5825 3950
F 0 "U23" H 5825 4000 50  0000 C CNN
F 1 "4070" H 5825 3900 50  0000 C CNN
F 2 "" H 5825 3950 60  0001 C CNN
F 3 "" H 5825 3950 60  0001 C CNN
	2    5825 3950
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4070 U24
U 3 1 5AE67535
P 6550 3975
F 0 "U24" H 6550 4025 50  0000 C CNN
F 1 "4070" H 6550 3925 50  0000 C CNN
F 2 "" H 6550 3975 60  0001 C CNN
F 3 "" H 6550 3975 60  0001 C CNN
	3    6550 3975
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4070 U24
U 4 1 5AE675DA
P 7250 3975
F 0 "U24" H 7250 4025 50  0000 C CNN
F 1 "4070" H 7250 3925 50  0000 C CNN
F 2 "" H 7250 3975 60  0001 C CNN
F 3 "" H 7250 3975 60  0001 C CNN
	4    7250 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4575 2100 4575
Wire Wire Line
	2100 4575 2100 6125
Wire Wire Line
	2300 6175 2300 5225
Wire Wire Line
	2300 5225 2950 5225
Wire Wire Line
	2950 5225 2950 4550
Wire Wire Line
	2550 6150 2550 5600
Wire Wire Line
	2550 5600 3650 5600
Wire Wire Line
	3650 5600 3650 4550
Wire Wire Line
	2800 6175 2800 5725
Wire Wire Line
	2800 5725 4350 5725
Wire Wire Line
	4350 5725 4350 4525
Wire Wire Line
	2975 6200 2975 5400
Wire Wire Line
	2975 5400 5050 5400
Wire Wire Line
	5050 5400 5050 4550
Wire Wire Line
	3125 6250 3150 6250
Wire Wire Line
	3125 6250 3125 5175
Wire Wire Line
	3125 5175 5725 5175
Wire Wire Line
	5725 5175 5725 4550
Wire Wire Line
	6450 4575 6450 5250
Wire Wire Line
	6450 5250 3350 5250
Wire Wire Line
	3350 5250 3350 6225
Wire Wire Line
	3575 6225 3575 5650
Wire Wire Line
	3575 5650 7150 5650
Wire Wire Line
	7150 5650 7150 4575
Wire Wire Line
	7350 4575 7350 6425
Wire Wire Line
	7350 6425 5600 6425
Wire Wire Line
	6650 4575 6650 5450
Wire Wire Line
	6650 5450 5425 5450
Wire Wire Line
	5425 5450 5425 6400
Wire Wire Line
	5925 4550 5925 6025
Wire Wire Line
	5925 6025 5275 6025
Wire Wire Line
	5275 6025 5275 6375
Wire Wire Line
	5075 6325 5075 5550
Wire Wire Line
	5075 5550 5250 5550
Wire Wire Line
	5250 5550 5250 4550
Wire Wire Line
	4550 4525 4550 5575
Wire Wire Line
	4550 5575 4900 5575
Wire Wire Line
	4900 5575 4900 6300
Wire Wire Line
	4700 6300 4700 5950
Wire Wire Line
	4700 5950 4175 5950
Wire Wire Line
	4175 5950 4175 4550
Wire Wire Line
	4175 4550 3850 4550
Wire Wire Line
	3150 4550 3725 4550
Wire Wire Line
	3725 4550 3725 6000
Wire Wire Line
	3725 6000 4525 6000
Wire Wire Line
	4525 6000 4525 6275
Wire Wire Line
	4400 6250 3925 6250
Wire Wire Line
	3925 6250 3925 4900
Wire Wire Line
	3925 4900 2450 4900
Wire Wire Line
	2450 4900 2450 4575
Wire Wire Line
	2375 1650 2375 3375
Wire Wire Line
	2375 3375 2350 3375
Wire Wire Line
	2625 1650 2625 3350
Wire Wire Line
	2625 3350 3050 3350
Wire Wire Line
	2850 1625 2850 3000
Wire Wire Line
	2850 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3350
Wire Wire Line
	3150 1600 3200 1600
Wire Wire Line
	3200 1600 3200 2700
Wire Wire Line
	3200 2700 4450 2700
Wire Wire Line
	4450 2700 4450 3325
Wire Wire Line
	2850 1625 2875 1625
Wire Wire Line
	3425 1625 3425 2100
Wire Wire Line
	3425 2100 4575 2100
Wire Wire Line
	4575 2100 4575 3350
Wire Wire Line
	4575 3350 5150 3350
Wire Wire Line
	3625 1625 3625 1825
Wire Wire Line
	3625 1825 4800 1825
Wire Wire Line
	4800 1825 4800 3125
Wire Wire Line
	4800 3125 5825 3125
Wire Wire Line
	5825 3125 5825 3350
Wire Wire Line
	3875 1600 3875 2350
Wire Wire Line
	3875 2350 6550 2350
Wire Wire Line
	6550 2350 6550 3375
Wire Wire Line
	7250 3375 7250 2100
Wire Wire Line
	7250 2100 5800 2100
Wire Wire Line
	5800 2100 5800 1600
Wire Wire Line
	5800 1600 4150 1600
$Comp
L myCpu-rescue:VCC #PWR023
U 1 1 5AEBE631
P 8300 4525
F 0 "#PWR023" H 8300 4375 50  0001 C CNN
F 1 "VCC" H 8300 4675 50  0000 C CNN
F 2 "" H 8300 4525 50  0000 C CNN
F 3 "" H 8300 4525 50  0000 C CNN
	1    8300 4525
	1    0    0    -1  
$EndComp
$Comp
L spice:C C9
U 1 1 5AEBE655
P 8025 3975
F 0 "C9" V 7875 3975 60  0000 C CNN
F 1 "100nF" V 8175 3975 60  0000 C CNN
F 2 "" H 8025 3975 60  0000 C CNN
F 3 "" H 8025 3975 60  0000 C CNN
	1    8025 3975
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND7
U 1 1 5AEBE6D2
P 8100 3275
F 0 "#GND7" H 8100 3175 60  0001 C CNN
F 1 "0" H 8100 3205 60  0000 C CNN
F 2 "" H 8100 3275 60  0000 C CNN
F 3 "" H 8100 3275 60  0000 C CNN
	1    8100 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4225 8025 4525
Wire Wire Line
	8025 4525 8300 4525
Wire Wire Line
	8025 3725 8100 3725
Wire Wire Line
	8100 3725 8100 3275
$Comp
L myCpu-rescue:VCC #PWR022
U 1 1 5AEBE8CD
P 1525 4575
F 0 "#PWR022" H 1525 4425 50  0001 C CNN
F 1 "VCC" H 1525 4725 50  0000 C CNN
F 2 "" H 1525 4575 50  0000 C CNN
F 3 "" H 1525 4575 50  0000 C CNN
	1    1525 4575
	1    0    0    -1  
$EndComp
$Comp
L spice:C C8
U 1 1 5AEBE8D3
P 1250 4025
F 0 "C8" V 1100 4025 60  0000 C CNN
F 1 "100nF" V 1400 4025 60  0000 C CNN
F 2 "" H 1250 4025 60  0000 C CNN
F 3 "" H 1250 4025 60  0000 C CNN
	1    1250 4025
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND6
U 1 1 5AEBE8D9
P 1325 3325
F 0 "#GND6" H 1325 3225 60  0001 C CNN
F 1 "0" H 1325 3255 60  0000 C CNN
F 2 "" H 1325 3325 60  0000 C CNN
F 3 "" H 1325 3325 60  0000 C CNN
	1    1325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4275 1250 4575
Wire Wire Line
	1250 4575 1525 4575
Wire Wire Line
	1250 3775 1325 3775
Wire Wire Line
	1325 3775 1325 3325
$EndSCHEMATC
