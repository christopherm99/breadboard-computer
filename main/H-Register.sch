EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 16 26
Title "H Register"
Date "2020-02-23"
Rev "v1.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 1150 0    50   BiDi ~ 0
BUS_0
Text HLabel 2550 1250 0    50   BiDi ~ 0
BUS_1
Text HLabel 2550 1350 0    50   BiDi ~ 0
BUS_2
Text HLabel 2550 1450 0    50   BiDi ~ 0
BUS_3
Text HLabel 2550 1550 0    50   BiDi ~ 0
BUS_4
Text HLabel 2550 1650 0    50   BiDi ~ 0
BUS_5
Text HLabel 2550 1750 0    50   BiDi ~ 0
BUS_6
Text HLabel 2550 1850 0    50   BiDi ~ 0
BUS_7
Text HLabel 2550 2050 0    50   Input ~ 0
CLK
Text HLabel 7800 3950 2    50   Output ~ 0
H_0
Text HLabel 7800 4050 2    50   Output ~ 0
H_1
Text HLabel 7800 4150 2    50   Output ~ 0
H_2
Text HLabel 7800 4250 2    50   Output ~ 0
H_3
Text HLabel 7800 4350 2    50   Output ~ 0
H_4
Text HLabel 7800 4450 2    50   Output ~ 0
H_5
Text HLabel 7800 4550 2    50   Output ~ 0
H_6
Text HLabel 7800 4650 2    50   Output ~ 0
H_7
Text HLabel 7850 2250 2    50   Input ~ 0
~HI~
$Comp
L 74xx:74LS245 U?
U 1 1 5E852A2E
P 4200 2850
AR Path="/5D8C0D49/5E852A2E" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E852A2E" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A2E" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/5E852A2E" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A2E" Ref="U15"  Part="1" 
F 0 "U15" V 4246 2006 50  0000 R CNN
F 1 "74LS245" V 4155 2006 50  0000 R CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1850 3700 1850
Wire Wire Line
	3700 1850 3700 2350
Wire Wire Line
	2600 1750 3800 1750
Wire Wire Line
	3800 1750 3800 2350
Wire Wire Line
	2600 1650 3900 1650
Wire Wire Line
	3900 1650 3900 2350
Wire Wire Line
	2600 1550 4000 1550
Wire Wire Line
	4000 1550 4000 2350
Wire Wire Line
	2600 1450 4100 1450
Wire Wire Line
	4100 1450 4100 2350
Wire Wire Line
	2600 1350 4200 1350
Wire Wire Line
	4200 1350 4200 2350
Wire Wire Line
	2600 1250 4300 1250
Wire Wire Line
	4300 1250 4300 2350
Wire Wire Line
	2600 1150 4400 1150
Wire Wire Line
	4400 1150 4400 2350
Wire Wire Line
	3700 1850 7150 1850
Wire Wire Line
	7150 1850 7150 2350
Connection ~ 3700 1850
Wire Wire Line
	3800 1750 7050 1750
Wire Wire Line
	7050 1750 7050 2350
Connection ~ 3800 1750
Wire Wire Line
	3900 1650 6950 1650
Wire Wire Line
	6950 1650 6950 2350
Connection ~ 3900 1650
Wire Wire Line
	4000 1550 6850 1550
Wire Wire Line
	6850 1550 6850 2350
Connection ~ 4000 1550
Wire Wire Line
	4100 1450 7550 1450
Wire Wire Line
	7550 1450 7550 2350
Connection ~ 4100 1450
Wire Wire Line
	4200 1350 7450 1350
Wire Wire Line
	7450 1350 7450 2350
Connection ~ 4200 1350
Wire Wire Line
	4300 1250 7350 1250
Wire Wire Line
	7350 1250 7350 2350
Connection ~ 4300 1250
Wire Wire Line
	4400 1150 7250 1150
Wire Wire Line
	7250 1150 7250 2350
Connection ~ 4400 1150
Wire Wire Line
	3700 3350 3700 4250
Wire Wire Line
	3700 4250 4700 4250
Wire Wire Line
	7150 4250 7150 3350
Wire Wire Line
	3800 3350 3800 4150
Wire Wire Line
	3800 4150 5050 4150
Wire Wire Line
	7050 4150 7050 3350
Wire Wire Line
	3900 3350 3900 4050
Wire Wire Line
	3900 4050 5400 4050
Wire Wire Line
	6950 4050 6950 3350
Wire Wire Line
	4000 3350 4000 3950
Wire Wire Line
	4000 3950 5750 3950
Wire Wire Line
	4400 3350 4400 4350
Wire Wire Line
	4400 4350 7150 4350
Wire Wire Line
	4300 3350 4300 4450
Wire Wire Line
	4300 4450 6800 4450
