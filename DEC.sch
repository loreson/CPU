EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 101
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
L myCpu-rescue:74LS283 U27
U 1 1 5AE75C93
P 3050 4250
F 0 "U27" H 3050 4250 50  0000 C CNN
F 1 "74LS283" H 3100 3900 50  0000 C CNN
F 2 "" H 3050 4250 50  0000 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:74LS283 U28
U 1 1 5AE75D41
P 4625 4350
F 0 "U28" H 4625 4350 50  0000 C CNN
F 1 "74LS283" H 4675 4000 50  0000 C CNN
F 2 "" H 4625 4350 50  0000 C CNN
F 3 "" H 4625 4350 50  0000 C CNN
F 4 "X" H 4625 4350 50  0001 C CNN "Spice_Primitive"
F 5 "74HC283" H 4625 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4625 4350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74hc.lib" H 4625 4350 50  0001 C CNN "Spice_Lib_File"
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
L myCpu-rescue:VCC #PWR028
U 1 1 5AE760F6
P 3375 5400
F 0 "#PWR028" H 3375 5250 50  0001 C CNN
F 1 "VCC" H 3375 5550 50  0000 C CNN
F 2 "" H 3375 5400 50  0000 C CNN
F 3 "" H 3375 5400 50  0000 C CNN
	1    3375 5400
	1    0    0    -1  
$EndComp
$Comp
L myCpu-rescue:VCC #PWR029
U 1 1 5AE7610E
P 4925 5400
F 0 "#PWR029" H 4925 5250 50  0001 C CNN
F 1 "VCC" H 4925 5550 50  0000 C CNN
F 2 "" H 4925 5400 50  0000 C CNN
F 3 "" H 4925 5400 50  0000 C CNN
	1    4925 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5400 3200 5400
Wire Wire Line
	3200 5400 3200 4950
Wire Wire Line
	3200 4950 3300 4950
Connection ~ 3300 4950
Connection ~ 3400 4950
Wire Wire Line
	4775 5050 4875 5050
Connection ~ 4875 5050
Connection ~ 4975 5050
Wire Wire Line
	5075 5050 5025 5050
$Comp
L myCpu-rescue:VCC #PWR027
U 1 1 5AE7639B
P 2075 3750
F 0 "#PWR027" H 2075 3600 50  0001 C CNN
F 1 "VCC" H 2075 3900 50  0000 C CNN
F 2 "" H 2075 3750 50  0000 C CNN
F 3 "" H 2075 3750 50  0000 C CNN
	1    2075 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4500 2400 4950
Wire Wire Line
	2400 4950 2600 4950
$Comp
L spice:C C12
U 1 1 5AEBFB4F
P 2075 4000
F 0 "C12" V 1925 4000 60  0000 C CNN
F 1 "100nF" V 2225 4000 60  0000 C CNN
F 2 "" H 2075 4000 60  0000 C CNN
F 3 "" H 2075 4000 60  0000 C CNN
	1    2075 4000
	1    0    0    -1  
$EndComp
$Comp
L spice:C C13
U 1 1 5AEBFBCE
P 5475 5100
F 0 "C13" V 5325 5100 60  0000 C CNN
F 1 "100nF" V 5625 5100 60  0000 C CNN
F 2 "" H 5475 5100 60  0000 C CNN
F 3 "" H 5475 5100 60  0000 C CNN
	1    5475 5100
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND9
U 1 1 5AEBFC3B
P 5500 4525
F 0 "#GND9" H 5500 4425 60  0001 C CNN
F 1 "0" H 5500 4455 60  0000 C CNN
F 2 "" H 5500 4525 60  0000 C CNN
F 3 "" H 5500 4525 60  0000 C CNN
	1    5500 4525
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND8
U 1 1 5AEBFC57
P 2125 4525
F 0 "#GND8" H 2125 4425 60  0001 C CNN
F 1 "0" H 2125 4455 60  0000 C CNN
F 2 "" H 2125 4525 60  0000 C CNN
F 3 "" H 2125 4525 60  0000 C CNN
	1    2125 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4250 2075 4525
Wire Wire Line
	2075 4525 2125 4525
Wire Wire Line
	2400 4500 2125 4500
Wire Wire Line
	2125 4500 2125 4525
Wire Wire Line
	5475 4850 5475 4525
Wire Wire Line
	5475 4525 5500 4525
Wire Wire Line
	5025 5075 4925 5400
Wire Wire Line
	4925 5400 5475 5400
Wire Wire Line
	5475 5400 5475 5350
Wire Wire Line
	5025 5050 5025 5075
Connection ~ 5025 5050
Text HLabel 4975 3175 1    60   Output ~ 0
C_OUT
Wire Wire Line
	4825 3625 4975 3625
Wire Wire Line
	4975 3625 4975 3175
Wire Wire Line
	4825 3625 4825 3650
Wire Wire Line
	3300 4950 3400 4950
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	4875 5050 4975 5050
Wire Wire Line
	4975 5050 5025 5050
$EndSCHEMATC
