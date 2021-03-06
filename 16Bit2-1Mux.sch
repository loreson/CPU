EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 86 100
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
L 74xx:74LS157 U149
U 1 1 82641704
P 3075 1825
AR Path="/82611AC0/82641637/82641704" Ref="U149"  Part="1" 
AR Path="/831A25D1/82641704" Ref="U169"  Part="1" 
AR Path="/5D50CA86/82641704" Ref="U177"  Part="1" 
F 0 "U177" H 3075 2633 60  0000 C CNN
F 1 "74LS157" H 3075 2527 60  0000 C CNN
F 2 "" H 3075 1825 60  0001 C CNN
F 3 "" H 3075 1825 60  0001 C CNN
	1    3075 1825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U150
U 1 1 826417B3
P 3125 3500
AR Path="/82611AC0/82641637/826417B3" Ref="U150"  Part="1" 
AR Path="/831A25D1/826417B3" Ref="U170"  Part="1" 
AR Path="/5D50CA86/826417B3" Ref="U178"  Part="1" 
F 0 "U178" H 3125 4308 60  0000 C CNN
F 1 "74LS157" H 3125 4202 60  0000 C CNN
F 2 "" H 3125 3500 60  0001 C CNN
F 3 "" H 3125 3500 60  0001 C CNN
	1    3125 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U151
U 1 1 8264184D
P 3175 5200
AR Path="/82611AC0/82641637/8264184D" Ref="U151"  Part="1" 
AR Path="/831A25D1/8264184D" Ref="U171"  Part="1" 
AR Path="/5D50CA86/8264184D" Ref="U179"  Part="1" 
F 0 "U179" H 3175 6008 60  0000 C CNN
F 1 "74LS157" H 3175 5902 60  0000 C CNN
F 2 "" H 3175 5200 60  0001 C CNN
F 3 "" H 3175 5200 60  0001 C CNN
	1    3175 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U152
U 1 1 826418D6
P 3275 6925
AR Path="/82611AC0/82641637/826418D6" Ref="U152"  Part="1" 
AR Path="/831A25D1/826418D6" Ref="U172"  Part="1" 
AR Path="/5D50CA86/826418D6" Ref="U180"  Part="1" 
F 0 "U180" H 3275 7733 60  0000 C CNN
F 1 "74LS157" H 3275 7627 60  0000 C CNN
F 2 "" H 3275 6925 60  0001 C CNN
F 3 "" H 3275 6925 60  0001 C CNN
	1    3275 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 82641B85
P 2425 2600
AR Path="/82611AC0/82641637/82641B85" Ref="#PWR0177"  Part="1" 
AR Path="/831A25D1/82641B85" Ref="#PWR0233"  Part="1" 
AR Path="/5D50CA86/82641B85" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 2425 2600 30  0001 C CNN
F 1 "GND" H 2425 2530 30  0001 C CNN
F 2 "" H 2425 2600 60  0001 C CNN
F 3 "" H 2425 2600 60  0001 C CNN
	1    2425 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0181
U 1 1 82641B8B
P 3625 2550
AR Path="/82611AC0/82641637/82641B8B" Ref="#PWR0181"  Part="1" 
AR Path="/831A25D1/82641B8B" Ref="#PWR0237"  Part="1" 
AR Path="/5D50CA86/82641B8B" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 3625 2650 30  0001 C CNN
F 1 "VCC" H 3629 2677 30  0000 C CNN
F 2 "" H 3625 2550 60  0001 C CNN
F 3 "" H 3625 2550 60  0001 C CNN
	1    3625 2550
	1    0    0    -1  
$EndComp
$Comp
L spice:C C118
U 1 1 82641B91
P 3075 2600
AR Path="/82611AC0/82641637/82641B91" Ref="C118"  Part="1" 
AR Path="/831A25D1/82641B91" Ref="C138"  Part="1" 
AR Path="/5D50CA86/82641B91" Ref="C146"  Part="1" 
F 0 "C146" V 2788 2600 60  0000 C CNN
F 1 "100nF" V 2894 2600 60  0000 C CNN
F 2 "" H 3075 2600 60  0000 C CNN
F 3 "" H 3075 2600 60  0000 C CNN
	1    3075 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 2600 2825 2600
