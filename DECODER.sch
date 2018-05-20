EESchema Schematic File Version 4
LIBS:myCpu-cache
EELAYER 26 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 91 92
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5150 2775 3    60   Input ~ 0
IN0
Text HLabel 5050 2775 3    60   Input ~ 0
IN1
Text HLabel 4950 2775 3    60   Input ~ 0
IN2
Text HLabel 4850 2775 3    60   Input ~ 0
IN3
Text HLabel 4750 2775 3    60   Input ~ 0
IN4
Text HLabel 4650 2775 3    60   Input ~ 0
IN5
Text HLabel 4550 2775 3    60   Input ~ 0
IN6
Text HLabel 4450 2775 3    60   Input ~ 0
IN7
Text HLabel 4350 2775 3    60   Input ~ 0
IN8
Text HLabel 4250 2775 3    60   Input ~ 0
IN9
Text HLabel 4150 2775 3    60   Input ~ 0
IN10
Text HLabel 4050 2775 3    60   Input ~ 0
IN11
Text HLabel 3950 2775 3    60   Input ~ 0
IN12
Text HLabel 3850 2775 3    60   Input ~ 0
IN13
Text HLabel 3750 2775 3    60   Input ~ 0
IN14
Text HLabel 3650 2775 3    60   Input ~ 0
IN15
Text HLabel 3550 2775 3    60   Input ~ 0
IN16
Text HLabel 3450 2775 3    60   Input ~ 0
IN17
Text HLabel 3350 2775 3    60   Input ~ 0
IN18
Text HLabel 3250 2775 3    60   Input ~ 0
IN19
Text HLabel 3150 2775 3    60   Input ~ 0
IN20
Text HLabel 3050 2775 3    60   Input ~ 0
IN21
Text HLabel 2950 2775 3    60   Input ~ 0
IN22
Text HLabel 2850 2775 3    60   Input ~ 0
IN23
Text HLabel 7225 3225 2    60   Output ~ 0
ADDR0
Text HLabel 7225 3350 2    60   Output ~ 0
ADDR1
Text HLabel 7225 3450 2    60   Output ~ 0
ADDR2
Text HLabel 7225 3550 2    60   Output ~ 0
ADDR3
Text HLabel 7225 3650 2    60   Output ~ 0
ADDR4
Text HLabel 7225 3750 2    60   Output ~ 0
ADDR5
Text HLabel 7225 3850 2    60   Output ~ 0
ADDR6
Text HLabel 7225 3950 2    60   Output ~ 0
ADDR7
Text HLabel 7225 4050 2    60   Output ~ 0
ADDR8
Text HLabel 7225 4150 2    60   Output ~ 0
ADDR9
Text HLabel 7225 4250 2    60   Output ~ 0
ADDR10
Text HLabel 7225 4350 2    60   Output ~ 0
ADDR11
Text HLabel 7225 4450 2    60   Output ~ 0
ADDR12
Text HLabel 7225 4550 2    60   Output ~ 0
ADDR13
Text HLabel 7225 4650 2    60   Output ~ 0
ADDR14
Text HLabel 7225 4750 2    60   Output ~ 0
ADDR15
$Sheet
S 575  3425 2700 1425
U 83257AD8
F0 "5-32Decoder" 60
F1 "5-32Decoder.sch" 60
F2 "Instr0" I T 3200 3425 60 
F3 "Instr2" I T 3025 3425 60 
F4 "Instr3" I T 2925 3425 60 
F5 "Instr4" I T 2825 3425 60 
F6 "Instr1" I T 3100 3425 60 
F7 "NOP" O B 3150 4850 60 
F8 "INC" O B 3050 4850 60 
F9 "DEC" O B 2975 4850 60 
F10 "NOT" O B 2900 4850 60 
F11 "AND" O B 2825 4850 60 
F12 "OR" O B 2750 4850 60 
F13 "XOR" O B 2675 4850 60 
F14 "ADD" O B 2575 4850 60 
F15 "ADDC" O B 2500 4850 60 
F16 "SUB" O B 2425 4850 60 
F17 "SUBC" O B 2350 4850 60 
F18 "SLR" O B 2250 4850 60 
F19 "SLRC" O B 2175 4850 60 
F20 "SLL" O B 2100 4850 60 
F21 "SLLC" O B 2025 4850 60 
F22 "MOV" O B 1950 4850 60 
F23 "LOAD" O B 1875 4850 60 
F24 "LADDR" O B 1800 4850 60 
F25 "READ" O B 1700 4850 60 
F26 "WRITE" O B 1600 4850 60 
F27 "INCADDR" O B 1475 4850 60 
F28 "JMP" O B 1400 4850 60 
F29 "JMPZ" O B 1275 4850 60 
F30 "CALLC" O B 1125 4850 60 
F31 "CALLZ" O B 1050 4850 60 
F32 "CMP" O B 925 4850 60 
F33 "RET" O B 825 4850 60 
F34 "CALL" O B 1200 4850 60 
F35 "JMPC" O B 1350 4850 60 
$EndSheet
Text HLabel 3025 6950 3    60   Output ~ 0
CARRY
$Comp
L 74xx:74LS32 U249
U 1 1 5AFF5DEB
P 1175 6300
F 0 "U249" V 1122 6529 60  0000 L CNN
F 1 "74LS32" V 1228 6529 60  0000 L CNN
F 2 "" H 1175 6300 60  0001 C CNN
F 3 "" H 1175 6300 60  0001 C CNN
	1    1175 6300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U249
U 2 1 5AFF5EF2
P 2075 6300
F 0 "U249" V 2022 6529 60  0000 L CNN
F 1 "74LS32" V 2128 6529 60  0000 L CNN
F 2 "" H 2075 6300 60  0001 C CNN
F 3 "" H 2075 6300 60  0001 C CNN
	2    2075 6300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U249
U 3 1 5AFF5F6A
P 3025 6350
F 0 "U249" V 2972 6579 60  0000 L CNN
F 1 "74LS32" V 3078 6579 60  0000 L CNN
F 2 "" H 3025 6350 60  0001 C CNN
F 3 "" H 3025 6350 60  0001 C CNN
	3    3025 6350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS32 U249
