EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 79 191
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text HLabel 5025 6650 3    60   Input ~ 0
X8
Text HLabel 5125 6650 3    60   Input ~ 0
X9
Text HLabel 5225 6650 3    60   Input ~ 0
X10
Text HLabel 5325 6650 3    60   Input ~ 0
X11
Text HLabel 5425 6650 3    60   Input ~ 0
X12
Text HLabel 5525 6650 3    60   Input ~ 0
X13
Text HLabel 5625 6650 3    60   Input ~ 0
X14
Text HLabel 5725 6650 3    60   Input ~ 0
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
	2575 5925 2575 6325
Wire Wire Line
	2575 6325 2675 6325
Wire Wire Line
	2675 6325 2675 6425
Wire Wire Line
	2675 5925 2775 5925
Wire Wire Line
	5175 5875 5175 6350
Wire Wire Line
	5175 6350 5025 6350
Wire Wire Line
	5025 6350 5025 6650
Wire Wire Line
	5275 5875 5275 6425
Wire Wire Line
	5275 6425 5125 6425
Wire Wire Line
	5125 6425 5125 6650
Wire Wire Line
	5225 6650 5225 6475
Wire Wire Line
	5225 6475 5375 6475
Wire Wire Line
	5375 6475 5375 5875
Wire Wire Line
	5475 5875 5475 6525
Wire Wire Line
	5475 6525 5325 6525
Wire Wire Line
	5325 6525 5325 6650
Wire Wire Line
	5425 6650 5425 6550
Wire Wire Line
	5425 6550 5575 6550
Wire Wire Line
	5575 6550 5575 5875
Wire Wire Line
	5675 5875 5675 6575
Wire Wire Line
	5675 6575 5525 6575
Wire Wire Line
	5525 6575 5525 6650
Wire Wire Line
	5625 6650 5650 6650
Wire Wire Line
	5650 6650 5650 6600
Wire Wire Line
	5650 6600 5775 6600
Wire Wire Line
	5775 6600 5775 5875
Wire Wire Line
	5725 6650 5875 6650
Wire Wire Line
	5875 6650 5875 5875
Text HLabel 2775 7375 3    60   Input ~ 0
S1
Text HLabel 2875 7375 3    60   Input ~ 0
S2
Text HLabel 2975 7375 3    60   Input ~ 0
S3
Wire Wire Line
	2875 7175 2775 7175
Wire Wire Line
	2775 7175 2775 7375
Wire Wire Line
	2875 7375 2875 7275
Wire Wire Line
	3075 5925 3075 7375
Wire Wire Line
	6075 5875 6075 7025
Wire Wire Line
	6175 5875 6175 7175
Wire Wire Line
	6275 5875 6275 7275
Text HLabel 2150 3700 1    60   Output ~ 0
Z0
Text HLabel 2250 3700 1    60   Output ~ 0
Z1
Wire Wire Line
	2150 3700 2150 3800
Wire Wire Line
	2250 3700 2550 3700
Wire Wire Line
	3700 3700 3700 4575
NoConn ~ 2075 4925
NoConn ~ 5275 4875
Wire Wire Line
	2975 7375 3075 7375
Wire Wire Line
	4700 7275 6275 7275
Wire Wire Line
	2975 5925 2975 7175
Wire Wire Line
	2875 7275 2975 7275
Wire Wire Line
	2775 5925 2775 6725
Wire Wire Line
	2575 6425 2575 6350
Wire Wire Line
	2375 6425 2475 6425
Wire Wire Line
	2375 5925 2375 6425
Wire Wire Line
	2475 6350 2475 5925
Wire Wire Line
	2475 6350 2575 6350
$Comp
L 74xx:74LS251 U55
U 1 1 66184586
P 2575 5425
AR Path="/5AE9DF6E/5AE9E178/66184586" Ref="U55"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/66184586" Ref="U57"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/66184586" Ref="U59"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/66184586" Ref="U61"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/66184586" Ref="U63"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/66184586" Ref="U65"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/66184586" Ref="U67"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/66184586" Ref="U69"  Part="1" 
F 0 "U69" V 2621 4384 50  0000 R CNN
F 1 "74LS251" V 2530 4384 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2575 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS251" H 2575 5425 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2575 5425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 5925 2875 7025
Wire Wire Line
	1975 4925 1975 4525
