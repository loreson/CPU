EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 191
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
Wire Wire Line
	1225 3050 1325 3050
Wire Wire Line
	1375 3050 1925 3050
Wire Wire Line
	1575 1875 1625 1875
Wire Wire Line
	1650 1875 1650 2975
Wire Wire Line
	1650 2975 2575 2975
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
Wire Wire Line
	4200 2425 3875 2425
Wire Wire Line
	4350 2000 4350 2050
Wire Wire Line
	4350 3050 4475 3050
Wire Wire Line
	4550 1925 4550 1975
Wire Wire Line
	4550 2975 5125 2975
Wire Wire Line
	4775 1900 4775 2050
Wire Wire Line
	4775 2925 5850 2925
$Comp
L 74xx:74LS08 U5
U 1 1 5FDB35F4
P 1325 3950
F 0 "U5" V 1371 3770 50  0000 R CNN
F 1 "74LS08" V 1280 3770 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1325 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1325 3950 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    1325 3950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U5
U 2 1 5FDB374A
P 1925 3950
F 0 "U5" V 1971 3770 50  0000 R CNN
F 1 "74LS08" V 1880 3770 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1925 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1925 3950 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	2    1925 3950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U5
U 3 1 5FDB3804
P 2575 3875
F 0 "U5" V 2621 3695 50  0000 R CNN
F 1 "74LS08" V 2530 3695 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2575 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2575 3875 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	3    2575 3875
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U5
U 4 1 5FDB38EC
P 3300 3825
F 0 "U5" V 3346 3645 50  0000 R CNN
F 1 "74LS08" V 3255 3645 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3300 3825 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	4    3300 3825
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U6
U 5 1 5FDB3A08
P 9300 4425
F 0 "U6" H 9530 4471 50  0000 L CNN
F 1 "74LS08" H 9530 4380 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9300 4425 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    9300 4425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 2 1 5FDB3C50
P 4475 3950
F 0 "U6" V 4521 3770 50  0000 R CNN
F 1 "74LS08" V 4430 3770 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4475 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4475 3950 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	2    4475 3950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U6
U 3 1 5FDB3D7E
P 5125 3875
F 0 "U6" V 5171 3695 50  0000 R CNN
F 1 "74LS08" V 5080 3695 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5125 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5125 3875 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	3    5125 3875
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U6
U 4 1 5FDB3E66
P 5850 3825
F 0 "U6" V 5896 3645 50  0000 R CNN
F 1 "74LS08" V 5805 3645 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5850 3825 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	4    5850 3825
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U5
U 5 1 5FDB3F7E
P 8275 4450
F 0 "U5" H 8505 4496 50  0000 L CNN
F 1 "74LS08" H 8505 4405 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8275 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8275 4450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    8275 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 3650 1325 3050
Wire Wire Line
	1925 3050 1925 3650
Wire Wire Line
	2575 3575 2575 2975
Wire Wire Line
	3300 1875 3300 3525
Wire Wire Line
	3875 2425 3875 3650
Wire Wire Line
	4475 3050 4475 3650
Wire Wire Line
	5125 2975 5125 3575
Wire Wire Line
	5850 3525 5850 2925
$Comp
L Device:C_Small C2
U 1 1 5FDBBE73
P 7600 4525
F 0 "C2" H 7692 4571 50  0000 L CNN
F 1 "100nF" H 7692 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 4525 50  0001 C CNN
F 3 "~" H 7600 4525 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    7600 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FDBBF3E
P 10000 4400
F 0 "C3" H 10092 4446 50  0000 L CNN
F 1 "100nF" H 10092 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10000 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    10000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4425 7600 3950
Wire Wire Line
	7600 3950 8050 3950
Wire Wire Line
	7600 4625 7600 4950
Wire Wire Line
	7600 4950 8275 4950
Wire Wire Line
	9300 4925 10000 4925
Wire Wire Line
	10000 4925 10000 4500
Wire Wire Line
	10000 4300 10000 3925
Wire Wire Line
	10000 3925 9450 3925
$Comp
L power:VCC #PWR015
U 1 1 5FDC0BB5
P 8725 3325
F 0 "#PWR015" H 8725 3175 50  0001 C CNN
F 1 "VCC" H 8742 3498 50  0000 C CNN
F 2 "" H 8725 3325 50  0001 C CNN
F 3 "" H 8725 3325 50  0001 C CNN
	1    8725 3325
	1    0    0    -1  
