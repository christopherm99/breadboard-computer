EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 26
Title "Instruction Register"
Date "2019-11-17"
Rev "v1.0"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9150 4350 2    50   Input ~ 0
IR_0
Text HLabel 9150 4450 2    50   Input ~ 0
IR_1
Text HLabel 9150 4550 2    50   Input ~ 0
IR_2
Text HLabel 9150 4650 2    50   Input ~ 0
IR_3
Text HLabel 9150 4750 2    50   Input ~ 0
IR_4
Text HLabel 9150 4850 2    50   Input ~ 0
IR_5
Text HLabel 9150 4950 2    50   Input ~ 0
IR_6
Text HLabel 9150 5050 2    50   Input ~ 0
IR_7
$Comp
L 74xx:74LS245 U?
U 1 1 60273A54
P 2750 3250
AR Path="/5D8C0D49/60273A54" Ref="U?"  Part="1" 
AR Path="/5D9C722C/60273A54" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273A54" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/60273A54" Ref="U?"  Part="1" 
AR Path="/5E58FC7C/60273A54" Ref="U4"  Part="1" 
F 0 "U4" V 2796 2406 50  0000 R CNN
F 1 "74LS245" V 2705 2406 50  0000 R CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2750 3250 50  0001 C CNN
	1    2750 3250
	0    -1   -1   0   
$EndComp
Text HLabel 1150 1550 0    50   BiDi ~ 0
BUS_0
Text HLabel 1150 1650 0    50   BiDi ~ 0
BUS_1
Text HLabel 1150 1750 0    50   BiDi ~ 0
BUS_2
Text HLabel 1150 1850 0    50   BiDi ~ 0
BUS_3
Text HLabel 1150 1950 0    50   BiDi ~ 0
BUS_4
Text HLabel 1150 2050 0    50   BiDi ~ 0
BUS_5
Text HLabel 1150 2150 0    50   BiDi ~ 0
BUS_6
Text HLabel 1150 2250 0    50   BiDi ~ 0
BUS_7
Text HLabel 1150 2450 0    50   Input ~ 0
CLK
Wire Wire Line
	1150 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2750
Wire Wire Line
	1150 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2750
Wire Wire Line
	1150 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2750
Wire Wire Line
	1150 1950 2550 1950
Wire Wire Line
	2550 1950 2550 2750
Wire Wire Line
	1150 1850 2650 1850
Wire Wire Line
	2650 1850 2650 2750
Wire Wire Line
	1150 1750 2750 1750
Wire Wire Line
	2750 1750 2750 2750
Wire Wire Line
	1150 1650 2850 1650
Wire Wire Line
	2850 1650 2850 2750
Wire Wire Line
	1150 1550 2950 1550
Wire Wire Line
	2950 1550 2950 2750
Wire Wire Line
	2250 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2750
Connection ~ 2250 2250
Wire Wire Line
	2350 2150 5600 2150
Wire Wire Line
	5600 2150 5600 2750
Connection ~ 2350 2150
Wire Wire Line
	2450 2050 5500 2050
Wire Wire Line
	5500 2050 5500 2750
Connection ~ 2450 2050
Wire Wire Line
	2550 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2750
Connection ~ 2550 1950
Wire Wire Line
	1150 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2750
$Comp
L 74xx:74LS173 U?
U 1 1 60273A81
P 7350 3250
AR Path="/5D8C0D49/60273A81" Ref="U?"  Part="1" 
AR Path="/5D9C722C/60273A81" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273A81" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/60273A81" Ref="U?"  Part="1" 
AR Path="/5E58FC7C/60273A81" Ref="U6"  Part="1" 
F 0 "U6" V 7304 4194 50  0000 L CNN
F 1 "74LS173" V 7395 4194 50  0000 L CNN
F 2 "" H 7350 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7350 3250 50  0001 C CNN
	1    7350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1850 7950 1850
Wire Wire Line
	7950 1850 7950 2750
Connection ~ 2650 1850
Wire Wire Line
	2750 1750 7850 1750
Wire Wire Line
	7850 1750 7850 2750
Connection ~ 2750 1750
Wire Wire Line
	2850 1650 7750 1650
Wire Wire Line
	7750 1650 7750 2750
