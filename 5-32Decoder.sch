EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 82 92
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
L 74xx:74LS154 U261
U 1 1 83257AFD
P 3175 3400
F 0 "U261" V 3147 4299 60  0000 L CNN
F 1 "74LS154" V 3253 4299 60  0000 L CNN
F 2 "" H 3175 3400 60  0001 C CNN
F 3 "" H 3175 3400 60  0001 C CNN
	1    3175 3400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS154 U263
U 1 1 83257B66
P 5375 3375
F 0 "U263" V 5347 4274 60  0000 L CNN
F 1 "74LS154" V 5453 4274 60  0000 L CNN
F 2 "" H 5375 3375 60  0001 C CNN
F 3 "" H 5375 3375 60  0001 C CNN
	1    5375 3375
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U259
U 1 1 83257C6B
P 775 5425
F 0 "U259" V 722 5603 60  0000 L CNN
F 1 "4069" V 828 5603 60  0000 L CNN
F 2 "" H 775 5425 60  0001 C CNN
F 3 "" H 775 5425 60  0001 C CNN
	1    775  5425
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U260
U 1 1 83257F23
P 2175 5325
F 0 "U260" V 2122 5503 60  0000 L CNN
F 1 "4069" V 2228 5503 60  0000 L CNN
F 2 "" H 2175 5325 60  0001 C CNN
F 3 "" H 2175 5325 60  0001 C CNN
	1    2175 5325
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U260
U 2 1 83257FC5
P 2650 5275
F 0 "U260" V 2597 5453 60  0000 L CNN
F 1 "4069" V 2703 5453 60  0000 L CNN
F 2 "" H 2650 5275 60  0001 C CNN
F 3 "" H 2650 5275 60  0001 C CNN
	2    2650 5275
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U260
U 4 1 83258081
P 3025 1900
F 0 "U260" V 2972 2078 60  0000 L CNN
F 1 "4069" V 3078 2078 60  0000 L CNN
F 2 "" H 3025 1900 60  0001 C CNN
F 3 "" H 3025 1900 60  0001 C CNN
	4    3025 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0666
U 1 1 83258410
P 1800 2975
F 0 "#PWR0666" H 1800 2975 30  0001 C CNN
F 1 "GND" H 1800 2905 30  0001 C CNN
F 2 "" H 1800 2975 60  0001 C CNN
F 3 "" H 1800 2975 60  0001 C CNN
	1    1800 2975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0667
U 1 1 83258451
P 1800 3475
F 0 "#PWR0667" H 1800 3575 30  0001 C CNN
F 1 "VCC" H 1804 3602 30  0000 C CNN
F 2 "" H 1800 3475 60  0001 C CNN
F 3 "" H 1800 3475 60  0001 C CNN
	1    1800 3475
	1    0    0    -1  
$EndComp
$Comp
L spice:C C361
U 1 1 832584A0
P 1800 3225
F 0 "C361" H 1928 3278 60  0000 L CNN
F 1 "100nF" H 1928 3172 60  0000 L CNN
F 2 "" H 1800 3225 60  0000 C CNN
F 3 "" H 1800 3225 60  0000 C CNN
	1    1800 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0672
U 1 1 832585FD
P 4450 3200
F 0 "#PWR0672" H 4450 3200 30  0001 C CNN
F 1 "GND" H 4450 3130 30  0001 C CNN
F 2 "" H 4450 3200 60  0001 C CNN
F 3 "" H 4450 3200 60  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0673
U 1 1 83258603
P 4450 3700
F 0 "#PWR0673" H 4450 3800 30  0001 C CNN
F 1 "VCC" H 4454 3827 30  0000 C CNN
F 2 "" H 4450 3700 60  0001 C CNN
F 3 "" H 4450 3700 60  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L spice:C C364
U 1 1 83258609
P 4450 3450
F 0 "C364" H 4578 3503 60  0000 L CNN
F 1 "100nF" H 4578 3397 60  0000 L CNN
F 2 "" H 4450 3450 60  0000 C CNN
F 3 "" H 4450 3450 60  0000 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0668
U 1 1 8325881E
P 2100 1475
F 0 "#PWR0668" H 2100 1475 30  0001 C CNN
F 1 "GND" H 2100 1405 30  0001 C CNN
F 2 "" H 2100 1475 60  0001 C CNN
F 3 "" H 2100 1475 60  0001 C CNN
	1    2100 1475
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0670
U 1 1 83258824
P 2600 1475
F 0 "#PWR0670" H 2600 1575 30  0001 C CNN
F 1 "VCC" H 2604 1602 30  0000 C CNN
F 2 "" H 2600 1475 60  0001 C CNN
F 3 "" H 2600 1475 60  0001 C CNN
	1    2600 1475
	1    0    0    -1  