Wire Wire Line
	3325 2600 3625 2600
Wire Wire Line
	3625 2600 3625 2550
$Comp
L power:GND #PWR0179
U 1 1 82641BF1
P 2600 4275
AR Path="/82611AC0/82641637/82641BF1" Ref="#PWR0179"  Part="1" 
AR Path="/831A25D1/82641BF1" Ref="#PWR0235"  Part="1" 
AR Path="/5D50CA86/82641BF1" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 2600 4275 30  0001 C CNN
F 1 "GND" H 2600 4205 30  0001 C CNN
F 2 "" H 2600 4275 60  0001 C CNN
F 3 "" H 2600 4275 60  0001 C CNN
	1    2600 4275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0183
U 1 1 82641BF7
P 3800 4225
AR Path="/82611AC0/82641637/82641BF7" Ref="#PWR0183"  Part="1" 
AR Path="/831A25D1/82641BF7" Ref="#PWR0239"  Part="1" 
AR Path="/5D50CA86/82641BF7" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 3800 4325 30  0001 C CNN
F 1 "VCC" H 3804 4352 30  0000 C CNN
F 2 "" H 3800 4225 60  0001 C CNN
F 3 "" H 3800 4225 60  0001 C CNN
	1    3800 4225
	1    0    0    -1  
$EndComp
$Comp
L spice:C C120
U 1 1 82641BFD
P 3250 4275
AR Path="/82611AC0/82641637/82641BFD" Ref="C120"  Part="1" 
AR Path="/831A25D1/82641BFD" Ref="C140"  Part="1" 
AR Path="/5D50CA86/82641BFD" Ref="C148"  Part="1" 
F 0 "C148" V 2963 4275 60  0000 C CNN
F 1 "100nF" V 3069 4275 60  0000 C CNN
F 2 "" H 3250 4275 60  0000 C CNN
F 3 "" H 3250 4275 60  0000 C CNN
	1    3250 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4275 3000 4275
Wire Wire Line
	3500 4275 3800 4275
Wire Wire Line
	3800 4275 3800 4225
$Comp
L power:GND #PWR0178
U 1 1 82641CA4
P 2575 5975
AR Path="/82611AC0/82641637/82641CA4" Ref="#PWR0178"  Part="1" 
AR Path="/831A25D1/82641CA4" Ref="#PWR0234"  Part="1" 
AR Path="/5D50CA86/82641CA4" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 2575 5975 30  0001 C CNN
F 1 "GND" H 2575 5905 30  0001 C CNN
F 2 "" H 2575 5975 60  0001 C CNN
F 3 "" H 2575 5975 60  0001 C CNN
	1    2575 5975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0182
U 1 1 82641CAA
P 3775 5925
AR Path="/82611AC0/82641637/82641CAA" Ref="#PWR0182"  Part="1" 
AR Path="/831A25D1/82641CAA" Ref="#PWR0238"  Part="1" 
AR Path="/5D50CA86/82641CAA" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 3775 6025 30  0001 C CNN
F 1 "VCC" H 3779 6052 30  0000 C CNN
F 2 "" H 3775 5925 60  0001 C CNN
F 3 "" H 3775 5925 60  0001 C CNN
	1    3775 5925
	1    0    0    -1  
$EndComp
$Comp
L spice:C C119
U 1 1 82641CB0
P 3225 5975
AR Path="/82611AC0/82641637/82641CB0" Ref="C119"  Part="1" 
AR Path="/831A25D1/82641CB0" Ref="C139"  Part="1" 
AR Path="/5D50CA86/82641CB0" Ref="C147"  Part="1" 
F 0 "C147" V 2938 5975 60  0000 C CNN
F 1 "100nF" V 3044 5975 60  0000 C CNN
F 2 "" H 3225 5975 60  0000 C CNN
F 3 "" H 3225 5975 60  0000 C CNN
	1    3225 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 5975 2975 5975