Wire Wire Line
	1975 4525 2150 4525
Wire Wire Line
	3075 7375 4700 7375
Wire Wire Line
	4700 7375 4700 7275
Connection ~ 3075 7375
Wire Wire Line
	2975 7175 6175 7175
Connection ~ 2975 7175
Wire Wire Line
	2975 7175 2975 7275
Wire Wire Line
	2875 7025 6075 7025
Connection ~ 2875 7025
Wire Wire Line
	2875 7025 2875 7175
$Comp
L 74xx:74LS251 U56
U 1 1 66189CD4
P 5775 5375
AR Path="/5AE9DF6E/5AE9E178/66189CD4" Ref="U56"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/66189CD4" Ref="U58"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/66189CD4" Ref="U60"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/66189CD4" Ref="U62"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/66189CD4" Ref="U64"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/66189CD4" Ref="U66"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/66189CD4" Ref="U68"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/66189CD4" Ref="U70"  Part="1" 
F 0 "U70" V 5821 4334 50  0000 R CNN
F 1 "74LS251" V 5730 4334 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5775 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS251" H 5775 5375 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5775 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4575 4600 4575
Wire Wire Line
	4600 4575 4600 4875
Wire Wire Line
	4600 4875 5175 4875
$Comp
L Device:C_Small C20
U 1 1 6618B226
P 3975 5725
AR Path="/5AE9DF6E/5AE9E178/6618B226" Ref="C20"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/6618B226" Ref="C22"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/6618B226" Ref="C24"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/6618B226" Ref="C26"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/6618B226" Ref="C28"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/6618B226" Ref="C30"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/6618B226" Ref="C32"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/6618B226" Ref="C34"  Part="1" 
F 0 "C34" H 4067 5771 50  0000 L CNN
F 1 "100nF" H 4067 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3975 5725 50  0001 C CNN
F 3 "~" H 3975 5725 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3975 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6618B289
P 4375 5750
AR Path="/5AE9DF6E/5AE9E178/6618B289" Ref="C21"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/6618B289" Ref="C23"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/6618B289" Ref="C25"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/6618B289" Ref="C27"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/6618B289" Ref="C29"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/6618B289" Ref="C31"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/6618B289" Ref="C33"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/6618B289" Ref="C35"  Part="1" 
F 0 "C35" H 4467 5796 50  0000 L CNN
F 1 "100nF" H 4467 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4375 5750 50  0001 C CNN
F 3 "~" H 4375 5750 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    4375 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR089
U 1 1 6618B361
P 4375 5325
AR Path="/5AE9DF6E/5AE9E178/6618B361" Ref="#PWR089"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/6618B361" Ref="#PWR093"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/6618B361" Ref="#PWR097"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/6618B361" Ref="#PWR0101"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/6618B361" Ref="#PWR0105"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/6618B361" Ref="#PWR0109"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/6618B361" Ref="#PWR0113"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/6618B361" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4375 5175 50  0001 C CNN
F 1 "VCC" H 4392 5498 50  0000 C CNN
F 2 "" H 4375 5325 50  0001 C CNN
F 3 "" H 4375 5325 50  0001 C CNN
	1    4375 5325
	1    0    0    -1  
$EndComp
$Comp
L Alu-rescue:GND-power #PWR088
U 1 1 6618B396
P 3700 5950
AR Path="/5AE9DF6E/5AE9E178/6618B396" Ref="#PWR088"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/6618B396" Ref="#PWR092"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/6618B396" Ref="#PWR096"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/6618B396" Ref="#PWR0100"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/6618B396" Ref="#PWR0104"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/6618B396" Ref="#PWR0108"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/6618B396" Ref="#PWR0112"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/6618B396" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3700 5950 30  0001 C CNN
F 1 "GND-power" H 3700 5880 30  0001 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5850 3975 5825
Wire Wire Line
	3700 5850 3700 5950
