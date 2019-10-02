EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 26
Title "D Register"
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2600
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7600 2200 7600 2600
Connection ~ 5350 2200
Wire Wire Line
	5250 2200 5350 2200
Wire Wire Line
	5250 2600 5250 2200
Connection ~ 7600 2200
Wire Wire Line
	5350 2200 7500 2200
Wire Wire Line
	5350 2600 5350 2200
Wire Wire Line
	7600 2000 7600 2200
$Comp
L power:GND #PWR?
U 1 1 5DA17677
P 7600 2000
AR Path="/5D8C0D49/5DA17677" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA17677" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA17677" Ref="#PWR?"  Part="1" 
AR Path="/5D9E82CE/5DA17677" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA17677" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7605 1827 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2400 4650 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6900 2600
Wire Wire Line
	4650 2400 4650 2600
Wire Wire Line
	9250 2400 6900 2400
Text HLabel 9250 2400 2    50   Input ~ 0
CLR
Wire Wire Line
	7300 2500 7200 2500
Connection ~ 7300 2500
Wire Wire Line
	7300 2600 7300 2500
Wire Wire Line
	7200 2500 5050 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	5050 2500 4950 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2600 5050 2500
Wire Wire Line
	4950 2500 4950 2600
Wire Wire Line
	9550 2500 7300 2500
Text HLabel 9550 2500 2    50   Input ~ 0
~DI~
$Comp
L 74xx:74LS173 U?
U 1 1 5DA1765F
P 5250 3100
AR Path="/5D8C0D49/5DA1765F" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA1765F" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA1765F" Ref="U?"  Part="1" 
AR Path="/5D9E82CE/5DA1765F" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA1765F" Ref="U120"  Part="1" 
F 0 "U120" V 5204 4044 50  0000 L CNN
F 1 "74LS173" V 5295 4044 50  0000 L CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5250 3100 50  0001 C CNN
	1    5250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3750 3300 3600
$Comp
L power:VCC #PWR?
U 1 1 5DA17658
P 3300 3750
AR Path="/5D8C0D49/5DA17658" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA17658" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA17658" Ref="#PWR?"  Part="1" 
AR Path="/5D9E82CE/5DA17658" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA17658" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 3600 50  0001 C CNN
F 1 "VCC" H 3318 3923 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3950 3400 3600
Text HLabel 3400 3950 3    50   Input ~ 0
~DO~
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 9300 4200
Wire Wire Line
	5550 4200 5550 3600
Connection ~ 5650 4300
Wire Wire Line
	9300 4300 5650 4300
Wire Wire Line
	5750 4400 9300 4400
Connection ~ 5750 4400
Wire Wire Line
	3800 4400 5750 4400
Wire Wire Line
	5850 4500 9300 4500
Connection ~ 5850 4500
Wire Wire Line
	3450 4500 5850 4500
Connection ~ 7800 4600
Wire Wire Line
	9300 4600 7800 4600
Connection ~ 7900 4700
Wire Wire Line
	9300 4700 7900 4700
Connection ~ 8000 4800
Wire Wire Line
	9300 4800 8000 4800
Wire Wire Line
	8100 3600 8100 4900
Wire Wire Line
	7800 3600 7800 4600
Connection ~ 8100 4900
Wire Wire Line
	9300 4900 8100 4900
Text HLabel 9300 4900 2    50   Output ~ 0
D_7
Text HLabel 9300 4800 2    50   Output ~ 0
D_6
Text HLabel 9300 4700 2    50   Output ~ 0
D_5
Text HLabel 9300 4600 2    50   Output ~ 0
D_4
Text HLabel 9300 4500 2    50   Output ~ 0
D_3
Text HLabel 9300 4400 2    50   Output ~ 0
D_2
Text HLabel 9300 4300 2    50   Output ~ 0
D_1
Text HLabel 9300 4200 2    50   Output ~ 0
D_0
Connection ~ 3800 6800
Wire Wire Line
	3450 6800 3800 6800
Wire Wire Line
	3450 6300 3450 6800
Connection ~ 4150 6800
Wire Wire Line
	3800 6800 4150 6800
Wire Wire Line
	3800 6300 3800 6800
Connection ~ 4500 6800
Wire Wire Line
	4150 6800 4500 6800
Wire Wire Line
	4150 6300 4150 6800
