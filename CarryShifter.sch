EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 32 100
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  900  0    60   Input ~ 0
X0
Text HLabel 900  1000 0    60   Input ~ 0
X1
Text HLabel 900  1100 0    60   Input ~ 0
X2
Text HLabel 900  1200 0    60   Input ~ 0
X3
Text HLabel 900  1300 0    60   Input ~ 0
X4
Text HLabel 900  1400 0    60   Input ~ 0
X5
Text HLabel 900  1500 0    60   Input ~ 0
X6
Text HLabel 900  1600 0    60   Input ~ 0
X7
Text HLabel 850  1900 0    60   Input ~ 0
Cin
Text HLabel 4125 3700 2    60   Output ~ 0
Cout
Text HLabel 4100 950  2    60   Output ~ 0
Z0
Text HLabel 4075 1175 2    60   Output ~ 0
Z1
Text HLabel 4125 1425 2    60   Output ~ 0
Z2
Text HLabel 4175 1675 2    60   Output ~ 0
Z3
Text HLabel 4150 2275 2    60   Output ~ 0
Z4
Text HLabel 4175 2525 2    60   Output ~ 0
Z5
Text HLabel 4175 2800 2    60   Output ~ 0
Z6
Text HLabel 4225 3025 2    60   Output ~ 0
Z7
$Comp
L 74xx:74LS157 U87
U 1 1 5B1FC2A5
P 3125 1425
F 0 "U87" H 3125 2233 60  0000 C CNN
F 1 "74LS157" H 3125 2127 60  0000 C CNN
F 2 "" H 3125 1425 60  0001 C CNN
F 3 "" H 3125 1425 60  0001 C CNN
	1    3125 1425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U88
U 1 1 5B1FC316
P 3125 2775
F 0 "U88" H 3125 3583 60  0000 C CNN
F 1 "74LS157" H 3125 3477 60  0000 C CNN
F 2 "" H 3125 2775 60  0001 C CNN
F 3 "" H 3125 2775 60  0001 C CNN
	1    3125 2775
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U86
U 1 1 5B1FC3B1
P 3100 4200
F 0 "U86" H 3100 5008 60  0000 C CNN
F 1 "74LS157" H 3100 4902 60  0000 C CNN
F 2 "" H 3100 4200 60  0001 C CNN
F 3 "" H 3100 4200 60  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 925  4000 925 
Wire Wire Line
	4000 925  4000 950 
Wire Wire Line
	4000 950  4100 950 
Wire Wire Line
	4075 1175 3875 1175
Wire Wire Line
	4125 1425 3875 1425
Wire Wire Line
	4175 1675 3875 1675
Wire Wire Line
	4150 2275 3875 2275
Wire Wire Line
	4175 2525 3875 2525
Wire Wire Line
	4175 2800 3875 2800
Wire Wire Line
	3875 2800 3875 2775
Wire Wire Line
	3875 3025 4225 3025
Wire Wire Line
	4125 3700 3850 3700
NoConn ~ 3850 3950
NoConn ~ 3850 4200
NoConn ~ 3850 4450
Wire Wire Line
	900  900  1050 900 
Wire Wire Line
	1875 900  1875 1125
Wire Wire Line
	1875 1125 2375 1125
Wire Wire Line
	900  1000 1825 1000
Wire Wire Line
	1825 1000 1825 1375
Wire Wire Line
	1825 1375 2375 1375
Wire Wire Line
	900  1100 1725 1100
Wire Wire Line
	1725 1100 1725 1200
Wire Wire Line
	1725 1625 2375 1625
Wire Wire Line
	850  1900 1875 1900
Wire Wire Line
	2050 1900 2050 875 
Wire Wire Line
	2050 875  2375 875 
Wire Wire Line
	900  1200 1625 1200
Wire Wire Line
	900  1300 1550 1300
Wire Wire Line
	900  1400 1475 1400
Wire Wire Line
	900  1500 1375 1500
Wire Wire Line
	900  1600 1275 1600
Wire Wire Line
	1625 1200 1625 1450
Wire Wire Line
	1625 2225 2375 2225
Wire Wire Line
	1550 2475 2375 2475
Wire Wire Line
	1550 1300 1550 1700
Wire Wire Line
	1475 2725 2375 2725
Wire Wire Line
	1475 1400 1475 2300
Wire Wire Line
	1375 2975 2375 2975
Wire Wire Line
	1375 1500 1375 2550
Wire Wire Line
	1275 3650 2350 3650
