EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 133 191
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  850  0    60   Input ~ 0
X0
Text HLabel 900  925  0    60   Input ~ 0
X1
Text HLabel 900  1025 0    60   Input ~ 0
X2
Text HLabel 900  1125 0    60   Input ~ 0
X3
Text HLabel 900  1225 0    60   Input ~ 0
X4
Text HLabel 900  1325 0    60   Input ~ 0
X5
Text HLabel 900  1425 0    60   Input ~ 0
X6
Text HLabel 900  1525 0    60   Input ~ 0
X7
Text HLabel 925  725  0    60   Input ~ 0
Cin
Text HLabel 4300 5675 2    60   Output ~ 0
Cout
Text HLabel 4825 925  2    60   Output ~ 0
Z0
Text HLabel 4850 1225 2    60   Output ~ 0
Z1
Text HLabel 4825 1525 2    60   Output ~ 0
Z2
Text HLabel 4850 1825 2    60   Output ~ 0
Z3
Text HLabel 4650 3150 2    60   Output ~ 0
Z4
Text HLabel 4775 3500 2    60   Output ~ 0
Z5
Text HLabel 4775 3775 2    60   Output ~ 0
Z6
Text HLabel 4825 4000 2    60   Output ~ 0
Z7
$Comp
L 74xx:74LS157 U36
U 1 1 5B1FC2A5
P 3325 1525
F 0 "U36" H 3325 2333 60  0000 C CNN
F 1 "74LS157" H 3325 2227 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3325 1525 60  0001 C CNN
F 3 "" H 3325 1525 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3325 1525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U35
U 1 1 5B1FC3B1
P 3425 6250
F 0 "U35" H 3425 7058 60  0000 C CNN
F 1 "74LS157" H 3425 6952 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3425 6250 60  0001 C CNN
F 3 "" H 3425 6250 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3425 6250
	1    0    0    -1  
$EndComp
Text HLabel 650  2550 0    60   Input ~ 0
S
$Comp
L power:GND #PWR046
U 1 1 5B20A36D
P 2675 2325
F 0 "#PWR046" H 2675 2325 30  0001 C CNN
F 1 "GND" H 2675 2255 30  0001 C CNN
F 2 "" H 2675 2325 60  0001 C CNN
F 3 "" H 2675 2325 60  0001 C CNN
	1    2675 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B20A38D
P 2700 4500
F 0 "#PWR045" H 2700 4500 30  0001 C CNN
F 1 "GND" H 2700 4430 30  0001 C CNN
F 2 "" H 2700 4500 60  0001 C CNN
F 3 "" H 2700 4500 60  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B20B7ED
P 2700 6975
F 0 "#PWR044" H 2700 6975 30  0001 C CNN
F 1 "GND" H 2700 6905 30  0001 C CNN
F 2 "" H 2700 6975 60  0001 C CNN
F 3 "" H 2700 6975 60  0001 C CNN
	1    2700 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6975 2800 6975
Wire Wire Line
	2925 6975 2925 6950
Wire Wire Line
	2800 6975 2800 6700
Wire Wire Line
	2800 6700 2925 6700
Connection ~ 2800 6975
Wire Wire Line
	2800 6975 2875 6975
Wire Wire Line
	2800 6700 2800 6600
Wire Wire Line
	2800 6600 2925 6600
Connection ~ 2800 6700
Connection ~ 2800 6600
Wire Wire Line
	2925 6375 2925 6350
Wire Wire Line
	2800 6200 2925 6200
Wire Wire Line
	2700 4500 2700 4450
Wire Wire Line
	2700 4450 2875 4450
Wire Wire Line
	2675 2325 2675 2225
Wire Wire Line
	2675 2225 2775 2225
Text Label 2750 2125 2    60   ~ 0
S
Text Label 2750 4350 2    60   ~ 0
S
Text Label 2825 6850 2    60   ~ 0
S
Wire Wire Line
	2825 6850 2925 6850
Wire Wire Line
	2750 4350 2875 4350
Wire Wire Line
	2750 2125 2825 2125
Text Label 700  2550 0    60   ~ 0
S
Wire Wire Line
	650  2550 700  2550