U 4 1 5AFF5FF4
P 3925 6325
F 0 "U249" V 3872 6554 60  0000 L CNN
F 1 "74LS32" V 3978 6554 60  0000 L CNN
F 2 "" H 3925 6325 60  0001 C CNN
F 3 "" H 3925 6325 60  0001 C CNN
	4    3925 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 5125 1075 5700
Wire Wire Line
	2175 4850 2175 5275
Wire Wire Line
	2175 5275 1275 5275
Wire Wire Line
	1275 5275 1275 5700
Wire Wire Line
	2350 4850 2350 5350
Wire Wire Line
	2350 5350 1975 5350
Wire Wire Line
	1975 5350 1975 5700
Wire Wire Line
	2500 4850 2500 5425
Wire Wire Line
	2500 5425 2175 5425
Wire Wire Line
	2175 5425 2175 5700
Wire Wire Line
	2075 6900 2625 6900
Wire Wire Line
	2625 6900 2625 5750
Wire Wire Line
	2625 5750 2925 5750
Wire Wire Line
	1175 6900 1700 6900
Wire Wire Line
	1700 6900 1700 7150
Wire Wire Line
	1700 7150 2425 7150
Wire Wire Line
	2425 7150 2425 5600
Wire Wire Line
	2425 5600 3125 5600
Wire Wire Line
	3125 5600 3125 5750
Text Label 825  4850 3    60   ~ 0
RET
Text Label 1200 4850 3    60   ~ 0
CALL
Text Label 1050 4850 3    60   ~ 0
CALLZ
Text Label 1125 4850 3    60   ~ 0
CALLC
Text Label 1275 4850 3    60   ~ 0
JMPZ
Wire Wire Line
	2025 5125 2025 4850
Wire Wire Line
	1075 5125 2025 5125
Text Label 1350 4850 3    60   ~ 0
JMPC
Text Label 1400 4850 3    60   ~ 0
JMP
Text Label 5525 6325 1    60   ~ 0
JMPZ
Text Label 5625 6325 1    60   ~ 0
JMPC
$Comp
L cmos4000:4002 U253
U 2 1 5B30ACDA
P 6475 6875
F 0 "U253" V 6422 7124 60  0000 L CNN
F 1 "4002" V 6528 7124 60  0000 L CNN
F 2 "" H 6475 6875 60  0001 C CNN
F 3 "" H 6475 6875 60  0001 C CNN
	2    6475 6875
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4002 U253
U 1 1 5B30AC0A
P 5575 6925
F 0 "U253" V 5522 7174 60  0000 L CNN
F 1 "4002" V 5628 7174 60  0000 L CNN
F 2 "" H 5575 6925 60  0001 C CNN
F 3 "" H 5575 6925 60  0001 C CNN
	1    5575 6925
	0    1    1    0   
$EndComp
Text Label 7650 6725 1    60   ~ 0
RET
Text Label 5425 6325 1    60   ~ 0
CALLZ
Text Label 5725 6325 1    60   ~ 0
CALLC
$Comp
L power:GND #PWR0654
U 1 1 5B30CB83
P 6625 6275
F 0 "#PWR0654" H 6625 6275 30  0001 C CNN
F 1 "GND" H 6625 6205 30  0001 C CNN
F 2 "" H 6625 6275 60  0001 C CNN
F 3 "" H 6625 6275 60  0001 C CNN
	1    6625 6275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0647
U 1 1 5C90B2CF
P 1225 7525
F 0 "#PWR0647" H 1225 7625 30  0001 C CNN
F 1 "VCC" H 1229 7652 30  0000 C CNN
F 2 "" H 1225 7525 60  0001 C CNN
F 3 "" H 1225 7525 60  0001 C CNN
	1    1225 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0649
U 1 1 5C90B316
P 1725 7525
F 0 "#PWR0649" H 1725 7525 30  0001 C CNN
F 1 "GND" H 1725 7455 30  0001 C CNN
F 2 "" H 1725 7525 60  0001 C CNN
F 3 "" H 1725 7525 60  0001 C CNN
	1    1725 7525
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C352
U 1 1 5C90B396
P 1475 7525
F 0 "C352" V 1160 7525 50  0000 C CNN
F 1 "100nF" V 1251 7525 50  0000 C CNN
F 2 "" H 1475 7525 60  0001 C CNN
F 3 "" H 1475 7525 60  0001 C CNN
	1    1475 7525
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0653
U 1 1 5C90D237
P 6175 5975
F 0 "#PWR0653" H 6175 6075 30  0001 C CNN
F 1 "VCC" H 6179 6102 30  0000 C CNN
F 2 "" H 6175 5975 60  0001 C CNN
F 3 "" H 6175 5975 60  0001 C CNN
	1    6175 5975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0655
U 1 1 5C90D23D
P 6675 5975
F 0 "#PWR0655" H 6675 5975 30  0001 C CNN
F 1 "GND" H 6675 5905 30  0001 C CNN
F 2 "" H 6675 5975 60  0001 C CNN
F 3 "" H 6675 5975 60  0001 C CNN
	1    6675 5975
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C355
U 1 1 5C90D243
P 6425 5975
F 0 "C355" V 6110 5975 50  0000 C CNN
F 1 "100nF" V 6201 5975 50  0000 C CNN
F 2 "" H 6425 5975 60  0001 C CNN
F 3 "" H 6425 5975 60  0001 C CNN
	1    6425 5975
	0    1    1    0   
