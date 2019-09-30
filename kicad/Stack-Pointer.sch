EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 10 26
Title "Stack Pointer"
Date "2019-09-26"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 700  0    50   BiDi ~ 0
BUS_0
Text HLabel 1000 800  0    50   BiDi ~ 0
BUS_1
Text HLabel 1000 900  0    50   BiDi ~ 0
BUS_2
Text HLabel 1000 1000 0    50   BiDi ~ 0
BUS_3
Text HLabel 1000 1100 0    50   BiDi ~ 0
BUS_4
Text HLabel 1000 1200 0    50   BiDi ~ 0
BUS_5
Text HLabel 1000 1300 0    50   BiDi ~ 0
BUS_6
Text HLabel 1000 1400 0    50   BiDi ~ 0
BUS_7
Text HLabel 1000 1600 0    50   Input ~ 0
CLK
Wire Wire Line
	1000 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1900
Wire Wire Line
	1000 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1900
Wire Wire Line
	1000 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1900
Wire Wire Line
	1000 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1900
Wire Wire Line
	1000 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1900
Wire Wire Line
	1000 900  2600 900 
Wire Wire Line
	2600 900  2600 1900
Wire Wire Line
	1000 800  2700 800 
Wire Wire Line
	2700 800  2700 1900
Wire Wire Line
	1000 700  2800 700 
Wire Wire Line
	2800 700  2800 1900
Wire Wire Line
	2100 1400 5050 1400
Connection ~ 2100 1400
Wire Wire Line
	2200 1300 4950 1300
Connection ~ 2200 1300
Wire Wire Line
	2300 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1900
Connection ~ 2300 1200
Wire Wire Line
	2400 1100 4750 1100
Connection ~ 2400 1100
Wire Wire Line
	1000 1600 4050 1600
Wire Wire Line
	4050 1600 4050 1900
Connection ~ 2500 1000
Wire Wire Line
	2600 900  7050 900 
Connection ~ 2600 900 
Wire Wire Line
	2700 800  6950 800 
Connection ~ 2700 800 
Wire Wire Line
	2800 700  6850 700 
Connection ~ 2800 700 
$Comp
L power:VCC #PWR?
U 1 1 5DB6A16D
P 3000 2900
AR Path="/5D8C0D49/5DB6A16D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DB6A16D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DB6A16D" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F33/5DB6A16D" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A16D" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A16D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2750 50  0001 C CNN
F 1 "VCC" V 3018 3027 50  0000 L CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 5DB6A174
P 4450 2400
AR Path="/5D8C0D49/5DB6A174" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DB6A174" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DB6A174" Ref="U?"  Part="1" 
AR Path="/5D9E8F33/5DB6A174" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A174" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A174" Ref="U138"  Part="1" 
F 0 "U138" V 4404 3344 50  0000 L CNN
F 1 "74LS173" V 4495 3344 50  0000 L CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
Text HLabel 9250 1800 2    50   Input ~ 0
~SPI~
Wire Wire Line
	4150 1800 4150 1900
Wire Wire Line
	4250 1900 4250 1800
Text HLabel 8950 1700 2    50   Input ~ 0
CLR
Wire Wire Line
	3850 1700 3850 1900
$Comp
L power:GND #PWR?
U 1 1 5DB6A18C
P 7300 1300
AR Path="/5D8C0D49/5DB6A18C" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DB6A18C" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DB6A18C" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F33/5DB6A18C" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A18C" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A18C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1050 50  0001 C CNN
F 1 "GND" H 7305 1127 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1300 7300 1500
Wire Wire Line
	4550 1900 4550 1600
Wire Wire Line
	4450 1900 4450 1500
