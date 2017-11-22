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
Sheet 297 553
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 2400 0    60   Input ~ 0
S
Text HLabel 1750 2650 0    60   Input ~ 0
X1
Text HLabel 1750 2200 0    60   Input ~ 0
X0
$Sheet
S 3450 2050 500  400 
U 5A1667A5
F0 "NAND-MUX" 60
F1 "NAND.sch" 60
F2 "A" I L 3450 2150 60 
F3 "B" I L 3450 2350 60 
F4 "Out" I R 3950 2250 60 
$EndSheet
$Sheet
S 3450 2950 500  400 
U 5A166A24
F0 "NAND-MUX" 60
F1 "NAND.sch" 60
F2 "A" I L 3450 3050 60 
F3 "B" I L 3450 3250 60 
F4 "Out" I R 3950 3150 60 
$EndSheet
$Sheet
S 5100 2450 500  400 
U 5A166C33
F0 "NAND-MUX" 60
F1 "NAND.sch" 60
F2 "A" I L 5100 2550 60 
F3 "B" I L 5100 2750 60 
F4 "Out" I R 5600 2650 60 
$EndSheet
Wire Wire Line
	3950 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2550
Wire Wire Line
	4500 2550 5100 2550
Wire Wire Line
	5100 2750 4500 2750
Wire Wire Line
	4500 2750 4500 3150
Wire Wire Line
	4500 3150 3950 3150
$Sheet
S 2450 2350 500  150 
U 5A166CBD
F0 "NOT" 60
F1 "Not.sch" 60
F2 "Out" I R 2950 2400 60 
F3 "A" I L 2450 2450 60 
$EndSheet
Wire Wire Line
	1750 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2500
Wire Wire Line
	2200 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2450
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2950 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2350
Wire Wire Line
	3300 2350 3450 2350
Wire Wire Line
	2300 2500 2300 3100
Wire Wire Line
	2300 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3050
Wire Wire Line
	3100 3050 3450 3050
Connection ~ 2300 2500
Wire Wire Line
	1750 2200 3350 2150
Wire Wire Line
	3350 2150 3450 2150
Wire Wire Line
	1750 2650 1750 3250
Wire Wire Line
	1750 3250 3450 3250
Text HLabel 6500 2600 0    60   Input ~ 0
Out
Wire Wire Line
	5600 2650 6500 2600
$EndSCHEMATC
