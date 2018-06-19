EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Device:R R4
U 1 1 5BF1FBAA
P 5675 3800
AR Path="/5C40E172/5BF1FBAA" Ref="R4"  Part="1" 
AR Path="/5C40E25E/5BF1FBAA" Ref="R5"  Part="1" 
AR Path="/5C40FEDF/5BF1FBAA" Ref="R6"  Part="1" 
AR Path="/5C40FEE2/5BF1FBAA" Ref="R7"  Part="1" 
AR Path="/5C411B69/5BF1FBAA" Ref="R8"  Part="1" 
AR Path="/5C411B6C/5BF1FBAA" Ref="R9"  Part="1" 
AR Path="/5C411B6F/5BF1FBAA" Ref="R10"  Part="1" 
AR Path="/5C411B72/5BF1FBAA" Ref="R11"  Part="1" 
F 0 "R11" V 5468 3800 50  0000 C CNN
F 1 "1k" V 5559 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5605 3800 50  0001 C CNN
F 3 "~" H 5675 3800 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5675 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5BF1FBAB
P 5100 3725
AR Path="/5C40E172/5BF1FBAB" Ref="Q1"  Part="1" 
AR Path="/5C40E25E/5BF1FBAB" Ref="Q2"  Part="1" 
AR Path="/5C40FEDF/5BF1FBAB" Ref="Q3"  Part="1" 
AR Path="/5C40FEE2/5BF1FBAB" Ref="Q4"  Part="1" 
AR Path="/5C411B69/5BF1FBAB" Ref="Q5"  Part="1" 
AR Path="/5C411B6C/5BF1FBAB" Ref="Q6"  Part="1" 
AR Path="/5C411B6F/5BF1FBAB" Ref="Q7"  Part="1" 
AR Path="/5C411B72/5BF1FBAB" Ref="Q8"  Part="1" 
F 0 "Q8" V 5350 3725 50  0000 C CNN
F 1 "2N7002" V 5441 3725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5100 3725 50  0001 L CNN
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
L Device:LED D1
U 1 1 5BF1FBAD
P 6200 3800
AR Path="/5C40E172/5BF1FBAD" Ref="D1"  Part="1" 
AR Path="/5C40E25E/5BF1FBAD" Ref="D2"  Part="1" 
AR Path="/5C40FEDF/5BF1FBAD" Ref="D3"  Part="1" 
AR Path="/5C40FEE2/5BF1FBAD" Ref="D4"  Part="1" 
AR Path="/5C411B69/5BF1FBAD" Ref="D5"  Part="1" 
AR Path="/5C411B6C/5BF1FBAD" Ref="D6"  Part="1" 
AR Path="/5C411B6F/5BF1FBAD" Ref="D7"  Part="1" 
AR Path="/5C411B72/5BF1FBAD" Ref="D8"  Part="1" 
F 0 "D8" H 6191 3545 50  0000 C CNN
F 1 "RED" H 6191 3636 50  0000 C CNN
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
L power:VCC #PWR06
U 1 1 5BF1FBAE
P 6525 3800
AR Path="/5C40E172/5BF1FBAE" Ref="#PWR06"  Part="1" 
AR Path="/5C40E25E/5BF1FBAE" Ref="#PWR08"  Part="1" 
AR Path="/5C40FEDF/5BF1FBAE" Ref="#PWR010"  Part="1" 
AR Path="/5C40FEE2/5BF1FBAE" Ref="#PWR012"  Part="1" 
AR Path="/5C411B69/5BF1FBAE" Ref="#PWR014"  Part="1" 
AR Path="/5C411B6C/5BF1FBAE" Ref="#PWR016"  Part="1" 
AR Path="/5C411B6F/5BF1FBAE" Ref="#PWR018"  Part="1" 
AR Path="/5C411B72/5BF1FBAE" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6525 3650 50  0001 C CNN
F 1 "VCC" H 6542 3973 50  0000 C CNN
F 2 "" H 6525 3800 50  0001 C CNN
F 3 "" H 6525 3800 50  0001 C CNN
	1    6525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3800 6350 3800
$Comp
L power:GND #PWR05
U 1 1 65EBF8F2
P 4450 3850
AR Path="/5C40E172/65EBF8F2" Ref="#PWR05"  Part="1" 
AR Path="/5C40E25E/65EBF8F2" Ref="#PWR07"  Part="1" 
AR Path="/5C40FEDF/65EBF8F2" Ref="#PWR09"  Part="1" 
AR Path="/5C40FEE2/65EBF8F2" Ref="#PWR011"  Part="1" 
AR Path="/5C411B69/65EBF8F2" Ref="#PWR013"  Part="1" 
AR Path="/5C411B6C/65EBF8F2" Ref="#PWR015"  Part="1" 
AR Path="/5C411B6F/65EBF8F2" Ref="#PWR017"  Part="1" 
AR Path="/5C411B72/65EBF8F2" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
