EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 81
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
	2075 6550 2150 6550
Wire Wire Line
	2175 6550 2225 6550
Wire Wire Line
	2275 5925 2350 5925
Wire Wire Line
	2350 5925 2350 6500
Wire Wire Line
	2375 6425 2575 6425
Wire Wire Line
	2575 6325 2675 6325
Wire Wire Line
	2675 6325 2675 6425
Wire Wire Line
	3550 6450 3400 6450
Wire Wire Line
	3400 6450 3400 6750
Wire Wire Line
	3650 6525 3500 6525
Wire Wire Line
	3500 6525 3500 6750
Wire Wire Line
	3600 6750 3600 6575
Wire Wire Line
	3600 6575 3750 6575
Wire Wire Line
	3850 6625 3700 6625
Wire Wire Line
	3700 6625 3700 6750
Wire Wire Line
	3800 6750 3800 6650
Wire Wire Line
	3800 6650 3950 6650
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
Text HLabel 2775 7375 3    60   Input ~ 0
S1
Text HLabel 2875 7375 3    60   Input ~ 0
S2
Text HLabel 2975 7375 3    60   Input ~ 0
S3
$Comp
L 74xx:74LS151 U40
U 1 1 5CEE5429
P 2425 4650
F 0 "U40" V 2478 5398 60  0000 L CNN
F 1 "74LS151" V 2372 5398 60  0000 L CNN
F 2 "" H 2425 4650 60  0001 C CNN
F 3 "" H 2425 4650 60  0001 C CNN
F 4 "X" H 2425 4650 50  0001 C CNN "Spice_Primitive"
F 5 "74HC151" H 2425 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2425 4650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "74hc.lib" H 2425 4650 50  0001 C CNN "Spice_Lib_File"
	1    2425 4650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS151 U42
U 1 1 5CEE54B0
P 4300 4600
F 0 "U42" V 4353 5348 60  0000 L CNN
F 1 "74LS151" V 4247 5348 60  0000 L CNN
F 2 "" H 4300 4600 60  0001 C CNN
F 3 "" H 4300 4600 60  0001 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 5350 1775 5925
Wire Wire Line
	1775 5925 1975 5925
Wire Wire Line
	1875 5350 1875 5675
Wire Wire Line
	1875 5675 2075 5675
Wire Wire Line
	2075 5675 2075 6550
Wire Wire Line
	1975 5350 1975 5525
Wire Wire Line
	1975 5525 2175 5525
Wire Wire Line
	2175 5525 2175 6550
Wire Wire Line
	2075 5350 2075 5425
Wire Wire Line
	2075 5425 2275 5425
Wire Wire Line
	2275 5425 2275 5925
Wire Wire Line
	2175 5350 2175 5500
Wire Wire Line
	2175 5500 2375 5500
Wire Wire Line
	2375 5500 2375 6425
Wire Wire Line
	2275 5350 2275 5400
Wire Wire Line
	2275 5400 2325 5400
Wire Wire Line
	2325 5400 2325 5775
Wire Wire Line
	2325 5775 2475 5775
Wire Wire Line
	2475 5775 2475 6425
Wire Wire Line
	2375 5350 2400 5350
Wire Wire Line
	2400 5350 2400 5650
Wire Wire Line
	2400 5650 2575 5650
Wire Wire Line
	2575 5650 2575 6325
Wire Wire Line
	2475 5350 2475 5550
Wire Wire Line
	2475 5550 2775 5550
Wire Wire Line
	2775 5550 2775 6725
Wire Wire Line
	3550 5300 3650 5300
Wire Wire Line
	3550 5300 3550 6450
Wire Wire Line
	3750 5300 3750 5775
Wire Wire Line
	3750 5775 3650 5775
Wire Wire Line
	3650 5775 3650 6525
Wire Wire Line
	3750 5825 3850 5825
Wire Wire Line
	3850 5825 3850 5300
Wire Wire Line
	3750 5825 3750 6575
Wire Wire Line
	3950 5300 3950 5675
Wire Wire Line
	3950 5675 3900 5675
Wire Wire Line
	3900 5675 3900 5950
Wire Wire Line
	3900 5950 3850 5950
Wire Wire Line
	3850 5950 3850 6625
Wire Wire Line
	3950 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5300
Wire Wire Line
	3950 5800 3950 6650
Wire Wire Line
	4150 5300 4150 5650
Wire Wire Line
	4150 5650 4100 5650
Wire Wire Line
	4100 5650 4100 5975
Wire Wire Line
	4100 5975 4050 5975
Wire Wire Line
	4150 5975 4200 5975
Wire Wire Line
	4200 5975 4200 5300
Wire Wire Line
	4200 5300 4250 5300
Wire Wire Line
	4350 5300 4350 5975
Wire Wire Line
	4350 5975 4250 5975
Text HLabel 3500 3575 3    60   Input ~ 0
S0
Wire Wire Line
	2775 7375 2825 7375
Wire Wire Line
	2825 7375 2825 7100
Wire Wire Line
	2675 5475 2675 5350
Wire Wire Line
	2675 5475 2825 5475
Wire Wire Line
	2775 5350 2775 5425
Wire Wire Line
	2775 5425 2875 5425
Wire Wire Line
	2875 5425 2875 7175
Wire Wire Line
	2975 7375 2975 7250
Wire Wire Line
	2975 5350 2875 5350
Wire Wire Line
	4550 5300 4550 7100
Wire Wire Line
	4550 7100 2825 7100
Connection ~ 2825 7100
Wire Wire Line
	2825 7100 2825 5475
Wire Wire Line
	2875 7175 4650 7175