Connection ~ 5550 6800
Wire Wire Line
	5900 6800 5550 6800
Wire Wire Line
	5900 6300 5900 6800
Connection ~ 5200 6800
Wire Wire Line
	5550 6800 5200 6800
Wire Wire Line
	5550 6300 5550 6800
Connection ~ 4850 6800
Wire Wire Line
	5200 6800 4850 6800
Wire Wire Line
	5200 6300 5200 6800
Connection ~ 4650 6800
Wire Wire Line
	4850 6800 4650 6800
Wire Wire Line
	4850 6300 4850 6800
Wire Wire Line
	4500 6800 4650 6800
Wire Wire Line
	4500 6300 4500 6800
$Comp
L power:GND #PWR?
U 1 1 5DA1761C
P 4650 6800
AR Path="/5D8C0D49/5DA1761C" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA1761C" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA1761C" Ref="#PWR?"  Part="1" 
AR Path="/5D9E82CE/5DA1761C" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA1761C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 6550 50  0001 C CNN
F 1 "GND" H 4655 6627 50  0000 C CNN
F 2 "" H 4650 6800 50  0001 C CNN
F 3 "" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 5900 6000
Wire Wire Line
	5550 5750 5550 6000
Wire Wire Line
	5200 5750 5200 6000
Wire Wire Line
	4850 5750 4850 6000
Wire Wire Line
	4500 5750 4500 6000
Wire Wire Line
	4150 5750 4150 6000
Wire Wire Line
	3800 5750 3800 6000
Wire Wire Line
	3450 5750 3450 6000
$Comp
L Device:R R?
U 1 1 5DA1760E
P 5900 6150
AR Path="/5D8C0D49/5DA1760E" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA1760E" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA1760E" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA1760E" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA1760E" Ref="R67"  Part="1" 
F 0 "R67" H 5970 6196 50  0000 L CNN
F 1 "220" H 5970 6105 50  0000 L CNN
F 2 "" V 5830 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA17608
P 5550 6150
AR Path="/5D8C0D49/5DA17608" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA17608" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA17608" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA17608" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA17608" Ref="R66"  Part="1" 
F 0 "R66" H 5620 6196 50  0000 L CNN
F 1 "220" H 5620 6105 50  0000 L CNN
F 2 "" V 5480 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA17602
P 5200 6150
AR Path="/5D8C0D49/5DA17602" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA17602" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA17602" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA17602" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA17602" Ref="R65"  Part="1" 
F 0 "R65" H 5270 6196 50  0000 L CNN
F 1 "220" H 5270 6105 50  0000 L CNN
F 2 "" V 5130 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA175FC
P 4850 6150
AR Path="/5D8C0D49/5DA175FC" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA175FC" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA175FC" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA175FC" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175FC" Ref="R64"  Part="1" 
F 0 "R64" H 4920 6196 50  0000 L CNN
F 1 "220" H 4920 6105 50  0000 L CNN
F 2 "" V 4780 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA175F6
P 4500 6150
AR Path="/5D8C0D49/5DA175F6" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA175F6" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA175F6" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA175F6" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175F6" Ref="R63"  Part="1" 
F 0 "R63" H 4570 6196 50  0000 L CNN
F 1 "220" H 4570 6105 50  0000 L CNN
F 2 "" V 4430 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA175F0
P 4150 6150
AR Path="/5D8C0D49/5DA175F0" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA175F0" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA175F0" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA175F0" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175F0" Ref="R62"  Part="1" 
F 0 "R62" H 4220 6196 50  0000 L CNN
F 1 "220" H 4220 6105 50  0000 L CNN
F 2 "" V 4080 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA175EA
P 3800 6150
AR Path="/5D8C0D49/5DA175EA" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA175EA" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA175EA" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA175EA" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175EA" Ref="R61"  Part="1" 
F 0 "R61" H 3870 6196 50  0000 L CNN
F 1 "220" H 3870 6105 50  0000 L CNN
F 2 "" V 3730 6150 50  0001 C CNN
F 3 "~" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA175E4
P 3450 6150
AR Path="/5D8C0D49/5DA175E4" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA175E4" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA175E4" Ref="R?"  Part="1" 
AR Path="/5D9E82CE/5DA175E4" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175E4" Ref="R60"  Part="1" 
F 0 "R60" H 3520 6196 50  0000 L CNN
F 1 "220" H 3520 6105 50  0000 L CNN
F 2 "" V 3380 6150 50  0001 C CNN
F 3 "~" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 7800 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 5450 5900 4600
Wire Wire Line
	5550 4700 7900 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 5450 5550 4700