$EndComp
Text HLabel 5575 7525 0    60   Output ~ 0
UNCOND
Text Label 4025 5725 1    60   ~ 0
JMPZ
Text Label 3825 5725 1    60   ~ 0
CALLZ
Text HLabel 3925 6925 3    60   Output ~ 0
ZFLAG_S
$Comp
L power:GND #PWR0650
U 1 1 5C92E227
P 1775 10375
F 0 "#PWR0650" H 1775 10375 30  0001 C CNN
F 1 "GND" H 1775 10305 30  0001 C CNN
F 2 "" H 1775 10375 60  0001 C CNN
F 3 "" H 1775 10375 60  0001 C CNN
	1    1775 10375
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C353
U 1 1 5C92E22D
P 1525 10375
F 0 "C353" V 1210 10375 50  0000 C CNN
F 1 "100nF" V 1301 10375 50  0000 C CNN
F 2 "" H 1525 10375 60  0001 C CNN
F 3 "" H 1525 10375 60  0001 C CNN
	1    1525 10375
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U250
U 1 1 5C92FF8D
P 2200 10350
F 0 "U250" V 2147 10579 60  0000 L CNN
F 1 "4071" V 2253 10579 60  0000 L CNN
F 2 "" H 2200 10350 60  0001 C CNN
F 3 "" H 2200 10350 60  0001 C CNN
	1    2200 10350
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U250
U 2 1 5C930045
P 3075 10425
F 0 "U250" V 3022 10654 60  0000 L CNN
F 1 "4071" V 3128 10654 60  0000 L CNN
F 2 "" H 3075 10425 60  0001 C CNN
F 3 "" H 3075 10425 60  0001 C CNN
	2    3075 10425
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U250
U 4 1 5C9300DF
P 3950 10425
F 0 "U250" V 3897 10654 60  0000 L CNN
F 1 "4071" V 4003 10654 60  0000 L CNN
F 2 "" H 3950 10425 60  0001 C CNN
F 3 "" H 3950 10425 60  0001 C CNN
	4    3950 10425
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U251
U 2 1 5C93016F
P 4875 10550
F 0 "U251" V 4822 10779 60  0000 L CNN
F 1 "4071" V 4928 10779 60  0000 L CNN
F 2 "" H 4875 10550 60  0001 C CNN
F 3 "" H 4875 10550 60  0001 C CNN
	2    4875 10550
	0    1    1    0   
$EndComp
Text Label 2100 9750 1    60   ~ 0
JMPC
Text Label 2300 9750 1    60   ~ 0
CALLC
Text HLabel 2200 10950 3    60   Output ~ 0
CARRY_S
Text HLabel 5075 18325 3    60   Output ~ 0
REG_CLK_ENABLE
Text Label 2975 9825 1    60   ~ 0
INC
Text Label 3850 9825 1    60   ~ 0
DEC
Text Label 3175 9825 1    60   ~ 0
AND
Text Label 4050 9825 1    60   ~ 0
OR
Text Label 4775 9950 1    60   ~ 0
NOT
Text Label 4975 9950 1    60   ~ 0
XOR
$Comp
L cmos4000:4071 U252
U 3 1 5C966DB5
P 5825 10500
F 0 "U252" V 5772 10729 60  0000 L CNN
F 1 "4071" V 5878 10729 60  0000 L CNN
F 2 "" H 5825 10500 60  0001 C CNN
F 3 "" H 5825 10500 60  0001 C CNN
	3    5825 10500
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U254
U 1 1 5C966E63
P 6700 10525
F 0 "U254" V 6647 10754 60  0000 L CNN
F 1 "4071" V 6753 10754 60  0000 L CNN
F 2 "" H 6700 10525 60  0001 C CNN
F 3 "" H 6700 10525 60  0001 C CNN
	1    6700 10525
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U254
U 3 1 5C966F61
P 7575 10500
F 0 "U254" V 7522 10729 60  0000 L CNN
F 1 "4071" V 7628 10729 60  0000 L CNN
F 2 "" H 7575 10500 60  0001 C CNN
F 3 "" H 7575 10500 60  0001 C CNN
	3    7575 10500
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U254
U 4 1 5C967026
P 8275 10550
F 0 "U254" V 8222 10779 60  0000 L CNN
F 1 "4071" V 8328 10779 60  0000 L CNN
F 2 "" H 8275 10550 60  0001 C CNN
F 3 "" H 8275 10550 60  0001 C CNN
	4    8275 10550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0659
U 1 1 5C9670E1
P 9325 10300
F 0 "#PWR0659" H 9325 10300 30  0001 C CNN
F 1 "GND" H 9325 10230 30  0001 C CNN
F 2 "" H 9325 10300 60  0001 C CNN
F 3 "" H 9325 10300 60  0001 C CNN
	1    9325 10300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C357
U 1 1 5C9670E7
P 9075 10300
F 0 "C357" V 8760 10300 50  0000 C CNN
F 1 "100nF" V 8851 10300 50  0000 C CNN
F 2 "" H 9075 10300 60  0001 C CNN
F 3 "" H 9075 10300 60  0001 C CNN
	1    9075 10300
	0    1    1    0   
$EndComp
Text Label 5725 9900 1    60   ~ 0
ADD
Text Label 5925 9900 1    60   ~ 0
ADDC
Text Label 6600 9925 1    60   ~ 0
SUB
Text Label 6800 9925 1    60   ~ 0
SUBC
Text Label 7475 9900 1    60   ~ 0
SLL
Text Label 7675 9900 1    60   ~ 0
SLLC
Text Label 8175 9950 1    60   ~ 0
SLR
Text Label 8375 9950 1    60   ~ 0
SLRC
$Comp
L cmos4000:4071 U255
U 4 1 5C969156
P 9800 10725
F 0 "U255" V 9747 10954 60  0000 L CNN
F 1 "4071" V 9853 10954 60  0000 L CNN
F 2 "" H 9800 10725 60  0001 C CNN
F 3 "" H 9800 10725 60  0001 C CNN
	4    9800 10725
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U250
U 3 1 5C96921C
P 3875 12600
F 0 "U250" V 3822 12829 60  0000 L CNN
F 1 "4071" V 3928 12829 60  0000 L CNN
F 2 "" H 3875 12600 60  0001 C CNN
F 3 "" H 3875 12600 60  0001 C CNN
	3    3875 12600
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U251
U 1 1 5C9692EA
P 4725 12550
F 0 "U251" V 4672 12779 60  0000 L CNN
F 1 "4071" V 4778 12779 60  0000 L CNN
F 2 "" H 4725 12550 60  0001 C CNN
F 3 "" H 4725 12550 60  0001 C CNN
	1    4725 12550
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U252
U 1 1 5C9693ED
P 5550 12575
F 0 "U252" V 5497 12804 60  0000 L CNN
F 1 "4071" V 5603 12804 60  0000 L CNN
F 2 "" H 5550 12575 60  0001 C CNN
F 3 "" H 5550 12575 60  0001 C CNN
	1    5550 12575
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0648
U 1 1 5C9696BD
P 1275 10375
F 0 "#PWR0648" H 1275 10475 30  0001 C CNN
F 1 "VCC" H 1279 10502 30  0000 C CNN
F 2 "" H 1275 10375 60  0001 C CNN
F 3 "" H 1275 10375 60  0001 C CNN
	1    1275 10375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0658
