EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 48 191
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
Text HLabel 4850 5500 3    60   Input ~ 0
X4
Text HLabel 4975 5500 3    60   Input ~ 0
X5
Text HLabel 5075 5525 3    60   Input ~ 0
X6
Text HLabel 5200 5500 3    60   Input ~ 0
X7
Text HLabel 2600 3550 1    60   Output ~ 0
Z0
Text HLabel 2700 3550 1    60   Output ~ 0
Z1
Text HLabel 2800 3550 1    60   Output ~ 0
Z2
Text HLabel 2900 3550 1    60   Output ~ 0
Z3
Text HLabel 4575 3100 1    60   Output ~ 0
Z4
Text HLabel 4675 3100 1    60   Output ~ 0
Z5
Text HLabel 4775 3100 1    60   Output ~ 0
Z6
Text HLabel 4875 3100 1    60   Output ~ 0
Z7
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
	4850 4650 4850 5500
Wire Wire Line
	4975 5500 4975 4650
Wire Wire Line
	4975 4650 4950 4650
Wire Wire Line
	5050 4650 5050 5525
Wire Wire Line
	5050 5525 5075 5525
Wire Wire Line
	5200 5500 5200 4650
Wire Wire Line
	5200 4650 5150 4650
Wire Wire Line
	2600 3550 2600 3580
Wire Wire Line
	2600 3825 2550 3825
Wire Wire Line
	2550 3825 2550 3950
Wire Wire Line
	2650 3700 2650 3950
Wire Wire Line
	2650 3700 2700 3700
Wire Wire Line
	2800 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3950
Wire Wire Line
	2850 3925 2900 3925
Wire Wire Line
	2900 3925 2900 3625
Wire Wire Line
	2850 3925 2850 3950
Wire Wire Line
	4575 3100 4575 3150
Wire Wire Line
	4575 3650 4650 3650
Wire Wire Line
	4675 3650 4750 3650
Wire Wire Line
	4775 3650 4850 3650
Wire Wire Line
	4875 3100 4950 3100
Wire Wire Line
	3375 5400 3200 5400
Wire Wire Line
	3200 5400 3200 4950
Wire Wire Line
	5650 4650 5600 4650
Wire Wire Line
	2075 4250 2075 4525
Wire Wire Line
	2075 4525 2125 4525
Wire Wire Line
	2125 4500 2125 4525
Wire Wire Line
	5600 4675 5500 5000
Wire Wire Line
	5500 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	5600 4650 5600 4675
Connection ~ 5600 4650
Text HLabel 5300 3175 1    60   Output ~ 0
C_OUT
Wire Wire Line
	5150 3625 5300 3625
Wire Wire Line
	5300 3625 5300 3300
Wire Wire Line
	5150 3625 5150 3650
Wire Wire Line
	3200 4950 3250 4950
Wire Wire Line
	5350 4650 5450 4650
$Comp
L power:VCC #PWR062
U 1 1 64F97FB0
P 2075 4250
F 0 "#PWR062" H 2075 4100 50  0001 C CNN
F 1 "VCC" H 2092 4423 50  0000 C CNN
F 2 "" H 2075 4250 50  0001 C CNN
F 3 "" H 2075 4250 50  0001 C CNN
	1    2075 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR068
U 1 1 64F97FD2
P 6050 4950
F 0 "#PWR068" H 6050 4800 50  0001 C CNN
F 1 "VCC" H 6067 5123 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U47
U 1 1 64F98D60
P 3050 4450
F 0 "U47" V 3096 3609 50  0000 R CNN
F 1 "74LS283" V 3005 3609 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3050 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 3050 4450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3050 4450
	0    -1   -1   0   
$EndComp
Connection ~ 3250 4950
$Comp
L 74xx:74LS283 U48
U 1 1 64F9CF81
P 5150 4150
F 0 "U48" V 5196 3309 50  0000 R CNN
F 1 "74LS283" V 5105 3309 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 5150 4150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3350 4950 3450 4950
Connection ~ 3350 4950
Wire Wire Line
	3450 4950 3550 4950
Connection ~ 3450 4950
Wire Wire Line
	2125 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4450
$Comp
L Alu-rescue:GND-power #PWR063
U 1 1 64FA05DE
P 2275 5050
F 0 "#PWR063" H 2275 5050 30  0001 C CNN
F 1 "GND-power" H 2275 4980 30  0001 C CNN
F 2 "" H 2275 5050 50  0001 C CNN
F 3 "" H 2275 5050 50  0001 C CNN
	1    2275 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 5050 2275 4950
Wire Wire Line
	2275 4950 2550 4950
$Comp
L power:VCC #PWR064
U 1 1 64FA1481
P 3375 5400
F 0 "#PWR064" H 3375 5250 50  0001 C CNN
F 1 "VCC" H 3392 5573 50  0000 C CNN
F 2 "" H 3375 5400 50  0001 C CNN
F 3 "" H 3375 5400 50  0001 C CNN
	1    3375 5400
	1    0    0    -1  
$EndComp
Connection ~ 5450 4650
Wire Wire Line
	5450 4650 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5600 4650
Wire Wire Line
	3050 3950 4075 3950
Wire Wire Line
	4075 3950 4075 4375
Wire Wire Line
	4075 4375 4375 4375
Wire Wire Line
	4375 4375 4375 4650
Wire Wire Line
	4375 4650 4650 4650
$Comp
L Alu-rescue:GND-power #PWR065
U 1 1 64FA67FB
P 3850 4625
F 0 "#PWR065" H 3850 4625 30  0001 C CNN
F 1 "GND-power" H 3850 4555 30  0001 C CNN
F 2 "" H 3850 4625 50  0001 C CNN
F 3 "" H 3850 4625 50  0001 C CNN
	1    3850 4625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR066
