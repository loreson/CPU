EESchema Schematic File Version 4
LIBS:Alu-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 111 191
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 3800 3    60   Input ~ 0
X0
Text HLabel 1550 3700 3    60   Input ~ 0
X1
Text HLabel 2200 3650 3    60   Input ~ 0
X2
Text HLabel 2925 3625 3    60   Input ~ 0
X3
Text HLabel 3550 3575 3    60   Input ~ 0
X4
Text HLabel 4125 3675 3    60   Input ~ 0
X5
Text HLabel 4775 3700 3    60   Input ~ 0
X6
Text HLabel 5425 3675 3    60   Input ~ 0
X7
Text HLabel 1000 1975 1    60   Output ~ 0
Z0
Text HLabel 2250 2150 1    60   Output ~ 0
Z2
Text HLabel 1600 2050 1    60   Output ~ 0
Z1
Text HLabel 2900 2200 1    60   Output ~ 0
Z3
Text HLabel 3575 2225 1    60   Output ~ 0
Z4
Text HLabel 4150 2250 1    60   Output ~ 0
Z5
Text HLabel 4900 2275 1    60   Output ~ 0
Z6
Text HLabel 5250 2250 1    60   Output ~ 0
Z7
NoConn ~ 6375 3800
$Comp
L power:VDD #PWR0125
U 1 1 5C8F8352
P 7900 2325
AR Path="/5B1BA146/5C8F8352" Ref="#PWR0125"  Part="1" 
AR Path="/5AE655FE/64F62017/5C8F8352" Ref="#PWR050"  Part="1" 
AR Path="/5AE6649D/5C8F8352" Ref="#PWR057"  Part="1" 
F 0 "#PWR0125" H 7900 2425 30  0001 C CNN
F 1 "VDD" H 7915 2462 30  0000 C CNN
F 2 "" H 7900 2325 60  0001 C CNN
F 3 "" H 7900 2325 60  0001 C CNN
	1    7900 2325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C8FF848
P 7375 4250
AR Path="/5B1BA146/5C8FF848" Ref="#PWR0123"  Part="1" 
AR Path="/5AE655FE/64F62017/5C8FF848" Ref="#PWR048"  Part="1" 
AR Path="/5AE6649D/5C8FF848" Ref="#PWR055"  Part="1" 
F 0 "#PWR0123" H 7375 4250 30  0001 C CNN
F 1 "GND" H 7375 4180 30  0001 C CNN
F 2 "" H 7375 4250 60  0001 C CNN
F 3 "" H 7375 4250 60  0001 C CNN
	1    7375 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0122
U 1 1 5C8FF8DB
P 7250 4300
AR Path="/5B1BA146/5C8FF8DB" Ref="#PWR0122"  Part="1" 
AR Path="/5AE655FE/64F62017/5C8FF8DB" Ref="#PWR047"  Part="1" 
AR Path="/5AE6649D/5C8FF8DB" Ref="#PWR054"  Part="1" 
F 0 "#PWR0122" H 7250 4300 30  0001 C CNN
F 1 "VSS" H 7250 4358 30  0000 C CNN
F 2 "" H 7250 4300 60  0001 C CNN
F 3 "" H 7250 4300 60  0001 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5F2354CD
P 5600 5025
AR Path="/5B1BA146/5F2354CD" Ref="#PWR0121"  Part="1" 
AR Path="/5AE655FE/64F62017/5F2354CD" Ref="#PWR025"  Part="1" 
AR Path="/5AE6649D/5F2354CD" Ref="#PWR053"  Part="1" 
F 0 "#PWR0121" H 5600 5125 30  0001 C CNN
F 1 "VCC" H 5604 5152 30  0000 C CNN
F 2 "" H 5600 5025 50  0001 C CNN
F 3 "" H 5600 5025 50  0001 C CNN
	1    5600 5025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F235506