$EndComp
$Comp
L spice:C C362
U 1 1 8325882A
P 2350 1475
F 0 "C362" H 2478 1528 60  0000 L CNN
F 1 "100nF" H 2478 1422 60  0000 L CNN
F 2 "" H 2350 1475 60  0000 C CNN
F 3 "" H 2350 1475 60  0000 C CNN
	1    2350 1475
	0    -1   -1   0   
$EndComp
$Comp
L cmos4000:4069 U259
U 5 1 83257E93
P 1825 5400
F 0 "U259" V 1772 5578 60  0000 L CNN
F 1 "4069" V 1878 5578 60  0000 L CNN
F 2 "" H 1825 5400 60  0001 C CNN
F 3 "" H 1825 5400 60  0001 C CNN
	5    1825 5400
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U259
U 3 1 83257D77
P 1375 5425
F 0 "U259" V 1322 5603 60  0000 L CNN
F 1 "4069" V 1428 5603 60  0000 L CNN
F 2 "" H 1375 5425 60  0001 C CNN
F 3 "" H 1375 5425 60  0001 C CNN
	3    1375 5425
	0    1    1    0   
$EndComp
Text HLabel 5150 925  1    60   Input ~ 0
Instr0
Text HLabel 4975 925  1    60   Input ~ 0
Instr2
Text HLabel 4875 925  1    60   Input ~ 0
Instr3
Text HLabel 4775 925  1    60   Input ~ 0
Instr4
Text HLabel 5050 925  1    60   Input ~ 0
Instr1
Wire Wire Line
	5150 925  5225 925 
Wire Wire Line
	6175 925  6175 2725
Wire Wire Line
	5050 925  5050 1025
Wire Wire Line
	5050 1025 5100 1025
Wire Wire Line
	6075 1025 6075 2725
Wire Wire Line
	4975 925  4975 1175
Wire Wire Line
	4975 1175 5975 1175
Wire Wire Line
	5975 1175 5975 2725
Wire Wire Line
	4875 925  4875 1350
Wire Wire Line
	4875 1350 5875 1350
Wire Wire Line
	5875 1350 5875 2725
Wire Wire Line
	4875 1350 3675 1350
Wire Wire Line
	3675 1350 3675 2750
Connection ~ 4875 1350
Wire Wire Line
	4975 1175 4975 1475
Wire Wire Line
	4975 1475 3775 1475
Wire Wire Line
	3775 1475 3775 2750
Connection ~ 4975 1175
Wire Wire Line
	3875 2750 3875 1600
Wire Wire Line
	3875 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1025
Connection ~ 5100 1025
Wire Wire Line
	5100 1025 6075 1025
Wire Wire Line
	5225 925  5225 1700
Wire Wire Line
	5225 1700 3975 1700
Wire Wire Line
	3975 1700 3975 2750
Connection ~ 5225 925 
Wire Wire Line
	5225 925  6175 925 
Wire Wire Line
	4775 925  4775 1150
Wire Wire Line
	4775 2400 5675 2400
Wire Wire Line
	5675 2400 5675 2725
Wire Wire Line
	4450 3200 4450 2750
Wire Wire Line
	4450 2750 5575 2750
Wire Wire Line
	5575 2750 5575 2725
Connection ~ 4450 3200
Wire Wire Line
	1800 2975 1800 2750
Wire Wire Line
	1800 2750 3375 2750
Connection ~ 1800 2975
Wire Wire Line
	3025 2350 3475 2350
Wire Wire Line
	3475 2350 3475 2750
Wire Wire Line
	3025 1450 3500 1450
Wire Wire Line
	3500 1450 3500 1150
Wire Wire Line
	3500 1150 4775 1150
Connection ~ 4775 1150
Wire Wire Line
	4775 1150 4775 2400