Connection ~ 2850 1650
Wire Wire Line
	2950 1550 7650 1550
Wire Wire Line
	7650 1550 7650 2750
Connection ~ 2950 1550
Wire Wire Line
	4700 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2750
Connection ~ 4700 2450
Wire Wire Line
	2250 3750 2250 4650
Wire Wire Line
	2250 4650 3300 4650
Wire Wire Line
	5700 4650 5700 3750
Wire Wire Line
	2350 3750 2350 4550
Wire Wire Line
	2350 4550 3650 4550
Wire Wire Line
	5600 4550 5600 3750
Wire Wire Line
	2450 3750 2450 4450
Wire Wire Line
	2450 4450 4000 4450
Wire Wire Line
	5500 4450 5500 3750
Wire Wire Line
	2550 3750 2550 4350
Wire Wire Line
	2550 4350 4350 4350
Wire Wire Line
	2950 3750 2950 4750
Wire Wire Line
	2950 4750 5750 4750
Wire Wire Line
	2850 3750 2850 4850
Wire Wire Line
	2850 4850 5400 4850
Wire Wire Line
	7750 4850 7750 3750
Wire Wire Line
	2750 3750 2750 4950
Wire Wire Line
	2750 4950 5050 4950
Wire Wire Line
	7850 4950 7850 3750
Wire Wire Line
	2650 3750 2650 5050
Wire Wire Line
	2650 5050 4700 5050
$Comp
L Device:LED D?
U 1 1 60273AAB
P 3300 5750
AR Path="/5D8C0D49/60273AAB" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273AAB" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AAB" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273AAB" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273AAB" Ref="D9"  Part="1" 
F 0 "D9" V 3339 5633 50  0000 R CNN
F 1 "LED" V 3248 5633 50  0000 R CNN
F 2 "" H 3300 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60273AB1
P 3650 5750
AR Path="/5D8C0D49/60273AB1" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273AB1" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AB1" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273AB1" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273AB1" Ref="D10"  Part="1" 
F 0 "D10" V 3689 5633 50  0000 R CNN
F 1 "LED" V 3598 5633 50  0000 R CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "~" H 3650 5750 50  0001 C CNN
	1    3650 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60273AB7
P 4000 5750
AR Path="/5D8C0D49/60273AB7" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273AB7" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AB7" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273AB7" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273AB7" Ref="D11"  Part="1" 
F 0 "D11" V 4039 5633 50  0000 R CNN
F 1 "LED" V 3948 5633 50  0000 R CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60273ABD
P 4350 5750
AR Path="/5D8C0D49/60273ABD" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273ABD" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273ABD" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273ABD" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273ABD" Ref="D12"  Part="1" 
F 0 "D12" V 4389 5633 50  0000 R CNN
F 1 "LED" V 4298 5633 50  0000 R CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60273AC3
P 4700 5750
AR Path="/5D8C0D49/60273AC3" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273AC3" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AC3" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273AC3" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273AC3" Ref="D13"  Part="1" 
F 0 "D13" V 4739 5633 50  0000 R CNN
F 1 "LED" V 4648 5633 50  0000 R CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60273AC9
P 5050 5750
AR Path="/5D8C0D49/60273AC9" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273AC9" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AC9" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273AC9" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273AC9" Ref="D14"  Part="1" 
F 0 "D14" V 5089 5633 50  0000 R CNN
F 1 "LED" V 4998 5633 50  0000 R CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "~" H 5050 5750 50  0001 C CNN
	1    5050 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60273ACF
P 5400 5750
AR Path="/5D8C0D49/60273ACF" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273ACF" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273ACF" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273ACF" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273ACF" Ref="D15"  Part="1" 
F 0 "D15" V 5439 5633 50  0000 R CNN
F 1 "LED" V 5348 5633 50  0000 R CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
	1    5400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60273AD5
P 5750 5750
AR Path="/5D8C0D49/60273AD5" Ref="D?"  Part="1" 
AR Path="/5D9C722C/60273AD5" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AD5" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/60273AD5" Ref="D?"  Part="1" 
AR Path="/5E58FC7C/60273AD5" Ref="D16"  Part="1" 
F 0 "D16" V 5789 5633 50  0000 R CNN
F 1 "LED" V 5698 5633 50  0000 R CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5600 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3650 5600 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	4000 5600 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 5500 4450
Wire Wire Line
	4350 5600 4350 4350