U 1 1 64FA682A
P 4325 4000
F 0 "#PWR066" H 4325 3850 50  0001 C CNN
F 1 "VCC" H 4342 4173 50  0000 C CNN
F 2 "" H 4325 4000 50  0001 C CNN
F 3 "" H 4325 4000 50  0001 C CNN
	1    4325 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4450 3850 4625
Wire Wire Line
	4325 4000 4325 4150
Wire Wire Line
	4325 4150 4350 4150
$Comp
L Alu-rescue:GND-power #PWR067
U 1 1 64FA8E1E
P 5950 4275
F 0 "#PWR067" H 5950 4275 30  0001 C CNN
F 1 "GND-power" H 5950 4205 30  0001 C CNN
F 2 "" H 5950 4275 50  0001 C CNN
F 3 "" H 5950 4275 50  0001 C CNN
	1    5950 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4275 5950 4150
$Sheet
S 2150 1755 150  500 
U 5B58723F
F0 "Sheet5B58723E" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2240 2255 50 
$EndSheet
$Sheet
S 2500 1750 150  500 
U 5B587284
F0 "sheet5B587281" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2575 2250 50 
$EndSheet
$Sheet
S 2850 1750 150  500 
U 5B588630
F0 "sheet5B58862C" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2925 2250 50 
$EndSheet
$Sheet
S 3200 1750 150  500 
U 5B588633
F0 "sheet5B58862D" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3275 2250 50 
$EndSheet
$Sheet
S 3600 1700 150  500 
U 5B5899DB
F0 "sheet5B5899D7" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3675 2200 50 
$EndSheet
$Sheet
S 3950 1700 150  500 
U 5B5899DE
F0 "sheet5B5899D8" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4025 2200 50 
$EndSheet
$Sheet
S 4300 1700 150  500 
U 5B58AD84
F0 "sheet5B58AD80" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4375 2200 50 
$EndSheet
$Sheet
S 5200 1650 150  500 
U 5B58AD87
F0 "sheet5B58AD81" 50
F1 "LED_BLUE.sch" 50
F2 "X" I B 5275 2150 50 
$EndSheet
$Sheet
S 4650 1700 150  500 
U 5B58C14C
F0 "sheet5B58C149" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4725 2200 50 
$EndSheet
Connection ~ 2600 3580
Wire Wire Line
	2600 3580 2600 3825
Wire Wire Line
	2240 2255 2240 3580
Wire Wire Line
	2235 3580 2240 3580
Connection ~ 2240 3580
Wire Wire Line
	2240 3580 2600 3580
Wire Wire Line
	5275 2150 5275 3300
Wire Wire Line
	5275 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3175
Wire Wire Line
	4950 2275 4725 2275
Wire Wire Line
	4725 2275 4725 2200
Wire Wire Line
	4950 2275 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 3650
Wire Wire Line
	4375 2200 4375 2525
Wire Wire Line
	4375 2525 4775 2525
Wire Wire Line
	4775 2525 4775 3650
Wire Wire Line
	4675 2650 4025 2650
Wire Wire Line
	4025 2650 4025 2200
Wire Wire Line
	4675 2650 4675 3650
Wire Wire Line
	4575 3150 3675 3150
Wire Wire Line
	3675 3150 3675 2200
Connection ~ 4575 3150
Wire Wire Line
	4575 3150 4575 3650
Wire Wire Line
	3275 2250 3275 3625
Wire Wire Line
	3275 3625 2900 3625
Connection ~ 2900 3625
Wire Wire Line
	2900 3625 2900 3550
Wire Wire Line
	2800 2375 2925 2375
Wire Wire Line
	2925 2375 2925 2250
Wire Wire Line
	2800 2375 2800 3800
Wire Wire Line
	2575 2250 2575 3225
Wire Wire Line
	2575 3225 2700 3225
Wire Wire Line
	2700 3225 2700 3700
$Comp
L Device:C_Small C6
U 1 1 5B6737E0
P 3850 6675
F 0 "C6" H 3942 6721 50  0000 L CNN
F 1 "100nF" H 3942 6630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3850 6675 50  0001 C CNN
F 3 "~" H 3850 6675 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3850 6675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B6738F5
P 4450 6700
F 0 "C7" H 4542 6746 50  0000 L CNN
F 1 "100nF" H 4542 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 4450 6700 50  0001 C CNN
F 3 "~" H 4450 6700 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0513
U 1 1 5B673D34
P 4175 6300
F 0 "#PWR0513" H 4175 6150 50  0001 C CNN
F 1 "VCC" H 4192 6473 50  0000 C CNN
F 2 "" H 4175 6300 50  0001 C CNN
F 3 "" H 4175 6300 50  0001 C CNN
	1    4175 6300
	1    0    0    -1  
$EndComp
$Comp
L Alu-rescue:GND-power #PWR0514
U 1 1 5B673D8C
P 4150 6950
F 0 "#PWR0514" H 4150 6950 30  0001 C CNN
F 1 "GND-power" H 4150 6880 30  0001 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6775 4150 6775
Wire Wire Line
	4150 6775 4150 6800
Wire Wire Line
	4450 6800 4150 6800
Connection ~ 4150 6800
Wire Wire Line
	4150 6800 4150 6950
Wire Wire Line
	3850 6575 4175 6575
Wire Wire Line
	4175 6575 4175 6300
Wire Wire Line
	4175 6575 4450 6575
Wire Wire Line
	4450 6575 4450 6600
Connection ~ 4175 6575
$EndSCHEMATC