Text HLabel 1750 4550 1    50   BiDi ~ 0
BUS_8
Text HLabel 1650 4550 1    50   BiDi ~ 0
BUS_9
Text HLabel 1550 4550 1    50   BiDi ~ 0
BUS_10
Text HLabel 1450 4550 1    50   BiDi ~ 0
BUS_11
Text HLabel 1350 4550 1    50   BiDi ~ 0
BUS_12
Text HLabel 1250 4550 1    50   BiDi ~ 0
BUS_13
Text HLabel 1150 4550 1    50   BiDi ~ 0
BUS_14
Text HLabel 1050 4550 1    50   BiDi ~ 0
BUS_15
Wire Wire Line
	4550 1600 4550 1500
Wire Wire Line
	4950 1300 4950 1900
Wire Wire Line
	5050 1400 5050 1900
Wire Wire Line
	4550 1500 4450 1500
Connection ~ 4550 1500
Wire Wire Line
	4250 1800 4750 1800
Wire Wire Line
	4150 1800 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4750 1100 4750 1900
Wire Wire Line
	3850 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1900
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 8200 1700
Connection ~ 4050 1600
Wire Wire Line
	4050 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1900
Wire Wire Line
	4750 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1900
Connection ~ 6250 1800
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	6350 1800 6350 1900
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 8100 1800
Wire Wire Line
	4550 1500 6550 1500
Wire Wire Line
	6550 1900 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 6650 1500
Wire Wire Line
	6650 1900 6650 1500
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 7300 1500
Wire Wire Line
	2500 1000 7150 1000
Wire Wire Line
	7150 1900 7150 1000
Wire Wire Line
	7050 1900 7050 900 
Wire Wire Line
	6950 1900 6950 800 
Wire Wire Line
	6850 1900 6850 700 
Wire Wire Line
	5250 4450 5500 4450
Connection ~ 5250 4450
Wire Wire Line
	4900 4450 5250 4450
Connection ~ 4900 4450
Wire Wire Line
	4550 4450 4900 4450
Connection ~ 4550 4450
Connection ~ 4200 4450
Wire Wire Line
	3850 4450 4200 4450
Connection ~ 3850 4450
Wire Wire Line
	3500 4450 3850 4450
Connection ~ 3500 4450
Wire Wire Line
	3150 4450 3400 4450
Wire Wire Line
	5600 4050 5600 4150
Wire Wire Line
	5250 4050 5250 4150
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	4200 4050 4200 4150
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	3500 4050 3500 4150
Wire Wire Line
	3150 4050 3150 4150
Text HLabel 3100 2900 2    50   Input ~ 0
~SPO~
Wire Wire Line
	4750 3000 4750 2900
Wire Wire Line
	3500 3200 4950 3200
Wire Wire Line
	3150 3300 5050 3300
