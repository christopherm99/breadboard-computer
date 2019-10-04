EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 23 26
Title "B Register"
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS245 U?
U 1 1 5D9D1D45
P 3300 2750
AR Path="/5D8C0D49/5D9D1D45" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5D9D1D45" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5D9D1D45" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1D45" Ref="U83"  Part="1" 
AR Path="/5DA9B7A7/5D9D1D45" Ref="U?"  Part="1" 
F 0 "U83" V 3346 1906 50  0000 R CNN
F 1 "74LS245" V 3255 1906 50  0000 R CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    -1   -1   0   
$EndComp
Text HLabel 1700 1050 0    50   BiDi ~ 0
BUS_0
Text HLabel 1700 1150 0    50   BiDi ~ 0
BUS_1
Text HLabel 1700 1250 0    50   BiDi ~ 0
BUS_2
Text HLabel 1700 1350 0    50   BiDi ~ 0
BUS_3
Text HLabel 1700 1450 0    50   BiDi ~ 0
BUS_4
Text HLabel 1700 1550 0    50   BiDi ~ 0
BUS_5
Text HLabel 1700 1650 0    50   BiDi ~ 0
BUS_6
Text HLabel 1700 1750 0    50   BiDi ~ 0
BUS_7
Text HLabel 1700 1950 0    50   Input ~ 0
CLK
Wire Wire Line
	1700 1750 2800 1750
Wire Wire Line
	2800 1750 2800 2250
Wire Wire Line
	1700 1650 2900 1650
Wire Wire Line
	2900 1650 2900 2250
Wire Wire Line
	1700 1550 3000 1550
Wire Wire Line
	3000 1550 3000 2250
Wire Wire Line
	1700 1450 3100 1450
Wire Wire Line
	3100 1450 3100 2250
Wire Wire Line
	1700 1350 3200 1350
Wire Wire Line
	3200 1350 3200 2250
Wire Wire Line
	1700 1250 3300 1250
Wire Wire Line
	3300 1250 3300 2250
Wire Wire Line
	1700 1150 3400 1150
Wire Wire Line
	3400 1150 3400 2250
Wire Wire Line
	1700 1050 3500 1050
Wire Wire Line
	3500 1050 3500 2250
Wire Wire Line
	2800 1750 6250 1750
Wire Wire Line
	6250 1750 6250 2250
Connection ~ 2800 1750
Wire Wire Line
	2900 1650 6150 1650
Wire Wire Line
	6150 1650 6150 2250
Connection ~ 2900 1650
Wire Wire Line
	3000 1550 6050 1550
Wire Wire Line
	6050 1550 6050 2250
Connection ~ 3000 1550
Wire Wire Line
	3100 1450 5950 1450
Wire Wire Line
	5950 1450 5950 2250
Connection ~ 3100 1450
Wire Wire Line
	1700 1950 5250 1950
Wire Wire Line
	5250 1950 5250 2250
$Comp
L 74xx:74LS173 U?
U 1 1 5D9D1D72
P 7900 2750
AR Path="/5D8C0D49/5D9D1D72" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5D9D1D72" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5D9D1D72" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1D72" Ref="U85"  Part="1" 
AR Path="/5DA9B7A7/5D9D1D72" Ref="U?"  Part="1" 
F 0 "U85" V 7854 3694 50  0000 L CNN
F 1 "74LS173" V 7945 3694 50  0000 L CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7900 2750 50  0001 C CNN
	1    7900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1350 8500 1350
Wire Wire Line
	8500 1350 8500 2250
Connection ~ 3200 1350
Wire Wire Line
	3300 1250 8400 1250
Wire Wire Line
	8400 1250 8400 2250
Connection ~ 3300 1250
Wire Wire Line
	3400 1150 8300 1150
Wire Wire Line
	8300 1150 8300 2250
Connection ~ 3400 1150
Wire Wire Line
	3500 1050 8200 1050
Wire Wire Line
	8200 1050 8200 2250
Connection ~ 3500 1050
Wire Wire Line
	5250 1950 7500 1950
Wire Wire Line
	7500 1950 7500 2250
Connection ~ 5250 1950
Wire Wire Line
	2800 3250 2800 4150
Wire Wire Line
	2800 4150 3850 4150
Wire Wire Line
	6250 4150 6250 3250