Wire Wire Line
	7350 4450 7350 3350
Wire Wire Line
	4200 3350 4200 4550
Wire Wire Line
	4200 4550 6450 4550
Wire Wire Line
	7450 4550 7450 3350
Wire Wire Line
	4100 3350 4100 4650
Wire Wire Line
	4100 4650 6100 4650
$Comp
L Device:LED D?
U 1 1 5E852A71
P 4700 5250
AR Path="/5D8C0D49/5E852A71" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A71" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A71" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A71" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A71" Ref="D46"  Part="1" 
F 0 "D46" V 4739 5133 50  0000 R CNN
F 1 "LED" V 4648 5133 50  0000 R CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E852A77
P 5050 5250
AR Path="/5D8C0D49/5E852A77" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A77" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A77" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A77" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A77" Ref="D47"  Part="1" 
F 0 "D47" V 5089 5133 50  0000 R CNN
F 1 "LED" V 4998 5133 50  0000 R CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E852A7D
P 5400 5250
AR Path="/5D8C0D49/5E852A7D" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A7D" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A7D" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A7D" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A7D" Ref="D48"  Part="1" 
F 0 "D48" V 5439 5133 50  0000 R CNN
F 1 "LED" V 5348 5133 50  0000 R CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E852A83
P 5750 5250
AR Path="/5D8C0D49/5E852A83" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A83" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A83" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A83" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A83" Ref="D49"  Part="1" 
F 0 "D49" V 5789 5133 50  0000 R CNN
F 1 "LED" V 5698 5133 50  0000 R CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E852A89
P 6100 5250
AR Path="/5D8C0D49/5E852A89" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A89" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A89" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A89" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A89" Ref="D50"  Part="1" 
F 0 "D50" V 6139 5133 50  0000 R CNN
F 1 "LED" V 6048 5133 50  0000 R CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E852A8F
P 6450 5250
AR Path="/5D8C0D49/5E852A8F" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A8F" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A8F" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A8F" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A8F" Ref="D51"  Part="1" 
F 0 "D51" V 6489 5133 50  0000 R CNN
F 1 "LED" V 6398 5133 50  0000 R CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E852A95
P 6800 5250
AR Path="/5D8C0D49/5E852A95" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A95" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A95" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A95" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A95" Ref="D52"  Part="1" 
F 0 "D52" V 6839 5133 50  0000 R CNN
F 1 "LED" V 6748 5133 50  0000 R CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E852A9B
P 7150 5250
AR Path="/5D8C0D49/5E852A9B" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E852A9B" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852A9B" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E852A9B" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852A9B" Ref="D53"  Part="1" 
F 0 "D53" V 7189 5133 50  0000 R CNN
F 1 "LED" V 7098 5133 50  0000 R CNN
F 2 "" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5100 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	5050 5100 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5400 5100 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 6950 4050
Wire Wire Line
	5750 5100 5750 3950
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 6850 3950
Wire Wire Line
	6100 5100 6100 4650
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 7550 4650
Wire Wire Line
	6450 5100 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 7450 4550
Wire Wire Line
	6800 5100 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 7350 4450
Wire Wire Line
	7150 5100 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7250 4350
$Comp
L Device:R R?
U 1 1 5E852AB7
P 4700 5800
AR Path="/5D8C0D49/5E852AB7" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852AB7" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852AB7" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852AB7" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852AB7" Ref="R52"  Part="1" 
F 0 "R52" H 4770 5846 50  0000 L CNN
F 1 "220" H 4770 5755 50  0000 L CNN
F 2 "" V 4630 5800 50  0001 C CNN
F 3 "~" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E852ABD
P 5050 5800
AR Path="/5D8C0D49/5E852ABD" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852ABD" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852ABD" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852ABD" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852ABD" Ref="R53"  Part="1" 
F 0 "R53" H 5120 5846 50  0000 L CNN
F 1 "220" H 5120 5755 50  0000 L CNN
F 2 "" V 4980 5800 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E852AC3
P 5400 5800
AR Path="/5D8C0D49/5E852AC3" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852AC3" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852AC3" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852AC3" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852AC3" Ref="R54"  Part="1" 
F 0 "R54" H 5470 5846 50  0000 L CNN
F 1 "220" H 5470 5755 50  0000 L CNN
F 2 "" V 5330 5800 50  0001 C CNN
F 3 "~" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E852AC9
P 5750 5800
AR Path="/5D8C0D49/5E852AC9" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852AC9" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852AC9" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852AC9" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852AC9" Ref="R55"  Part="1" 
F 0 "R55" H 5820 5846 50  0000 L CNN
F 1 "220" H 5820 5755 50  0000 L CNN
F 2 "" V 5680 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E852ACF
P 6100 5800
AR Path="/5D8C0D49/5E852ACF" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852ACF" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852ACF" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852ACF" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852ACF" Ref="R56"  Part="1" 
F 0 "R56" H 6170 5846 50  0000 L CNN
F 1 "220" H 6170 5755 50  0000 L CNN
F 2 "" V 6030 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E852AD5
P 6450 5800
AR Path="/5D8C0D49/5E852AD5" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852AD5" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852AD5" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852AD5" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852AD5" Ref="R57"  Part="1" 
F 0 "R57" H 6520 5846 50  0000 L CNN
F 1 "220" H 6520 5755 50  0000 L CNN
F 2 "" V 6380 5800 50  0001 C CNN
F 3 "~" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E852ADB
P 6800 5800
AR Path="/5D8C0D49/5E852ADB" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852ADB" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852ADB" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852ADB" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852ADB" Ref="R58"  Part="1" 
F 0 "R58" H 6870 5846 50  0000 L CNN
F 1 "220" H 6870 5755 50  0000 L CNN
F 2 "" V 6730 5800 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E852AE1
P 7150 5800
AR Path="/5D8C0D49/5E852AE1" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E852AE1" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852AE1" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E852AE1" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852AE1" Ref="R59"  Part="1" 
F 0 "R59" H 7220 5846 50  0000 L CNN
F 1 "220" H 7220 5755 50  0000 L CNN
F 2 "" V 7080 5800 50  0001 C CNN
F 3 "~" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5650
Wire Wire Line
	5050 5400 5050 5650