U 1 1 5C969761
P 8825 10300
F 0 "#PWR0658" H 8825 10400 30  0001 C CNN
F 1 "VCC" H 8829 10427 30  0000 C CNN
F 2 "" H 8825 10300 60  0001 C CNN
F 3 "" H 8825 10300 60  0001 C CNN
	1    8825 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0663
U 1 1 5C969937
P 11075 10075
F 0 "#PWR0663" H 11075 10075 30  0001 C CNN
F 1 "GND" H 11075 10005 30  0001 C CNN
F 2 "" H 11075 10075 60  0001 C CNN
F 3 "" H 11075 10075 60  0001 C CNN
	1    11075 10075
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C359
U 1 1 5C96993D
P 10825 10075
F 0 "C359" V 10510 10075 50  0000 C CNN
F 1 "100nF" V 10601 10075 50  0000 C CNN
F 2 "" H 10825 10075 60  0001 C CNN
F 3 "" H 10825 10075 60  0001 C CNN
	1    10825 10075
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0662
U 1 1 5C969944
P 10575 10075
F 0 "#PWR0662" H 10575 10175 30  0001 C CNN
F 1 "VCC" H 10579 10202 30  0000 C CNN
F 2 "" H 10575 10075 60  0001 C CNN
F 3 "" H 10575 10075 60  0001 C CNN
	1    10575 10075
	1    0    0    -1  
$EndComp
Text Label 9700 10125 1    60   ~ 0
MOV
Text Label 9900 10125 1    60   ~ 0
LOAD
Text Label 3775 12000 1    60   ~ 0
READ
Wire Wire Line
	3075 11025 3825 11025
Wire Wire Line
	3825 11025 3825 12000
Wire Wire Line
	3825 12000 3975 12000
Wire Wire Line
	3950 11025 3950 11950
Wire Wire Line
	3950 11950 4625 11950
Wire Wire Line
	4875 11150 4875 11950
Wire Wire Line
	4875 11950 4825 11950
Wire Wire Line
	5825 11100 5475 11100
Wire Wire Line
	5475 11100 5475 11975
Wire Wire Line
	5475 11975 5450 11975
Wire Wire Line
	6700 11150 5650 11150
Wire Wire Line
	5650 11150 5650 11975
$Comp
L power:GND #PWR0657
U 1 1 5C97BE6A
P 7975 12675
F 0 "#PWR0657" H 7975 12675 30  0001 C CNN
F 1 "GND" H 7975 12605 30  0001 C CNN
F 2 "" H 7975 12675 60  0001 C CNN
F 3 "" H 7975 12675 60  0001 C CNN
	1    7975 12675
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C356
U 1 1 5C97BE70
P 7725 12675
F 0 "C356" V 7410 12675 50  0000 C CNN
F 1 "100nF" V 7501 12675 50  0000 C CNN
F 2 "" H 7725 12675 60  0001 C CNN
F 3 "" H 7725 12675 60  0001 C CNN
	1    7725 12675
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0656
U 1 1 5C97BE77
P 7475 12675
F 0 "#PWR0656" H 7475 12775 30  0001 C CNN
F 1 "VCC" H 7479 12802 30  0000 C CNN
F 2 "" H 7475 12675 60  0001 C CNN
F 3 "" H 7475 12675 60  0001 C CNN
	1    7475 12675
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U254
U 2 1 5C97E309
P 7025 12925
F 0 "U254" V 6972 13154 60  0000 L CNN
F 1 "4071" V 7078 13154 60  0000 L CNN
F 2 "" H 7025 12925 60  0001 C CNN
F 3 "" H 7025 12925 60  0001 C CNN
	2    7025 12925
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U252
U 2 1 5C97E3DF
P 5550 16025
F 0 "U252" V 5497 16254 60  0000 L CNN
F 1 "4071" V 5603 16254 60  0000 L CNN
F 2 "" H 5550 16025 60  0001 C CNN
F 3 "" H 5550 16025 60  0001 C CNN
	2    5550 16025
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U251
U 3 1 5C97E4D5
P 5075 14850
F 0 "U251" V 5022 15079 60  0000 L CNN
F 1 "4071" V 5128 15079 60  0000 L CNN
F 2 "" H 5075 14850 60  0001 C CNN
F 3 "" H 5075 14850 60  0001 C CNN
	3    5075 14850
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U252
U 4 1 5C97E5A9
P 5850 14800
F 0 "U252" V 5797 15029 60  0000 L CNN
F 1 "4071" V 5903 15029 60  0000 L CNN
F 2 "" H 5850 14800 60  0001 C CNN
F 3 "" H 5850 14800 60  0001 C CNN
	4    5850 14800
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 11100 7575 11525
Wire Wire Line
	7575 11525 6925 11525
Wire Wire Line
	6925 11525 6925 12325
Wire Wire Line
	6700 11125 6700 11150
Wire Wire Line
	8275 11150 7700 11150
Wire Wire Line
	7700 11150 7700 11675
Wire Wire Line
	7700 11675 7125 11675
Wire Wire Line
	7125 11675 7125 12325
Wire Wire Line
	9800 11325 9800 14200
Wire Wire Line
	9800 14200 5950 14200
Wire Wire Line
	7025 13525 5925 13525
Wire Wire Line
	5925 13525 5925 14025
Wire Wire Line
	5925 14025 5750 14025
Wire Wire Line
	5750 14025 5750 14200
Wire Wire Line
	5550 13175 5375 13175
Wire Wire Line
	5375 13175 5375 14250
Wire Wire Line
	5375 14250 5175 14250
Wire Wire Line
	4725 13150 4725 14250
Wire Wire Line
	4725 14250 4975 14250