Wire Wire Line
	2900 3250 2900 4050
Wire Wire Line
	2900 4050 4200 4050
Wire Wire Line
	6150 4050 6150 3250
Wire Wire Line
	3000 3250 3000 3950
Wire Wire Line
	3000 3950 4550 3950
Wire Wire Line
	6050 3950 6050 3250
Wire Wire Line
	3100 3250 3100 3850
Wire Wire Line
	3100 3850 4900 3850
Wire Wire Line
	3500 3250 3500 4250
Wire Wire Line
	3500 4250 6300 4250
Wire Wire Line
	3400 3250 3400 4350
Wire Wire Line
	3400 4350 5950 4350
Wire Wire Line
	8300 4350 8300 3250
Wire Wire Line
	3300 3250 3300 4450
Wire Wire Line
	3300 4450 5600 4450
Wire Wire Line
	8400 4450 8400 3250
Wire Wire Line
	3200 3250 3200 4550
Wire Wire Line
	3200 4550 5250 4550
$Comp
L Device:LED D?
U 1 1 5D9D1D9C
P 3850 5250
AR Path="/5D8C0D49/5D9D1D9C" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1D9C" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1D9C" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1D9C" Ref="D78"  Part="1" 
AR Path="/5DA9B7A7/5D9D1D9C" Ref="D?"  Part="1" 
F 0 "D78" V 3889 5133 50  0000 R CNN
F 1 "LED" V 3798 5133 50  0000 R CNN
F 2 "" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9D1DA2
P 4200 5250
AR Path="/5D8C0D49/5D9D1DA2" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1DA2" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DA2" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DA2" Ref="D79"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DA2" Ref="D?"  Part="1" 
F 0 "D79" V 4239 5133 50  0000 R CNN
F 1 "LED" V 4148 5133 50  0000 R CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9D1DA8
P 4550 5250
AR Path="/5D8C0D49/5D9D1DA8" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1DA8" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DA8" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DA8" Ref="D80"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DA8" Ref="D?"  Part="1" 
F 0 "D80" V 4589 5133 50  0000 R CNN
F 1 "LED" V 4498 5133 50  0000 R CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9D1DAE
P 4900 5250
AR Path="/5D8C0D49/5D9D1DAE" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1DAE" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DAE" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DAE" Ref="D81"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DAE" Ref="D?"  Part="1" 
F 0 "D81" V 4939 5133 50  0000 R CNN
F 1 "LED" V 4848 5133 50  0000 R CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9D1DB4
P 5250 5250
AR Path="/5D8C0D49/5D9D1DB4" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1DB4" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DB4" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DB4" Ref="D82"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DB4" Ref="D?"  Part="1" 
F 0 "D82" V 5289 5133 50  0000 R CNN
F 1 "LED" V 5198 5133 50  0000 R CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
	1    5250 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9D1DBA
P 5600 5250
AR Path="/5D8C0D49/5D9D1DBA" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1DBA" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DBA" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DBA" Ref="D83"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DBA" Ref="D?"  Part="1" 
F 0 "D83" V 5639 5133 50  0000 R CNN
F 1 "LED" V 5548 5133 50  0000 R CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9D1DC0
P 5950 5250
AR Path="/5D8C0D49/5D9D1DC0" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1DC0" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DC0" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DC0" Ref="D84"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DC0" Ref="D?"  Part="1" 
F 0 "D84" V 5989 5133 50  0000 R CNN
F 1 "LED" V 5898 5133 50  0000 R CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9D1DC6
P 6300 5250
AR Path="/5D8C0D49/5D9D1DC6" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9D1DC6" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DC6" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DC6" Ref="D85"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DC6" Ref="D?"  Part="1" 
F 0 "D85" V 6339 5133 50  0000 R CNN
F 1 "LED" V 6248 5133 50  0000 R CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5100 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	4200 5100 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4550 5100 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 6050 3950
Wire Wire Line
	4900 5100 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 5950 3850
Wire Wire Line
	5250 5100 5250 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4550 8500 4550
Wire Wire Line
	5600 5100 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 8400 4450
Wire Wire Line
	5950 5100 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 8300 4350
Wire Wire Line
	6300 5100 6300 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 8200 4250