Wire Wire Line
	5400 5400 5400 5650
Wire Wire Line
	5750 5400 5750 5650
Wire Wire Line
	6100 5400 6100 5650
Wire Wire Line
	6450 5400 6450 5650
Wire Wire Line
	6800 5400 6800 5650
Wire Wire Line
	7150 5400 7150 5650
$Comp
L power:GND #PWR?
U 1 1 5E852AEF
P 5900 6450
AR Path="/5D8C0D49/5E852AEF" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E852AEF" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852AEF" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/5E852AEF" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852AEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 6200 50  0001 C CNN
F 1 "GND" H 5905 6277 50  0000 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5950 5750 6450
Wire Wire Line
	5750 6450 5900 6450
Wire Wire Line
	6100 5950 6100 6450
Wire Wire Line
	6100 6450 5900 6450
Connection ~ 5900 6450
Wire Wire Line
	6450 5950 6450 6450
Wire Wire Line
	6450 6450 6100 6450
Connection ~ 6100 6450
Wire Wire Line
	6800 5950 6800 6450
Wire Wire Line
	6800 6450 6450 6450
Connection ~ 6450 6450
Wire Wire Line
	7150 5950 7150 6450
Wire Wire Line
	7150 6450 6800 6450
Connection ~ 6800 6450
Wire Wire Line
	5400 5950 5400 6450
Wire Wire Line
	5400 6450 5750 6450
Connection ~ 5750 6450
Wire Wire Line
	5050 5950 5050 6450
Wire Wire Line
	5050 6450 5400 6450
Connection ~ 5400 6450
Wire Wire Line
	4700 5950 4700 6450
Wire Wire Line
	4700 6450 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	7800 4650 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7250 3350 7250 4350
Wire Wire Line
	7550 3350 7550 4650
Wire Wire Line
	7800 4550 7450 4550
Connection ~ 7450 4550
Wire Wire Line
	7800 4450 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7800 4350 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	4700 4250 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7800 4250
Wire Wire Line
	5050 4150 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4150 7800 4150
Wire Wire Line
	7800 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6850 3950 6850 3350
Wire Wire Line
	6850 3950 7800 3950
Connection ~ 6850 3950
$Comp
L power:VCC #PWR?
U 1 1 5E852B21
P 4600 3500
AR Path="/5D8C0D49/5E852B21" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E852B21" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E852B21" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/5E852B21" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852B21" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3350 50  0001 C CNN
F 1 "VCC" H 4618 3673 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3500 4600 3350
Wire Wire Line
	7850 2250 6550 2250
Wire Wire Line
	6550 2350 6550 2250
$Comp
L 74xx:74LS377 U?
U 1 1 5E852B2A
P 7050 2850
AR Path="/5DA9C21D/5E852B2A" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A571/5E852B2A" Ref="U56"  Part="1" 
F 0 "U56" V 7004 3694 50  0000 L CNN
F 1 "74LS377" V 7095 3694 50  0000 L CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 7050 2850 50  0001 C CNN
	1    7050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2050 6650 2350
Wire Wire Line
	2600 2050 6650 2050
Wire Wire Line
	4800 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3350
Text HLabel 4800 3450 2    50   Input ~ 0
~HO~
$EndSCHEMATC
