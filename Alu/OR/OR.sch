EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1025 7050 3    60   Input ~ 0
X0
Text HLabel 1675 7200 3    60   Input ~ 0
X1
Text HLabel 2250 7250 3    60   Input ~ 0
X2
Text HLabel 2925 7250 3    60   Input ~ 0
X3
Text HLabel 3675 7275 3    60   Input ~ 0
X4
Text HLabel 4350 7325 3    60   Input ~ 0
X5
Text HLabel 5075 7350 3    60   Input ~ 0
X6
Text HLabel 5825 7325 3    60   Input ~ 0
X7
Text HLabel 1275 7100 3    60   Input ~ 0
Y0
Text HLabel 1825 7200 3    60   Input ~ 0
Y1
Text HLabel 2525 7250 3    60   Input ~ 0
Y2
Text HLabel 3225 7275 3    60   Input ~ 0
Y3
Text HLabel 3900 7275 3    60   Input ~ 0
Y4
Text HLabel 4575 7350 3    60   Input ~ 0
Y5
Text HLabel 5325 7325 3    60   Input ~ 0
Y6
Text HLabel 6050 7250 3    60   Input ~ 0
Y7
Text HLabel 1425 2025 1    60   Output ~ 0
Z0
Text HLabel 1600 2025 1    60   Output ~ 0
Z1
Text HLabel 1825 2000 1    60   Output ~ 0
Z2
Text HLabel 2900 2025 1    60   Output ~ 0
Z4
Text HLabel 2000 2000 1    60   Output ~ 0
Z3
Text HLabel 3725 2150 1    60   Output ~ 0
Z5
Text HLabel 4125 2125 1    60   Output ~ 0
Z6
Text HLabel 4525 2075 1    60   Output ~ 0
Z7
Wire Wire Line
	1025 7050 1025 6625
Wire Wire Line
	1225 6625 1225 7100
Wire Wire Line
	1225 7100 1275 7100
Wire Wire Line
	1675 6625 1675 7200
Wire Wire Line
	1825 7200 1825 6625
Wire Wire Line
	1825 6625 1875 6625
Wire Wire Line
	2250 7250 2250 6625
Wire Wire Line
	2250 6625 2350 6625
Wire Wire Line
	2550 6625 2550 7250
Wire Wire Line
	2550 7250 2525 7250
Wire Wire Line
	2925 7250 2925 6625
Wire Wire Line
	2925 6625 3025 6625
Wire Wire Line
	3225 7275 3225 6625
Wire Wire Line
	3675 7275 3675 6675
Wire Wire Line
	3875 6675 3875 7275
Wire Wire Line
	3875 7275 3900 7275
Wire Wire Line
	4350 7325 4350 6700
Wire Wire Line
	4575 7350 4575 6700
Wire Wire Line
	4575 6700 4550 6700
Wire Wire Line
	5075 7350 5075 6750
Wire Wire Line
	5075 6750 5050 6750
Wire Wire Line
	5250 6750 5250 7325
Wire Wire Line
	5250 7325 5325 7325
Wire Wire Line
	5825 7325 5825 6750
Wire Wire Line
	5825 6750 5800 6750
Wire Wire Line
	6050 7250 6050 6750
Wire Wire Line
	6050 6750 6000 6750
Wire Wire Line
	1125 6025 1125 5300
Wire Wire Line
	1125 4250 1175 4250
Wire Wire Line
	1800 4175 1800 5375
Wire Wire Line
	1800 6025 1775 6025
Wire Wire Line
	2400 6025 2450 6025
Wire Wire Line
	3100 4175 3100 5200
Wire Wire Line
	3100 6025 3125 6025
Wire Wire Line
	3925 6075 3775 6075
Wire Wire Line
	4575 6100 4450 6100
Wire Wire Line
	5175 6025 5150 6025
Wire Wire Line
	5150 6025 5150 6150
Wire Wire Line
	6075 6150 5900 6150
Wire Wire Line
	1275 2975 1275 2100
Wire Wire Line
	1275 2100 1425 2100
Wire Wire Line
	1425 2100 1425 2025
