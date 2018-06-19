EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 187 10
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
L Device:R R9
U 1 1 6AD31404
P 5675 3800
F 0 "R9" V 5468 3800 50  0000 C CNN
F 1 "820R" V 5559 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5605 3800 50  0001 C CNN
F 3 "~" H 5675 3800 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5675 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q9
U 1 1 6AD31405
P 5100 3725
F 0 "Q9" V 5350 3725 50  0000 C CNN
F 1 "2N7002" V 5441 3725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5100 3725 50  0001 L CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5100 3725
	0    1    1    0   
$EndComp
Text HLabel 5100 3200 1    50   Input ~ 0
X
Wire Wire Line
	5100 3525 5100 3200
Wire Wire Line
	5300 3825 5425 3825
Wire Wire Line
	5425 3825 5425 3800
Wire Wire Line
	5425 3800 5525 3800
Wire Wire Line
	4450 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3825
$Comp
L Device:LED D9
U 1 1 6AD31407
P 6200 3800
F 0 "D9" H 6191 3545 50  0000 C CNN
F 1 "BLUE" H 6191 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    6200 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5825 3800 6050 3800
$Comp
L power:VCC #PWR015
U 1 1 6AD31408
P 6525 3800
F 0 "#PWR015" H 6525 3650 50  0001 C CNN
F 1 "VCC" H 6542 3973 50  0000 C CNN
F 2 "" H 6525 3800 50  0001 C CNN
F 3 "" H 6525 3800 50  0001 C CNN
	1    6525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3800 6350 3800
$Comp
L power:GND #PWR0111
U 1 1 5B6C8EDA
P 4450 3850
F 0 "#PWR0111" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
