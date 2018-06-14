EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 67 191
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 6475 3    60   Input ~ 0
X0
Text HLabel 2775 6500 3    60   Input ~ 0
X1
Text HLabel 3000 6500 3    60   Input ~ 0
X2
Text HLabel 3175 6500 3    60   Input ~ 0
X3
Text HLabel 3275 6500 3    60   Input ~ 0
X4
Text HLabel 3375 6500 3    60   Input ~ 0
X5
Text HLabel 3475 6500 3    60   Input ~ 0
X6
Text HLabel 3575 6500 3    60   Input ~ 0
X7
Text HLabel 3900 6550 3    60   Input ~ 0
Y0
Text HLabel 4000 6550 3    60   Input ~ 0
Y1
Text HLabel 4100 6550 3    60   Input ~ 0
Y2
Text HLabel 4200 6550 3    60   Input ~ 0
Y3
Text HLabel 4300 6550 3    60   Input ~ 0
Y4
Text HLabel 4400 6550 3    60   Input ~ 0
Y5
Text HLabel 4500 6550 3    60   Input ~ 0
Y6
Text HLabel 4600 6550 3    60   Input ~ 0
Y7
Text HLabel 2800 3050 1    60   Output ~ 0
Z0
Text HLabel 2900 3050 1    60   Output ~ 0
Z1
Text HLabel 3000 3050 1    60   Output ~ 0
Z2
Text HLabel 3100 3050 1    60   Output ~ 0
Z3
Text HLabel 3200 3050 1    60   Output ~ 0
Z4
Text HLabel 3300 3050 1    60   Output ~ 0
Z5
Text HLabel 3400 3050 1    60   Output ~ 0
Z6
Text HLabel 3500 3050 1    60   Output ~ 0
Z7
Wire Wire Line
	2600 6475 2600 5600
Wire Wire Line
	2600 5600 2775 5600
Wire Wire Line
	2775 6500 2775 5925
Wire Wire Line
	2775 5925 2875 5925
Wire Wire Line
	2975 6500 3000 6500
Wire Wire Line
	3075 6500 3175 6500
Wire Wire Line
	3275 3800 3700 3800
Wire Wire Line
	3700 3800 3700 5250
Wire Wire Line
	3700 5250 4075 5250
Wire Wire Line
	3275 6500 3275 6075
Wire Wire Line
	3275 6075 4225 6075
Wire Wire Line
	4225 6075 4225 5250
Wire Wire Line
	3375 6500 3375 6200
Wire Wire Line
	3375 6200 4325 6200
Wire Wire Line
	3475 6500 3475 6275
Wire Wire Line
	3475 6275 4425 6275
Wire Wire Line
	3575 6500 3575 6350
Wire Wire Line
	3575 6350 4525 6350
Wire Wire Line
	4525 6350 4525 5250
Wire Wire Line
	3225 5650 3900 5650
Wire Wire Line
	3900 5650 3900 6550
Wire Wire Line
	4000 6550 4000 5625
Wire Wire Line
	4000 5625 3325 5625
Wire Wire Line
	3425 5550 4100 5550
Wire Wire Line
	4100 5550 4100 6550
Wire Wire Line
	3525 5200 3525 5450
Wire Wire Line
	3525 5450 4200 5450
Wire Wire Line
	4200 5450 4200 6550
Wire Wire Line
	4675 6400 4300 6400
Wire Wire Line
	4300 6400 4300 6550
Wire Wire Line
	4775 5250 4775 6425
Wire Wire Line
	4775 6425 4400 6425
Wire Wire Line
	4400 6425 4400 6550
Wire Wire Line
	4500 6550 4500 6450
Wire Wire Line
	4500 6450 4850 6450
Wire Wire Line
	4850 6450 4850 5250
Wire Wire Line
	4975 6550 4600 6550
Text HLabel 1800 5150 0    60   Input ~ 0
CIN
Wire Wire Line
	1800 5150 2625 5150
Wire Wire Line
	2800 3050 2800 3125
Wire Wire Line
	2900 3800 2875 3800
Wire Wire Line
	2975 3050 3000 3050
Wire Wire Line
	3200 3450 4225 3450
Wire Wire Line
	4225 3450 4225 3850
Wire Wire Line
	3300 3350 4325 3350
Wire Wire Line
	3400 3250 4425 3250
Wire Wire Line
	4525 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3075