$Comp
L power:GND #PWR?
U 1 1 5DB6A131
P 5950 4450
AR Path="/5D8C0D49/5DB6A131" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DB6A131" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DB6A131" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F33/5DB6A131" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A131" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A131" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4200 50  0001 C CNN
F 1 "GND" V 5955 4322 50  0000 R CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A123
P 5600 4300
AR Path="/5D8C0D49/5DB6A123" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A123" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A123" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A123" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A123" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A123" Ref="R99"  Part="1" 
F 0 "R99" H 5670 4346 50  0000 L CNN
F 1 "220" H 5670 4255 50  0000 L CNN
F 2 "" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A11D
P 5250 4300
AR Path="/5D8C0D49/5DB6A11D" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A11D" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A11D" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A11D" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A11D" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A11D" Ref="R98"  Part="1" 
F 0 "R98" H 5320 4346 50  0000 L CNN
F 1 "220" H 5320 4255 50  0000 L CNN
F 2 "" V 5180 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A117
P 4900 4300
AR Path="/5D8C0D49/5DB6A117" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A117" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A117" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A117" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A117" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A117" Ref="R97"  Part="1" 
F 0 "R97" H 4970 4346 50  0000 L CNN
F 1 "220" H 4970 4255 50  0000 L CNN
F 2 "" V 4830 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A111
P 4550 4300
AR Path="/5D8C0D49/5DB6A111" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A111" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A111" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A111" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A111" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A111" Ref="R96"  Part="1" 
F 0 "R96" H 4620 4346 50  0000 L CNN
F 1 "220" H 4620 4255 50  0000 L CNN
F 2 "" V 4480 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A10B
P 4200 4300
AR Path="/5D8C0D49/5DB6A10B" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A10B" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A10B" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A10B" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A10B" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A10B" Ref="R95"  Part="1" 
F 0 "R95" H 4270 4346 50  0000 L CNN
F 1 "220" H 4270 4255 50  0000 L CNN
F 2 "" V 4130 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A105
P 3850 4300
AR Path="/5D8C0D49/5DB6A105" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A105" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A105" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A105" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A105" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A105" Ref="R94"  Part="1" 
F 0 "R94" H 3920 4346 50  0000 L CNN
F 1 "220" H 3920 4255 50  0000 L CNN
F 2 "" V 3780 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A0FF
P 3500 4300
AR Path="/5D8C0D49/5DB6A0FF" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A0FF" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0FF" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0FF" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0FF" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0FF" Ref="R93"  Part="1" 
F 0 "R93" H 3570 4346 50  0000 L CNN
F 1 "220" H 3570 4255 50  0000 L CNN
F 2 "" V 3430 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB6A0F9
P 3150 4300
AR Path="/5D8C0D49/5DB6A0F9" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DB6A0F9" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0F9" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0F9" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0F9" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0F9" Ref="R92"  Part="1" 
F 0 "R92" H 3220 4346 50  0000 L CNN
F 1 "220" H 3220 4255 50  0000 L CNN
F 2 "" V 3080 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 6850 3400
Connection ~ 5600 3400
Wire Wire Line
	5250 3500 6950 3500
Connection ~ 5250 3500
Wire Wire Line
	4900 3600 7050 3600
Connection ~ 4900 3600
Wire Wire Line
	4550 3700 7150 3700
Connection ~ 4550 3700
Wire Wire Line
	4200 3000 4750 3000
Connection ~ 4200 3000
Wire Wire Line
	3850 3100 4850 3100
Connection ~ 3850 3100
Connection ~ 3500 3200
Connection ~ 3150 3300
$Comp
L Device:LED D?
U 1 1 5DB6A0DD
P 5600 3900
AR Path="/5D8C0D49/5DB6A0DD" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0DD" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0DD" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0DD" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0DD" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0DD" Ref="D93"  Part="1" 
F 0 "D93" V 5639 3783 50  0000 R CNN
F 1 "LED" V 5548 3783 50  0000 R CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DB6A0D7
P 5250 3900
AR Path="/5D8C0D49/5DB6A0D7" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0D7" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0D7" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0D7" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0D7" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0D7" Ref="D92"  Part="1" 
F 0 "D92" V 5289 3783 50  0000 R CNN
F 1 "LED" V 5198 3783 50  0000 R CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DB6A0D1
P 4900 3900
AR Path="/5D8C0D49/5DB6A0D1" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0D1" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0D1" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0D1" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0D1" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0D1" Ref="D91"  Part="1" 
F 0 "D91" V 4939 3783 50  0000 R CNN
F 1 "LED" V 4848 3783 50  0000 R CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DB6A0CB
P 4550 3900
AR Path="/5D8C0D49/5DB6A0CB" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0CB" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0CB" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0CB" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0CB" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0CB" Ref="D90"  Part="1" 
F 0 "D90" V 4589 3783 50  0000 R CNN
F 1 "LED" V 4498 3783 50  0000 R CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DB6A0C5
P 4200 3900
AR Path="/5D8C0D49/5DB6A0C5" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0C5" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0C5" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0C5" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0C5" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0C5" Ref="D89"  Part="1" 
F 0 "D89" V 4239 3783 50  0000 R CNN
F 1 "LED" V 4148 3783 50  0000 R CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DB6A0BF
P 3850 3900
AR Path="/5D8C0D49/5DB6A0BF" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0BF" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0BF" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0BF" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0BF" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0BF" Ref="D88"  Part="1" 
F 0 "D88" V 3889 3783 50  0000 R CNN
F 1 "LED" V 3798 3783 50  0000 R CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DB6A0B9
P 3500 3900
AR Path="/5D8C0D49/5DB6A0B9" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0B9" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0B9" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0B9" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0B9" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0B9" Ref="D87"  Part="1" 
F 0 "D87" V 3539 3783 50  0000 R CNN
F 1 "LED" V 3448 3783 50  0000 R CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DB6A0B3
P 3150 3900
AR Path="/5D8C0D49/5DB6A0B3" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DB6A0B3" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DB6A0B3" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DB6A0B3" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A0B3" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A0B3" Ref="D86"  Part="1" 
F 0 "D86" V 3189 3783 50  0000 R CNN
F 1 "LED" V 3098 3783 50  0000 R CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3700 4550 3700
Wire Wire Line
	2600 3600 4900 3600
