EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 18 26
Title ""
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9350 4650 2    50   Output ~ 0
TMP_0
Text HLabel 9350 4750 2    50   Output ~ 0
TMP_1
Text HLabel 9350 4850 2    50   Output ~ 0
TMP_2
Text HLabel 9350 4950 2    50   Output ~ 0
TMP_3
Text HLabel 9350 5050 2    50   Output ~ 0
TMP_4
Text HLabel 9350 5150 2    50   Output ~ 0
TMP_5
Text HLabel 9350 5250 2    50   Output ~ 0
TMP_6
Text HLabel 9350 5350 2    50   Output ~ 0
TMP_7
Text HLabel 3450 4250 3    50   Input ~ 0
~TMPO~
Text HLabel 9600 2950 2    50   Input ~ 0
~TMPI~
$Comp
L 74xx:74LS245 U?
U 1 1 602273E1
P 2950 3550
AR Path="/5D8C0D49/602273E1" Ref="U?"  Part="1" 
AR Path="/5D9C722C/602273E1" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/602273E1" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/602273E1" Ref="U?"  Part="1" 
AR Path="/5E9E6254/602273E1" Ref="U17"  Part="1" 
F 0 "U17" V 2996 2706 50  0000 R CNN
F 1 "74LS245" V 2905 2706 50  0000 R CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    -1   -1   0   
$EndComp
Text HLabel 1350 1850 0    50   BiDi ~ 0
BUS_0
Text HLabel 1350 1950 0    50   BiDi ~ 0
BUS_1
Text HLabel 1350 2050 0    50   BiDi ~ 0
BUS_2
Text HLabel 1350 2150 0    50   BiDi ~ 0
BUS_3
Text HLabel 1350 2250 0    50   BiDi ~ 0
BUS_4
Text HLabel 1350 2350 0    50   BiDi ~ 0
BUS_5
Text HLabel 1350 2450 0    50   BiDi ~ 0
BUS_6
Text HLabel 1350 2550 0    50   BiDi ~ 0
BUS_7
Text HLabel 1350 2750 0    50   Input ~ 0
CLK
Wire Wire Line
	1350 2550 2450 2550
Wire Wire Line
	2450 2550 2450 3050
Wire Wire Line
	1350 2450 2550 2450
Wire Wire Line
	2550 2450 2550 3050
Wire Wire Line
	1350 2350 2650 2350
Wire Wire Line
	2650 2350 2650 3050
Wire Wire Line
	1350 2250 2750 2250
Wire Wire Line
	2750 2250 2750 3050
Wire Wire Line
	1350 2150 2850 2150
Wire Wire Line
	2850 2150 2850 3050
Wire Wire Line
	1350 2050 2950 2050
Wire Wire Line
	2950 2050 2950 3050
Wire Wire Line
	1350 1950 3050 1950
Wire Wire Line
	3050 1950 3050 3050
Wire Wire Line
	1350 1850 3150 1850
Wire Wire Line
	3150 1850 3150 3050
Wire Wire Line
	2450 2550 5900 2550
Wire Wire Line
	5900 2550 5900 3050
Connection ~ 2450 2550
Wire Wire Line
	2550 2450 5800 2450
Wire Wire Line
	5800 2450 5800 3050
Connection ~ 2550 2450
Wire Wire Line
	2650 2350 5700 2350
Wire Wire Line
	5700 2350 5700 3050
Connection ~ 2650 2350
Wire Wire Line
	2750 2250 5600 2250
Wire Wire Line
	5600 2250 5600 3050
Connection ~ 2750 2250
Wire Wire Line
	1350 2750 4900 2750
Wire Wire Line
	4900 2750 4900 3050
$Comp
L 74xx:74LS173 U?
U 1 1 6022740E
P 7550 3550
AR Path="/5D8C0D49/6022740E" Ref="U?"  Part="1" 
AR Path="/5D9C722C/6022740E" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/6022740E" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/6022740E" Ref="U?"  Part="1" 
AR Path="/5E9E6254/6022740E" Ref="U19"  Part="1" 
F 0 "U19" V 7504 4494 50  0000 L CNN
F 1 "74LS173" V 7595 4494 50  0000 L CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2150 8150 2150
Wire Wire Line
	8150 2150 8150 3050
Connection ~ 2850 2150
Wire Wire Line
	2950 2050 8050 2050
Wire Wire Line
	8050 2050 8050 3050
Connection ~ 2950 2050
Wire Wire Line
	3050 1950 7950 1950
Wire Wire Line
	7950 1950 7950 3050