Wire Wire Line
	3475 5975 3775 5975
Wire Wire Line
	3775 5975 3775 5925
$Comp
L power:GND #PWR0180
U 1 1 82641D95
P 2675 7700
AR Path="/82611AC0/82641637/82641D95" Ref="#PWR0180"  Part="1" 
AR Path="/831A25D1/82641D95" Ref="#PWR0236"  Part="1" 
AR Path="/5D50CA86/82641D95" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 2675 7700 30  0001 C CNN
F 1 "GND" H 2675 7630 30  0001 C CNN
F 2 "" H 2675 7700 60  0001 C CNN
F 3 "" H 2675 7700 60  0001 C CNN
	1    2675 7700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0184
U 1 1 82641D9B
P 3875 7650
AR Path="/82611AC0/82641637/82641D9B" Ref="#PWR0184"  Part="1" 
AR Path="/831A25D1/82641D9B" Ref="#PWR0240"  Part="1" 
AR Path="/5D50CA86/82641D9B" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 3875 7750 30  0001 C CNN
F 1 "VCC" H 3879 7777 30  0000 C CNN
F 2 "" H 3875 7650 60  0001 C CNN
F 3 "" H 3875 7650 60  0001 C CNN
	1    3875 7650
	1    0    0    -1  
$EndComp
$Comp
L spice:C C121
U 1 1 82641DA1
P 3325 7700
AR Path="/82611AC0/82641637/82641DA1" Ref="C121"  Part="1" 
AR Path="/831A25D1/82641DA1" Ref="C141"  Part="1" 
AR Path="/5D50CA86/82641DA1" Ref="C149"  Part="1" 
F 0 "C149" V 3038 7700 60  0000 C CNN
F 1 "100nF" V 3144 7700 60  0000 C CNN
F 2 "" H 3325 7700 60  0000 C CNN
F 3 "" H 3325 7700 60  0000 C CNN
	1    3325 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 7700 3075 7700
Wire Wire Line
	3575 7700 3875 7700
Wire Wire Line
	3875 7700 3875 7650
Wire Wire Line
	2675 7700 2675 7575
Wire Wire Line
	2675 7575 2525 7575
Wire Wire Line
	2525 7575 2525 7475
Connection ~ 2675 7700
Wire Wire Line
	2575 5975 2575 5750
Wire Wire Line
	2575 5750 2425 5750
Connection ~ 2575 5975
Wire Wire Line
	2600 4275 2375 4275
Wire Wire Line
	2375 4275 2375 4050
Connection ~ 2600 4275
Wire Wire Line
	2325 2375 2325 2600
Wire Wire Line
	2325 2600 2425 2600
Connection ~ 2425 2600
Text HLabel 1625 1250 0    60   Input ~ 0
X0
Text HLabel 1625 1500 0    60   Input ~ 0
X1
Text HLabel 1625 1750 0    60   Input ~ 0
X2
Text HLabel 1625 2000 0    60   Input ~ 0
X3
Text HLabel 1825 2975 0    60   Input ~ 0
X4
Text HLabel 1825 3225 0    60   Input ~ 0
X5
Text HLabel 1825 3475 0    60   Input ~ 0
X6
Text HLabel 1825 3725 0    60   Input ~ 0
X7
Text HLabel 1825 4775 0    60   Input ~ 0
X8
Text HLabel 1825 5025 0    60   Input ~ 0
X9
Text HLabel 1825 5275 0    60   Input ~ 0
X10
Text HLabel 1825 5525 0    60   Input ~ 0
X11
Text HLabel 1850 6400 0    60   Input ~ 0
X12
Text HLabel 1850 6650 0    60   Input ~ 0
X13
Text HLabel 1850 6900 0    60   Input ~ 0
X14
Text HLabel 1850 7150 0    60   Input ~ 0
X15
Wire Wire Line
	1625 1250 2325 1250
Wire Wire Line
	2325 1250 2325 1275
Wire Wire Line
	1625 1500 2325 1500
Wire Wire Line
	2325 1500 2325 1525