Wire Wire Line
	2700 3500 5250 3500
Wire Wire Line
	2800 3400 5600 3400
Wire Wire Line
	2400 3000 4200 3000
Wire Wire Line
	4850 3100 4850 2900
Wire Wire Line
	2300 3100 3850 3100
Wire Wire Line
	4950 3200 4950 2900
Wire Wire Line
	2200 3200 3500 3200
Wire Wire Line
	5050 3300 5050 2900
Wire Wire Line
	2100 3300 3150 3300
Wire Wire Line
	2800 2900 2800 3400
Wire Wire Line
	2700 2900 2700 3500
Wire Wire Line
	2600 2900 2600 3600
Wire Wire Line
	2500 2900 2500 3700
Wire Wire Line
	2400 2900 2400 3000
Wire Wire Line
	2300 2900 2300 3100
Wire Wire Line
	2200 2900 2200 3200
Wire Wire Line
	2100 2900 2100 3300
$Comp
L 74xx:74LS245 U?
U 1 1 5DB6A05C
P 2600 2400
AR Path="/5D8C0D49/5DB6A05C" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DB6A05C" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DB6A05C" Ref="U?"  Part="1" 
AR Path="/5D9E8F33/5DB6A05C" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A05C" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A05C" Ref="U137"  Part="1" 
F 0 "U137" V 2646 1556 50  0000 R CNN
F 1 "74LS245" V 2555 1556 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2900 6950 3500
Wire Wire Line
	7050 2900 7050 3600
Wire Wire Line
	7150 2900 7150 3700
$Comp
L 74xx:74LS173 U?
U 1 1 5DB6A089
P 6550 2400
AR Path="/5D8C0D49/5DB6A089" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DB6A089" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DB6A089" Ref="U?"  Part="1" 
AR Path="/5D9E8F33/5DB6A089" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DB6A089" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DB6A089" Ref="U139"  Part="1" 
F 0 "U139" V 6504 3344 50  0000 L CNN
F 1 "74LS173" V 6595 3344 50  0000 L CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2900 6850 3400
$Comp
L power:VCC #PWR?
U 1 1 5DCFD285
P 1950 6150
AR Path="/5D8C0D49/5DCFD285" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DCFD285" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DCFD285" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F33/5DCFD285" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD285" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD285" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 6000 50  0001 C CNN
F 1 "VCC" V 1968 6277 50  0000 L CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 5DCFD28B
P 3400 5650
AR Path="/5D8C0D49/5DCFD28B" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DCFD28B" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DCFD28B" Ref="U?"  Part="1" 
AR Path="/5D9E8F33/5DCFD28B" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD28B" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD28B" Ref="U141"  Part="1" 
F 0 "U141" V 3354 6594 50  0000 L CNN
F 1 "74LS173" V 3445 6594 50  0000 L CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3400 5650 50  0001 C CNN
	1    3400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 7750 4550 7750