$Comp
L cmos4000:4069 U260
U 6 1 5AF77769
P 3850 5350
F 0 "U260" V 3797 5528 60  0000 L CNN
F 1 "4069" V 3903 5528 60  0000 L CNN
F 2 "" H 3850 5350 60  0001 C CNN
F 3 "" H 3850 5350 60  0001 C CNN
	6    3850 5350
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U262
U 2 1 5AF77839
P 4500 5350
F 0 "U262" V 4447 5528 60  0000 L CNN
F 1 "4069" V 4553 5528 60  0000 L CNN
F 2 "" H 4500 5350 60  0001 C CNN
F 3 "" H 4500 5350 60  0001 C CNN
	2    4500 5350
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U262
U 3 1 5AF778E9
P 5200 5400
F 0 "U262" V 5147 5578 60  0000 L CNN
F 1 "4069" V 5253 5578 60  0000 L CNN
F 2 "" H 5200 5400 60  0001 C CNN
F 3 "" H 5200 5400 60  0001 C CNN
	3    5200 5400
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U262
U 5 1 5AF7798D
P 5800 5400
F 0 "U262" V 5747 5578 60  0000 L CNN
F 1 "4069" V 5853 5578 60  0000 L CNN
F 2 "" H 5800 5400 60  0001 C CNN
F 3 "" H 5800 5400 60  0001 C CNN
	5    5800 5400
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U264
U 1 1 5AF77A21
P 6450 5500
F 0 "U264" V 6397 5678 60  0000 L CNN
F 1 "4069" V 6503 5678 60  0000 L CNN
F 2 "" H 6450 5500 60  0001 C CNN
F 3 "" H 6450 5500 60  0001 C CNN
	1    6450 5500
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U264
U 3 1 5AF77AE9
P 7150 5450
F 0 "U264" V 7097 5628 60  0000 L CNN
F 1 "4069" V 7203 5628 60  0000 L CNN
F 2 "" H 7150 5450 60  0001 C CNN
F 3 "" H 7150 5450 60  0001 C CNN
	3    7150 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0674
U 1 1 5AF77C72
P 5350 4775
F 0 "#PWR0674" H 5350 4775 30  0001 C CNN
F 1 "GND" H 5350 4705 30  0001 C CNN
F 2 "" H 5350 4775 60  0001 C CNN
F 3 "" H 5350 4775 60  0001 C CNN
	1    5350 4775
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0675
U 1 1 5AF77C78
P 5850 4775
F 0 "#PWR0675" H 5850 4875 30  0001 C CNN
F 1 "VCC" H 5854 4902 30  0000 C CNN
F 2 "" H 5850 4775 60  0001 C CNN
F 3 "" H 5850 4775 60  0001 C CNN
	1    5850 4775
	1    0    0    -1  
$EndComp
$Comp
L spice:C C365
U 1 1 5AF77C7E
P 5600 4775
F 0 "C365" H 5728 4828 60  0000 L CNN
F 1 "100nF" H 5728 4722 60  0000 L CNN
F 2 "" H 5600 4775 60  0000 C CNN
F 3 "" H 5600 4775 60  0000 C CNN
	1    5600 4775
	0    -1   -1   0   
$EndComp
$Comp
L cmos4000:4069 U264
U 6 1 5AF7861E
P 8150 5500
F 0 "U264" V 8097 5678 60  0000 L CNN
F 1 "4069" V 8203 5678 60  0000 L CNN
F 2 "" H 8150 5500 60  0001 C CNN
F 3 "" H 8150 5500 60  0001 C CNN
	6    8150 5500
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U265
U 2 1 5AF78625
P 8800 5500
F 0 "U265" V 8747 5678 60  0000 L CNN
F 1 "4069" V 8853 5678 60  0000 L CNN
F 2 "" H 8800 5500 60  0001 C CNN
F 3 "" H 8800 5500 60  0001 C CNN
	2    8800 5500
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U265
U 3 1 5AF7862C
P 9500 5550
F 0 "U265" V 9447 5728 60  0000 L CNN
F 1 "4069" V 9553 5728 60  0000 L CNN
F 2 "" H 9500 5550 60  0001 C CNN
F 3 "" H 9500 5550 60  0001 C CNN
	3    9500 5550
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U265
U 4 1 5AF78633
P 10100 5550
F 0 "U265" V 10047 5728 60  0000 L CNN
F 1 "4069" V 10153 5728 60  0000 L CNN
F 2 "" H 10100 5550 60  0001 C CNN
F 3 "" H 10100 5550 60  0001 C CNN
	4    10100 5550
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U265
U 5 1 5AF7863A
P 10750 5650
F 0 "U265" V 10697 5828 60  0000 L CNN
F 1 "4069" V 10803 5828 60  0000 L CNN
F 2 "" H 10750 5650 60  0001 C CNN
F 3 "" H 10750 5650 60  0001 C CNN
	5    10750 5650
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U265
U 6 1 5AF78641
P 11450 5600
F 0 "U265" V 11397 5778 60  0000 L CNN
F 1 "4069" V 11503 5778 60  0000 L CNN
F 2 "" H 11450 5600 60  0001 C CNN
F 3 "" H 11450 5600 60  0001 C CNN
	6    11450 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0678
