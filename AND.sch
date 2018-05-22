EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 100
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
L myCpu-rescue:4081 U7
U 1 1 5AE63E39
P 1325 3650
F 0 "U7" H 1325 3700 50  0000 C CNN
F 1 "4081" H 1325 3600 50  0000 C CNN
F 2 "" H 1325 3650 60  0001 C CNN
F 3 "" H 1325 3650 60  0001 C CNN
F 4 "X" H 1325 3650 50  0001 C CNN "Spice_Primitive"
F 5 "CD4081B" H 1325 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1325 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "cd4000.lib" H 1325 3650 50  0001 C CNN "Spice_Lib_File"
	1    1325 3650
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4081 U7
U 2 1 5AE63EAA
P 1925 3650
F 0 "U7" H 1925 3700 50  0000 C CNN
F 1 "4081" H 1925 3600 50  0000 C CNN
F 2 "" H 1925 3650 60  0001 C CNN
F 3 "" H 1925 3650 60  0001 C CNN
	2    1925 3650
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4081 U8
U 3 1 5AE63F35
P 2575 3575
F 0 "U8" H 2575 3625 50  0000 C CNN
F 1 "4081" H 2575 3525 50  0000 C CNN
F 2 "" H 2575 3575 60  0001 C CNN
F 3 "" H 2575 3575 60  0001 C CNN
	3    2575 3575
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4081 U8
U 4 1 5AE63FD4
P 3300 3525
F 0 "U8" H 3300 3575 50  0000 C CNN
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
L myCpu-rescue:4081 U9
U 1 1 5AE64A18
P 3875 3650
F 0 "U9" H 3875 3700 50  0000 C CNN
F 1 "4081" H 3875 3600 50  0000 C CNN
F 2 "" H 3875 3650 60  0001 C CNN
F 3 "" H 3875 3650 60  0001 C CNN
	1    3875 3650
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4081 U9
U 2 1 5AE64ABB
P 4475 3650
F 0 "U9" H 4475 3700 50  0000 C CNN
F 1 "4081" H 4475 3600 50  0000 C CNN
F 2 "" H 4475 3650 60  0001 C CNN
F 3 "" H 4475 3650 60  0001 C CNN
	2    4475 3650
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4081 U10
U 3 1 5AE64B4C
P 5125 3575
F 0 "U10" H 5125 3625 50  0000 C CNN
F 1 "4081" H 5125 3525 50  0000 C CNN
F 2 "" H 5125 3575 60  0001 C CNN
F 3 "" H 5125 3575 60  0001 C CNN
	3    5125 3575
	0    -1   -1   0   
$EndComp
$Comp
L myCpu-rescue:4081 U10
U 4 1 5AE64BBD
P 5850 3525
F 0 "U10" H 5850 3575 50  0000 C CNN
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
L myCpu-rescue:VCC #PWR013
U 1 1 5AE75990
P 775 4000
F 0 "#PWR013" H 775 3850 50  0001 C CNN
F 1 "VCC" H 775 4150 50  0000 C CNN
F 2 "" H 775 4000 50  0000 C CNN
F 3 "" H 775 4000 50  0000 C CNN
	1    775  4000
	1    0    0    -1  
$EndComp
$Comp
L myCpu-rescue:VCC #PWR014
U 1 1 5AE759C2
P 6500 4100
F 0 "#PWR014" H 6500 3950 50  0001 C CNN
F 1 "VCC" H 6500 4250 50  0000 C CNN
F 2 "" H 6500 4100 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4000 775  4000
$Comp
L spice:C C4
U 1 1 5AEBB378
P 750 3750
F 0 "C4" V 600 3750 60  0000 C CNN
F 1 "100nF" V 900 3750 60  0000 C CNN
F 2 "" H 750 3750 60  0000 C CNN
F 3 "" H 750 3750 60  0000 C CNN
	1    750  3750
	1    0    0    -1  
$EndComp
$Comp
L spice:C C5
U 1 1 5AEBB40C
P 6375 3825
F 0 "C5" V 6225 3825 60  0000 C CNN
F 1 "100nF" V 6525 3825 60  0000 C CNN
F 2 "" H 6375 3825 60  0000 C CNN
F 3 "" H 6375 3825 60  0000 C CNN
	1    6375 3825
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND3
U 1 1 5AEBB4E1
P 6250 3575
F 0 "#GND3" H 6250 3475 60  0001 C CNN
F 1 "0" H 6250 3505 60  0000 C CNN
F 2 "" H 6250 3575 60  0000 C CNN
F 3 "" H 6250 3575 60  0000 C CNN
	1    6250 3575
	1    0    0    -1  
$EndComp
$Comp
L spice:0 #GND2
U 1 1 5AEBB527
P 575 3550
F 0 "#GND2" H 575 3450 60  0001 C CNN
F 1 "0" H 575 3480 60  0000 C CNN
F 2 "" H 575 3550 60  0000 C CNN
F 3 "" H 575 3550 60  0000 C CNN
	1    575  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	575  3550 575  3425
Wire Wire Line
	575  3425 775  3425
Wire Wire Line
	775  3425 775  3500
Wire Wire Line
	775  3500 750  3500
Wire Wire Line
	6375 3575 6375 3525
Wire Wire Line
	6375 3525 6250 3525
Wire Wire Line
	6250 3525 6250 3575
Wire Wire Line
	6375 4075 6500 4075
Wire Wire Line
	6500 4075 6500 4100
$EndSCHEMATC