Connection ~ 4200 7750
Wire Wire Line
	3850 7750 4200 7750
Connection ~ 3850 7750
Wire Wire Line
	3500 7750 3850 7750
Connection ~ 3500 7750
Wire Wire Line
	3150 7750 3300 7750
Connection ~ 3150 7750
Wire Wire Line
	2800 7750 3150 7750
Connection ~ 2800 7750
Wire Wire Line
	2450 7750 2800 7750
Connection ~ 2450 7750
Wire Wire Line
	2100 7750 2450 7750
Wire Wire Line
	3300 7750 3500 7750
Wire Wire Line
	4550 7350 4550 7450
Wire Wire Line
	4200 7350 4200 7450
Wire Wire Line
	3850 7350 3850 7450
Wire Wire Line
	3500 7350 3500 7450
Wire Wire Line
	3150 7350 3150 7450
Wire Wire Line
	2800 7350 2800 7450
Wire Wire Line
	2450 7350 2450 7450
Wire Wire Line
	2100 7350 2100 7450
Text HLabel 2050 6150 2    50   Input ~ 0
~SPO~
Wire Wire Line
	3700 6250 3700 6150
Wire Wire Line
	2450 6450 3900 6450
Wire Wire Line
	2100 6550 4000 6550
Connection ~ 3300 7750
$Comp
L power:GND #PWR?
U 1 1 5DCFD2BE
P 3300 7750
AR Path="/5D8C0D49/5DCFD2BE" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DCFD2BE" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2BE" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2BE" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2BE" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 7500 50  0001 C CNN
F 1 "GND" H 3305 7577 50  0000 C CNN
F 2 "" H 3300 7750 50  0001 C CNN
F 3 "" H 3300 7750 50  0001 C CNN
	1    3300 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2C4
P 4550 7600
AR Path="/5D8C0D49/5DCFD2C4" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2C4" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2C4" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2C4" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2C4" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2C4" Ref="R107"  Part="1" 
F 0 "R107" H 4620 7646 50  0000 L CNN
F 1 "220" H 4620 7555 50  0000 L CNN
F 2 "" V 4480 7600 50  0001 C CNN
F 3 "~" H 4550 7600 50  0001 C CNN
	1    4550 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2CA
P 4200 7600
AR Path="/5D8C0D49/5DCFD2CA" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2CA" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2CA" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2CA" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2CA" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2CA" Ref="R106"  Part="1" 
F 0 "R106" H 4270 7646 50  0000 L CNN
F 1 "220" H 4270 7555 50  0000 L CNN
F 2 "" V 4130 7600 50  0001 C CNN
F 3 "~" H 4200 7600 50  0001 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2D0
P 3850 7600
AR Path="/5D8C0D49/5DCFD2D0" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2D0" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2D0" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2D0" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2D0" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2D0" Ref="R105"  Part="1" 
F 0 "R105" H 3920 7646 50  0000 L CNN
F 1 "220" H 3920 7555 50  0000 L CNN
F 2 "" V 3780 7600 50  0001 C CNN
F 3 "~" H 3850 7600 50  0001 C CNN
	1    3850 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2D6
P 3500 7600
AR Path="/5D8C0D49/5DCFD2D6" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2D6" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2D6" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2D6" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2D6" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2D6" Ref="R104"  Part="1" 
F 0 "R104" H 3570 7646 50  0000 L CNN
F 1 "220" H 3570 7555 50  0000 L CNN
F 2 "" V 3430 7600 50  0001 C CNN
F 3 "~" H 3500 7600 50  0001 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2DC
P 3150 7600
AR Path="/5D8C0D49/5DCFD2DC" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2DC" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2DC" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2DC" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2DC" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2DC" Ref="R103"  Part="1" 
F 0 "R103" H 3220 7646 50  0000 L CNN
F 1 "220" H 3220 7555 50  0000 L CNN
F 2 "" V 3080 7600 50  0001 C CNN
F 3 "~" H 3150 7600 50  0001 C CNN
	1    3150 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2E2
