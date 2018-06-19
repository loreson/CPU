EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Device:R R1
U 1 1 5BF1FBAA
P 5675 3800
AR Path="/5B58723F/5BF1FBAA" Ref="R1"  Part="1" 
AR Path="/5B587284/5BF1FBAA" Ref="R2"  Part="1" 
AR Path="/5B588630/5BF1FBAA" Ref="R3"  Part="1" 
AR Path="/5B588633/5BF1FBAA" Ref="R4"  Part="1" 
AR Path="/5B5899DB/5BF1FBAA" Ref="R5"  Part="1" 
AR Path="/5B5899DE/5BF1FBAA" Ref="R6"  Part="1" 
AR Path="/5B58AD84/5BF1FBAA" Ref="R7"  Part="1" 
AR Path="/5B58C14C/5BF1FBAA" Ref="R9"  Part="1" 
F 0 "R9" V 5468 3800 50  0000 C CNN
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
AR Path="/5B58723F/5BF1FBAB" Ref="Q1"  Part="1" 
AR Path="/5B587284/5BF1FBAB" Ref="Q2"  Part="1" 
AR Path="/5B588630/5BF1FBAB" Ref="Q3"  Part="1" 
AR Path="/5B588633/5BF1FBAB" Ref="Q4"  Part="1" 
AR Path="/5B5899DB/5BF1FBAB" Ref="Q5"  Part="1" 
AR Path="/5B5899DE/5BF1FBAB" Ref="Q6"  Part="1" 
AR Path="/5B58AD84/5BF1FBAB" Ref="Q7"  Part="1" 
AR Path="/5B58C14C/5BF1FBAB" Ref="Q9"  Part="1" 
F 0 "Q9" V 5350 3725 50  0000 C CNN
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
AR Path="/5B58723F/5BF1FBAD" Ref="D1"  Part="1" 
AR Path="/5B587284/5BF1FBAD" Ref="D2"  Part="1" 
AR Path="/5B588630/5BF1FBAD" Ref="D3"  Part="1" 
AR Path="/5B588633/5BF1FBAD" Ref="D4"  Part="1" 
AR Path="/5B5899DB/5BF1FBAD" Ref="D5"  Part="1" 
AR Path="/5B5899DE/5BF1FBAD" Ref="D6"  Part="1" 
AR Path="/5B58AD84/5BF1FBAD" Ref="D7"  Part="1" 
AR Path="/5B58C14C/5BF1FBAD" Ref="D9"  Part="1" 
F 0 "D9" H 6191 3545 50  0000 C CNN
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
L power:VCC #PWR011
U 1 1 5BF1FBAE
P 6525 3800
AR Path="/5B58723F/5BF1FBAE" Ref="#PWR011"  Part="1" 
AR Path="/5B587284/5BF1FBAE" Ref="#PWR013"  Part="1" 
AR Path="/5B588630/5BF1FBAE" Ref="#PWR015"  Part="1" 
AR Path="/5B588633/5BF1FBAE" Ref="#PWR017"  Part="1" 
AR Path="/5B5899DB/5BF1FBAE" Ref="#PWR019"  Part="1" 
AR Path="/5B5899DE/5BF1FBAE" Ref="#PWR021"  Part="1" 
AR Path="/5B58AD84/5BF1FBAE" Ref="#PWR023"  Part="1" 
AR Path="/5B58C14C/5BF1FBAE" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6525 3650 50  0001 C CNN
F 1 "VCC" H 6542 3973 50  0000 C CNN
F 2 "" H 6525 3800 50  0001 C CNN
F 3 "" H 6525 3800 50  0001 C CNN
	1    6525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3800 6350 3800
$Comp
L power:GND #PWR010
U 1 1 5B4F7BC8
P 4450 3850
AR Path="/5B58723F/5B4F7BC8" Ref="#PWR010"  Part="1" 
AR Path="/5B587284/5B4F7BC8" Ref="#PWR012"  Part="1" 
AR Path="/5B588630/5B4F7BC8" Ref="#PWR014"  Part="1" 
AR Path="/5B588633/5B4F7BC8" Ref="#PWR016"  Part="1" 
AR Path="/5B5899DB/5B4F7BC8" Ref="#PWR018"  Part="1" 
AR Path="/5B5899DE/5B4F7BC8" Ref="#PWR020"  Part="1" 
AR Path="/5B58AD84/5B4F7BC8" Ref="#PWR022"  Part="1" 
AR Path="/5B58C14C/5B4F7BC8" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