Connection ~ 4350 4350
Wire Wire Line
	4350 4350 5400 4350
Wire Wire Line
	4700 5600 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 7950 5050
Wire Wire Line
	5050 5600 5050 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 4950 7850 4950
Wire Wire Line
	5400 5600 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 7750 4850
Wire Wire Line
	5750 5600 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 7650 4750
$Comp
L Device:R R?
U 1 1 60273AF1
P 3300 6300
AR Path="/5D8C0D49/60273AF1" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273AF1" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AF1" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273AF1" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273AF1" Ref="R9"  Part="1" 
F 0 "R9" H 3370 6346 50  0000 L CNN
F 1 "220" H 3370 6255 50  0000 L CNN
F 2 "" V 3230 6300 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60273AF7
P 3650 6300
AR Path="/5D8C0D49/60273AF7" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273AF7" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AF7" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273AF7" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273AF7" Ref="R10"  Part="1" 
F 0 "R10" H 3720 6346 50  0000 L CNN
F 1 "220" H 3720 6255 50  0000 L CNN
F 2 "" V 3580 6300 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60273AFD
P 4000 6300
AR Path="/5D8C0D49/60273AFD" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273AFD" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273AFD" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273AFD" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273AFD" Ref="R11"  Part="1" 
F 0 "R11" H 4070 6346 50  0000 L CNN
F 1 "220" H 4070 6255 50  0000 L CNN
F 2 "" V 3930 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60273B03
P 4350 6300
AR Path="/5D8C0D49/60273B03" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273B03" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B03" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273B03" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273B03" Ref="R12"  Part="1" 
F 0 "R12" H 4420 6346 50  0000 L CNN
F 1 "220" H 4420 6255 50  0000 L CNN
F 2 "" V 4280 6300 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60273B09
P 4700 6300
AR Path="/5D8C0D49/60273B09" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273B09" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B09" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273B09" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273B09" Ref="R13"  Part="1" 
F 0 "R13" H 4770 6346 50  0000 L CNN
F 1 "220" H 4770 6255 50  0000 L CNN
F 2 "" V 4630 6300 50  0001 C CNN
F 3 "~" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60273B0F
P 5050 6300
AR Path="/5D8C0D49/60273B0F" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273B0F" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B0F" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273B0F" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273B0F" Ref="R14"  Part="1" 
F 0 "R14" H 5120 6346 50  0000 L CNN
F 1 "220" H 5120 6255 50  0000 L CNN
F 2 "" V 4980 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60273B15
P 5400 6300
AR Path="/5D8C0D49/60273B15" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273B15" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B15" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273B15" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273B15" Ref="R15"  Part="1" 
F 0 "R15" H 5470 6346 50  0000 L CNN
F 1 "220" H 5470 6255 50  0000 L CNN
F 2 "" V 5330 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60273B1B
P 5750 6300
AR Path="/5D8C0D49/60273B1B" Ref="R?"  Part="1" 
AR Path="/5D9C722C/60273B1B" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B1B" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/60273B1B" Ref="R?"  Part="1" 
AR Path="/5E58FC7C/60273B1B" Ref="R16"  Part="1" 
F 0 "R16" H 5820 6346 50  0000 L CNN
F 1 "220" H 5820 6255 50  0000 L CNN
F 2 "" V 5680 6300 50  0001 C CNN
F 3 "~" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3300 6150
Wire Wire Line
	3650 5900 3650 6150
Wire Wire Line
	4000 5900 4000 6150
Wire Wire Line
	4350 5900 4350 6150
Wire Wire Line
	4700 5900 4700 6150
Wire Wire Line
	5050 5900 5050 6150
Wire Wire Line
	5400 5900 5400 6150
Wire Wire Line
	5750 5900 5750 6150