Wire Wire Line
	3700 5850 3975 5850
Connection ~ 3975 5850
Wire Wire Line
	3975 5850 4375 5850
Wire Wire Line
	3275 5925 3575 5925
Wire Wire Line
	3575 5925 3575 5850
Wire Wire Line
	3700 5850 3575 5850
Connection ~ 3700 5850
Connection ~ 3575 5850
Wire Wire Line
	3575 5850 3575 5425
Wire Wire Line
	3975 5625 4225 5625
Wire Wire Line
	4375 5625 4375 5650
Wire Wire Line
	4225 5625 4225 5325
Wire Wire Line
	4225 5325 4375 5325
Connection ~ 4225 5625
Wire Wire Line
	4225 5625 4375 5625
Wire Wire Line
	4375 5325 4875 5325
Wire Wire Line
	4875 5325 4875 5375
Connection ~ 4375 5325
Wire Wire Line
	6475 5875 6775 5875
Wire Wire Line
	6775 5875 6775 5825
$Comp
L Alu-rescue:GND-power #PWR090
U 1 1 66197FCF
P 6800 6100
AR Path="/5AE9DF6E/5AE9E178/66197FCF" Ref="#PWR090"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/66197FCF" Ref="#PWR094"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/66197FCF" Ref="#PWR098"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/66197FCF" Ref="#PWR0102"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/66197FCF" Ref="#PWR0106"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/66197FCF" Ref="#PWR0110"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/66197FCF" Ref="#PWR0114"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/66197FCF" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6800 6100 30  0001 C CNN
F 1 "GND-power" H 6800 6030 30  0001 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6100 6800 5825
Wire Wire Line
	6800 5825 6775 5825
Connection ~ 6775 5825
Wire Wire Line
	6775 5825 6775 5375
$Comp
L power:VCC #PWR087
U 1 1 66199FC5
P 1325 5400
AR Path="/5AE9DF6E/5AE9E178/66199FC5" Ref="#PWR087"  Part="1" 
AR Path="/5AE9DF6E/5AEA87F7/66199FC5" Ref="#PWR091"  Part="1" 
AR Path="/5AE9DF6E/5AEB0026/66199FC5" Ref="#PWR095"  Part="1" 
AR Path="/5AE9DF6E/5AEB003D/66199FC5" Ref="#PWR099"  Part="1" 
AR Path="/5AE9DF6E/5AEC7274/66199FC5" Ref="#PWR0103"  Part="1" 
AR Path="/5AE9DF6E/5AEC728B/66199FC5" Ref="#PWR0107"  Part="1" 
AR Path="/5AE9DF6E/5AEC72A2/66199FC5" Ref="#PWR0111"  Part="1" 
AR Path="/5AE9DF6E/5AEC72B9/66199FC5" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1325 5250 50  0001 C CNN
F 1 "VCC" H 1342 5573 50  0000 C CNN
F 2 "" H 1325 5400 50  0001 C CNN
F 3 "" H 1325 5400 50  0001 C CNN
	1    1325 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5400 1675 5400
Wire Wire Line
	1675 5400 1675 5425
$Sheet
S 2025 2900 500  150 
U 5B83E62A
F0 "Sheet5B83E629" 50
F1 "LED_RED.sch" 50
F2 "X" I L 2025 2975 50 
$EndSheet
$Sheet
S 3000 3250 500  150 
U 5B83E648
F0 "sheet5B83E645" 50
F1 "LED_RED.sch" 50
F2 "X" I L 3000 3325 50 
$EndSheet
Wire Wire Line
	2150 3800 1550 3800
Wire Wire Line
	1550 3800 1550 2975
Wire Wire Line
	1550 2975 2025 2975
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2150 4525
Wire Wire Line
	3000 3325 2550 3325
Wire Wire Line
	2550 3325 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 3700 3700
$EndSCHEMATC