U 1 1 5AF78648
P 9625 5050
F 0 "#PWR0678" H 9625 5050 30  0001 C CNN
F 1 "GND" H 9625 4980 30  0001 C CNN
F 2 "" H 9625 5050 60  0001 C CNN
F 3 "" H 9625 5050 60  0001 C CNN
	1    9625 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0679
U 1 1 5AF7864E
P 10125 5050
F 0 "#PWR0679" H 10125 5150 30  0001 C CNN
F 1 "VCC" H 10129 5177 30  0000 C CNN
F 2 "" H 10125 5050 60  0001 C CNN
F 3 "" H 10125 5050 60  0001 C CNN
	1    10125 5050
	1    0    0    -1  
$EndComp
$Comp
L spice:C C367
U 1 1 5AF78654
P 9875 5050
F 0 "C367" H 10003 5103 60  0000 L CNN
F 1 "100nF" H 10003 4997 60  0000 L CNN
F 2 "" H 9875 5050 60  0000 C CNN
F 3 "" H 9875 5050 60  0000 C CNN
	1    9875 5050
	0    -1   -1   0   
$EndComp
$Comp
L cmos4000:4069 U266
U 1 1 5AF78F87
P 12200 5600
F 0 "U266" V 12147 5778 60  0000 L CNN
F 1 "4069" V 12253 5778 60  0000 L CNN
F 2 "" H 12200 5600 60  0001 C CNN
F 3 "" H 12200 5600 60  0001 C CNN
	1    12200 5600
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U266
U 2 1 5AF78F8E
P 12850 5600
F 0 "U266" V 12797 5778 60  0000 L CNN
F 1 "4069" V 12903 5778 60  0000 L CNN
F 2 "" H 12850 5600 60  0001 C CNN
F 3 "" H 12850 5600 60  0001 C CNN
	2    12850 5600
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U266
U 3 1 5AF78F95
P 13550 5650
F 0 "U266" V 13497 5828 60  0000 L CNN
F 1 "4069" V 13603 5828 60  0000 L CNN
F 2 "" H 13550 5650 60  0001 C CNN
F 3 "" H 13550 5650 60  0001 C CNN
	3    13550 5650
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U266
U 4 1 5AF78F9C
P 14150 5650
F 0 "U266" V 14097 5828 60  0000 L CNN
F 1 "4069" V 14203 5828 60  0000 L CNN
F 2 "" H 14150 5650 60  0001 C CNN
F 3 "" H 14150 5650 60  0001 C CNN
	4    14150 5650
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U266
U 5 1 5AF78FA3
P 14800 5750
F 0 "U266" V 14747 5928 60  0000 L CNN
F 1 "4069" V 14853 5928 60  0000 L CNN
F 2 "" H 14800 5750 60  0001 C CNN
F 3 "" H 14800 5750 60  0001 C CNN
	5    14800 5750
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U266
U 6 1 5AF78FAA
P 15500 5700
F 0 "U266" V 15447 5878 60  0000 L CNN
F 1 "4069" V 15553 5878 60  0000 L CNN
F 2 "" H 15500 5700 60  0001 C CNN
F 3 "" H 15500 5700 60  0001 C CNN
	6    15500 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0680
U 1 1 5AF78FB1
P 13700 5025
F 0 "#PWR0680" H 13700 5025 30  0001 C CNN
F 1 "GND" H 13700 4955 30  0001 C CNN
F 2 "" H 13700 5025 60  0001 C CNN
F 3 "" H 13700 5025 60  0001 C CNN
	1    13700 5025
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0681
U 1 1 5AF78FB7
P 14200 5025
F 0 "#PWR0681" H 14200 5125 30  0001 C CNN
F 1 "VCC" H 14204 5152 30  0000 C CNN
F 2 "" H 14200 5025 60  0001 C CNN
F 3 "" H 14200 5025 60  0001 C CNN
	1    14200 5025
	1    0    0    -1  