Connection ~ 3050 1950
Wire Wire Line
	3150 1850 7850 1850
Wire Wire Line
	7850 1850 7850 3050
Connection ~ 3150 1850
Wire Wire Line
	4900 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3050
Connection ~ 4900 2750
Wire Wire Line
	2450 4050 2450 4950
Wire Wire Line
	2450 4950 3500 4950
Wire Wire Line
	5900 4950 5900 4050
Wire Wire Line
	2550 4050 2550 4850
Wire Wire Line
	2550 4850 3850 4850
Wire Wire Line
	5800 4850 5800 4050
Wire Wire Line
	2650 4050 2650 4750
Wire Wire Line
	2650 4750 4200 4750
Wire Wire Line
	5700 4750 5700 4050
Wire Wire Line
	2750 4050 2750 4650
Wire Wire Line
	2750 4650 4550 4650
Wire Wire Line
	3150 4050 3150 5050
Wire Wire Line
	3150 5050 5950 5050
Wire Wire Line
	3050 4050 3050 5150
Wire Wire Line
	3050 5150 5600 5150
Wire Wire Line
	7950 5150 7950 4050
Wire Wire Line
	2950 4050 2950 5250
Wire Wire Line
	2950 5250 5250 5250
Wire Wire Line
	8050 5250 8050 4050
Wire Wire Line
	2850 4050 2850 5350
Wire Wire Line
	2850 5350 4900 5350
$Comp
L Device:LED D?
U 1 1 60227438
P 3500 6050
AR Path="/5D8C0D49/60227438" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60227438" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227438" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60227438" Ref="D?"  Part="1" 
AR Path="/5E9E6254/60227438" Ref="D18"  Part="1" 
F 0 "D18" V 3539 5933 50  0000 R CNN
F 1 "LED" V 3448 5933 50  0000 R CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6022743E
P 3850 6050
AR Path="/5D8C0D49/6022743E" Ref="D?"  Part="1" 
AR Path="/5D9C722C/6022743E" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/6022743E" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/6022743E" Ref="D?"  Part="1" 
AR Path="/5E9E6254/6022743E" Ref="D19"  Part="1" 
F 0 "D19" V 3889 5933 50  0000 R CNN
F 1 "LED" V 3798 5933 50  0000 R CNN
F 2 "" H 3850 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60227444
P 4200 6050
AR Path="/5D8C0D49/60227444" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60227444" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227444" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60227444" Ref="D?"  Part="1" 
AR Path="/5E9E6254/60227444" Ref="D20"  Part="1" 
F 0 "D20" V 4239 5933 50  0000 R CNN
F 1 "LED" V 4148 5933 50  0000 R CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6022744A
P 4550 6050
AR Path="/5D8C0D49/6022744A" Ref="D?"  Part="1" 
AR Path="/5D9C722C/6022744A" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/6022744A" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/6022744A" Ref="D?"  Part="1" 
AR Path="/5E9E6254/6022744A" Ref="D21"  Part="1" 
F 0 "D21" V 4589 5933 50  0000 R CNN
F 1 "LED" V 4498 5933 50  0000 R CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60227450
P 4900 6050
AR Path="/5D8C0D49/60227450" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60227450" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227450" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60227450" Ref="D?"  Part="1" 
AR Path="/5E9E6254/60227450" Ref="D22"  Part="1" 
F 0 "D22" V 4939 5933 50  0000 R CNN
F 1 "LED" V 4848 5933 50  0000 R CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60227456
P 5250 6050
AR Path="/5D8C0D49/60227456" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60227456" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227456" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60227456" Ref="D?"  Part="1" 
AR Path="/5E9E6254/60227456" Ref="D23"  Part="1" 
F 0 "D23" V 5289 5933 50  0000 R CNN
F 1 "LED" V 5198 5933 50  0000 R CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6022745C
P 5600 6050
AR Path="/5D8C0D49/6022745C" Ref="D?"  Part="1" 
AR Path="/5D9C722C/6022745C" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/6022745C" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/6022745C" Ref="D?"  Part="1" 
AR Path="/5E9E6254/6022745C" Ref="D24"  Part="1" 
F 0 "D24" V 5639 5933 50  0000 R CNN
F 1 "LED" V 5548 5933 50  0000 R CNN
F 2 "" H 5600 6050 50  0001 C CNN
F 3 "~" H 5600 6050 50  0001 C CNN
	1    5600 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60227462