$Comp
L cmos4000:4071 U251
U 4 1 5C99A7EA
P 5200 17300
F 0 "U251" V 5147 17529 60  0000 L CNN
F 1 "4071" V 5253 17529 60  0000 L CNN
F 2 "" H 5200 17300 60  0001 C CNN
F 3 "" H 5200 17300 60  0001 C CNN
	4    5200 17300
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U255
U 1 1 5C99A8D0
P 8625 18950
F 0 "U255" V 8572 19179 60  0000 L CNN
F 1 "4071" V 8678 19179 60  0000 L CNN
F 2 "" H 8625 18950 60  0001 C CNN
F 3 "" H 8625 18950 60  0001 C CNN
	1    8625 18950
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U258
U 1 1 5C99AA30
P 12300 1925
F 0 "U258" V 12247 2154 60  0000 L CNN
F 1 "4071" V 12353 2154 60  0000 L CNN
F 2 "" H 12300 1925 60  0001 C CNN
F 3 "" H 12300 1925 60  0001 C CNN
	1    12300 1925
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U257
U 4 1 5C99AB02
P 12275 1325
F 0 "U257" V 12222 1554 60  0000 L CNN
F 1 "4071" V 12328 1554 60  0000 L CNN
F 2 "" H 12275 1325 60  0001 C CNN
F 3 "" H 12275 1325 60  0001 C CNN
	4    12275 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0652
U 1 1 5C99ACBE
P 4675 17200
F 0 "#PWR0652" H 4675 17200 30  0001 C CNN
F 1 "GND" H 4675 17130 30  0001 C CNN
F 2 "" H 4675 17200 60  0001 C CNN
F 3 "" H 4675 17200 60  0001 C CNN
	1    4675 17200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C354
U 1 1 5C99ACC4
P 4425 17200
F 0 "C354" V 4110 17200 50  0000 C CNN
F 1 "100nF" V 4201 17200 50  0000 C CNN
F 2 "" H 4425 17200 60  0001 C CNN
F 3 "" H 4425 17200 60  0001 C CNN
	1    4425 17200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0651
U 1 1 5C99ACCB
P 4175 17200
F 0 "#PWR0651" H 4175 17300 30  0001 C CNN
F 1 "VCC" H 4179 17327 30  0000 C CNN
F 2 "" H 4175 17200 60  0001 C CNN
F 3 "" H 4175 17200 60  0001 C CNN
	1    4175 17200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 15450 5450 15450
Wire Wire Line
	5450 15450 5450 15425
Wire Wire Line
	5850 15400 5650 15400
Wire Wire Line
	5650 15400 5650 15425
Wire Wire Line
	5550 16625 5300 16625
Wire Wire Line
	5300 16625 5300 16700
Wire Wire Line
	3875 13200 3875 14825
Wire Wire Line
	3875 14825 4750 14825
Wire Wire Line
	4750 14825 4750 16700
Wire Wire Line
	4750 16700 5100 16700
Wire Wire Line
	5200 17900 5200 18250
Wire Wire Line
	5200 18250 5075 18250
Wire Wire Line
	5075 18250 5075 18325
Text HLabel 8625 19550 3    60   Output ~ 0
ADDR_REG_ENABLE
Text Label 3150 4850 3    60   ~ 0
NOP
Text Label 3050 4850 3    39   ~ 0
INC
Text Label 2975 4850 3    39   ~ 0
DEC
Text Label 2900 4850 3    39   ~ 0
NOT
Text Label 2825 4850 3    39   ~ 0
AND
Text Label 2750 4850 3    39   ~ 0
OR
Text Label 2675 4850 3    39   ~ 0
XOR
Text Label 2575 4850 3    39   ~ 0
ADD
Text Label 2500 4850 3    39   ~ 0
ADDC
Text Label 2425 4850 3    39   ~ 0
SUB
Text Label 2350 4850 3    39   ~ 0
SUBC
Text Label 2250 4850 3    39   ~ 0
SLR
Text Label 2175 4850 3    39   ~ 0
SLRC
Text Label 2100 4850 3    39   ~ 0
SLL
Text Label 2025 4850 3    39   ~ 0
SLLC
Text Label 1950 4850 3    39   ~ 0
MOV
Text Label 1875 4850 3    39   ~ 0
LOAD
Text Label 1800 4850 3    39   ~ 0
LADDR
Text Label 1700 4850 3    39   ~ 0
READ
Text Label 1600 4850 3    39   ~ 0
WRITE
Text Label 1475 4850 3    39   ~ 0
INCADDR
Text Label 8525 18350 1    39   ~ 0
LADDR
Text Label 8725 18350 1    39   ~ 0
INCADDR
Text HLabel 1225 8425 0    39   Output ~ 0
LADDR
Text Label 1225 8425 0    39   ~ 0
LADDR
Text HLabel 14450 1775 2    59   Output ~ 0
ALU_S0
Text HLabel 14450 1875 2    59   Output ~ 0
ALU_S1
Text HLabel 14450 1975 2    59   Output ~ 0
ALU_S2
Text HLabel 14900 6800 2    59   Output ~ 0
ALU_S3
Text Label 6750 13525 2    59   ~ 0
ALU_S3_W0
Text Label 13700 6700 2    59   ~ 0
ALU_S3_W0
Text Label 4875 11225 2    59   ~ 0
ALU_S0_W0
Text Label 3825 11200 2    59   ~ 0
ALU_S0_W1
Text Label 11675 1225 2    59   ~ 0
ALU_S0_W0
Text Label 11675 1425 2    59   ~ 0
ALU_S0_W1
Text Label 11700 2025 2    59   ~ 0
ALU_S0_W2
Text Label 8250 11150 2    59   ~ 0
ALU_S0_W2
Wire Wire Line
	12875 1325 12875 1550
Wire Wire Line
	12875 1550 11825 1550
Wire Wire Line
	11825 1550 11825 1750
Wire Wire Line
	11825 1750 11700 1750
Wire Wire Line
	11700 1750 11700 1825
Wire Wire Line
	12900 1925 12900 1650
Wire Wire Line
	12900 1650 14450 1650
Wire Wire Line
	14450 1650 14450 1775