$EndComp
$Comp
L spice:C C368
U 1 1 5AF78FBD
P 13950 5025
F 0 "C368" H 14078 5078 60  0000 L CNN
F 1 "100nF" H 14078 4972 60  0000 L CNN
F 2 "" H 13950 5025 60  0000 C CNN
F 3 "" H 13950 5025 60  0000 C CNN
	1    13950 5025
	0    -1   -1   0   
$EndComp
$Comp
L cmos4000:4069 U259
U 2 1 5AF79888
P 800 8000
F 0 "U259" V 747 8178 60  0000 L CNN
F 1 "4069" V 853 8178 60  0000 L CNN
F 2 "" H 800 8000 60  0001 C CNN
F 3 "" H 800 8000 60  0001 C CNN
	2    800  8000
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U259
U 4 1 5AF7988F
P 1450 8000
F 0 "U259" V 1397 8178 60  0000 L CNN
F 1 "4069" V 1503 8178 60  0000 L CNN
F 2 "" H 1450 8000 60  0001 C CNN
F 3 "" H 1450 8000 60  0001 C CNN
	4    1450 8000
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U259
U 6 1 5AF79896
P 2150 8050
F 0 "U259" V 2097 8228 60  0000 L CNN
F 1 "4069" V 2203 8228 60  0000 L CNN
F 2 "" H 2150 8050 60  0001 C CNN
F 3 "" H 2150 8050 60  0001 C CNN
	6    2150 8050
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U260
U 3 1 5AF7989D
P 2750 8050
F 0 "U260" V 2697 8228 60  0000 L CNN
F 1 "4069" V 2803 8228 60  0000 L CNN
F 2 "" H 2750 8050 60  0001 C CNN
F 3 "" H 2750 8050 60  0001 C CNN
	3    2750 8050
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U260
U 5 1 5AF798A4
P 3400 8150
F 0 "U260" V 3347 8328 60  0000 L CNN
F 1 "4069" V 3453 8328 60  0000 L CNN
F 2 "" H 3400 8150 60  0001 C CNN
F 3 "" H 3400 8150 60  0001 C CNN
	5    3400 8150
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U262
U 1 1 5AF798AB
P 4100 8100
F 0 "U262" V 4047 8278 60  0000 L CNN
F 1 "4069" V 4153 8278 60  0000 L CNN
F 2 "" H 4100 8100 60  0001 C CNN
F 3 "" H 4100 8100 60  0001 C CNN
	1    4100 8100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0669
U 1 1 5AF798B2
P 2300 7425
F 0 "#PWR0669" H 2300 7425 30  0001 C CNN
F 1 "GND" H 2300 7355 30  0001 C CNN
F 2 "" H 2300 7425 60  0001 C CNN
F 3 "" H 2300 7425 60  0001 C CNN
	1    2300 7425
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0671
U 1 1 5AF798B8
P 2800 7425
F 0 "#PWR0671" H 2800 7525 30  0001 C CNN
F 1 "VCC" H 2804 7552 30  0000 C CNN
F 2 "" H 2800 7425 60  0001 C CNN
F 3 "" H 2800 7425 60  0001 C CNN
	1    2800 7425
	1    0    0    -1  
$EndComp
$Comp
L spice:C C363
U 1 1 5AF798BE
P 2550 7425
F 0 "C363" H 2678 7478 60  0000 L CNN
F 1 "100nF" H 2678 7372 60  0000 L CNN
F 2 "" H 2550 7425 60  0000 C CNN
F 3 "" H 2550 7425 60  0000 C CNN
	1    2550 7425
	0    -1   -1   0   