Wire Wire Line
	1625 1750 2325 1750
Wire Wire Line
	2325 1750 2325 1775
Wire Wire Line
	1625 2000 2325 2000
Wire Wire Line
	2325 2000 2325 2025
Wire Wire Line
	1825 2975 2375 2975
Wire Wire Line
	2375 2975 2375 2950
Wire Wire Line
	1825 3225 2375 3225
Wire Wire Line
	2375 3225 2375 3200
Wire Wire Line
	1825 3475 2375 3475
Wire Wire Line
	2375 3475 2375 3450
Wire Wire Line
	1825 3725 2375 3725
Wire Wire Line
	2375 3725 2375 3700
Wire Wire Line
	1825 4775 2250 4775
Wire Wire Line
	2250 4775 2250 4650
Wire Wire Line
	2250 4650 2425 4650
Wire Wire Line
	1825 5025 2175 5025
Wire Wire Line
	2175 5025 2175 4900
Wire Wire Line
	2175 4900 2425 4900
Wire Wire Line
	1850 5275 1850 5150
Wire Wire Line
	1850 5150 2425 5150
Wire Wire Line
	1825 5275 1850 5275
Wire Wire Line
	1825 5525 2075 5525
Wire Wire Line
	2075 5525 2075 5400
Wire Wire Line
	2075 5400 2425 5400
Wire Wire Line
	1850 6400 2525 6400
Wire Wire Line
	2525 6400 2525 6375
Wire Wire Line
	1850 6650 2325 6650
Wire Wire Line
	2325 6650 2325 6625
Wire Wire Line
	2325 6625 2525 6625
Wire Wire Line
	1850 6900 2400 6900
Wire Wire Line
	2400 6900 2400 6875
Wire Wire Line
	2400 6875 2525 6875
Wire Wire Line
	1850 7150 2150 7150
Wire Wire Line
	2150 7150 2150 7125
Wire Wire Line
	2150 7125 2525 7125
Text HLabel 1600 1375 0    60   Input ~ 0
Y0
Text HLabel 1600 1625 0    60   Input ~ 0
Y1
Text HLabel 1600 1875 0    60   Input ~ 0
Y2
Text HLabel 1600 2125 0    60   Input ~ 0
Y3
Text HLabel 1825 3075 0    60   Input ~ 0
Y4
Text HLabel 1825 3325 0    60   Input ~ 0
Y5
Text HLabel 1825 3575 0    60   Input ~ 0
Y6
Text HLabel 1825 3825 0    60   Input ~ 0
Y7
Text HLabel 1775 4875 0    60   Input ~ 0
Y8
Text HLabel 1775 5125 0    60   Input ~ 0
Y9
Text HLabel 1775 5375 0    60   Input ~ 0
Y10
Text HLabel 1775 5625 0    60   Input ~ 0
Y11
Text HLabel 1825 6500 0    60   Input ~ 0
Y12
Text HLabel 1825 6750 0    60   Input ~ 0
Y13
Text HLabel 1825 7000 0    60   Input ~ 0
Y14
Text HLabel 1825 7250 0    60   Input ~ 0
Y15
Wire Wire Line
	1600 1375 2325 1375
Wire Wire Line
	1600 1625 2325 1625
Wire Wire Line
	1600 1875 2325 1875
Wire Wire Line
	2325 2125 1600 2125
Wire Wire Line
	1825 3075 2375 3075
Wire Wire Line
	2375 3075 2375 3050
Wire Wire Line
	2375 3300 1825 3300
Wire Wire Line
	1825 3300 1825 3325
Wire Wire Line
	2375 3550 1825 3550
Wire Wire Line
	1825 3550 1825 3575
Wire Wire Line
	2375 3800 1825 3800
Wire Wire Line
	1825 3800 1825 3825
Wire Wire Line
	1900 4750 1900 4875
Wire Wire Line
	1900 4875 1775 4875
Wire Wire Line
	1900 4750 2425 4750
Wire Wire Line
	1775 5125 2425 5125
Wire Wire Line
	2425 5125 2425 5000