Wire Wire Line
	5200 4800 8000 4800
Connection ~ 5200 4800
Wire Wire Line
	5200 5450 5200 4800
Wire Wire Line
	4850 4900 8100 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 5450 4850 4900
Wire Wire Line
	4500 4200 5550 4200
Connection ~ 4500 4200
Wire Wire Line
	4500 5450 4500 4200
Wire Wire Line
	4150 4300 5650 4300
Connection ~ 4150 4300
Wire Wire Line
	4150 5450 4150 4300
Connection ~ 3800 4400
Wire Wire Line
	3800 5450 3800 4400
Connection ~ 3450 4500
Wire Wire Line
	3450 5450 3450 4500
$Comp
L Device:LED D?
U 1 1 5DA175C8
P 5900 5600
AR Path="/5D8C0D49/5DA175C8" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA175C8" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA175C8" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA175C8" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175C8" Ref="D61"  Part="1" 
F 0 "D61" V 5939 5483 50  0000 R CNN
F 1 "LED" V 5848 5483 50  0000 R CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA175C2
P 5550 5600
AR Path="/5D8C0D49/5DA175C2" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA175C2" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA175C2" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA175C2" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175C2" Ref="D60"  Part="1" 
F 0 "D60" V 5589 5483 50  0000 R CNN
F 1 "LED" V 5498 5483 50  0000 R CNN
F 2 "" H 5550 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
	1    5550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA175BC
P 5200 5600
AR Path="/5D8C0D49/5DA175BC" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA175BC" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA175BC" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA175BC" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175BC" Ref="D59"  Part="1" 
F 0 "D59" V 5239 5483 50  0000 R CNN
F 1 "LED" V 5148 5483 50  0000 R CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA175B6
P 4850 5600
AR Path="/5D8C0D49/5DA175B6" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA175B6" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA175B6" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA175B6" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175B6" Ref="D58"  Part="1" 
F 0 "D58" V 4889 5483 50  0000 R CNN
F 1 "LED" V 4798 5483 50  0000 R CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA175B0
P 4500 5600
AR Path="/5D8C0D49/5DA175B0" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA175B0" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA175B0" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA175B0" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175B0" Ref="D57"  Part="1" 
F 0 "D57" V 4539 5483 50  0000 R CNN
F 1 "LED" V 4448 5483 50  0000 R CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA175AA
P 4150 5600
AR Path="/5D8C0D49/5DA175AA" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA175AA" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA175AA" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA175AA" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175AA" Ref="D56"  Part="1" 
F 0 "D56" V 4189 5483 50  0000 R CNN
F 1 "LED" V 4098 5483 50  0000 R CNN
F 2 "" H 4150 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA175A4
P 3800 5600
AR Path="/5D8C0D49/5DA175A4" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA175A4" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA175A4" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA175A4" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA175A4" Ref="D55"  Part="1" 
F 0 "D55" V 3839 5483 50  0000 R CNN
F 1 "LED" V 3748 5483 50  0000 R CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA1759E
P 3450 5600
AR Path="/5D8C0D49/5DA1759E" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA1759E" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA1759E" Ref="D?"  Part="1" 
AR Path="/5D9E82CE/5DA1759E" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA1759E" Ref="D54"  Part="1" 
F 0 "D54" V 3489 5483 50  0000 R CNN
F 1 "LED" V 3398 5483 50  0000 R CNN
F 2 "" H 3450 5600 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3450 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4900 4850 4900
Wire Wire Line
	2800 3600 2800 4900
Wire Wire Line
	8000 4800 8000 3600
Wire Wire Line
	2900 4800 5200 4800
Wire Wire Line
	2900 3600 2900 4800
Wire Wire Line
	7900 4700 7900 3600
Wire Wire Line
	3000 4700 5550 4700
Wire Wire Line
	3000 3600 3000 4700
Wire Wire Line
	3100 4600 5900 4600
Wire Wire Line
	3100 3600 3100 4600
Wire Wire Line
	2700 4200 4500 4200
Wire Wire Line
	2700 3600 2700 4200
Wire Wire Line
	5650 4300 5650 3600