P 7900 2250
AR Path="/5B1BA146/5F235506" Ref="#PWR0124"  Part="1" 
AR Path="/5AE655FE/64F62017/5F235506" Ref="#PWR049"  Part="1" 
AR Path="/5AE6649D/5F235506" Ref="#PWR056"  Part="1" 
F 0 "#PWR0124" H 7900 2350 30  0001 C CNN
F 1 "VCC" H 7904 2377 30  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U41
U 1 1 5F235FE9
P 1000 2925
AR Path="/5AE6649D/5F235FE9" Ref="U41"  Part="1" 
AR Path="/5B1BA146/5F235FE9" Ref="U71"  Part="1" 
AR Path="/5AE655FE/64F62017/5F235FE9" Ref="U39"  Part="1" 
F 0 "U71" V 1038 2747 40  0000 R CNN
F 1 "74HC04" V 962 2747 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 2925 60  0001 C CNN
F 3 "" H 1000 2925 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    1000 2925
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U41
U 2 1 5F2360F5
P 1600 2975
AR Path="/5AE6649D/5F2360F5" Ref="U41"  Part="2" 
AR Path="/5B1BA146/5F2360F5" Ref="U71"  Part="2" 
AR Path="/5AE655FE/64F62017/5F2360F5" Ref="U39"  Part="2" 
F 0 "U71" V 1638 2797 40  0000 R CNN
F 1 "74HC04" V 1562 2797 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1600 2975 60  0001 C CNN
F 3 "" H 1600 2975 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	2    1600 2975
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U41
U 3 1 5F2361D5
P 2275 2950
AR Path="/5AE6649D/5F2361D5" Ref="U41"  Part="3" 
AR Path="/5B1BA146/5F2361D5" Ref="U71"  Part="3" 
AR Path="/5AE655FE/64F62017/5F2361D5" Ref="U39"  Part="3" 
F 0 "U71" V 2313 2772 40  0000 R CNN
F 1 "74HC04" V 2237 2772 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2275 2950 60  0001 C CNN
F 3 "" H 2275 2950 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	3    2275 2950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U41
U 4 1 5F236273
P 2925 2950
AR Path="/5AE6649D/5F236273" Ref="U41"  Part="4" 
AR Path="/5B1BA146/5F236273" Ref="U71"  Part="4" 
AR Path="/5AE655FE/64F62017/5F236273" Ref="U39"  Part="4" 
F 0 "U71" V 2963 2772 40  0000 R CNN
F 1 "74HC04" V 2887 2772 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2925 2950 60  0001 C CNN
F 3 "" H 2925 2950 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	4    2925 2950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U41
U 5 1 5F236307
P 3600 2950
AR Path="/5AE6649D/5F236307" Ref="U41"  Part="5" 
AR Path="/5B1BA146/5F236307" Ref="U71"  Part="5" 
AR Path="/5AE655FE/64F62017/5F236307" Ref="U39"  Part="5" 
F 0 "U71" V 3638 2772 40  0000 R CNN
F 1 "74HC04" V 3562 2772 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3600 2950 60  0001 C CNN
F 3 "" H 3600 2950 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    3600 2950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U41
U 6 1 5F23638F
P 4125 2950
AR Path="/5AE6649D/5F23638F" Ref="U41"  Part="6" 
AR Path="/5B1BA146/5F23638F" Ref="U71"  Part="6" 
AR Path="/5AE655FE/64F62017/5F23638F" Ref="U39"  Part="6" 
F 0 "U71" V 4163 2772 40  0000 R CNN
F 1 "74HC04" V 4087 2772 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4125 2950 60  0001 C CNN
F 3 "" H 4125 2950 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	6    4125 2950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U42
U 1 1 5F23644B
P 4775 2975
AR Path="/5AE6649D/5F23644B" Ref="U42"  Part="1" 
AR Path="/5B1BA146/5F23644B" Ref="U72"  Part="1" 
AR Path="/5AE655FE/64F62017/5F23644B" Ref="U40"  Part="1" 
F 0 "U72" V 4813 2797 40  0000 R CNN
F 1 "74HC04" V 4737 2797 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4775 2975 60  0001 C CNN
F 3 "" H 4775 2975 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    4775 2975
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U42
U 2 1 5F236521
P 5375 3000
AR Path="/5AE6649D/5F236521" Ref="U42"  Part="2" 
AR Path="/5B1BA146/5F236521" Ref="U72"  Part="2" 
AR Path="/5AE655FE/64F62017/5F236521" Ref="U40"  Part="2" 
F 0 "U72" V 5413 2822 40  0000 R CNN
F 1 "74HC04" V 5337 2822 40  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5375 3000 60  0001 C CNN
F 3 "" H 5375 3000 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	2    5375 3000
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U42
U 3 1 5F2365E7
P 7175 5025
AR Path="/5AE6649D/5F2365E7" Ref="U42"  Part="3" 
AR Path="/5B1BA146/5F2365E7" Ref="U72"  Part="3" 
AR Path="/5AE655FE/64F62017/5F2365E7" Ref="U40"  Part="3" 
F 0 "U72" H 7175 5317 40  0000 C CNN
F 1 "74HC04" H 7175 5241 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7175 5025 60  0001 C CNN
F 3 "" H 7175 5025 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	3    7175 5025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U42
U 5 1 5F236679
P 7375 5600
AR Path="/5AE6649D/5F236679" Ref="U42"  Part="5" 
AR Path="/5B1BA146/5F236679" Ref="U72"  Part="5" 
AR Path="/5AE655FE/64F62017/5F236679" Ref="U40"  Part="5" 
F 0 "U72" H 7375 5892 40  0000 C CNN
F 1 "74HC04" H 7375 5816 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7375 5600 60  0001 C CNN
F 3 "" H 7375 5600 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    7375 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U42
U 4 1 5F236716
P 7350 6150
AR Path="/5AE6649D/5F236716" Ref="U42"  Part="4" 
AR Path="/5B1BA146/5F236716" Ref="U72"  Part="4" 
AR Path="/5AE655FE/64F62017/5F236716" Ref="U40"  Part="4" 
F 0 "U72" H 7350 6442 40  0000 C CNN
F 1 "74HC04" H 7350 6366 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 6150 60  0001 C CNN
F 3 "" H 7350 6150 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	4    7350 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U42
U 6 1 5F2367A4
P 7375 6550
AR Path="/5AE6649D/5F2367A4" Ref="U42"  Part="6" 
AR Path="/5B1BA146/5F2367A4" Ref="U72"  Part="6" 
AR Path="/5AE655FE/64F62017/5F2367A4" Ref="U40"  Part="6" 
F 0 "U72" H 7375 6842 40  0000 C CNN
F 1 "74HC04" H 7375 6766 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7375 6550 60  0001 C CNN
F 3 "" H 7375 6550 60  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	6    7375 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5025 6725 5025
Wire Wire Line
	6725 5025 6725 5600