$EndComp
$Comp
L cmos4000:4069 U262
U 6 1 5AF7A188
P 6100 8250
F 0 "U262" V 6047 8428 60  0000 L CNN
F 1 "4069" V 6153 8428 60  0000 L CNN
F 2 "" H 6100 8250 60  0001 C CNN
F 3 "" H 6100 8250 60  0001 C CNN
	6    6100 8250
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U264
U 2 1 5AF7A18F
P 6800 8300
F 0 "U264" V 6747 8478 60  0000 L CNN
F 1 "4069" V 6853 8478 60  0000 L CNN
F 2 "" H 6800 8300 60  0001 C CNN
F 3 "" H 6800 8300 60  0001 C CNN
	2    6800 8300
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U264
U 4 1 5AF7A196
P 7400 8300
F 0 "U264" V 7347 8478 60  0000 L CNN
F 1 "4069" V 7453 8478 60  0000 L CNN
F 2 "" H 7400 8300 60  0001 C CNN
F 3 "" H 7400 8300 60  0001 C CNN
	4    7400 8300
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U264
U 5 1 5AF7A19D
P 8050 8400
F 0 "U264" V 7997 8578 60  0000 L CNN
F 1 "4069" V 8103 8578 60  0000 L CNN
F 2 "" H 8050 8400 60  0001 C CNN
F 3 "" H 8050 8400 60  0001 C CNN
	5    8050 8400
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4069 U265
U 1 1 5AF7A1A4
P 8750 8350
F 0 "U265" V 8697 8528 60  0000 L CNN
F 1 "4069" V 8803 8528 60  0000 L CNN
F 2 "" H 8750 8350 60  0001 C CNN
F 3 "" H 8750 8350 60  0001 C CNN
	1    8750 8350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0676
U 1 1 5AF7A1AB
P 6950 7675
F 0 "#PWR0676" H 6950 7675 30  0001 C CNN
F 1 "GND" H 6950 7605 30  0001 C CNN
F 2 "" H 6950 7675 60  0001 C CNN
F 3 "" H 6950 7675 60  0001 C CNN
	1    6950 7675
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0677
U 1 1 5AF7A1B1
P 7450 7675
F 0 "#PWR0677" H 7450 7775 30  0001 C CNN
F 1 "VCC" H 7454 7802 30  0000 C CNN
F 2 "" H 7450 7675 60  0001 C CNN
F 3 "" H 7450 7675 60  0001 C CNN
	1    7450 7675
	1    0    0    -1  
$EndComp
$Comp
L spice:C C366
U 1 1 5AF7A1B7
P 7200 7675
F 0 "C366" H 7328 7728 60  0000 L CNN
F 1 "100nF" H 7328 7622 60  0000 L CNN
F 2 "" H 7200 7675 60  0000 C CNN
F 3 "" H 7200 7675 60  0000 C CNN
	1    7200 7675
	0    -1   -1   0   
$EndComp
Text Label 6175 4075 3    60   ~ 0
Z0
Text Label 6075 4075 3    60   ~ 0
Z1
Text Label 5975 4075 3    60   ~ 0
Z2
Text Label 5875 4075 3    60   ~ 0
Z3
Text Label 5775 4075 3    60   ~ 0
Z4
Text Label 5675 4075 3    60   ~ 0
Z5
Text Label 5575 4075 3    60   ~ 0
Z6
Text Label 5475 4075 3    60   ~ 0
Z7
Text Label 5375 4075 3    60   ~ 0
Z8
Text Label 5275 4075 3    60   ~ 0
Z9
Text Label 5175 4075 3    60   ~ 0
Z10
Text Label 5075 4075 3    60   ~ 0
Z11
Text Label 4975 4075 3    60   ~ 0
Z12
Text Label 4875 4075 3    60   ~ 0
Z13
Text Label 4775 4075 3    60   ~ 0
Z14
Text Label 4675 4075 3    60   ~ 0
Z15
Text Label 3975 4100 3    60   ~ 0
Z16
Text Label 3875 4100 3    60   ~ 0
Z17
Text Label 3775 4100 3    60   ~ 0
Z18
Text Label 3675 4100 3    60   ~ 0
Z19
Text Label 3575 4100 3    60   ~ 0
Z20
Text Label 3475 4100 3    60   ~ 0
Z21
Text Label 3375 4100 3    60   ~ 0
Z22
Text Label 3275 4100 3    60   ~ 0
Z23
Text Label 3175 4100 3    60   ~ 0
Z24
Text Label 3075 4100 3    60   ~ 0
Z25
Text Label 2975 4100 3    60   ~ 0
Z26
Text Label 2875 4100 3    60   ~ 0
Z27
Text Label 2775 4100 3    60   ~ 0
Z28
Text Label 2675 4100 3    60   ~ 0
Z29
Text Label 2575 4100 3    60   ~ 0
Z30
Text Label 2475 4100 3    60   ~ 0
Z31
Text Label 15525 4900 1    60   ~ 0
Z0
Text Label 15025 4900 1    60   ~ 0
Z1
Text Label 14525 4900 1    60   ~ 0
Z2
Text Label 8750 7900 1    60   ~ 0
Z3
Text Label 13525 4900 1    60   ~ 0
Z4
Text Label 13025 4900 1    60   ~ 0
Z5
Text Label 12525 4900 1    60   ~ 0
Z6
Text Label 12025 4900 1    60   ~ 0
Z7
Text Label 10850 4800 1    60   ~ 0
Z8
Text Label 10350 4800 1    60   ~ 0
Z9
Text Label 9525 4775 1    60   ~ 0
Z10
Text Label 8850 4725 1    60   ~ 0
Z11
Text Label 8225 4575 1    60   ~ 0
Z12
Text Label 7225 4625 1    60   ~ 0
Z13
Text Label 6725 4625 1    60   ~ 0
Z14
Text Label 6225 4625 1    60   ~ 0
Z15
Text Label 5100 4750 1    60   ~ 0
Z16
Text Label 4600 4750 1    60   ~ 0
Z17
Text Label 4100 4750 1    60   ~ 0
Z18
Text Label 2650 4725 1    60   ~ 0
Z19
Text Label 2275 4700 1    60   ~ 0
Z20
Wire Wire Line
	15525 4900 15525 5250