$Comp
L Device:R R?
U 1 1 5D9D1DE2
P 3850 5800
AR Path="/5D8C0D49/5D9D1DE2" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1DE2" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DE2" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DE2" Ref="R84"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DE2" Ref="R?"  Part="1" 
F 0 "R84" H 3920 5846 50  0000 L CNN
F 1 "220" H 3920 5755 50  0000 L CNN
F 2 "" V 3780 5800 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9D1DE8
P 4200 5800
AR Path="/5D8C0D49/5D9D1DE8" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1DE8" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DE8" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DE8" Ref="R85"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DE8" Ref="R?"  Part="1" 
F 0 "R85" H 4270 5846 50  0000 L CNN
F 1 "220" H 4270 5755 50  0000 L CNN
F 2 "" V 4130 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9D1DEE
P 4550 5800
AR Path="/5D8C0D49/5D9D1DEE" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1DEE" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DEE" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DEE" Ref="R86"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DEE" Ref="R?"  Part="1" 
F 0 "R86" H 4620 5846 50  0000 L CNN
F 1 "220" H 4620 5755 50  0000 L CNN
F 2 "" V 4480 5800 50  0001 C CNN
F 3 "~" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9D1DF4
P 4900 5800
AR Path="/5D8C0D49/5D9D1DF4" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1DF4" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DF4" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DF4" Ref="R87"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DF4" Ref="R?"  Part="1" 
F 0 "R87" H 4970 5846 50  0000 L CNN
F 1 "220" H 4970 5755 50  0000 L CNN
F 2 "" V 4830 5800 50  0001 C CNN
F 3 "~" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9D1DFA
P 5250 5800
AR Path="/5D8C0D49/5D9D1DFA" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1DFA" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1DFA" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1DFA" Ref="R88"  Part="1" 
AR Path="/5DA9B7A7/5D9D1DFA" Ref="R?"  Part="1" 
F 0 "R88" H 5320 5846 50  0000 L CNN
F 1 "220" H 5320 5755 50  0000 L CNN
F 2 "" V 5180 5800 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9D1E00
P 5600 5800
AR Path="/5D8C0D49/5D9D1E00" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1E00" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1E00" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1E00" Ref="R89"  Part="1" 
AR Path="/5DA9B7A7/5D9D1E00" Ref="R?"  Part="1" 
F 0 "R89" H 5670 5846 50  0000 L CNN
F 1 "220" H 5670 5755 50  0000 L CNN
F 2 "" V 5530 5800 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9D1E06
P 5950 5800
AR Path="/5D8C0D49/5D9D1E06" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1E06" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1E06" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1E06" Ref="R90"  Part="1" 
AR Path="/5DA9B7A7/5D9D1E06" Ref="R?"  Part="1" 
F 0 "R90" H 6020 5846 50  0000 L CNN
F 1 "220" H 6020 5755 50  0000 L CNN
F 2 "" V 5880 5800 50  0001 C CNN
F 3 "~" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9D1E0C
P 6300 5800
AR Path="/5D8C0D49/5D9D1E0C" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9D1E0C" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5D9D1E0C" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1E0C" Ref="R91"  Part="1" 
AR Path="/5DA9B7A7/5D9D1E0C" Ref="R?"  Part="1" 
F 0 "R91" H 6370 5846 50  0000 L CNN
F 1 "220" H 6370 5755 50  0000 L CNN
F 2 "" V 6230 5800 50  0001 C CNN
F 3 "~" H 6300 5800 50  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5650
Wire Wire Line
	4200 5400 4200 5650
Wire Wire Line
	4550 5400 4550 5650
Wire Wire Line
	4900 5400 4900 5650
Wire Wire Line
	5250 5400 5250 5650
Wire Wire Line
	5600 5400 5600 5650
Wire Wire Line
	5950 5400 5950 5650
Wire Wire Line
	6300 5400 6300 5650
$Comp
L power:GND #PWR?
U 1 1 5D9D1E1A
P 5050 6450
AR Path="/5D8C0D49/5D9D1E1A" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5D9D1E1A" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5D9D1E1A" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1E1A" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5D9D1E1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 6200 50  0001 C CNN
F 1 "GND" H 5055 6277 50  0000 C CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5950 4900 6450
Wire Wire Line
	4900 6450 5050 6450
Wire Wire Line
	5250 5950 5250 6450