Text HLabel 5225 3800 2    60   Output ~ 0
COUT
Wire Wire Line
	5225 3850 5225 3800
Wire Wire Line
	5275 4925 5600 4925
Wire Wire Line
	2050 4825 2200 4825
Wire Wire Line
	2200 4825 2200 4750
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	5850 4125 5600 4125
$Comp
L power:VCC #PWR079
U 1 1 5F3AAAB6
P 5275 4925
AR Path="/5AE93FA0/5F3AAAB6" Ref="#PWR079"  Part="1" 
AR Path="/5AEA44C6/5F3AAAB6" Ref="#PWR073"  Part="1" 
F 0 "#PWR079" H 5275 5025 30  0001 C CNN
F 1 "VCC" H 5279 5052 30  0000 C CNN
F 2 "" H 5275 4925 50  0001 C CNN
F 3 "" H 5275 4925 50  0001 C CNN
	1    5275 4925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR075
U 1 1 5F3AAAF3
P 2050 4825
AR Path="/5AE93FA0/5F3AAAF3" Ref="#PWR075"  Part="1" 
AR Path="/5AEA44C6/5F3AAAF3" Ref="#PWR069"  Part="1" 
F 0 "#PWR075" H 2050 4925 30  0001 C CNN
F 1 "VCC" H 2054 4952 30  0000 C CNN
F 2 "" H 2050 4825 50  0001 C CNN
F 3 "" H 2050 4825 50  0001 C CNN
	1    2050 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5F3AAB22
P 2300 4000
AR Path="/5AE93FA0/5F3AAB22" Ref="#PWR076"  Part="1" 
AR Path="/5AEA44C6/5F3AAB22" Ref="#PWR070"  Part="1" 
F 0 "#PWR076" H 2300 4000 30  0001 C CNN
F 1 "GND" H 2300 3930 30  0001 C CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5F3AAB5F
P 5850 4125
AR Path="/5AE93FA0/5F3AAB5F" Ref="#PWR080"  Part="1" 
AR Path="/5AEA44C6/5F3AAB5F" Ref="#PWR074"  Part="1" 
F 0 "#PWR080" H 5850 4125 30  0001 C CNN
F 1 "GND" H 5850 4055 30  0001 C CNN
F 2 "" H 5850 4125 50  0001 C CNN
F 3 "" H 5850 4125 50  0001 C CNN
	1    5850 4125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U51
U 1 1 5F3AAB90
P 3075 4500
AR Path="/5AE93FA0/5F3AAB90" Ref="U51"  Part="1" 
AR Path="/5AEA44C6/5F3AAB90" Ref="U49"  Part="1" 
F 0 "U51" V 3128 3956 60  0000 R CNN
F 1 "74LS283" V 3022 3956 60  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3075 4500 60  0001 C CNN
F 3 "" H 3075 4500 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3075 4500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS283 U52
U 1 1 5F3AAC37
P 4575 4675
AR Path="/5AE93FA0/5F3AAC37" Ref="U52"  Part="1" 
AR Path="/5AEA44C6/5F3AAC37" Ref="U50"  Part="1" 
F 0 "U52" V 4628 4131 60  0000 R CNN
F 1 "74LS283" V 4522 4131 60  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4575 4675 60  0001 C CNN
F 3 "" H 4575 4675 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    4575 4675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 4000 2575 3800
Wire Wire Line
	2575 3800 2800 3800
Wire Wire Line
	2675 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3875
Wire Wire Line
	2700 3875 2875 3875
Wire Wire Line
	2875 3875 2875 3800
Wire Wire Line
	2775 4000 2775 3925
Wire Wire Line
	2775 3925 2975 3925
Wire Wire Line
	2975 3050 2975 3925
Wire Wire Line
	2875 4000 3025 4000
Wire Wire Line
	3025 4000 3025 3800
Wire Wire Line
	3025 3800 3100 3800
Wire Wire Line
	3075 4000 3075 3850
Wire Wire Line
	3075 3850 3275 3850
Wire Wire Line
	3275 3850 3275 3800
Wire Wire Line
	5375 4675 5375 4125
Wire Wire Line
	5375 4125 5600 4125
Connection ~ 5600 4125
Wire Wire Line
	4075 5175 4075 5250
Wire Wire Line
	2275 4500 2275 4750