P 2800 7600
AR Path="/5D8C0D49/5DCFD2E2" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2E2" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2E2" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2E2" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2E2" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2E2" Ref="R102"  Part="1" 
F 0 "R102" H 2870 7646 50  0000 L CNN
F 1 "220" H 2870 7555 50  0000 L CNN
F 2 "" V 2730 7600 50  0001 C CNN
F 3 "~" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2E8
P 2450 7600
AR Path="/5D8C0D49/5DCFD2E8" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2E8" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2E8" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2E8" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2E8" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2E8" Ref="R101"  Part="1" 
F 0 "R101" H 2520 7646 50  0000 L CNN
F 1 "220" H 2520 7555 50  0000 L CNN
F 2 "" V 2380 7600 50  0001 C CNN
F 3 "~" H 2450 7600 50  0001 C CNN
	1    2450 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCFD2EE
P 2100 7600
AR Path="/5D8C0D49/5DCFD2EE" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DCFD2EE" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DCFD2EE" Ref="R?"  Part="1" 
AR Path="/5D9E8F33/5DCFD2EE" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD2EE" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD2EE" Ref="R100"  Part="1" 
F 0 "R100" H 2170 7646 50  0000 L CNN
F 1 "220" H 2170 7555 50  0000 L CNN
F 2 "" V 2030 7600 50  0001 C CNN
F 3 "~" H 2100 7600 50  0001 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 5800 6650
Connection ~ 4550 6650
Wire Wire Line
	4550 7050 4550 6650
Wire Wire Line
	4200 6750 5900 6750
Connection ~ 4200 6750
Wire Wire Line
	4200 7050 4200 6750
Wire Wire Line
	3850 6850 6000 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 7050 3850 6850
Wire Wire Line
	3500 6950 6100 6950
Connection ~ 3500 6950
Wire Wire Line
	3500 7050 3500 6950
Wire Wire Line
	3150 6250 3700 6250
Connection ~ 3150 6250
Wire Wire Line
	3150 7050 3150 6250
Wire Wire Line
	2800 6350 3800 6350
Connection ~ 2800 6350
Wire Wire Line
	2800 7050 2800 6350
Connection ~ 2450 6450
Wire Wire Line
	2450 7050 2450 6450
Connection ~ 2100 6550
Wire Wire Line
	2100 7050 2100 6550
$Comp
L Device:LED D?
U 1 1 5DCFD30A
P 4550 7200
AR Path="/5D8C0D49/5DCFD30A" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD30A" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD30A" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD30A" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD30A" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD30A" Ref="D101"  Part="1" 
F 0 "D101" V 4589 7083 50  0000 R CNN
F 1 "LED" V 4498 7083 50  0000 R CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "~" H 4550 7200 50  0001 C CNN
	1    4550 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCFD310
P 4200 7200
AR Path="/5D8C0D49/5DCFD310" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD310" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD310" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD310" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD310" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD310" Ref="D100"  Part="1" 
F 0 "D100" V 4239 7083 50  0000 R CNN
F 1 "LED" V 4148 7083 50  0000 R CNN
F 2 "" H 4200 7200 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
	1    4200 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCFD316
P 3850 7200
AR Path="/5D8C0D49/5DCFD316" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD316" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD316" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD316" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD316" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD316" Ref="D99"  Part="1" 
F 0 "D99" V 3889 7083 50  0000 R CNN
F 1 "LED" V 3798 7083 50  0000 R CNN
F 2 "" H 3850 7200 50  0001 C CNN
F 3 "~" H 3850 7200 50  0001 C CNN
	1    3850 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCFD31C