P 5950 6050
AR Path="/5D8C0D49/60227462" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60227462" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227462" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60227462" Ref="D?"  Part="1" 
AR Path="/5E9E6254/60227462" Ref="D25"  Part="1" 
F 0 "D25" V 5989 5933 50  0000 R CNN
F 1 "LED" V 5898 5933 50  0000 R CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "~" H 5950 6050 50  0001 C CNN
	1    5950 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5900 3500 4950
Connection ~ 3500 4950
Wire Wire Line
	3850 5900 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	4200 5900 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 5700 4750
Wire Wire Line
	4550 5900 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 5600 4650
Wire Wire Line
	4900 5900 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	4900 5350 8150 5350
Wire Wire Line
	5250 5900 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 8050 5250
Wire Wire Line
	5600 5900 5600 5150
Connection ~ 5600 5150
Wire Wire Line
	5600 5150 7950 5150
Wire Wire Line
	5950 5900 5950 5050
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 7850 5050
$Comp
L Device:R R?
U 1 1 6022747E
P 3500 6600
AR Path="/5D8C0D49/6022747E" Ref="R?"  Part="1" 
AR Path="/5D9C722C/6022747E" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/6022747E" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/6022747E" Ref="R?"  Part="1" 
AR Path="/5E9E6254/6022747E" Ref="R24"  Part="1" 
F 0 "R24" H 3570 6646 50  0000 L CNN
F 1 "220" H 3570 6555 50  0000 L CNN
F 2 "" V 3430 6600 50  0001 C CNN
F 3 "~" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60227484
P 3850 6600
AR Path="/5D8C0D49/60227484" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60227484" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227484" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60227484" Ref="R?"  Part="1" 
AR Path="/5E9E6254/60227484" Ref="R25"  Part="1" 
F 0 "R25" H 3920 6646 50  0000 L CNN
F 1 "220" H 3920 6555 50  0000 L CNN
F 2 "" V 3780 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6022748A
P 4200 6600
AR Path="/5D8C0D49/6022748A" Ref="R?"  Part="1" 
AR Path="/5D9C722C/6022748A" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/6022748A" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/6022748A" Ref="R?"  Part="1" 
AR Path="/5E9E6254/6022748A" Ref="R26"  Part="1" 
F 0 "R26" H 4270 6646 50  0000 L CNN
F 1 "220" H 4270 6555 50  0000 L CNN
F 2 "" V 4130 6600 50  0001 C CNN
F 3 "~" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60227490
P 4550 6600
AR Path="/5D8C0D49/60227490" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60227490" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227490" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60227490" Ref="R?"  Part="1" 
AR Path="/5E9E6254/60227490" Ref="R27"  Part="1" 
F 0 "R27" H 4620 6646 50  0000 L CNN
F 1 "220" H 4620 6555 50  0000 L CNN
F 2 "" V 4480 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60227496
P 4900 6600
AR Path="/5D8C0D49/60227496" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60227496" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227496" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60227496" Ref="R?"  Part="1" 
AR Path="/5E9E6254/60227496" Ref="R28"  Part="1" 
F 0 "R28" H 4970 6646 50  0000 L CNN
F 1 "220" H 4970 6555 50  0000 L CNN
F 2 "" V 4830 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6022749C
P 5250 6600
AR Path="/5D8C0D49/6022749C" Ref="R?"  Part="1" 
AR Path="/5D9C722C/6022749C" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/6022749C" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/6022749C" Ref="R?"  Part="1" 
AR Path="/5E9E6254/6022749C" Ref="R29"  Part="1" 
F 0 "R29" H 5320 6646 50  0000 L CNN
F 1 "220" H 5320 6555 50  0000 L CNN
F 2 "" V 5180 6600 50  0001 C CNN
F 3 "~" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602274A2
P 5600 6600
AR Path="/5D8C0D49/602274A2" Ref="R?"  Part="1" 
AR Path="/5D9C722C/602274A2" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/602274A2" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/602274A2" Ref="R?"  Part="1" 
AR Path="/5E9E6254/602274A2" Ref="R30"  Part="1" 
F 0 "R30" H 5670 6646 50  0000 L CNN
F 1 "220" H 5670 6555 50  0000 L CNN
F 2 "" V 5530 6600 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602274A8
P 5950 6600
AR Path="/5D8C0D49/602274A8" Ref="R?"  Part="1" 
AR Path="/5D9C722C/602274A8" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/602274A8" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/602274A8" Ref="R?"  Part="1" 
AR Path="/5E9E6254/602274A8" Ref="R31"  Part="1" 
F 0 "R31" H 6020 6646 50  0000 L CNN
F 1 "220" H 6020 6555 50  0000 L CNN
F 2 "" V 5880 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3500 6450
Wire Wire Line
	3850 6200 3850 6450