Wire Wire Line
	1600 2025 1600 2875
Wire Wire Line
	1600 2875 1700 2875
Wire Wire Line
	2000 2725 1825 2725
Wire Wire Line
	1825 2725 1825 2000
Wire Wire Line
	2000 2000 2000 2450
Wire Wire Line
	2000 2450 2275 2450
Wire Wire Line
	2900 2025 2900 2875
Wire Wire Line
	2900 2875 2925 2875
Wire Wire Line
	2925 2875 2925 2975
Wire Wire Line
	3750 2150 3725 2150
Wire Wire Line
	4125 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2975
Wire Wire Line
	4625 2225 4525 2225
Wire Wire Line
	4525 2225 4525 2075
Wire Wire Line
	4625 2225 4625 2975
$Comp
L Device:C_Small C2
U 1 1 64F6FD54
P 9025 4525
F 0 "C2" H 9117 4571 50  0000 L CNN
F 1 "100nF" H 9117 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9025 4525 50  0001 C CNN
F 3 "~" H 9025 4525 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    9025 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 64F6FEB9
P 6875 4500
F 0 "C1" H 6967 4546 50  0000 L CNN
F 1 "100nF" H 6967 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6875 4500 50  0001 C CNN
F 3 "~" H 6875 4500 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    6875 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 64F6FF8D
P 7725 3500
F 0 "#PWR04" H 7725 3350 50  0001 C CNN
F 1 "VCC" H 7742 3673 50  0000 C CNN
F 2 "" H 7725 3500 50  0001 C CNN
F 3 "" H 7725 3500 50  0001 C CNN
	1    7725 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4400 6875 3500
Wire Wire Line
	7725 3500 7725 3525
Connection ~ 7725 3500
Wire Wire Line
	7725 3525 8025 3525
Wire Wire Line
	9025 3525 9025 4425
Wire Wire Line
	8025 4025 8025 3525
Connection ~ 8025 3525
Wire Wire Line
	8025 3525 9025 3525
Wire Wire Line
	7400 4025 7400 3500
Wire Wire Line
	6875 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7725 3500
Wire Wire Line
	7400 5025 7750 5025
Wire Wire Line
	7750 5025 7750 5225
Wire Wire Line
	7750 5300 7700 5300
Wire Wire Line
	7700 5300 7700 5475
Connection ~ 7750 5025
Wire Wire Line
	7750 5025 8025 5025
Wire Wire Line
	9025 4625 9025 5225
Wire Wire Line
	9025 5225 7750 5225
Connection ~ 7750 5225
Wire Wire Line
	7750 5225 7750 5300
Wire Wire Line
	6875 4600 6875 5225
Wire Wire Line
	6875 5225 7750 5225
