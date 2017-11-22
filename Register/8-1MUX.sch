EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Registersatz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 410 553
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4000 3300 500  400 
U 5A166109
F0 "2-1MUX" 60
F1 "2-1MUX.sch" 60
F2 "S" I L 4000 3500 60 
F3 "X1" I L 4000 3350 60 
F4 "X0" I L 4000 3650 60 
F5 "Out" I R 4500 3450 60 
$EndSheet
$Sheet
S 4000 4050 500  400 
U 5A1673FC
F0 "2-1MUX" 60
F1 "2-1MUX.sch" 60
F2 "S" I L 4000 4250 60 
F3 "X1" I L 4000 4100 60 
F4 "X0" I L 4000 4400 60 
F5 "Out" I R 4500 4300 60 
$EndSheet
$Sheet
S 4000 4850 500  400 
U 5A1675F9
F0 "2-1MUX" 60
F1 "2-1MUX.sch" 60
F2 "S" I L 4000 5050 60 
F3 "X1" I L 4000 4900 60 
F4 "X0" I L 4000 5200 60 
F5 "Out" I R 4500 5050 60 
$EndSheet
$Sheet
S 5350 2800 500  400 
U 5A16783E
F0 "2-1MUX" 60
F1 "2-1MUX.sch" 60
F2 "S" I L 5350 3000 60 
F3 "X1" I L 5350 2850 60 
F4 "X0" I L 5350 3150 60 
F5 "Out" I R 5850 3000 60 
$EndSheet
$Sheet
S 5450 4450 500  400 
U 5A167A29
F0 "2-1MUX" 60
F1 "2-1MUX.sch" 60
F2 "S" I L 5450 4650 60 
F3 "X1" I L 5450 4500 60 
F4 "X0" I L 5450 4800 60 
F5 "Out" I R 5950 4650 60 
$EndSheet
$Sheet
S 6550 3950 500  400 
U 5A167C38
F0 "2-1MUX" 60
F1 "2-1MUX.sch" 60
F2 "S" I L 6550 4150 60 
F3 "X1" I L 6550 4000 60 
F4 "X0" I L 6550 4300 60 
F5 "Out" I R 7050 4200 60 
$EndSheet
Text HLabel 2450 5200 0    60   Input ~ 0
X0
Text HLabel 2450 4900 0    60   Input ~ 0
X1
Text HLabel 2450 4500 0    60   Input ~ 0
X2
Text HLabel 2400 4100 0    60   Input ~ 0
X3
Text HLabel 2400 3700 0    60   Input ~ 0
X4
Text HLabel 2400 3350 0    60   Input ~ 0
X5
$Sheet
S 3950 2550 500  400 
U 5A168648
F0 "2-1MUX" 60
F1 "2-1MUX.sch" 60
F2 "S" I L 3950 2750 60 
F3 "X1" I L 3950 2600 60 
F4 "X0" I L 3950 2900 60 
F5 "Out" I R 4450 2750 60 
$EndSheet
Text HLabel 2250 2900 0    60   Input ~ 0
X6
Text HLabel 2250 2550 0    60   Input ~ 0
X7
Text HLabel 3150 2100 1    60   Input ~ 0
S0
Wire Wire Line
	3950 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2550
Wire Wire Line
	2300 2550 2250 2550
Wire Wire Line
	3950 2900 2250 2900
Wire Wire Line
	4000 3350 2400 3350
Wire Wire Line
	4000 3650 2400 3700
Wire Wire Line
	4000 4100 2400 4100
Wire Wire Line
	4000 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4500
Wire Wire Line
	4000 4900 2450 4900
Wire Wire Line
	4000 5200 2450 5200
Wire Wire Line
	4450 2750 5150 2750
Wire Wire Line
	5150 2750 5150 2900
Wire Wire Line
	5150 2900 5350 2850
Wire Wire Line
	5350 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3450
Wire Wire Line
	4750 3450 4500 3500
Wire Wire Line
	4500 3500 4500 3450
Wire Wire Line
	5450 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4300
Wire Wire Line
	4900 4300 4500 4300
Wire Wire Line
	4500 5050 5200 5050
Wire Wire Line
	5200 5050 5200 4800
Wire Wire Line
	5200 4800 5450 4800
Wire Wire Line
	5850 3000 6350 3000
Wire Wire Line
	6350 3000 6350 4000
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6550 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4650
Wire Wire Line
	6200 4650 5950 4650
Wire Wire Line
	3150 2100 3150 3500
Wire Wire Line
	3150 2750 3950 2750
Wire Wire Line
	3150 3500 4000 3500
Connection ~ 3150 2750
Wire Wire Line
	4000 4250 3200 4250
Wire Wire Line
	3200 3500 3200 5050
Connection ~ 3200 3500
Wire Wire Line
	3200 5050 4000 5050
Connection ~ 3200 4250
Text HLabel 5000 2000 1    60   Input ~ 0
S1
Wire Wire Line
	5000 2000 5000 4650
Wire Wire Line
	5000 3000 5350 3000
Wire Wire Line
	5000 4650 5450 4650
Connection ~ 5000 3000
Text HLabel 6250 2000 1    60   Input ~ 0
S2
Wire Wire Line
	6250 2000 6250 4150
Wire Wire Line
	6250 4150 6550 4150
Text HLabel 7950 4100 0    60   Input ~ 0
Out
Wire Wire Line
	7950 4100 7050 4200
$EndSCHEMATC