Wire Wire Line
	5250 6450 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	5600 5950 5600 6450
Wire Wire Line
	5600 6450 5250 6450
Connection ~ 5250 6450
Wire Wire Line
	5950 5950 5950 6450
Wire Wire Line
	5950 6450 5600 6450
Connection ~ 5600 6450
Wire Wire Line
	6300 5950 6300 6450
Wire Wire Line
	6300 6450 5950 6450
Connection ~ 5950 6450
Wire Wire Line
	4550 5950 4550 6450
Wire Wire Line
	4550 6450 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	4200 5950 4200 6450
Wire Wire Line
	4200 6450 4550 6450
Connection ~ 4550 6450
Wire Wire Line
	3850 5950 3850 6450
Wire Wire Line
	3850 6450 4200 6450
Connection ~ 4200 6450
Text HLabel 9700 3850 2    50   Output ~ 0
B_0
Text HLabel 9700 3950 2    50   Output ~ 0
B_1
Text HLabel 9700 4050 2    50   Output ~ 0
B_2
Text HLabel 9700 4150 2    50   Output ~ 0
B_3
Text HLabel 9700 4250 2    50   Output ~ 0
B_4
Text HLabel 9700 4350 2    50   Output ~ 0
B_5
Text HLabel 9700 4450 2    50   Output ~ 0
B_6
Text HLabel 9700 4550 2    50   Output ~ 0
B_7
Wire Wire Line
	9700 4550 8500 4550
Connection ~ 8500 4550
Wire Wire Line
	8200 3250 8200 4250
Wire Wire Line
	8500 3250 8500 4550
Wire Wire Line
	9700 4450 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	9700 4350 8300 4350
Connection ~ 8300 4350
Wire Wire Line
	9700 4250 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	3850 4150 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	6250 4150 9700 4150
Wire Wire Line
	4200 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 9700 4050
Wire Wire Line
	9700 3950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	5950 3850 5950 3250
Wire Wire Line
	5950 3850 9700 3850
Connection ~ 5950 3850
Text HLabel 3800 3600 3    50   Input ~ 0
~BO~
Wire Wire Line
	3800 3600 3800 3250
$Comp
L power:VCC #PWR?
U 1 1 5D9D1E56
P 3700 3400
AR Path="/5D8C0D49/5D9D1E56" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5D9D1E56" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5D9D1E56" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1E56" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5D9D1E56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3250 50  0001 C CNN
F 1 "VCC" H 3718 3573 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3400 3700 3250
$Comp
L 74xx:74LS173 U?
U 1 1 5D9D1E5D
P 5650 2750
AR Path="/5D8C0D49/5D9D1E5D" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5D9D1E5D" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5D9D1E5D" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1E5D" Ref="U84"  Part="1" 
AR Path="/5DA9B7A7/5D9D1E5D" Ref="U?"  Part="1" 
F 0 "U84" V 5604 3694 50  0000 L CNN
F 1 "74LS173" V 5695 3694 50  0000 L CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
Text HLabel 9950 2150 2    50   Input ~ 0
~BI~
Wire Wire Line
	9950 2150 7700 2150
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5450 2250 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5350 2150
Wire Wire Line
	7600 2250 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	7600 2150 5450 2150
Wire Wire Line
	7700 2250 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7600 2150
Text HLabel 9650 2050 2    50   Input ~ 0
CLR
Wire Wire Line
	9650 2050 7300 2050
Wire Wire Line
	5050 2050 5050 2250
Wire Wire Line
	7300 2050 7300 2250
Connection ~ 7300 2050
Wire Wire Line
	7300 2050 5050 2050
$Comp
L power:GND #PWR?
U 1 1 5D9D1E75
P 8000 1650
AR Path="/5D8C0D49/5D9D1E75" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5D9D1E75" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5D9D1E75" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5D9D1E75" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5D9D1E75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 1400 50  0001 C CNN
F 1 "GND" H 8005 1477 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1650 8000 1850
Wire Wire Line
	5750 2250 5750 1850
Wire Wire Line
	5750 1850 7900 1850
Connection ~ 8000 1850
Wire Wire Line
	5650 2250 5650 1850
Wire Wire Line
	5650 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	8000 1850 8000 2250
Wire Wire Line
	8000 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2250
Connection ~ 7900 1850
$EndSCHEMATC