Wire Wire Line
	2275 4750 2200 4750
Connection ~ 2200 4750
Wire Wire Line
	2625 5000 2575 5000
Wire Wire Line
	2625 5000 2625 5150
Wire Wire Line
	2775 5000 2775 5600
Wire Wire Line
	2875 5000 2875 5925
Wire Wire Line
	2975 5000 2975 6500
Wire Wire Line
	3075 5000 3075 6500
Wire Wire Line
	3275 5000 3225 5000
Wire Wire Line
	3225 5000 3225 5650
Wire Wire Line
	3375 5000 3375 5100
Wire Wire Line
	3375 5100 3325 5100
Wire Wire Line
	3325 5100 3325 5625
Wire Wire Line
	3425 5000 3475 5000
Wire Wire Line
	3425 5000 3425 5550
Wire Wire Line
	3575 5000 3575 5200
Wire Wire Line
	3575 5200 3525 5200
Wire Wire Line
	4225 5250 4275 5250
Wire Wire Line
	4275 5250 4275 5175
Wire Wire Line
	4325 5175 4375 5175
Wire Wire Line
	4325 5175 4325 6200
Wire Wire Line
	4425 5175 4475 5175
Wire Wire Line
	4425 5175 4425 6275
Wire Wire Line
	4575 5175 4575 5250
Wire Wire Line
	4575 5250 4525 5250
Wire Wire Line
	4675 5175 4775 5175
Wire Wire Line
	4675 5175 4675 6400
Wire Wire Line
	4775 5250 4825 5250
Wire Wire Line
	4825 5250 4825 5175
Wire Wire Line
	4825 5175 4875 5175
Wire Wire Line
	4925 5250 4925 5175
Wire Wire Line
	4925 5175 4975 5175
Wire Wire Line
	4850 5250 4925 5250
Wire Wire Line
	4975 5200 5075 5200
Wire Wire Line
	5075 5200 5075 5175
Wire Wire Line
	4975 5200 4975 6550
Wire Wire Line
	4225 3850 4075 3850
Wire Wire Line
	4075 3850 4075 4175
Wire Wire Line
	4175 4175 4175 3950
Wire Wire Line
	4175 3950 4325 3950
Wire Wire Line
	4325 3350 4325 3950
Wire Wire Line
	4275 4175 4275 4025
Wire Wire Line
	4275 4025 4425 4025
Wire Wire Line
	4425 3250 4425 4025
Wire Wire Line
	4375 4175 4525 4175
Wire Wire Line
	4525 3150 4525 4175
Wire Wire Line
	4725 3850 4725 4175
Wire Wire Line
	4725 4175 4575 4175
$Comp
L Device:C_Small C17
U 1 1 64F3B924
P 5600 4475
AR Path="/5AE93FA0/64F3B924" Ref="C17"  Part="1" 
AR Path="/5AEA44C6/64F3B924" Ref="C15"  Part="1" 
F 0 "C17" H 5692 4521 50  0000 L CNN
F 1 "100nF" H 5692 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 4475 50  0001 C CNN
F 3 "~" H 5600 4475 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    5600 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 64F3BAE9
P 2000 4425
AR Path="/5AE93FA0/64F3BAE9" Ref="C16"  Part="1" 
AR Path="/5AEA44C6/64F3BAE9" Ref="C14"  Part="1" 
F 0 "C16" H 2092 4471 50  0000 L CNN
F 1 "100nF" H 2092 4380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4425 50  0001 C CNN
F 3 "~" H 2000 4425 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2000 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4325 2200 4325
Wire Wire Line
	2200 4000 2200 4325
Wire Wire Line
	2000 4525 2000 4650
Wire Wire Line
	2000 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4750
Wire Wire Line
	5600 4125 5600 4375
Wire Wire Line
	5600 4575 5600 4925
$Comp
L Alu-rescue:GND-power #PWR077
U 1 1 64F4E2BB
P 3825 4325
AR Path="/5AE93FA0/64F4E2BB" Ref="#PWR077"  Part="1" 
AR Path="/5AEA44C6/64F4E2BB" Ref="#PWR071"  Part="1" 
F 0 "#PWR077" H 3825 4325 30  0001 C CNN
F 1 "GND-power" H 3825 4255 30  0001 C CNN
F 2 "" H 3825 4325 50  0001 C CNN
F 3 "" H 3825 4325 50  0001 C CNN
	1    3825 4325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR078