Wire Wire Line
	1975 5250 1975 5375
Wire Wire Line
	1975 5375 1775 5375
Wire Wire Line
	1775 5625 2275 5625
Wire Wire Line
	2275 5625 2275 5500
Wire Wire Line
	2275 5500 2425 5500
Wire Wire Line
	1975 5250 2425 5250
Wire Wire Line
	1825 6500 2525 6500
Wire Wire Line
	2525 6500 2525 6475
Wire Wire Line
	1825 6750 2525 6750
Wire Wire Line
	2525 6750 2525 6725
Wire Wire Line
	2525 6975 1825 6975
Wire Wire Line
	1825 6975 1825 7000
Wire Wire Line
	1825 7250 2525 7250
Wire Wire Line
	2525 7250 2525 7225
Text Label 2425 5650 0    60   ~ 0
S
Text Label 2375 3950 0    60   ~ 0
S
Text Label 2325 2275 0    60   ~ 0
S
Text Label 2525 7375 0    60   ~ 0
S
Text Label 1150 5675 0    60   ~ 0
S
Text HLabel 1150 5675 0    60   Input ~ 0
S
Text HLabel 4325 1300 2    60   Output ~ 0
Z0
Text HLabel 4325 1550 2    60   Output ~ 0
Z1
Text HLabel 4325 1800 2    60   Output ~ 0
Z2
Text HLabel 4325 2050 2    60   Output ~ 0
Z3
Text HLabel 4350 3000 2    60   Output ~ 0
Z4
Text HLabel 4350 3250 2    60   Output ~ 0
Z5
Text HLabel 4350 3500 2    60   Output ~ 0
Z6
Text HLabel 4350 3750 2    60   Output ~ 0
Z7
Text HLabel 4675 4675 2    60   Output ~ 0
Z8
Text HLabel 4675 4925 2    60   Output ~ 0
Z9
Text HLabel 4675 5175 2    60   Output ~ 0
Z10
Text HLabel 4675 5425 2    60   Output ~ 0
Z11
Text HLabel 4575 6475 2    60   Output ~ 0
Z12
Text HLabel 4575 6725 2    60   Output ~ 0
Z13
Text HLabel 4575 6975 2    60   Output ~ 0
Z14
Text HLabel 4575 7225 2    60   Output ~ 0
Z15
Wire Wire Line
	4325 1325 4325 1300
Wire Wire Line
	3825 1325 4325 1325
Wire Wire Line
	3825 1550 3825 1575
Wire Wire Line
	3825 1825 3825 1750
Wire Wire Line
	3825 1750 4325 1750
Wire Wire Line
	4325 1750 4325 1800
Wire Wire Line
	3825 1550 4325 1550
Wire Wire Line
	4325 2050 3825 2050
Wire Wire Line
	3825 2050 3825 2075
Wire Wire Line
	3875 3000 4350 3000
Wire Wire Line
	4350 3250 3875 3250
Wire Wire Line
	3875 3500 4350 3500
Wire Wire Line
	3875 3750 4350 3750
Wire Wire Line
	4675 4675 3925 4675
Wire Wire Line
	3925 4675 3925 4700
Wire Wire Line
	3925 4950 4675 4950
Wire Wire Line
	4675 4950 4675 4925
Wire Wire Line
	4675 5200 4675 5175
Wire Wire Line
	3925 5200 4675 5200
Wire Wire Line
	4675 5425 3925 5425
Wire Wire Line
	3925 5425 3925 5450
Wire Wire Line
	4025 6425 4500 6425
Wire Wire Line
	4500 6425 4500 6475
Wire Wire Line
	4500 6475 4575 6475
Wire Wire Line
	4575 6725 4025 6725
Wire Wire Line
	4025 6725 4025 6675
Wire Wire Line
	4575 6925 4575 6975
Wire Wire Line
	4025 6925 4575 6925
Wire Wire Line
	4025 7175 4475 7175
Wire Wire Line
	4475 7175 4475 7225
Wire Wire Line
	4475 7225 4575 7225
$EndSCHEMATC