$Comp
L 74xx:74LS157 U37
U 1 1 5B1FC316
P 3375 3750
F 0 "U37" H 3375 4558 60  0000 C CNN
F 1 "74LS157" H 3375 4452 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3375 3750 60  0001 C CNN
F 3 "" H 3375 3750 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3375 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6700 2925 6650
Wire Wire Line
	2925 6600 2925 6550
Wire Wire Line
	2800 6200 2800 6375
Wire Wire Line
	2925 6375 2800 6375
Connection ~ 2800 6375
Wire Wire Line
	2800 6375 2800 6600
Wire Wire Line
	2925 6200 2925 6250
Text Label 2625 4050 2    50   ~ 0
Cin
Text Label 2525 5650 2    50   ~ 0
A0
Text Label 2550 925  2    50   ~ 0
A1
Text Label 2550 1175 2    50   ~ 0
A2
Text Label 2575 1525 2    50   ~ 0
A3
Text Label 2600 1800 2    50   ~ 0
A4
Text Label 2625 3125 2    50   ~ 0
A5
Text Label 2625 3425 2    50   ~ 0
A6
Text Label 2600 3775 2    50   ~ 0
A7
Wire Wire Line
	2800 6200 2800 6050
Wire Wire Line
	2800 5950 2925 5950
Connection ~ 2800 6200
Wire Wire Line
	2800 6050 2925 6050
Connection ~ 2800 6050
Wire Wire Line
	2800 6050 2800 5950
Text Label 2550 1025 2    50   ~ 0
Cin
Text Label 2550 1300 2    50   ~ 0
A0
Text Label 2575 1625 2    50   ~ 0
A1
Text Label 2600 1925 2    50   ~ 0
A2
Text Label 2625 3250 2    50   ~ 0
A3
Text Label 2650 3550 2    50   ~ 0
A4
Text Label 2600 3850 2    50   ~ 0
A5
Text Label 2625 4150 2    50   ~ 0
A6
Text Label 2525 5725 2    50   ~ 0
A7
Wire Wire Line
	2550 925  2825 925 
Wire Wire Line
	2550 1025 2825 1025
Wire Wire Line
	2550 1175 2825 1175
Wire Wire Line
	2825 1175 2825 1225
Wire Wire Line
	2550 1300 2825 1300
Wire Wire Line
	2825 1300 2825 1325
Wire Wire Line
	2575 1525 2825 1525
Wire Wire Line
	2575 1625 2825 1625
Wire Wire Line
	2600 1800 2825 1800
Wire Wire Line
	2825 1800 2825 1825
Wire Wire Line
	2825 1925 2600 1925
Wire Wire Line
	2625 3125 2875 3125
Wire Wire Line
	2875 3125 2875 3150
Wire Wire Line
	2875 3250 2625 3250
Wire Wire Line
	2625 3425 2875 3425
Wire Wire Line
	2875 3425 2875 3450
Wire Wire Line
	2875 3550 2650 3550
Wire Wire Line
	2600 3775 2875 3775
Wire Wire Line
	2875 3775 2875 3750
Wire Wire Line
	2875 3850 2600 3850
Wire Wire Line
	2625 4050 2875 4050
Wire Wire Line
	2875 4150 2625 4150
Wire Wire Line
	2525 5650 2925 5650
Wire Wire Line
	2525 5725 2925 5725
Wire Wire Line
	2925 5725 2925 5750
Wire Wire Line
	3925 5675 3925 5650
NoConn ~ 3925 5950
NoConn ~ 3925 6250
NoConn ~ 3925 6550
Wire Wire Line
	3825 925  4825 925 
Wire Wire Line
	4850 1225 3825 1225
Wire Wire Line
	3825 1525 4825 1525
Wire Wire Line
	4850 1825 3825 1825
Wire Wire Line
	3875 3150 4650 3150
Wire Wire Line
	4775 3500 4775 3450
Wire Wire Line
	4775 3450 3875 3450
Wire Wire Line
	4775 3750 4775 3775
Wire Wire Line
	3875 3750 4775 3750
Wire Wire Line
	3875 4050 4750 4050
Wire Wire Line
	4750 4050 4750 4000
Wire Wire Line
	4750 4000 4825 4000
Wire Wire Line
	2875 4450 2875 4750