Wire Wire Line
	6725 5600 6725 6150
Connection ~ 6725 5600
Wire Wire Line
	6725 6150 6725 6550
Connection ~ 6725 6150
Wire Wire Line
	1100 3800 1000 3800
Wire Wire Line
	1600 3700 1550 3700
Wire Wire Line
	2200 3650 2200 3400
Wire Wire Line
	2200 3400 2275 3400
Wire Wire Line
	2275 2150 2250 2150
Wire Wire Line
	2925 2275 2900 2275
Wire Wire Line
	3550 3400 3550 3575
Wire Wire Line
	3600 2300 3575 2300
Wire Wire Line
	3575 2300 3575 2225
Wire Wire Line
	4150 2250 4150 2300
Wire Wire Line
	4150 2500 4125 2500
Wire Wire Line
	4775 2525 4900 2525
Wire Wire Line
	4900 2525 4900 2275
Wire Wire Line
	5250 2250 5250 2550
Wire Wire Line
	5250 2550 5325 2550
Wire Wire Line
	5375 3675 5425 3675
NoConn ~ 7675 6550
NoConn ~ 7650 6150
NoConn ~ 7675 5600
NoConn ~ 7475 5025
Wire Wire Line
	1000 3225 1000 3800
Wire Wire Line
	1600 3275 1600 3700
Wire Wire Line
	2275 3250 2275 3400
Wire Wire Line
	2275 2150 2275 2225
Wire Wire Line
	2925 2275 2925 2650
Wire Wire Line
	2925 3250 2925 3625
Wire Wire Line
	3600 2300 3600 2375
Wire Wire Line
	3625 3400 3625 3250
Wire Wire Line
	3625 3250 3600 3250
Wire Wire Line
	3550 3400 3625 3400
Wire Wire Line
	4125 3250 4125 3675
Wire Wire Line
	4775 3275 4775 3700
Wire Wire Line
	4775 2675 4775 2550
Wire Wire Line
	4125 2500 4125 2650
Wire Wire Line
	5375 2550 5375 2700
Wire Wire Line
	5375 3300 5375 3675
Wire Wire Line
	6725 5025 6875 5025
Connection ~ 6725 5025
Wire Wire Line
	6725 5600 7075 5600
Wire Wire Line
	6725 6150 7050 6150
Wire Wire Line
	6725 6550 7075 6550
Wire Wire Line
	7250 4300 7275 4300
Wire Wire Line
	7275 4300 7275 4250
Wire Wire Line
	7275 4250 7375 4250
