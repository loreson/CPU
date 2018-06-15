EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 189 191
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
L Device:R R135
U 1 1 661B60D5
P 5675 3800
AR Path="/66FDFC03/661B60D5" Ref="R135"  Part="1" 
AR Path="/66FDFE82/661B60D5" Ref="R136"  Part="1" 
AR Path="/671635A2/661B60D5" Ref="R137"  Part="1" 
AR Path="/672E6CC2/661B60D5" Ref="R138"  Part="1" 
AR Path="/5BDEFC11/661B60D5" Ref="R166"  Part="1" 
F 0 "R166" V 5468 3800 50  0000 C CNN
F 1 "1k" V 5559 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 5605 3800 50  0001 C CNN
F 3 "~" H 5675 3800 50  0001 C CNN
	1    5675 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q135
U 1 1 661B634B
P 5100 3725
AR Path="/66FDFC03/661B634B" Ref="Q135"  Part="1" 
AR Path="/66FDFE82/661B634B" Ref="Q136"  Part="1" 
AR Path="/671635A2/661B634B" Ref="Q137"  Part="1" 
AR Path="/672E6CC2/661B634B" Ref="Q138"  Part="1" 
AR Path="/5BDEFC11/661B634B" Ref="Q166"  Part="1" 
F 0 "Q166" V 5350 3725 50  0000 C CNN
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
$Comp
L Alu-rescue:GND-power #PWR0473
U 1 1 661B650D
P 4450 3850
AR Path="/66FDFC03/661B650D" Ref="#PWR0473"  Part="1" 
AR Path="/66FDFE82/661B650D" Ref="#PWR0475"  Part="1" 
AR Path="/671635A2/661B650D" Ref="#PWR0477"  Part="1" 
AR Path="/672E6CC2/661B650D" Ref="#PWR0479"  Part="1" 
AR Path="/5BDEFC11/661B650D" Ref="#PWR0535"  Part="1" 
F 0 "#PWR0535" H 4450 3850 30  0001 C CNN
F 1 "GND-power" H 4450 3780 30  0001 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
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
L Device:LED D135
U 1 1 661B6632
P 6200 3800
AR Path="/66FDFC03/661B6632" Ref="D135"  Part="1" 
AR Path="/66FDFE82/661B6632" Ref="D136"  Part="1" 
AR Path="/671635A2/661B6632" Ref="D137"  Part="1" 
AR Path="/672E6CC2/661B6632" Ref="D138"  Part="1" 
AR Path="/5BDEFC11/661B6632" Ref="D166"  Part="1" 
F 0 "D166" H 6191 3545 50  0000 C CNN
F 1 "GREEN" H 6191 3636 50  0000 C CNN
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
L power:VCC #PWR0474
U 1 1 661B6729
P 6525 3800
AR Path="/66FDFC03/661B6729" Ref="#PWR0474"  Part="1" 
AR Path="/66FDFE82/661B6729" Ref="#PWR0476"  Part="1" 
AR Path="/671635A2/661B6729" Ref="#PWR0478"  Part="1" 
AR Path="/672E6CC2/661B6729" Ref="#PWR0480"  Part="1" 
AR Path="/5BDEFC11/661B6729" Ref="#PWR0536"  Part="1" 
F 0 "#PWR0536" H 6525 3650 50  0001 C CNN
F 1 "VCC" H 6542 3973 50  0000 C CNN
F 2 "" H 6525 3800 50  0001 C CNN
F 3 "" H 6525 3800 50  0001 C CNN
	1    6525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3800 6350 3800
$EndSCHEMATC