Wire Wire Line
	15525 5250 15500 5250
Wire Wire Line
	15025 4900 14800 4900
Wire Wire Line
	14800 4900 14800 5300
Wire Wire Line
	14525 4900 14275 4900
Wire Wire Line
	14275 4900 14275 5200
Wire Wire Line
	14275 5200 14150 5200
Wire Wire Line
	13525 4900 13525 5200
Wire Wire Line
	13525 5200 13550 5200
Wire Wire Line
	13025 4900 13025 5150
Wire Wire Line
	13025 5150 12850 5150
Wire Wire Line
	12525 4900 12200 4900
Wire Wire Line
	12200 4900 12200 5150
Wire Wire Line
	12025 4900 11650 4900
Wire Wire Line
	11650 4900 11650 5150
Wire Wire Line
	11650 5150 11450 5150
Wire Wire Line
	10850 4800 10850 5200
Wire Wire Line
	10850 5200 10750 5200
Wire Wire Line
	10350 4800 10350 5100
Wire Wire Line
	10350 5100 10100 5100
Wire Wire Line
	9525 4775 9525 5100
Wire Wire Line
	9525 5100 9500 5100
Wire Wire Line
	8850 4725 8850 5050
Wire Wire Line
	8850 5050 8800 5050
Wire Wire Line
	8225 4575 8225 5050
Wire Wire Line
	8225 5050 8150 5050
Wire Wire Line
	7225 4625 7225 5000
Wire Wire Line
	7225 5000 7150 5000
Wire Wire Line
	6725 4625 6725 5050
Wire Wire Line
	6725 5050 6450 5050
Wire Wire Line
	6225 4625 6225 4950
Wire Wire Line
	6225 4950 5800 4950
Wire Wire Line
	5100 4750 5200 4750
Wire Wire Line
	5200 4750 5200 4950
Wire Wire Line
	4600 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4900
Wire Wire Line
	4100 4750 4100 4900
Wire Wire Line
	4100 4900 3850 4900
Wire Wire Line
	2650 4725 2650 4825
Wire Wire Line
	2275 4700 2275 4875
Wire Wire Line
	2275 4875 2175 4875
Text Label 1825 4700 1    60   ~ 0
Z21
Text Label 1325 4700 1    60   ~ 0
Z22
Text Label 825  4700 1    60   ~ 0
Z23
Text Label 8050 7750 1    60   ~ 0
Z24
Text Label 7550 7750 1    60   ~ 0
Z25
Text Label 7050 7750 1    60   ~ 0
Z26
Text Label 6550 7750 1    60   ~ 0
Z27
Text Label 6050 7750 1    60   ~ 0
Z28
Text Label 4175 7400 1    60   ~ 0
Z29
Text Label 3675 7400 1    60   ~ 0
Z30
Text Label 3175 7400 1    60   ~ 0
Z31
Wire Wire Line
	825  4700 825  4975
Wire Wire Line
	825  4975 775  4975
Wire Wire Line
	1325 4700 1325 4975
