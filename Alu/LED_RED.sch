EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 33 156
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
L Device:R R?
U 1 1 6AD31404
P 5675 3800
F 0 "R?" V 5468 3800 50  0000 C CNN
F 1 "1k" V 5559 3800 50  0000 C CNN
F 2 "" V 5605 3800 50  0001 C CNN
F 3 "~" H 5675 3800 50  0001 C CNN
	1    5675 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6AD31405
P 5100 3725
F 0 "Q?" V 5350 3725 50  0000 C CNN
F 1 "2N7002" V 5441 3725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5100 3725 50  0001 L CNN
	1    5100 3725
	0    1    1    0   
$EndComp
$Comp
L Alu-rescue:GND-power #PWR?
U 1 1 6AD31406
P 4450 3850
F 0 "#PWR?" H 4450 3850 30  0001 C CNN
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
L Device:LED D?
U 1 1 6AD31407
P 6200 3800
F 0 "D?" H 6191 3545 50  0000 C CNN
F 1 "RED" H 6191 3636 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5825 3800 6050 3800
$Comp
L power:VCC #PWR?
U 1 1 6AD31408
P 6525 3800
F 0 "#PWR?" H 6525 3650 50  0001 C CNN
F 1 "VCC" H 6542 3973 50  0000 C CNN
F 2 "" H 6525 3800 50  0001 C CNN
F 3 "" H 6525 3800 50  0001 C CNN
	1    6525 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3800 6350 3800
$EndSCHEMATC