Wire Wire Line
	4650 7175 4650 5300
Connection ~ 2875 7175
Wire Wire Line
	2875 7175 2875 7375
Wire Wire Line
	4750 5300 4750 7250
Wire Wire Line
	4750 7250 2975 7250
Connection ~ 2975 7250
Wire Wire Line
	2975 7250 2975 5350
$Comp
L spice:0 #GND44
U 1 1 5CF007F5
P 3225 4950
F 0 "#GND44" H 3225 4850 60  0001 C CNN
F 1 "0" H 3225 5044 60  0000 C CNN
F 2 "" H 3225 4950 60  0000 C CNN
F 3 "" H 3225 4950 60  0000 C CNN
	1    3225 4950
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND46
U 1 1 5CF0081D
P 5100 4925
F 0 "#GND46" H 5100 4825 60  0001 C CNN
F 1 "0" H 5100 5019 60  0000 C CNN
F 2 "" H 5100 4925 60  0000 C CNN
F 3 "" H 5100 4925 60  0000 C CNN
	1    5100 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4925
Wire Wire Line
	3125 4950 3225 4950
Wire Wire Line
	3225 4950 3225 5350
Wire Wire Line
	3225 5350 3075 5350
Connection ~ 3225 4950
Wire Wire Line
	5100 4925 5100 5300
Wire Wire Line
	5100 5300 4950 5300
Connection ~ 5100 4925
$Comp
L spice:C C38
U 1 1 5CF0AB17
P 5600 4600
F 0 "C38" H 5728 4653 60  0000 L CNN
F 1 "100nF" H 5728 4547 60  0000 L CNN
F 2 "" H 5600 4600 60  0000 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L spice:C C36
U 1 1 5CF0AB7E
P 3400 4600
F 0 "C36" H 3528 4653 60  0000 L CNN
F 1 "C" H 3528 4547 60  0000 L CNN
F 2 "" H 3400 4600 60  0000 C CNN
F 3 "" H 3400 4600 60  0000 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4850
Wire Wire Line
	5600 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4900
Connection ~ 5100 4900
$Comp
L myCpu-rescue:VCC #PWR044
U 1 1 5CF105EB
P 5600 4350
F 0 "#PWR044" H 5600 4200 50  0001 C CNN
F 1 "VCC" H 5617 4523 50  0000 C CNN
F 2 "" H 5600 4350 50  0000 C CNN
F 3 "" H 5600 4350 50  0000 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L myCpu-rescue:VCC #PWR042
U 1 1 5CF10619
P 3400 4350
F 0 "#PWR042" H 3400 4200 50  0001 C CNN
F 1 "VCC" H 3417 4523 50  0000 C CNN
F 2 "" H 3400 4350 50  0000 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2025 3950
NoConn ~ 3900 3900
$Comp
L 74xx:74LS157 U41
U 1 1 5CF16234
P 3000 2625
F 0 "U41" V 3053 1966 60  0000 R CNN
F 1 "74LS157" V 2947 1966 60  0000 R CNN
F 2 "" H 3000 2625 60  0001 C CNN
F 3 "" H 3000 2625 60  0001 C CNN
	1    3000 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3375 3450 3575
Wire Wire Line
	3450 3575 3500 3575
Wire Wire Line
	1925 3950 1925 3500
Wire Wire Line
	1925 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3375
Wire Wire Line
	3800 3900 2550 3900
Wire Wire Line
	2550 3900 2550 3375
$Comp
L myCpu-rescue:VCC #PWR043
U 1 1 5CF22AD6
P 4125 2600
F 0 "#PWR043" H 4125 2450 50  0001 C CNN
F 1 "VCC" H 4142 2773 50  0000 C CNN
F 2 "" H 4125 2600 50  0000 C CNN
F 3 "" H 4125 2600 50  0000 C CNN
	1    4125 2600
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND45
U 1 1 5CF22B0E
P 4000 3000
F 0 "#GND45" H 4000 2900 60  0001 C CNN
F 1 "0" H 4000 3094 60  0000 C CNN
F 2 "" H 4000 3000 60  0000 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L spice:C C37
U 1 1 5CF22B4B
P 4375 2825
F 0 "C37" H 4503 2878 60  0000 L CNN
F 1 "100nF" H 4503 2772 60  0000 L CNN
F 2 "" H 4375 2825 60  0000 C CNN
F 3 "" H 4375 2825 60  0000 C CNN
	1    4375 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2600 4375 2600
Wire Wire Line
	4375 2600 4375 2575
Wire Wire Line
	4375 3075 4375 3000
Wire Wire Line
	4375 3000 4000 3000
Wire Wire Line
	3550 3375 3650 3375
Wire Wire Line
	3850 3375 3850 2600
Wire Wire Line
	3850 2600 4125 2600
Connection ~ 4125 2600
Wire Wire Line
	3300 3375 3300 3475
Wire Wire Line
	3300 3475 3650 3475
Wire Wire Line
	3650 3475 3650 3375
Connection ~ 3650 3375
Wire Wire Line
	3650 3375 3850 3375
Wire Wire Line
	2700 3375 2800 3375
Wire Wire Line
	2800 3375 2950 3375
Wire Wire Line
	2950 3375 3050 3375
Wire Wire Line
	3050 3375 3200 3375
Connection ~ 2800 3375
Connection ~ 2950 3375
Connection ~ 3050 3375
Text HLabel 2500 1600 1    60   Output ~ 0
Cout
Wire Wire Line
	2500 1600 2500 1875
NoConn ~ 2750 1875
NoConn ~ 3000 1875
NoConn ~ 3250 1875
$EndSCHEMATC