U 1 1 64F4E2F8
P 3875 4875
AR Path="/5AE93FA0/64F4E2F8" Ref="#PWR078"  Part="1" 
AR Path="/5AEA44C6/64F4E2F8" Ref="#PWR072"  Part="1" 
F 0 "#PWR078" H 3875 4725 50  0001 C CNN
F 1 "VCC" H 3892 5048 50  0000 C CNN
F 2 "" H 3875 4875 50  0001 C CNN
F 3 "" H 3875 4875 50  0001 C CNN
	1    3875 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4875 3825 4875
Wire Wire Line
	3825 4875 3825 4800
Wire Wire Line
	3825 4800 3775 4800
Wire Wire Line
	3775 4800 3775 4675
Wire Wire Line
	3875 4500 3875 4250
Wire Wire Line
	3875 4250 3825 4250
Wire Wire Line
	3825 4250 3825 4325
$Sheet
S 2345 1950 150  500 
U 5C39334B
F0 "Sheet5C39334A" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2420 2450 50 
$EndSheet
$Sheet
S 2620 1950 150  500 
U 5C39833E
F0 "sheet5C39833B" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2695 2450 50 
$EndSheet
$Sheet
S 2870 1950 150  500 
U 5C39D2F4
F0 "sheet5C39D2F0" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2945 2450 50 
$EndSheet
$Sheet
S 3145 1950 150  500 
U 5C39D2F7
F0 "sheet5C39D2F1" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3220 2450 50 
$EndSheet
$Sheet
S 3370 1950 150  500 
U 5C3A22B3
F0 "sheet5C3A22AD" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3445 2450 50 
$EndSheet
$Sheet
S 3645 1950 150  500 
U 5C3A22B6
F0 "sheet5C3A22AE" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3720 2450 50 
$EndSheet
$Sheet
S 3895 1950 150  500 
U 5C3A22B9
F0 "sheet5C3A22AF" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3970 2450 50 
$EndSheet
$Sheet
S 4170 1950 150  500 
U 5C3A22BC
F0 "sheet5C3A22B0" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4245 2450 50 
$EndSheet
Connection ~ 2800 3125
Wire Wire Line
	2800 3125 2800 3800
Wire Wire Line
	2420 2450 2420 3125
Wire Wire Line
	2420 3125 2800 3125
Wire Wire Line
	2695 2450 2695 2695
Wire Wire Line
	2695 2695 2900 2695
Wire Wire Line
	2900 2695 2900 3800
Wire Wire Line
	3000 3050 3000 2605
Wire Wire Line
	3000 2605 2945 2605
Wire Wire Line
	2945 2605 2945 2450
Wire Wire Line
	3220 2450 3220 2755
Wire Wire Line
	3220 2755 3100 2755
Wire Wire Line
	3100 2755 3100 3800
Wire Wire Line
	3450 2715 3445 2715
Wire Wire Line
	3245 2715 3245 3070
Wire Wire Line
	3245 3070 3200 3070
Wire Wire Line
	3200 3050 3200 3070
Connection ~ 3200 3070
Wire Wire Line
	3200 3070 3200 3450
Wire Wire Line
	3300 2810 3720 2810
Wire Wire Line
	3720 2810 3720 2450
Wire Wire Line
	3300 2810 3300 3350
Wire Wire Line
	3445 2450 3445 2715
Connection ~ 3445 2715
Wire Wire Line
	3445 2715 3245 2715
Wire Wire Line
	3970 2450 3970 2855
Wire Wire Line
	3970 2855 3400 2855
Wire Wire Line
	3400 2855 3400 3250
Wire Wire Line
	3500 3075 4245 3075
Wire Wire Line
	4245 3075 4245 2450
Connection ~ 3500 3075
Wire Wire Line
	3500 3075 3500 3050
$Sheet
S 6050 3750 500  150 
U 5C3E9C32
F0 "Sheet5C3E9C31" 50
F1 "LED_BLUE.sch" 50
F2 "X" I L 6050 3825 50 
$EndSheet
Wire Wire Line
	5975 3850 5975 3825
Wire Wire Line
	5975 3825 6050 3825
Wire Wire Line
	4725 3850 5225 3850
Connection ~ 5225 3850
Wire Wire Line
	5225 3850 5975 3850
$EndSCHEMATC