Wire Wire Line
	4200 6200 4200 6450
Wire Wire Line
	4550 6200 4550 6450
Wire Wire Line
	4900 6200 4900 6450
Wire Wire Line
	5250 6200 5250 6450
Wire Wire Line
	5600 6200 5600 6450
Wire Wire Line
	5950 6200 5950 6450
$Comp
L power:GND #PWR?
U 1 1 602274B6
P 4700 7250
AR Path="/5D8C0D49/602274B6" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/602274B6" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/602274B6" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/602274B6" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6254/602274B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4705 7077 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4550 7250
Wire Wire Line
	4550 7250 4700 7250
Wire Wire Line
	4900 6750 4900 7250
Wire Wire Line
	4900 7250 4700 7250
Connection ~ 4700 7250
Wire Wire Line
	5250 6750 5250 7250
Wire Wire Line
	5250 7250 4900 7250
Connection ~ 4900 7250
Wire Wire Line
	5600 6750 5600 7250
Wire Wire Line
	5600 7250 5250 7250
Connection ~ 5250 7250
Wire Wire Line
	5950 6750 5950 7250
Wire Wire Line
	5950 7250 5600 7250
Connection ~ 5600 7250
Wire Wire Line
	4200 6750 4200 7250
Wire Wire Line
	4200 7250 4550 7250
Connection ~ 4550 7250
Wire Wire Line
	3850 6750 3850 7250
Wire Wire Line
	3850 7250 4200 7250
Connection ~ 4200 7250
Wire Wire Line
	3500 6750 3500 7250
Wire Wire Line
	3500 7250 3850 7250
Connection ~ 3850 7250
Wire Wire Line
	9350 5350 8150 5350
Connection ~ 8150 5350
Wire Wire Line
	7850 4050 7850 5050
Wire Wire Line
	8150 4050 8150 5350
Wire Wire Line
	9350 5250 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	9350 5150 7950 5150
Connection ~ 7950 5150
Wire Wire Line
	9350 5050 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	3500 4950 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 9350 4950
Wire Wire Line
	3850 4850 5800 4850
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 9350 4850
Wire Wire Line
	9350 4750 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5600 4650 5600 4050
Wire Wire Line
	5600 4650 9350 4650
Connection ~ 5600 4650
Wire Wire Line
	3450 4250 3450 4050
$Comp
L power:VCC #PWR?
U 1 1 602274F2
P 3350 4200
AR Path="/5D8C0D49/602274F2" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/602274F2" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/602274F2" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/602274F2" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6254/602274F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 4050 50  0001 C CNN
F 1 "VCC" H 3368 4373 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4200 3350 4050
$Comp
L 74xx:74LS173 U?
U 1 1 602274F9
P 5300 3550
AR Path="/5D8C0D49/602274F9" Ref="U?"  Part="1" 
AR Path="/5D9C722C/602274F9" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/602274F9" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/602274F9" Ref="U?"  Part="1" 
AR Path="/5E9E6254/602274F9" Ref="U18"  Part="1" 
F 0 "U18" V 5254 4494 50  0000 L CNN
F 1 "74LS173" V 5345 4494 50  0000 L CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2950 7350 2950
Wire Wire Line
	5000 2950 5000 3050
Wire Wire Line
	5100 3050 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 5000 2950
Wire Wire Line
	7250 3050 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 5100 2950
Wire Wire Line
	7350 3050 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7250 2950
Text HLabel 9300 2850 2    50   Input ~ 0
CLR
Wire Wire Line
	9300 2850 6950 2850
Wire Wire Line
	4700 2850 4700 3050
Wire Wire Line
	6950 2850 6950 3050
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 4700 2850
$Comp
L power:GND #PWR?
U 1 1 60227511
P 7650 2450
AR Path="/5D8C0D49/60227511" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/60227511" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60227511" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/60227511" Ref="#PWR?"  Part="1" 
AR Path="/5E9E6254/60227511" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2200 50  0001 C CNN
F 1 "GND" H 7655 2277 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2450 7650 2650
Wire Wire Line
	5400 3050 5400 2650
Wire Wire Line
	5400 2650 7550 2650
Connection ~ 7650 2650
Wire Wire Line
	5300 3050 5300 2650
Wire Wire Line
	5300 2650 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	7650 2650 7650 3050
Wire Wire Line
	7650 2650 7550 2650
Wire Wire Line
	7550 2650 7550 3050
Connection ~ 7550 2650
$EndSCHEMATC