P 3500 7200
AR Path="/5D8C0D49/5DCFD31C" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD31C" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD31C" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD31C" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD31C" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD31C" Ref="D98"  Part="1" 
F 0 "D98" V 3539 7083 50  0000 R CNN
F 1 "LED" V 3448 7083 50  0000 R CNN
F 2 "" H 3500 7200 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCFD322
P 3150 7200
AR Path="/5D8C0D49/5DCFD322" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD322" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD322" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD322" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD322" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD322" Ref="D97"  Part="1" 
F 0 "D97" V 3189 7083 50  0000 R CNN
F 1 "LED" V 3098 7083 50  0000 R CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "~" H 3150 7200 50  0001 C CNN
	1    3150 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCFD328
P 2800 7200
AR Path="/5D8C0D49/5DCFD328" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD328" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD328" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD328" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD328" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD328" Ref="D96"  Part="1" 
F 0 "D96" V 2839 7083 50  0000 R CNN
F 1 "LED" V 2748 7083 50  0000 R CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "~" H 2800 7200 50  0001 C CNN
	1    2800 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCFD32E
P 2450 7200
AR Path="/5D8C0D49/5DCFD32E" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD32E" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD32E" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD32E" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD32E" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD32E" Ref="D95"  Part="1" 
F 0 "D95" V 2489 7083 50  0000 R CNN
F 1 "LED" V 2398 7083 50  0000 R CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCFD334
P 2100 7200
AR Path="/5D8C0D49/5DCFD334" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DCFD334" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DCFD334" Ref="D?"  Part="1" 
AR Path="/5D9E8F33/5DCFD334" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD334" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD334" Ref="D94"  Part="1" 
F 0 "D94" V 2139 7083 50  0000 R CNN
F 1 "LED" V 2048 7083 50  0000 R CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6950 3500 6950
Wire Wire Line
	1550 6850 3850 6850
Wire Wire Line
	1650 6750 4200 6750
Wire Wire Line
	1750 6650 4550 6650
Wire Wire Line
	1350 6250 3150 6250
Wire Wire Line
	3800 6350 3800 6150
Wire Wire Line
	1250 6350 2800 6350
Wire Wire Line
	3900 6450 3900 6150
Wire Wire Line
	1150 6450 2450 6450
Wire Wire Line
	4000 6550 4000 6150
Wire Wire Line
	1050 6550 2100 6550
Wire Wire Line
	1750 6150 1750 6650
Wire Wire Line
	1650 6150 1650 6750
Wire Wire Line
	1550 6150 1550 6850
Wire Wire Line
	1450 6150 1450 6950
Wire Wire Line
	1350 6150 1350 6250
Wire Wire Line
	1250 6150 1250 6350
Wire Wire Line
	1150 6150 1150 6450
Wire Wire Line
	1050 6150 1050 6550
$Comp
L 74xx:74LS245 U?
U 1 1 5DCFD34D
P 1550 5650
AR Path="/5D8C0D49/5DCFD34D" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DCFD34D" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DCFD34D" Ref="U?"  Part="1" 
AR Path="/5D9E8F33/5DCFD34D" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD34D" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD34D" Ref="U140"  Part="1" 
F 0 "U140" V 1596 4806 50  0000 R CNN
F 1 "74LS245" V 1505 4806 50  0000 C CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1550 5650 50  0001 C CNN
	1    1550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6150 5900 6750
Wire Wire Line
	6000 6150 6000 6850
Wire Wire Line
	6100 6150 6100 6950
$Comp
L 74xx:74LS173 U?
U 1 1 5DCFD356
P 5500 5650
AR Path="/5D8C0D49/5DCFD356" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DCFD356" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DCFD356" Ref="U?"  Part="1" 
AR Path="/5D9E8F33/5DCFD356" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5DCFD356" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A545/5DCFD356" Ref="U142"  Part="1" 
F 0 "U142" V 5454 6594 50  0000 L CNN
F 1 "74LS173" V 5545 6594 50  0000 L CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5500 5650 50  0001 C CNN
	1    5500 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6150 5800 6650