$Sheet
S 1225 4600 150  500 
U 5C40E172
F0 "Sheet5C40E171" 50
F1 "LED_RED.sch" 50
F2 "X" I B 1300 5100 50 
$EndSheet
$Sheet
S 1925 4650 150  500 
U 5C40E25E
F0 "sheet5C40E25B" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2000 5150 50 
$EndSheet
$Sheet
S 2525 4550 150  500 
U 5C40FEDF
F0 "sheet5C40FEDB" 50
F1 "LED_RED.sch" 50
F2 "X" I B 2600 5050 50 
$EndSheet
$Sheet
S 3175 4575 150  500 
U 5C40FEE2
F0 "sheet5C40FEDC" 50
F1 "LED_RED.sch" 50
F2 "X" I B 3250 5075 50 
$EndSheet
$Sheet
S 3950 4650 150  500 
U 5C411B69
F0 "sheet5C411B63" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4025 5150 50 
$EndSheet
$Sheet
S 4650 4250 150  500 
U 5C411B6C
F0 "sheet5C411B64" 50
F1 "LED_RED.sch" 50
F2 "X" I B 4725 4750 50 
$EndSheet
$Sheet
S 5225 4300 150  500 
U 5C411B6F
F0 "sheet5C411B65" 50
F1 "LED_RED.sch" 50
F2 "X" I B 5300 4800 50 
$EndSheet
$Sheet
S 5725 4550 150  500 
U 5C411B72
F0 "sheet5C411B66" 50
F1 "LED_RED.sch" 50
F2 "X" I B 5800 5050 50 
$EndSheet
$Comp
L 74xx:74LS32 U1
U 1 1 5BF22B06
P 1125 6325
F 0 "U1" V 1171 6145 50  0000 R CNN
F 1 "74LS32" V 1080 6145 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1125 6325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1125 6325 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    1125 6325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5BF22C6E
P 1775 6325
F 0 "U1" V 1821 6145 50  0000 R CNN
F 1 "74LS32" V 1730 6145 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1775 6325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1775 6325 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	2    1775 6325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 5BF22D02
P 2450 6325
F 0 "U1" V 2496 6145 50  0000 R CNN
F 1 "74LS32" V 2405 6145 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 6325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2450 6325 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	3    2450 6325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5BF22DB2
P 3125 6325
F 0 "U1" V 3171 6145 50  0000 R CNN
F 1 "74LS32" V 3080 6145 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3125 6325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3125 6325 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	4    3125 6325
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 5BF22E94
P 7400 4525
F 0 "U1" H 7630 4571 50  0000 L CNN
F 1 "74LS32" H 7630 4480 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7400 4525 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    7400 4525
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 1 1 5BF2308B
P 3775 6375
F 0 "U2" V 3821 6195 50  0000 R CNN
F 1 "74LS32" V 3730 6195 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3775 6375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3775 6375 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    3775 6375
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U2
U 2 1 5BF2314D
P 4450 6400
F 0 "U2" V 4496 6220 50  0000 R CNN
F 1 "74LS32" V 4405 6220 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4450 6400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	2    4450 6400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U2
U 3 1 5BF231E9
P 5150 6450
F 0 "U2" V 5196 6270 50  0000 R CNN
F 1 "74LS32" V 5105 6270 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5150 6450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	3    5150 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U2
U 4 1 5BF2329B
P 5900 6450
F 0 "U2" V 5946 6270 50  0000 R CNN
F 1 "74LS32" V 5855 6270 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5900 6450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	4    5900 6450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U2
U 5 1 5BF23426
P 8025 4525
F 0 "U2" H 8255 4571 50  0000 L CNN
F 1 "74LS32" H 8255 4480 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8025 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8025 4525 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Spice_Lib_File"
F 5 "" H 0   0   50  0001 C CNN "Spice_Model"
F 6 "" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "" H 0   0   50  0001 C CNN "Spice_Primitive"
	5    8025 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 2975 1275 2975
Wire Wire Line
	1175 2975 1175 4250
Wire Wire Line
	1700 4175 1800 4175
Wire Wire Line
	1700 2875 1700 4175
Wire Wire Line
	2400 3575 2000 3575
Wire Wire Line
	2400 3575 2400 5250
Wire Wire Line
	2000 2725 2000 3575
Wire Wire Line
	2275 3275 2900 3275
Wire Wire Line
	2900 3275 2900 4175
Wire Wire Line
	2900 4175 3100 4175
Wire Wire Line
	2275 2450 2275 3275
Wire Wire Line
	2925 2975 3225 2975
Wire Wire Line
	3225 2975 3225 3900
Wire Wire Line
	3225 3900 3925 3900
Wire Wire Line
	3925 3900 3925 5275
Wire Wire Line
	3750 3600 4575 3600
Wire Wire Line
	4575 3600 4575 5250
Wire Wire Line
	3750 2150 3750 3600
Wire Wire Line
	4625 2975 6075 2975
Wire Wire Line
	6075 2975 6075 5275
Wire Wire Line
	4175 2975 4175 3275
Wire Wire Line
	4175 3275 5175 3275
Wire Wire Line
	5175 3275 5175 5225
Wire Wire Line
	4150 2975 4175 2975
Wire Wire Line
	1125 5300 1300 5300
Wire Wire Line
	1300 5300 1300 5100
Connection ~ 1125 5300
Wire Wire Line
	1125 5300 1125 4250
Wire Wire Line
	1800 5375 2000 5375