Text Label 5475 11125 2    59   ~ 0
ALU_S1_W0
$Comp
L power:GND #PWR0661
U 1 1 5E4B8FF3
P 10225 2825
F 0 "#PWR0661" H 10225 2825 30  0001 C CNN
F 1 "GND" H 10225 2755 30  0001 C CNN
F 2 "" H 10225 2825 60  0001 C CNN
F 3 "" H 10225 2825 60  0001 C CNN
	1    10225 2825
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C358
U 1 1 5E4B8FF9
P 9975 2825
F 0 "C358" V 9660 2825 50  0000 C CNN
F 1 "100nF" V 9751 2825 50  0000 C CNN
F 2 "" H 9975 2825 60  0001 C CNN
F 3 "" H 9975 2825 60  0001 C CNN
	1    9975 2825
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0660
U 1 1 5E4B9000
P 9725 2825
F 0 "#PWR0660" H 9725 2925 30  0001 C CNN
F 1 "VCC" H 9729 2952 30  0000 C CNN
F 2 "" H 9725 2825 60  0001 C CNN
F 3 "" H 9725 2825 60  0001 C CNN
	1    9725 2825
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U256
U 4 1 5E4BD2B8
P 11750 2875
F 0 "U256" H 11750 3263 60  0000 C CNN
F 1 "4071" H 11750 3157 60  0000 C CNN
F 2 "" H 11750 2875 60  0001 C CNN
F 3 "" H 11750 2875 60  0001 C CNN
	4    11750 2875
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U257
U 2 1 5E4BD3A6
P 11800 3525
F 0 "U257" H 11800 3913 60  0000 C CNN
F 1 "4071" H 11800 3807 60  0000 C CNN
F 2 "" H 11800 3525 60  0001 C CNN
F 3 "" H 11800 3525 60  0001 C CNN
	2    11800 3525
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U258
U 2 1 5E4BD783
P 13425 3075
F 0 "U258" H 13425 3463 60  0000 C CNN
F 1 "4071" H 13425 3357 60  0000 C CNN
F 2 "" H 13425 3075 60  0001 C CNN
F 3 "" H 13425 3075 60  0001 C CNN
	2    13425 3075
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U257
U 1 1 5E4BD875
P 11775 4925
F 0 "U257" H 11775 5313 60  0000 C CNN
F 1 "4071" H 11775 5207 60  0000 C CNN
F 2 "" H 11775 4925 60  0001 C CNN
F 3 "" H 11775 4925 60  0001 C CNN
	1    11775 4925
	1    0    0    -1  
$EndComp
Text Label 11150 2775 2    59   ~ 0
ALU_S1_W0
Text Label 11150 2975 2    59   ~ 0
NOT
Text Label 11200 3425 2    59   ~ 0
OR
Text Label 9650 3850 2    59   ~ 0
XOR
Wire Wire Line
	12350 2875 12825 2875
Wire Wire Line
	12825 2875 12825 2975
Wire Wire Line
	12400 3525 12825 3525
Wire Wire Line
	12825 3525 12825 3175
Wire Wire Line
	14025 3075 14025 2600
Wire Wire Line
	14025 2600 13600 2600
Wire Wire Line
	13600 2600 13600 1875
Wire Wire Line
	13600 1875 14450 1875
Text Label 5475 11250 2    59   ~ 0
ALU_S2_W0
Text Label 11175 4825 2    59   ~ 0
ALU_S2_W0
$Comp
L cmos4000:4071 U257
U 3 1 5E4DE721
P 11850 5575
F 0 "U257" H 11850 5963 60  0000 C CNN
F 1 "4071" H 11850 5857 60  0000 C CNN
F 2 "" H 11850 5575 60  0001 C CNN
F 3 "" H 11850 5575 60  0001 C CNN
	3    11850 5575
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U258
U 3 1 5E4DE980
P 14175 5375
F 0 "U258" H 14175 5763 60  0000 C CNN
F 1 "4071" H 14175 5657 60  0000 C CNN
F 2 "" H 14175 5375 60  0001 C CNN
F 3 "" H 14175 5375 60  0001 C CNN
	3    14175 5375
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U256
U 1 1 5E4DEA97
P 10250 3950
F 0 "U256" H 10250 4338 60  0000 C CNN
F 1 "4071" H 10250 4232 60  0000 C CNN
F 2 "" H 10250 3950 60  0001 C CNN
F 3 "" H 10250 3950 60  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4071 U258
U 4 1 5E4DEB93
P 14300 6800
F 0 "U258" H 14300 7188 60  0000 C CNN
F 1 "4071" H 14300 7082 60  0000 C CNN
F 2 "" H 14300 6800 60  0001 C CNN
F 3 "" H 14300 6800 60  0001 C CNN
	4    14300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0665
U 1 1 5E4E3988
P 12050 6150
F 0 "#PWR0665" H 12050 6150 30  0001 C CNN
F 1 "GND" H 12050 6080 30  0001 C CNN
F 2 "" H 12050 6150 60  0001 C CNN
F 3 "" H 12050 6150 60  0001 C CNN
	1    12050 6150
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C360
U 1 1 5E4E398E
P 11800 6150
F 0 "C360" V 11485 6150 50  0000 C CNN
F 1 "100nF" V 11576 6150 50  0000 C CNN
F 2 "" H 11800 6150 60  0001 C CNN
F 3 "" H 11800 6150 60  0001 C CNN
	1    11800 6150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0664
U 1 1 5E4E3995
P 11550 6150
F 0 "#PWR0664" H 11550 6250 30  0001 C CNN
F 1 "VCC" H 11554 6277 30  0000 C CNN
F 2 "" H 11550 6150 60  0001 C CNN
F 3 "" H 11550 6150 60  0001 C CNN
	1    11550 6150
	1    0    0    -1  
$EndComp
Text Label 11175 5025 2    59   ~ 0
NOT
Text Label 11250 5475 2    59   ~ 0
INC
Text Label 11250 5675 2    59   ~ 0
DEC
Wire Wire Line
	12375 4925 13575 4925
Wire Wire Line
	13575 4925 13575 5275
Wire Wire Line
	13575 5475 12450 5475
Wire Wire Line
	12450 5475 12450 5575
Wire Wire Line
	14775 5375 14775 2775
Wire Wire Line
	14775 2775 14150 2775
Wire Wire Line
	14150 2775 14150 2150
Wire Wire Line
	14150 2150 14050 2150
Wire Wire Line
	14050 2150 14050 1975