Wire Wire Line
	2875 4750 3375 4750
Connection ~ 2875 4450
Wire Wire Line
	2875 6975 2875 7250
Wire Wire Line
	2875 7250 3425 7250
Connection ~ 2875 6975
Wire Wire Line
	2875 6975 2925 6975
Wire Wire Line
	2775 2225 2775 2525
Wire Wire Line
	2775 2525 3325 2525
Connection ~ 2775 2225
Wire Wire Line
	2775 2225 2825 2225
$Comp
L power:VCC #PWR0200
U 1 1 656181B8
P 3500 550
F 0 "#PWR0200" H 3500 400 50  0001 C CNN
F 1 "VCC" H 3517 723 50  0000 C CNN
F 2 "" H 3500 550 50  0001 C CNN
F 3 "" H 3500 550 50  0001 C CNN
	1    3500 550 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0201
U 1 1 6561820D
P 3575 2850
F 0 "#PWR0201" H 3575 2700 50  0001 C CNN
F 1 "VCC" H 3592 3023 50  0000 C CNN
F 2 "" H 3575 2850 50  0001 C CNN
F 3 "" H 3575 2850 50  0001 C CNN
	1    3575 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0202
U 1 1 6561825D
P 3600 5350
F 0 "#PWR0202" H 3600 5200 50  0001 C CNN
F 1 "VCC" H 3617 5523 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 5350 3600 5350
Wire Wire Line
	3375 2850 3575 2850
Wire Wire Line
	3325 625  3500 625 
Wire Wire Line
	3500 625  3500 550 
$Comp
L Device:C_Small C67
U 1 1 6561CF89
P 5825 4450
F 0 "C67" H 5917 4496 50  0000 L CNN
F 1 "100nF" H 5917 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5825 4450 50  0001 C CNN
F 3 "~" H 5825 4450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5825 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 6561D088
P 6450 4425
F 0 "C68" H 6542 4471 50  0000 L CNN
F 1 "100nF" H 6542 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 4425 50  0001 C CNN
F 3 "~" H 6450 4425 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    6450 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 6561EAC6
P 7075 4450
F 0 "C69" H 7167 4496 50  0000 L CNN
F 1 "100nF" H 7167 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7075 4450 50  0001 C CNN
F 3 "~" H 7075 4450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    7075 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0203
U 1 1 656204FA
P 6425 3925
F 0 "#PWR0203" H 6425 3775 50  0001 C CNN
F 1 "VCC" H 6442 4098 50  0000 C CNN
F 2 "" H 6425 3925 50  0001 C CNN
F 3 "" H 6425 3925 50  0001 C CNN
	1    6425 3925
	1    0    0    -1  
$EndComp
$Comp
L Alu-rescue:GND-power #PWR0204
U 1 1 65620535
P 6525 5050
F 0 "#PWR0204" H 6525 5050 30  0001 C CNN
F 1 "GND-power" H 6525 4980 30  0001 C CNN
F 2 "" H 6525 5050 50  0001 C CNN
F 3 "" H 6525 5050 50  0001 C CNN
	1    6525 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4350 5825 3925
Wire Wire Line
	5825 3925 6125 3925
Wire Wire Line
	6450 4325 6450 4275
Wire Wire Line
	6450 4175 6125 4175
Wire Wire Line
	6125 4175 6125 3925
Connection ~ 6125 3925
Wire Wire Line
	6125 3925 6425 3925
Wire Wire Line
	7075 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4275
Wire Wire Line
	6550 4275 6450 4275
Connection ~ 6450 4275
Wire Wire Line
	6450 4275 6450 4175
Wire Wire Line
	5825 4550 5825 4825
Wire Wire Line
	6525 4825 6525 4875
Wire Wire Line
	6450 4525 6450 4825
Wire Wire Line
	5825 4825 6450 4825
Connection ~ 6450 4825
Wire Wire Line
	6450 4825 6525 4825
Wire Wire Line
	7075 4550 7075 4875
Wire Wire Line
	7075 4875 6525 4875
Connection ~ 6525 4875
Wire Wire Line
	6525 4875 6525 5050