Wire Wire Line
	2000 5375 2000 5150
Connection ~ 1800 5375
Wire Wire Line
	1800 5375 1800 6025
Wire Wire Line
	2400 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5050
Wire Wire Line
	3100 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5075
Wire Wire Line
	3925 5275 4025 5275
Wire Wire Line
	4025 5275 4025 5150
Wire Wire Line
	4575 5250 4700 5250
Connection ~ 4575 5250
Wire Wire Line
	4575 5250 4575 6100
Wire Wire Line
	5175 5225 5200 5225
Wire Wire Line
	6075 5275 5800 5275
Wire Wire Line
	5800 5275 5800 5050
Connection ~ 6075 5275
Wire Wire Line
	6075 5275 6075 6150
Connection ~ 2400 5250
Wire Wire Line
	5175 6025 5175 5775
Wire Wire Line
	5175 5775 4975 5775
Wire Wire Line
	4975 5375 5200 5375
Wire Wire Line
	5200 5375 5200 5225
Connection ~ 5200 5225
Wire Wire Line
	5200 5225 5300 5225
Wire Wire Line
	2400 5250 2400 6025
Connection ~ 3100 5200
Connection ~ 3925 5275
$Comp
L power:GND #PWR03
U 1 1 65EC42EA
P 7700 5475
F 0 "#PWR03" H 7700 5225 50  0001 C CNN
F 1 "GND" H 7705 5302 50  0000 C CNN
F 2 "" H 7700 5475 50  0001 C CNN
F 3 "" H 7700 5475 50  0001 C CNN
	1    7700 5475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 65EC5438
P 1450 8350
F 0 "J1" V 1574 8296 50  0000 C CNN
F 1 "Conn_01x08" V 1665 8296 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 8350 50  0001 C CNN
F 3 "~" H 1450 8350 50  0001 C CNN
	1    1450 8350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 65EC558B
P 3575 8800
F 0 "J2" V 3699 8746 50  0000 C CNN
F 1 "Conn_01x08" V 3790 8746 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3575 8800 50  0001 C CNN
F 3 "~" H 3575 8800 50  0001 C CNN
	1    3575 8800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 65EC56C5
P 4600 8150
F 0 "J3" H 4706 8328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4706 8237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 8150 50  0001 C CNN
F 3 "~" H 4600 8150 50  0001 C CNN
	1    4600 8150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 65EC5844
P 4800 8150
F 0 "#PWR01" H 4800 8000 50  0001 C CNN
F 1 "VCC" H 4817 8323 50  0000 C CNN
F 2 "" H 4800 8150 50  0001 C CNN
F 3 "" H 4800 8150 50  0001 C CNN
	1    4800 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 65EC58D9
P 4800 8250
F 0 "#PWR02" H 4800 8000 50  0001 C CNN
F 1 "GND" H 4805 8077 50  0000 C CNN
F 2 "" H 4800 8250 50  0001 C CNN
F 3 "" H 4800 8250 50  0001 C CNN
	1    4800 8250
	1    0    0    -1  
$EndComp
Text Label 1050 8025 1    50   ~ 0
X0
Text Label 1150 8025 1    50   ~ 0
X1
Text Label 1250 8025 1    50   ~ 0
X2
Text Label 1350 8025 1    50   ~ 0
X3
Text Label 1450 8025 1    50   ~ 0
X4
Text Label 1550 8025 1    50   ~ 0
X5
Text Label 1650 8025 1    50   ~ 0
X6
Text Label 1750 7725 1    50   ~ 0
X7
Text Label 3175 8450 1    50   ~ 0
Y0
Text Label 3275 8450 1    50   ~ 0
Y1
Text Label 3375 8450 1    50   ~ 0
Y2
Text Label 3475 8450 1    50   ~ 0
Y3
Text Label 3575 8150 1    50   ~ 0
Y4
Text Label 3675 8450 1    50   ~ 0
Y5
Text Label 3775 8450 1    50   ~ 0
Y6
Text Label 3875 8450 1    50   ~ 0
Y7
Wire Wire Line
	1050 8150 1050 8025