Wire Wire Line
	2600 4300 4150 4300
Wire Wire Line
	2600 3600 2600 4300
Wire Wire Line
	5750 4400 5750 3600
Wire Wire Line
	2500 4400 3800 4400
Wire Wire Line
	2500 3600 2500 4400
Wire Wire Line
	5850 4500 5850 3600
Wire Wire Line
	2400 4500 3450 4500
Wire Wire Line
	2400 3600 2400 4500
Connection ~ 4850 2300
Wire Wire Line
	7100 2300 7100 2600
Wire Wire Line
	4850 2300 7100 2300
Connection ~ 3100 1400
Wire Wire Line
	7800 1400 7800 2600
Wire Wire Line
	3100 1400 7800 1400
Connection ~ 3000 1500
Wire Wire Line
	7900 1500 7900 2600
Wire Wire Line
	3000 1500 7900 1500
Connection ~ 2900 1600
Wire Wire Line
	8000 1600 8000 2600
Wire Wire Line
	2900 1600 8000 1600
Connection ~ 2800 1700
Wire Wire Line
	8100 1700 8100 2600
Wire Wire Line
	2800 1700 8100 1700
$Comp
L 74xx:74LS173 U?
U 1 1 5DA17574
P 7500 3100
AR Path="/5D8C0D49/5DA17574" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA17574" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA17574" Ref="U?"  Part="1" 
AR Path="/5D9E82CE/5DA17574" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA17574" Ref="U121"  Part="1" 
F 0 "U121" V 7454 4044 50  0000 L CNN
F 1 "74LS173" V 7545 4044 50  0000 L CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2300 4850 2600
Wire Wire Line
	1300 2300 4850 2300
Connection ~ 2700 1800
Wire Wire Line
	5550 1800 5550 2600
Wire Wire Line
	2700 1800 5550 1800
Connection ~ 2600 1900
Wire Wire Line
	5650 1900 5650 2600
Wire Wire Line
	2600 1900 5650 1900
Connection ~ 2500 2000
Wire Wire Line
	5750 2000 5750 2600
Wire Wire Line
	2500 2000 5750 2000
Connection ~ 2400 2100
Wire Wire Line
	5850 2100 5850 2600
Wire Wire Line
	2400 2100 5850 2100
Wire Wire Line
	3100 1400 3100 2600
Wire Wire Line
	1300 1400 3100 1400
Wire Wire Line
	3000 1500 3000 2600
Wire Wire Line
	1300 1500 3000 1500
Wire Wire Line
	2900 1600 2900 2600
Wire Wire Line
	1300 1600 2900 1600
Wire Wire Line
	2800 1700 2800 2600
Wire Wire Line
	1300 1700 2800 1700
Wire Wire Line
	2700 1800 2700 2600
Wire Wire Line
	1300 1800 2700 1800
Wire Wire Line
	2600 1900 2600 2600
Wire Wire Line
	1300 1900 2600 1900
Wire Wire Line
	2500 2000 2500 2600
Wire Wire Line
	1300 2000 2500 2000
Wire Wire Line
	2400 2100 2400 2600
Wire Wire Line
	1300 2100 2400 2100
Text HLabel 1300 2300 0    50   Input ~ 0
CLK
Text HLabel 1300 2100 0    50   BiDi ~ 0
BUS_7
Text HLabel 1300 2000 0    50   BiDi ~ 0
BUS_6
Text HLabel 1300 1900 0    50   BiDi ~ 0
BUS_5
Text HLabel 1300 1800 0    50   BiDi ~ 0
BUS_4
Text HLabel 1300 1700 0    50   BiDi ~ 0
BUS_3
Text HLabel 1300 1600 0    50   BiDi ~ 0
BUS_2
Text HLabel 1300 1500 0    50   BiDi ~ 0
BUS_1
Text HLabel 1300 1400 0    50   BiDi ~ 0
BUS_0
$Comp
L 74xx:74LS245 U?
U 1 1 5DA17547
P 2900 3100
AR Path="/5D8C0D49/5DA17547" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA17547" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA17547" Ref="U?"  Part="1" 
AR Path="/5D9E82CE/5DA17547" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A587/5DA17547" Ref="U119"  Part="1" 
F 0 "U119" V 2946 2256 50  0000 R CNN
F 1 "74LS245" V 2855 2256 50  0000 R CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