Wire Wire Line
	7900 2325 7900 2250
$Comp
L 74xx:74HC04 U41
U 7 1 5FB83B89
P 3300 4900
AR Path="/5AE6649D/5FB83B89" Ref="U41"  Part="7" 
AR Path="/5B1BA146/5FB83B89" Ref="U71"  Part="7" 
AR Path="/5AE655FE/64F62017/5FB83B89" Ref="U39"  Part="7" 
F 0 "U71" H 3530 4946 50  0000 L CNN
F 1 "74HC04" H 3530 4855 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 4900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3300 4900 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	7    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U42
U 7 1 5FB83CAA
P 4225 4925
AR Path="/5AE6649D/5FB83CAA" Ref="U42"  Part="7" 
AR Path="/5B1BA146/5FB83CAA" Ref="U72"  Part="7" 
AR Path="/5AE655FE/64F62017/5FB83CAA" Ref="U40"  Part="7" 
F 0 "U72" H 4455 4971 50  0000 L CNN
F 1 "74HC04" H 4455 4880 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4225 4925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 4225 4925 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	7    4225 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5FB83DC0
P 2700 4875
AR Path="/5B1BA146/5FB83DC0" Ref="C36"  Part="1" 
AR Path="/5AE655FE/64F62017/5FB83DC0" Ref="C6"  Part="1" 
AR Path="/5AE6649D/5FB83DC0" Ref="C8"  Part="1" 
F 0 "C36" H 2792 4921 50  0000 L CNN
F 1 "100nF" H 2792 4830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 4875 50  0001 C CNN
F 3 "~" H 2700 4875 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2700 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5FB83F1E
P 4850 4875
AR Path="/5B1BA146/5FB83F1E" Ref="C37"  Part="1" 
AR Path="/5AE655FE/64F62017/5FB83F1E" Ref="C7"  Part="1" 
AR Path="/5AE6649D/5FB83F1E" Ref="C9"  Part="1" 
F 0 "C37" H 4942 4921 50  0000 L CNN
F 1 "100nF" H 4942 4830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 4875 50  0001 C CNN
F 3 "~" H 4850 4875 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    4850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4775 2700 4400
Wire Wire Line
	2700 4400 3300 4400
Wire Wire Line
	4225 4400 4225 4425
Connection ~ 3300 4400
Wire Wire Line
	4225 4425 4850 4425
Wire Wire Line
	4850 4425 4850 4775
Connection ~ 4225 4425
Wire Wire Line
	4225 5425 4850 5425
Wire Wire Line
	4850 5425 4850 4975
Wire Wire Line
	3300 5425 3300 5400
Connection ~ 4225 5425
Wire Wire Line
	3300 5425 2700 5425
Wire Wire Line
	2700 5425 2700 4975
Connection ~ 3300 5425
$Comp
L Alu-rescue:GND-power #PWR0119
U 1 1 5FB88813
P 3675 5550
AR Path="/5B1BA146/5FB88813" Ref="#PWR0119"  Part="1" 
AR Path="/5AE655FE/64F62017/5FB88813" Ref="#PWR023"  Part="1" 
AR Path="/5AE6649D/5FB88813" Ref="#PWR051"  Part="1" 
F 0 "#PWR0119" H 3675 5550 30  0001 C CNN
F 1 "GND-power" H 3675 5480 30  0001 C CNN
F 2 "" H 3675 5550 50  0001 C CNN
F 3 "" H 3675 5550 50  0001 C CNN
	1    3675 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5FB8886C
P 3750 4100
AR Path="/5B1BA146/5FB8886C" Ref="#PWR0120"  Part="1" 
AR Path="/5AE655FE/64F62017/5FB8886C" Ref="#PWR024"  Part="1" 
AR Path="/5AE6649D/5FB8886C" Ref="#PWR052"  Part="1" 
F 0 "#PWR0120" H 3750 3950 50  0001 C CNN
F 1 "VCC" H 3767 4273 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4100 3750 4400
Wire Wire Line
	3300 4400 3750 4400
Connection ~ 3750 4400
Wire Wire Line
	3750 4400 4225 4400
Wire Wire Line
	3675 5550 3675 5425
Wire Wire Line
	3300 5425 3675 5425
Connection ~ 3675 5425
Wire Wire Line
	3675 5425 4225 5425
