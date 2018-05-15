EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 89 92
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 3825 0    59   Input ~ 0
CLK
$Comp
L 74xx:74LS109 U239
U 1 1 64EF87E3
P 5125 3775
F 0 "U239" H 5125 4675 60  0000 C CNN
F 1 "74LS109" H 5125 4569 60  0000 C CNN
F 2 "" H 5125 3775 60  0001 C CNN
F 3 "" H 5125 3775 60  0001 C CNN
	1    5125 3775
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS109 U239
U 2 1 64EF8A26
P 5150 5750
F 0 "U239" H 5150 6750 60  0000 C CNN
F 1 "74LS109" H 5150 6644 60  0000 C CNN
F 2 "" H 5150 5750 60  0001 C CNN
F 3 "" H 5150 5750 60  0001 C CNN
	2    5150 5750
	1    0    0    -1  
$EndComp
$Sheet
S 7575 4550 925  925 
U 64EF8B84
F0 "Sheet64EF8B83" 59
F1 "REGISTER.sch" 59
$EndSheet
$Comp
L power:GND #PWR0620
U 1 1 64F0B72B
P 4600 2700
F 0 "#PWR0620" H 4600 2700 30  0001 C CNN
F 1 "GND" H 4600 2630 30  0001 C CNN
F 2 "" H 4600 2700 59  0001 C CNN
F 3 "" H 4600 2700 59  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0621
U 1 1 64F0B75A
P 5100 2700
F 0 "#PWR0621" H 5100 2800 30  0001 C CNN
F 1 "VCC" H 5104 2827 30  0000 C CNN
F 2 "" H 5100 2700 59  0001 C CNN
F 3 "" H 5100 2700 59  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C338
U 1 1 64F0B79E
P 4850 2700
F 0 "C338" V 4535 2700 50  0000 C CNN
F 1 "100nF" V 4626 2700 50  0000 C CNN
F 2 "" H 4850 2700 59  0001 C CNN
F 3 "" H 4850 2700 59  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2700 5100 3075
Wire Wire Line
	5100 3075 5125 3075
Connection ~ 5100 2700
Connection ~ 5125 3075
Wire Wire Line
	5125 4950 5150 4950
Wire Wire Line
	5125 3075 5125 4475
Connection ~ 5125 4475
Wire Wire Line
	5125 4475 5125 4950
Wire Wire Line
	5150 4950 5150 6550
Connection ~ 5150 4950
Wire Wire Line
	4000 3825 4475 3825
Wire Wire Line
	4475 3825 4475 3775
Text Label 4250 3825 0    59   ~ 0
CLK
Text Label 4400 5750 2    59   ~ 0
CLK
NoConn ~ 5900 6000
NoConn ~ 5775 4025
Text HLabel 3350 3725 0    59   Input ~ 0
Cin
Wire Wire Line
	3350 3725 3425 3725
Wire Wire Line
	4050 3725 4050 3525
Wire Wire Line
	4050 3525 4475 3525
Wire Wire Line
	4475 4025 3425 4025
Wire Wire Line
	3425 4025 3425 3725
Connection ~ 3425 3725
Wire Wire Line
	3425 3725 4050 3725
Text HLabel 3875 5625 0    59   Input ~ 0
Zin
Wire Wire Line
	3875 5625 4125 5625
Wire Wire Line
	4150 5625 4150 5500
Wire Wire Line
	4150 5500 4400 5500
Wire Wire Line
	4125 5625 4125 6000
Wire Wire Line
	4125 6000 4400 6000
Connection ~ 4125 5625
Wire Wire Line
	4125 5625 4150 5625
Text HLabel 5900 5500 2    59   Output ~ 0
Zout
Text HLabel 5775 3525 2    59   Output ~ 0
Cout
$EndSCHEMATC