$EndComp
$Comp
L Alu-rescue:GND-power #PWR016
U 1 1 5FDC0C02
P 8875 5025
F 0 "#PWR016" H 8875 5025 30  0001 C CNN
F 1 "GND-power" H 8875 4955 30  0001 C CNN
F 2 "" H 8875 5025 50  0001 C CNN
F 3 "" H 8875 5025 50  0001 C CNN
	1    8875 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 5025 8875 4950
Connection ~ 8275 4950
Wire Wire Line
	9300 4950 9300 4925
Wire Wire Line
	8275 4950 8875 4950
Connection ~ 8875 4950
Wire Wire Line
	8875 4950 9300 4950
Connection ~ 9300 4925
Wire Wire Line
	8725 3325 8725 3750
Wire Wire Line
	8050 3750 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8275 3950
Wire Wire Line
	9450 3750 9450 3925
Wire Wire Line
	8050 3750 8725 3750
Connection ~ 8725 3750
Wire Wire Line
	8725 3750 9450 3750
Connection ~ 9450 3925
Wire Wire Line
	9450 3925 9300 3925
$Sheet
S 1100 850  150  500 
U 5C3F2A96
F0 "Sheet5C3F2A95" 50
F1 "LED_RED.sch" 50
F2 "X" I B 1175 1350 50 
$EndSheet
$Sheet
S 1425 850  150  500 
U 5C3F2B4E
F0 "sheet5C3F2B4B" 50
F1 "LED_RED.sch" 50
F2 "X" I B 1500 1350 50 
$EndSheet
$Sheet
S 1725 825  150  500 
U 5C3F44D1
F0 "sheet5C3F44CD" 50
F1 "LED_RED.sch" 50
F2 "X" I B 1800 1325 50 
$EndSheet
$Sheet
S 2050 825  150  500 
U 5C3F44D4
F0 "sheet5C3F44CE" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2125 1325 50 
$EndSheet
$Sheet
S 4025 925  150  500 
U 5C3F5ED5
F0 "sheet5C3F5ECF" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4100 1425 50 
$EndSheet
$Sheet
S 4350 925  150  500 
U 5C3F5ED8
F0 "sheet5C3F5ED0" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4425 1425 50 
$EndSheet
$Sheet
S 4650 900  150  500 
U 5C3F5EDB
F0 "sheet5C3F5ED1" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4725 1400 50 
$EndSheet
$Sheet
S 4975 900  150  500 
U 5C3F5EDE
F0 "sheet5C3F5ED2" 50
F1 "LED_RED.sch" 50
F2 "X" I B 5050 1400 50 
$EndSheet
Wire Wire Line
	1225 1525 1175 1525
Wire Wire Line
	1175 1525 1175 1350
Wire Wire Line
	1225 1525 1225 3050
Wire Wire Line
	1375 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	1375 1400 1375 3050
Wire Wire Line
	1625 1875 1625 1450
Wire Wire Line
	1625 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1325
Connection ~ 1625 1875
Wire Wire Line
	1625 1875 1650 1875
Wire Wire Line
	2125 1875 2125 1325
Wire Wire Line
	1725 1875 2125 1875
Connection ~ 2125 1875
Wire Wire Line
	2125 1875 3300 1875
Wire Wire Line
	4200 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1425
Wire Wire Line
	4200 1500 4200 2425
Wire Wire Line
	4425 1425 4425 2050
Wire Wire Line
	4425 2050 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4350 3050
Wire Wire Line
	4550 1975 4650 1975
Wire Wire Line
	4650 1975 4650 1425
Wire Wire Line
	4650 1425 4725 1425
Wire Wire Line
	4725 1425 4725 1400
Connection ~ 4550 1975
Wire Wire Line
	4550 1975 4550 2975
Wire Wire Line
	4775 2050 5050 2050
Wire Wire Line
	5050 2050 5050 1400
Connection ~ 4775 2050
Wire Wire Line
	4775 2050 4775 2925
$Comp
L 74xx:74LS08 U6
U 1 1 5CBB1308
P 3875 3950
F 0 "U6" V 3921 3770 50  0000 R CNN
F 1 "74LS08" V 3830 3770 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3875 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3875 3950 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3875 3950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