$Comp
L power:GND #PWR?
U 1 1 60273B29
P 4500 6950
AR Path="/5D8C0D49/60273B29" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/60273B29" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B29" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/60273B29" Ref="#PWR?"  Part="1" 
AR Path="/5E58FC7C/60273B29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 6700 50  0001 C CNN
F 1 "GND" H 4505 6777 50  0000 C CNN
F 2 "" H 4500 6950 50  0001 C CNN
F 3 "" H 4500 6950 50  0001 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4350 6950
Wire Wire Line
	4350 6950 4500 6950
Wire Wire Line
	4700 6450 4700 6950
Wire Wire Line
	4700 6950 4500 6950
Connection ~ 4500 6950
Wire Wire Line
	5050 6450 5050 6950
Wire Wire Line
	5050 6950 4700 6950
Connection ~ 4700 6950
Wire Wire Line
	5400 6450 5400 6950
Wire Wire Line
	5400 6950 5050 6950
Connection ~ 5050 6950
Wire Wire Line
	5750 6450 5750 6950
Wire Wire Line
	5750 6950 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	4000 6450 4000 6950
Wire Wire Line
	4000 6950 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	3650 6450 3650 6950
Wire Wire Line
	3650 6950 4000 6950
Connection ~ 4000 6950
Wire Wire Line
	3300 6450 3300 6950
Wire Wire Line
	3300 6950 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	9150 5050 7950 5050
Connection ~ 7950 5050
Wire Wire Line
	7650 3750 7650 4750
Wire Wire Line
	7950 3750 7950 5050
Wire Wire Line
	9150 4950 7850 4950
Connection ~ 7850 4950
Wire Wire Line
	9150 4850 7750 4850
Connection ~ 7750 4850
Wire Wire Line
	9150 4750 7650 4750
Connection ~ 7650 4750
Wire Wire Line
	3300 4650 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5700 4650 9150 4650
Wire Wire Line
	3650 4550 5600 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 9150 4550
Wire Wire Line
	9150 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5400 4350 5400 3750
Wire Wire Line
	5400 4350 9150 4350
Connection ~ 5400 4350
Text HLabel 3250 4100 3    50   Input ~ 0
~IO~
Wire Wire Line
	3250 4100 3250 3750
$Comp
L power:VCC #PWR?
U 1 1 60273B65
P 3150 3900
AR Path="/5D8C0D49/60273B65" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/60273B65" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B65" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/60273B65" Ref="#PWR?"  Part="1" 
AR Path="/5E58FC7C/60273B65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3750 50  0001 C CNN
F 1 "VCC" H 3168 4073 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3900 3150 3750
$Comp
L 74xx:74LS173 U?
U 1 1 60273B6C
P 5100 3250
AR Path="/5D8C0D49/60273B6C" Ref="U?"  Part="1" 
AR Path="/5D9C722C/60273B6C" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B6C" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/60273B6C" Ref="U?"  Part="1" 
AR Path="/5E58FC7C/60273B6C" Ref="U5"  Part="1" 
F 0 "U5" V 5054 4194 50  0000 L CNN
F 1 "74LS173" V 5145 4194 50  0000 L CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
Text HLabel 9400 2650 2    50   Input ~ 0
~II~
Wire Wire Line
	9400 2650 7150 2650
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4900 2750 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	7050 2750 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 4900 2650
Wire Wire Line
	7150 2750 7150 2650
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7050 2650
Text HLabel 9100 2550 2    50   Input ~ 0
CLR
Wire Wire Line
	9100 2550 6750 2550
Wire Wire Line
	4500 2550 4500 2750
Wire Wire Line
	6750 2550 6750 2750
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 4500 2550
$Comp
L power:GND #PWR?
U 1 1 60273B84
P 7450 2150
AR Path="/5D8C0D49/60273B84" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/60273B84" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/60273B84" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/60273B84" Ref="#PWR?"  Part="1" 
AR Path="/5E58FC7C/60273B84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 1900 50  0001 C CNN
F 1 "GND" H 7455 1977 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2150 7450 2350
Wire Wire Line
	5200 2750 5200 2350
Wire Wire Line
	5200 2350 7350 2350
Connection ~ 7450 2350
Wire Wire Line
	5100 2750 5100 2350
Wire Wire Line
	5100 2350 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	7450 2350 7450 2750
Wire Wire Line
	7450 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2750
Connection ~ 7350 2350
$EndSCHEMATC