Wire Wire Line
	14050 1975 14450 1975
Text HLabel 19825 2775 2    59   Output ~ 0
RX_S0
Text HLabel 19825 2875 2    59   Output ~ 0
RX_S1
Text HLabel 19825 2975 2    59   Output ~ 0
RX_S2
Text HLabel 19850 3400 2    59   Output ~ 0
RY_S0
Text HLabel 19850 3500 2    59   Output ~ 0
RY_S1
Text HLabel 19850 3600 2    59   Output ~ 0
RY_S2
Text HLabel 19875 4150 2    59   Output ~ 0
RZ_S0
Text HLabel 19875 4250 2    59   Output ~ 0
RZ_S1
Text HLabel 19875 4350 2    59   Output ~ 0
RZ_S2
Text Label 9650 4050 2    59   ~ 0
MOV
Wire Wire Line
	10850 3950 10850 3625
Wire Wire Line
	10850 3625 11200 3625
Text Label 13700 6900 2    59   ~ 0
MOV
Wire Wire Line
	2950 3225 2825 3225
Wire Wire Line
	2825 3225 2825 3425
Wire Wire Line
	2925 3400 3000 3400
Wire Wire Line
	3000 3400 3000 2775
Wire Wire Line
	3000 2775 3050 2775
Wire Wire Line
	2925 3400 2925 3425
Wire Wire Line
	3025 3425 3025 3225
Wire Wire Line
	3025 3225 3150 3225
Wire Wire Line
	3250 3275 3100 3275
Wire Wire Line
	3100 3275 3100 3425
Wire Wire Line
	3350 3325 3200 3325
Wire Wire Line
	3200 3325 3200 3425
Wire Wire Line
	5150 2775 7225 2775
Wire Wire Line
	7225 2775 7225 3225
Wire Wire Line
	7225 3350 5050 3350
Wire Wire Line
	4975 3450 7225 3450
Wire Wire Line
	4975 2775 4950 2775
Wire Wire Line
	4975 2775 4975 3450
Wire Wire Line
	4850 3550 7225 3550
Wire Wire Line
	4750 3650 7225 3650
Wire Wire Line
	4650 3750 7225 3750
Wire Wire Line
	4450 3950 7225 3950
Wire Wire Line
	4550 3850 7225 3850
Wire Wire Line
	4350 4050 7225 4050
Wire Wire Line
	7225 4150 4250 4150
Wire Wire Line
	4150 4250 7225 4250
Wire Wire Line
	7225 4350 4050 4350
Wire Wire Line
	3950 4450 7225 4450
Wire Wire Line
	7225 4550 3850 4550
Wire Wire Line
	7225 4650 3750 4650
Wire Wire Line
	3650 4800 7225 4800
Wire Wire Line
	7225 4800 7225 4750
Text Label 5150 2525 1    59   ~ 0
IN0
Text Label 5050 2525 1    59   ~ 0
IN1
Text Label 4950 2525 1    59   ~ 0
IN2
Text Label 4850 2525 1    59   ~ 0
IN3
Text Label 4750 2525 1    59   ~ 0
IN4
Text Label 4650 2525 1    59   ~ 0
IN5
Text Label 4550 2525 1    59   ~ 0
IN6
Text Label 4450 2525 1    59   ~ 0
IN7
Text Label 4350 2525 1    59   ~ 0
IN8
Text Label 4250 2525 1    59   ~ 0
IN9
Text Label 4150 2525 1    59   ~ 0
IN10
Text Label 4050 2525 1    59   ~ 0
IN11
Text Label 3950 2525 1    59   ~ 0
IN12
Text Label 3850 2525 1    59   ~ 0
IN13
Text Label 3750 2525 1    59   ~ 0
IN14
Text Label 3650 2525 1    59   ~ 0
IN15
Text Label 3550 2525 1    59   ~ 0
IN16
Text Label 3450 2525 1    59   ~ 0
IN17
Text Label 3350 2525 1    59   ~ 0
IN18
Text Label 3250 2525 1    59   ~ 0
IN19
Text Label 3150 2525 1    59   ~ 0
IN20
Text Label 3050 2525 1    59   ~ 0
IN21
Text Label 2950 2525 1    59   ~ 0
IN22
Text Label 2850 2525 1    59   ~ 0
IN23
Wire Wire Line
	2850 2525 2850 2775
Wire Wire Line
	2950 2525 2950 3225
Wire Wire Line
	3050 2525 3050 2775
Wire Wire Line
	3150 2525 3150 3225
Wire Wire Line
	3250 2525 3250 3275
Wire Wire Line
	3350 2525 3350 3325
Wire Wire Line
	3450 2775 3450 2525
Wire Wire Line
	3550 2525 3550 2775
Wire Wire Line
	3650 2525 3650 4800
Wire Wire Line
	3750 2525 3750 4650
Wire Wire Line
	3850 2525 3850 4550
Wire Wire Line
	3950 2525 3950 4450
Wire Wire Line
	4050 2525 4050 4350
Wire Wire Line
	4150 2525 4150 4250
Wire Wire Line
	4250 2525 4250 4150
Wire Wire Line
	4350 2525 4350 4050
Wire Wire Line
	4450 2525 4450 3950
Wire Wire Line
	4550 2525 4550 3850
Wire Wire Line
	4650 2525 4650 3750
Wire Wire Line
	4750 2525 4750 3650
Wire Wire Line
	4850 2525 4850 3550
Wire Wire Line
	4950 2525 4950 2775
Wire Wire Line
	5050 2525 5050 3350
Wire Wire Line
	5150 2525 5150 2775
Text Label 19575 3400 2    59   ~ 0
IN6
Text Label 19575 3500 2    59   ~ 0
IN7
Text Label 19575 3600 2    59   ~ 0
IN8
Text Label 19625 2750 2    59   ~ 0
IN0
Text Label 19625 2850 2    59   ~ 0
IN1
Text Label 19625 2950 2    59   ~ 0
IN2
Text Label 19725 4150 2    59   ~ 0
IN12
Text Label 19725 4250 2    59   ~ 0
IN13
Text Label 19725 4350 2    59   ~ 0
IN14
Wire Wire Line
	19875 4150 19725 4150