Wire Wire Line
	1050 4550 1050 5100
Wire Wire Line
	1150 4550 1150 5050
Wire Wire Line
	1250 4550 1250 5000
Wire Wire Line
	1350 4550 1350 4950
Wire Wire Line
	1450 4550 1450 4900
Wire Wire Line
	1550 4550 1550 4850
Wire Wire Line
	1650 4550 1650 4800
Wire Wire Line
	1750 4550 1750 4750
Wire Wire Line
	3700 5150 3700 5100
Wire Wire Line
	3700 5100 1050 5100
Connection ~ 1050 5100
Wire Wire Line
	1050 5100 1050 5150
Wire Wire Line
	3800 5150 3800 5050
Wire Wire Line
	3800 5050 1150 5050
Connection ~ 1150 5050
Wire Wire Line
	1150 5050 1150 5150
Wire Wire Line
	3900 5150 3900 5000
Wire Wire Line
	3900 5000 1250 5000
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1250 5150
Wire Wire Line
	4000 5150 4000 4950
Wire Wire Line
	4000 4950 1350 4950
Connection ~ 1350 4950
Wire Wire Line
	1350 4950 1350 5150
Wire Wire Line
	5800 5150 5800 4900
Wire Wire Line
	5800 4900 1450 4900
Connection ~ 1450 4900
Wire Wire Line
	1450 4900 1450 5150
Wire Wire Line
	5900 5150 5900 4850
Wire Wire Line
	5900 4850 1550 4850
Connection ~ 1550 4850
Wire Wire Line
	1550 4850 1550 5150
Wire Wire Line
	6000 5150 6000 4800
Wire Wire Line
	6000 4800 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 1650 5150
Wire Wire Line
	6100 5150 6100 4750
Wire Wire Line
	6100 4750 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 1750 5150
Wire Wire Line
	3150 3750 3150 3300
Wire Wire Line
	3500 3750 3500 3200
Wire Wire Line
	3850 3750 3850 3100
Wire Wire Line
	4200 3750 4200 3000
Wire Wire Line
	4550 3750 4550 3700
Wire Wire Line
	4900 3750 4900 3600
Wire Wire Line
	5250 3750 5250 3500
Wire Wire Line
	5600 3750 5600 3400
Wire Wire Line
	5600 4450 5950 4450
Wire Wire Line
	4200 4450 4550 4450
Connection ~ 5600 4450
Wire Wire Line
	8200 1700 8200 4700
Wire Wire Line
	8200 4700 4900 4700
Wire Wire Line
	4900 4700 4900 5150
Connection ~ 8200 1700
Wire Wire Line
	8200 1700 8950 1700
Wire Wire Line
	4900 4700 2800 4700
Wire Wire Line
	2800 4700 2800 5150
Connection ~ 4900 4700
Wire Wire Line
	6150 1600 8150 1600
Wire Wire Line
	8150 1600 8150 4650
Wire Wire Line
	3000 4650 3000 5150
Connection ~ 6150 1600
Wire Wire Line
	8150 4650 5100 4650
Wire Wire Line
	5100 5150 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 3000 4650
Wire Wire Line
	8100 1800 8100 4600
Wire Wire Line
	8100 4600 5300 4600
Wire Wire Line
	3100 4600 3100 5150
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 9250 1800
Wire Wire Line
	3200 4600 3200 5150
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3100 4600
Wire Wire Line
	5200 4600 5200 5150
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 3200 4600
Wire Wire Line
	5300 4600 5300 5150
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 5200 4600
Wire Wire Line
	5500 5150 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	5600 5150 5600 4450
Wire Wire Line
	3400 5150 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 3500 4450
Wire Wire Line
	3500 4450 3500 5150
Text Notes 550  600  0    50   ~ 0
Note: Stack pointer should not reset to 00000 and INC and DEC logic should be added for PUSH and POP instructions. This means switching to 74LS191 or 74LS169
$EndSCHEMATC