Wire Wire Line
	1275 1600 1275 2775
Wire Wire Line
	1050 900  1050 3750
Wire Wire Line
	1050 3750 2350 3750
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1875 900 
Wire Wire Line
	1825 1000 2375 1000
Wire Wire Line
	2375 1000 2375 975 
Connection ~ 1825 1000
Wire Wire Line
	1725 1200 2375 1200
Wire Wire Line
	2375 1200 2375 1225
Connection ~ 1725 1200
Wire Wire Line
	1725 1200 1725 1625
Wire Wire Line
	1625 1450 2375 1450
Wire Wire Line
	2375 1450 2375 1475
Connection ~ 1625 1450
Wire Wire Line
	1625 1450 1625 2225
Wire Wire Line
	1550 1700 2375 1700
Wire Wire Line
	2375 1700 2375 1725
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 1550 2475
Wire Wire Line
	1475 2300 2375 2300
Wire Wire Line
	2375 2300 2375 2325
Connection ~ 1475 2300
Wire Wire Line
	1475 2300 1475 2725
Wire Wire Line
	1375 2550 2375 2550
Wire Wire Line
	2375 2550 2375 2575
Connection ~ 1375 2550
Wire Wire Line
	1375 2550 1375 2975
Wire Wire Line
	1275 2775 2375 2775
Wire Wire Line
	2375 2775 2375 2825
Connection ~ 1275 2775
Wire Wire Line
	1275 2775 1275 3650
Wire Wire Line
	1875 1900 1875 3075
Wire Wire Line
	1875 3075 2375 3075
Connection ~ 1875 1900
Wire Wire Line
	1875 1900 2050 1900
Text HLabel 650  2550 0    60   Input ~ 0
S
$Comp
L power:GND #PWR0109
U 1 1 5B20A36D
P 2225 2075
F 0 "#PWR0109" H 2225 2075 30  0001 C CNN
F 1 "GND" H 2225 2005 30  0001 C CNN
F 2 "" H 2225 2075 60  0001 C CNN
F 3 "" H 2225 2075 60  0001 C CNN
	1    2225 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B20A38D
P 2200 3375
F 0 "#PWR0108" H 2200 3375 30  0001 C CNN
F 1 "GND" H 2200 3305 30  0001 C CNN
F 2 "" H 2200 3375 60  0001 C CNN
F 3 "" H 2200 3375 60  0001 C CNN
	1    2200 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B20B7ED
P 2125 4775
F 0 "#PWR0107" H 2125 4775 30  0001 C CNN
F 1 "GND" H 2125 4705 30  0001 C CNN
F 2 "" H 2125 4775 60  0001 C CNN
F 3 "" H 2125 4775 60  0001 C CNN
	1    2125 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4775 2225 4775
Wire Wire Line
	2350 4775 2350 4750
Wire Wire Line
	2225 4775 2225 4500
Wire Wire Line
	2225 4500 2350 4500
Connection ~ 2225 4775
Wire Wire Line
	2225 4775 2350 4775
Wire Wire Line
	2225 4500 2225 4400
Wire Wire Line
	2225 4400 2350 4400
Connection ~ 2225 4500
Wire Wire Line
	2225 4400 2225 4250
Wire Wire Line
	2225 4250 2350 4250
Connection ~ 2225 4400
Wire Wire Line
	2225 4250 2225 4175
Wire Wire Line
	2225 4175 2350 4175
Wire Wire Line
	2350 4175 2350 4150
Connection ~ 2225 4250
Wire Wire Line
	2225 4175 2225 4000
Wire Wire Line
	2225 4000 2350 4000
Connection ~ 2225 4175
Wire Wire Line
	2225 4000 2225 3900
Wire Wire Line
	2225 3900 2350 3900
Connection ~ 2225 4000
Wire Wire Line
	2200 3375 2200 3325
Wire Wire Line
	2200 3325 2375 3325
Wire Wire Line
	2225 2075 2225 1975
Wire Wire Line
	2225 1975 2375 1975
Text Label 2300 1875 2    60   ~ 0
S
Text Label 2250 3225 2    60   ~ 0
S
Text Label 2250 4650 2    60   ~ 0
S
Wire Wire Line
	2250 4650 2350 4650
Wire Wire Line
	2250 3225 2375 3225
Wire Wire Line
	2300 1875 2375 1875
Text Label 700  2550 0    60   ~ 0
S
Wire Wire Line
	650  2550 700  2550
$EndSCHEMATC