$Sheet
S 875  900  225  525 
U 5C342089
F0 "Sheet5C342088" 50
F1 "LED_RED.sch" 50
F2 "X" I B 1000 1425 50 
$EndSheet
$Sheet
S 1475 900  225  525 
U 5C342203
F0 "sheet5C342200" 50
F1 "LED_RED.sch" 50
F2 "X" I B 1600 1425 50 
$EndSheet
$Sheet
S 2100 850  225  525 
U 5C343278
F0 "sheet5C343274" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2225 1375 50 
$EndSheet
$Sheet
S 2700 850  225  525 
U 5C34327B
F0 "sheet5C343275" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2825 1375 50 
$EndSheet
$Sheet
S 3375 850  225  525 
U 5C3442F6
F0 "sheet5C3442F0" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3500 1375 50 
$EndSheet
$Sheet
S 3975 850  225  525 
U 5C3442F9
F0 "sheet5C3442F1" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4100 1375 50 
$EndSheet
$Sheet
S 4600 800  225  525 
U 5C3442FC
F0 "sheet5C3442F2" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4725 1325 50 
$EndSheet
$Sheet
S 5200 800  225  525 
U 5C3442FF
F0 "sheet5C3442F3" 50
F1 "LED_RED.sch" 50
F2 "X" I B 5325 1325 50 
$EndSheet
Wire Wire Line
	2225 2225 2275 2225
Wire Wire Line
	2900 1375 2825 1375
Wire Wire Line
	2900 1375 2900 2275
Wire Wire Line
	3500 1375 3500 2375
Wire Wire Line
	3500 2375 3600 2375
Connection ~ 3600 2375
Wire Wire Line
	3600 2375 3600 2650
Wire Wire Line
	4150 2300 4075 2300
Wire Wire Line
	4075 2300 4075 1375
Wire Wire Line
	4075 1375 4100 1375
Connection ~ 4150 2300
Wire Wire Line
	4150 2300 4150 2500
Wire Wire Line
	4725 1325 4725 2550
Wire Wire Line
	4725 2550 4775 2550
Connection ~ 4775 2550
Wire Wire Line
	4775 2550 4775 2525
Wire Wire Line
	5325 1325 5325 2550
Connection ~ 5325 2550
Wire Wire Line
	5325 2550 5375 2550
$Comp
L Device:R R155
U 1 1 5B650DAB
P 1900 2400
AR Path="/5AE6649D/5B650DAB" Ref="R155"  Part="1" 
AR Path="/5B1BA146/5B650DAB" Ref="R156"  Part="1" 
F 0 "R156" H 1970 2446 50  0000 L CNN
F 1 "0" H 1970 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 1830 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2550
Wire Wire Line
	1900 2250 2225 2250
Wire Wire Line
	2225 1375 2225 2225
Connection ~ 2225 2225
Wire Wire Line
	2225 2225 2225 2250
$Comp
L Device:R R157
U 1 1 5B654B5A
P 700 2450
AR Path="/5AE6649D/5B654B5A" Ref="R157"  Part="1" 
AR Path="/5B1BA146/5B654B5A" Ref="R159"  Part="1" 
F 0 "R159" H 770 2496 50  0000 L CNN
F 1 "0" H 770 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric" V 630 2450 50  0001 C CNN
F 3 "~" H 700 2450 50  0001 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R158
U 1 1 5B656920
P 1325 2450
AR Path="/5AE6649D/5B656920" Ref="R158"  Part="1" 
AR Path="/5B1BA146/5B656920" Ref="R160"  Part="1" 
F 0 "R160" H 1395 2496 50  0000 L CNN
F 1 "0" H 1395 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric" V 1255 2450 50  0001 C CNN
F 3 "~" H 1325 2450 50  0001 C CNN
	1    1325 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2625 700  2625
Wire Wire Line
	700  2625 700  2600
Wire Wire Line
	700  2300 700  1975
Wire Wire Line
	700  1975 825  1975
Wire Wire Line
	825  1975 825  1675
Wire Wire Line
	825  1675 1000 1675
Wire Wire Line
	1000 1675 1000 1425
Connection ~ 825  1975
Wire Wire Line
	825  1975 1000 1975
Wire Wire Line
	1600 1425 1325 1425
Wire Wire Line
	1325 1425 1325 2125
Wire Wire Line
	1325 2125 1600 2125
Wire Wire Line
	1600 2125 1600 2050
Connection ~ 1325 2125
Wire Wire Line
	1325 2125 1325 2300
Wire Wire Line
	1325 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2675
$EndSCHEMATC