Text Label 1025 850  0    50   ~ 0
A0
Text Label 1025 950  0    50   ~ 0
A1
Text Label 1025 1050 0    50   ~ 0
A2
Text Label 1025 1150 0    50   ~ 0
A3
Text Label 1025 1250 0    50   ~ 0
A4
Text Label 1025 1350 0    50   ~ 0
A5
Text Label 1025 1450 0    50   ~ 0
A6
Text Label 1025 1550 0    50   ~ 0
A7
Wire Wire Line
	900  850  1025 850 
Wire Wire Line
	1025 950  900  950 
Wire Wire Line
	900  950  900  925 
Wire Wire Line
	900  1025 1025 1025
Wire Wire Line
	1025 1025 1025 1050
Wire Wire Line
	1025 1150 900  1150
Wire Wire Line
	900  1150 900  1125
Wire Wire Line
	900  1225 1025 1225
Wire Wire Line
	1025 1225 1025 1250
Wire Wire Line
	1025 1350 900  1350
Wire Wire Line
	900  1350 900  1325
Wire Wire Line
	900  1425 1025 1425
Wire Wire Line
	1025 1425 1025 1450
Wire Wire Line
	1025 1550 900  1550
Wire Wire Line
	900  1550 900  1525
$Sheet
S 5875 850  500  150 
U 661FB4D5
F0 "sheet661FB4CB" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5875 925 50 
$EndSheet
$Sheet
S 5900 1150 500  150 
U 661FB4D8
F0 "sheet661FB4CC" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5900 1225 50 
$EndSheet
$Sheet
S 5875 1550 500  150 
U 661FB4DB
F0 "sheet661FB4CD" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5875 1625 50 
$EndSheet
$Sheet
S 5900 1850 500  150 
U 661FB4DE
F0 "sheet661FB4CE" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5900 1925 50 
$EndSheet
$Sheet
S 5950 2275 500  150 
U 661FB4E1
F0 "sheet661FB4CF" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5950 2350 50 
$EndSheet
$Sheet
S 5975 2575 500  150 
U 661FB4E4
F0 "sheet661FB4D0" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5975 2650 50 
$EndSheet
$Sheet
S 5950 2975 500  150 
U 661FB4E7
F0 "sheet661FB4D1" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5950 3050 50 
$EndSheet
$Sheet
S 5975 3275 500  150 
U 661FB4EA
F0 "sheet661FB4D2" 50
F1 "LED_RED.sch" 50
F2 "X" I L 5975 3350 50 
$EndSheet
Text Label 5600 950  2    50   ~ 0
Z0
Text Label 5625 1275 2    50   ~ 0
Z1
Text Label 5650 1675 2    50   ~ 0
Z2
Text Label 5650 2000 2    50   ~ 0
Z3
Text Label 5700 2400 2    50   ~ 0
Z4
Text Label 5700 2675 2    50   ~ 0
Z5
Text Label 5725 3050 2    50   ~ 0
Z6
Text Label 5650 3325 2    50   ~ 0
Z7
Wire Wire Line
	5600 950  5600 925 
Wire Wire Line
	5600 925  5875 925 
Wire Wire Line
	5900 1225 5625 1225
Wire Wire Line
	5625 1225 5625 1275
Wire Wire Line
	5650 1675 5650 1625
Wire Wire Line
	5650 1625 5875 1625
Wire Wire Line
	5650 2000 5650 1925
Wire Wire Line
	5650 1925 5900 1925
Wire Wire Line
	5700 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2350
Wire Wire Line
	5800 2350 5950 2350
Wire Wire Line
	5700 2675 5850 2675
Wire Wire Line
	5850 2675 5850 2650
Wire Wire Line
	5850 2650 5975 2650
Wire Wire Line
	5725 3050 5950 3050
Wire Wire Line
	5825 3325 5825 3350
Wire Wire Line
	5825 3350 5975 3350
Wire Wire Line
	5650 3325 5825 3325
$Sheet
S 5725 5525 900  175 
U 5B7ED1CC
F0 "Sheet5B7ED1CB" 50
F1 "LED_BLUE.sch" 50
F2 "X" I L 5725 5625 50 
$EndSheet
Wire Wire Line
	5650 5675 5650 5625
Wire Wire Line
	5650 5625 5725 5625
Wire Wire Line
	3925 5675 5650 5675
$EndSCHEMATC