Wire Wire Line
	1150 8025 1150 8150
Wire Wire Line
	1350 8025 1350 8150
Wire Wire Line
	1250 8025 1250 8150
Wire Wire Line
	1550 8025 1550 8150
Wire Wire Line
	1450 8025 1450 8150
Wire Wire Line
	1650 8150 1650 8025
Wire Wire Line
	1750 8150 1750 8025
Wire Wire Line
	3175 8450 3175 8600
Wire Wire Line
	3275 8450 3275 8600
Wire Wire Line
	3375 8600 3375 8450
Wire Wire Line
	3475 8450 3475 8600
Wire Wire Line
	3575 8450 3575 8600
Wire Wire Line
	3675 8600 3675 8450
Wire Wire Line
	3775 8450 3775 8600
Wire Wire Line
	3875 8600 3875 8450
Wire Wire Line
	4975 5375 4975 5775
Wire Wire Line
	3925 5275 3925 6075
Wire Wire Line
	3100 5200 3100 6025
$Comp
L Device:R R1
U 1 1 65F467CF
P 3575 8300
F 0 "R1" H 3645 8346 50  0000 L CNN
F 1 "0" H 3645 8255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 3505 8300 50  0001 C CNN
F 3 "~" H 3575 8300 50  0001 C CNN
	1    3575 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 65F46E5A
P 1750 7875
F 0 "R2" H 1820 7921 50  0000 L CNN
F 1 "0" H 1820 7830 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 1680 7875 50  0001 C CNN
F 3 "~" H 1750 7875 50  0001 C CNN
	1    1750 7875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 65F4D2E4
P 2775 1300
F 0 "J4" V 2855 1292 50  0000 L CNN
F 1 "Conn_01x08" H 2855 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2775 1300 50  0001 C CNN
F 3 "~" H 2775 1300 50  0001 C CNN
	1    2775 1300
	0    1    1    0   
$EndComp
Text Label 2425 900  1    50   ~ 0
Z0
Text Label 2525 900  1    50   ~ 0
Z1
Text Label 2625 900  1    50   ~ 0
Z2
Text Label 2725 900  1    50   ~ 0
Z3
Text Label 2825 900  1    50   ~ 0
Z4
Text Label 2925 900  1    50   ~ 0
Z5
Text Label 3025 850  1    50   ~ 0
Z6
Text Label 3125 900  1    50   ~ 0
Z7
Wire Wire Line
	2375 1100 2375 900 
Wire Wire Line
	2375 900  2425 900 
Wire Wire Line
	2525 900  2525 1025
Wire Wire Line
	2525 1025 2475 1025
Wire Wire Line
	2475 1025 2475 1100
Wire Wire Line
	2575 1100 2575 900 
Wire Wire Line
	2575 900  2625 900 
Wire Wire Line
	2725 900  2675 900 
Wire Wire Line
	2675 900  2675 1100
Wire Wire Line
	2775 1100 2825 1100
Wire Wire Line
	2825 1100 2825 900 
Wire Wire Line
	2925 900  2925 1100
Wire Wire Line
	2925 1100 2875 1100
Wire Wire Line
	2975 850  3025 850 
Wire Wire Line
	3125 900  3125 1100
Wire Wire Line
	3125 1100 3075 1100
Wire Wire Line
	2975 850  2975 1100
Wire Wire Line
	4125 2500 4125 2125
Wire Wire Line
	4700 4825 4725 4825
Wire Wire Line
	4725 4825 4725 4750
Wire Wire Line
	4150 2775 4150 2500
Wire Wire Line
	4150 2500 4125 2500
Wire Wire Line
	4125 2800 4125 2775
Wire Wire Line
	4125 2775 4150 2775
Wire Wire Line
	4700 4825 4700 5250
Wire Wire Line
	5300 5225 5300 5100
$Comp
L Device:R R3
U 1 1 65FA9733
P 5300 4950
F 0 "R3" H 5231 4904 50  0000 R CNN
F 1 "0" H 5231 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 5230 4950 50  0001 C CNN
F 3 "~" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    1   
$EndComp
$EndSCHEMATC