Wire Wire Line
	19725 4250 19875 4250
Wire Wire Line
	19725 4350 19875 4350
Text Label 19700 4475 2    59   ~ 0
IN15
Text HLabel 19875 4450 2    59   Output ~ 0
RZ_S3
Text HLabel 19850 3700 2    59   Output ~ 0
RY_S3
Text HLabel 19800 3075 2    59   Output ~ 0
RX_S3
Text Label 19600 3075 2    59   ~ 0
IN3
Wire Wire Line
	19600 3075 19800 3075
Wire Wire Line
	19825 2975 19625 2975
Wire Wire Line
	19625 2975 19625 2950
Wire Wire Line
	19625 2850 19825 2850
Wire Wire Line
	19825 2850 19825 2875
Wire Wire Line
	19625 2750 19825 2750
Wire Wire Line
	19825 2750 19825 2775
Text Label 19575 3700 2    59   ~ 0
IN9
Wire Wire Line
	19575 3400 19850 3400
Wire Wire Line
	19850 3500 19575 3500
Wire Wire Line
	19575 3600 19850 3600
Wire Wire Line
	19850 3725 19575 3725
Wire Wire Line
	19575 3725 19575 3700
Wire Wire Line
	19850 3700 19850 3725
Wire Wire Line
	19700 4475 19875 4475
Wire Wire Line
	19875 4475 19875 4450
Text HLabel 950  8825 0    59   Output ~ 0
READ
Text Label 950  8825 0    59   ~ 0
READ
Text HLabel 925  8975 0    59   Output ~ 0
LOAD
Text Label 925  8975 0    59   ~ 0
LOAD
Text HLabel 19750 5575 2    59   Output ~ 0
IM0
Text HLabel 19750 5675 2    59   Output ~ 0
IM1
Text HLabel 19750 5775 2    59   Output ~ 0
IM2
Text HLabel 19750 5875 2    59   Output ~ 0
IM3
Text HLabel 19750 5975 2    59   Output ~ 0
IM4
Text HLabel 19750 6075 2    59   Output ~ 0
IM5
Text HLabel 19750 6175 2    59   Output ~ 0
IM6
Text HLabel 19750 6275 2    59   Output ~ 0
IM7
Text Label 19750 5575 2    59   ~ 0
IN0
Text Label 19750 5675 2    59   ~ 0
IN1
Text Label 19750 5775 2    59   ~ 0
IN2
Text Label 19750 5875 2    59   ~ 0
IN3
Text Label 19750 5975 2    59   ~ 0
IN4
Text Label 19750 6075 2    59   ~ 0
IN5
Text Label 19750 6175 2    59   ~ 0
IN6
Text Label 19750 6275 2    59   ~ 0
IN7
Text HLabel 19725 6525 2    59   Output ~ 0
ADDR_Z_S0
Text HLabel 19725 6625 2    59   Output ~ 0
ADDR_Z_S1
Text HLabel 19700 6900 2    59   Output ~ 0
ADDR_X_S0
Text HLabel 19700 7000 2    59   Output ~ 0
ADDR_X_S1
Text Label 19700 6900 2    59   ~ 0
IN_0
Text Label 19700 7000 2    59   ~ 0
IN_1
Text Label 19725 6525 2    59   ~ 0
IN12
Text Label 19725 6625 2    59   ~ 0
IN13
NoConn ~ 7625 9475
Wire Wire Line
	6325 6275 6425 6275
Wire Wire Line
	6425 6275 6525 6275
Connection ~ 6425 6275
Wire Wire Line
	6525 6275 6625 6275
Connection ~ 6525 6275
Connection ~ 6625 6275
NoConn ~ 6475 7475
Text HLabel 8950 8425 3    60   Output ~ 0
CALL_ANY
Text HLabel 7650 6725 3    60   Output ~ 0
RET
Text HLabel 10525 8375 3    60   Output ~ 0
JMP_ANY
$Comp
L cmos4000:4071 U255
U 2 1 5B782B48
P 8850 6625
F 0 "U255" V 8797 6854 60  0000 L CNN
F 1 "4071" V 8903 6854 60  0000 L CNN
F 2 "" H 8850 6625 60  0001 C CNN
F 3 "" H 8850 6625 60  0001 C CNN
	2    8850 6625
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U256
U 3 1 5B782C6C
P 10525 7775
F 0 "U256" V 10472 8004 60  0000 L CNN
F 1 "4071" V 10578 8004 60  0000 L CNN
F 2 "" H 10525 7775 60  0001 C CNN
F 3 "" H 10525 7775 60  0001 C CNN
	3    10525 7775
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U256
U 2 1 5B782D94
P 10425 6575
F 0 "U256" V 10372 6804 60  0000 L CNN
F 1 "4071" V 10478 6804 60  0000 L CNN
F 2 "" H 10425 6575 60  0001 C CNN
F 3 "" H 10425 6575 60  0001 C CNN
	2    10425 6575
	0    1    1    0   
$EndComp
$Comp
L cmos4000:4071 U255
U 3 1 5B782EB6
P 8950 7825
F 0 "U255" V 8897 8054 60  0000 L CNN
F 1 "4071" V 9003 8054 60  0000 L CNN
F 2 "" H 8950 7825 60  0001 C CNN
F 3 "" H 8950 7825 60  0001 C CNN
	3    8950 7825
	0    1    1    0   
$EndComp
Text Label 8750 6025 1    60   ~ 0
CALLZ
Text Label 8950 6025 1    60   ~ 0
CALLC
Text Label 9050 7225 1    60   ~ 0
CALL
Text Label 10625 7175 1    60   ~ 0
JMP
Text Label 10325 5975 1    60   ~ 0
JMPZ
Text Label 10525 5975 1    60   ~ 0
JMPC
Text Label 925  4850 3    60   ~ 0
CMP
Text HLabel 625  5400 0    60   Output ~ 0
CMP
Text Label 625  5400 0    60   ~ 0
CMP
Text HLabel 950  8625 0    60   Output ~ 0
WRITE
Text Label 950  8625 0    60   ~ 0
WRITE
NoConn ~ 3450 2625
NoConn ~ 3550 2600
NoConn ~ 2850 2575
$EndSCHEMATC