Wire Wire Line
	1325 4975 1375 4975
Wire Wire Line
	1825 4700 1825 4950
Wire Wire Line
	8050 7750 8050 7950
Wire Wire Line
	7550 7750 7550 7850
Wire Wire Line
	7550 7850 7400 7850
Wire Wire Line
	7050 7750 6800 7750
Wire Wire Line
	6800 7750 6800 7850
Wire Wire Line
	6550 7750 6100 7750
Wire Wire Line
	6100 7750 6100 7800
Wire Wire Line
	6050 7750 5475 7750
Wire Wire Line
	5475 7750 5475 7800
Wire Wire Line
	5475 7800 5450 7800
Wire Wire Line
	4175 7400 4175 7650
Wire Wire Line
	4175 7650 4100 7650
Wire Wire Line
	3675 7400 3675 7700
Wire Wire Line
	3675 7700 3400 7700
Wire Wire Line
	3175 7400 3175 7600
Wire Wire Line
	3175 7600 2750 7600
Text HLabel 15500 6150 3    60   Output ~ 0
NOP
Text HLabel 14800 6200 3    60   Output ~ 0
INC
Text HLabel 14150 6100 3    60   Output ~ 0
DEC
Text HLabel 13550 6100 3    60   Output ~ 0
NOT
Text HLabel 12850 6050 3    60   Output ~ 0
AND
Text HLabel 12200 6050 3    60   Output ~ 0
OR
Text HLabel 11450 6050 3    60   Output ~ 0
XOR
Text HLabel 10750 6100 3    60   Output ~ 0
ADD
Text HLabel 10100 6000 3    60   Output ~ 0
ADDC
Text HLabel 9500 6000 3    60   Output ~ 0
SUB
Text HLabel 8800 5950 3    60   Output ~ 0
SUBC
Text HLabel 8150 5950 3    60   Output ~ 0
SLR
Text HLabel 7150 5900 3    60   Output ~ 0
SLRC
Text HLabel 6450 5950 3    60   Output ~ 0
SLL
Text HLabel 5800 5850 3    60   Output ~ 0
SLLC
Text HLabel 5200 5850 3    60   Output ~ 0
MOV
Text HLabel 4500 5800 3    60   Output ~ 0
LOAD
Text HLabel 3850 5800 3    60   Output ~ 0
LADDR
Text HLabel 2650 5725 3    60   Output ~ 0
READ
Text HLabel 2175 5775 3    60   Output ~ 0
WRITE
Text HLabel 1825 5850 3    60   Output ~ 0
INCADDR
Text HLabel 1375 5875 3    60   Output ~ 0
JMP
Text HLabel 775  5875 3    60   Output ~ 0
JMPZ
Text HLabel 8050 8850 3    60   Output ~ 0
CALLC
Text HLabel 7400 8750 3    60   Output ~ 0
CALLZ
Text HLabel 6800 8750 3    60   Output ~ 0
CMP
Text HLabel 6100 8700 3    60   Output ~ 0
RET
Text HLabel 8750 8800 3    60   Output ~ 0
CALL
Wire Wire Line
	2375 7425 2375 7600
Wire Wire Line
	2375 7600 2150 7600
Wire Wire Line
	2150 7600 1450 7600
Wire Wire Line
	1450 7600 1450 7575
Connection ~ 2150 7600
Wire Wire Line
	1450 7575 800  7575
Wire Wire Line
	800  7575 800  7550
Connection ~ 1450 7575
Wire Wire Line
	1450 7575 1450 7550
NoConn ~ 800  8450
NoConn ~ 1450 8450
NoConn ~ 2150 8500
NoConn ~ 2750 8500
NoConn ~ 3400 8600
NoConn ~ 4100 8550
$Comp
L cmos4000:4069 U262
U 4 1 5AF7A181
P 5450 8250
F 0 "U262" V 5397 8428 60  0000 L CNN
F 1 "4069" V 5503 8428 60  0000 L CNN
F 2 "" H 5450 8250 60  0001 C CNN
F 3 "" H 5450 8250 60  0001 C CNN
	4    5450 8250
	0    1    1    0   
$EndComp
Text HLabel 5450 8700 3    60   Output ~ 0
JMPC
Wire Wire Line
	2375 7425 2300 7425
Connection ~ 2300 7425
NoConn ~ 15500 6150
NoConn ~ 6800 8750
$EndSCHEMATC
