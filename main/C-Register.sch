EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 18 26
Title "C Register"
Date "2020-02-23"
Rev "v1.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 1050 0    50   BiDi ~ 0
BUS_0
Text HLabel 2650 1150 0    50   BiDi ~ 0
BUS_1
Text HLabel 2650 1250 0    50   BiDi ~ 0
BUS_2
Text HLabel 2650 1350 0    50   BiDi ~ 0
BUS_3
Text HLabel 2650 1450 0    50   BiDi ~ 0
BUS_4
Text HLabel 2650 1550 0    50   BiDi ~ 0
BUS_5
Text HLabel 2650 1650 0    50   BiDi ~ 0
BUS_6
Text HLabel 2650 1750 0    50   BiDi ~ 0
BUS_7
Text HLabel 2650 1950 0    50   Input ~ 0
CLK
Text HLabel 7850 3850 2    50   Output ~ 0
C_0
Text HLabel 7850 3950 2    50   Output ~ 0
C_1
Text HLabel 7850 4050 2    50   Output ~ 0
C_2
Text HLabel 7850 4150 2    50   Output ~ 0
C_3
Text HLabel 7850 4250 2    50   Output ~ 0
C_4
Text HLabel 7850 4350 2    50   Output ~ 0
C_5
Text HLabel 7850 4450 2    50   Output ~ 0
C_6
Text HLabel 7850 4550 2    50   Output ~ 0
C_7
Text HLabel 4850 3350 2    50   Input ~ 0
~CO~
Text HLabel 7900 2150 2    50   Input ~ 0
~CI~
$Comp
L 74xx:74LS245 U?
U 1 1 5E92A2EC
P 4250 2750
AR Path="/5D8C0D49/5E92A2EC" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E92A2EC" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A2EC" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/5E92A2EC" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A2EC" Ref="U59"  Part="1" 
F 0 "U59" V 4296 1906 50  0000 R CNN
F 1 "74LS245" V 4205 1906 50  0000 R CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1750 3750 1750
Wire Wire Line
	3750 1750 3750 2250
Wire Wire Line
	2650 1650 3850 1650
Wire Wire Line
	3850 1650 3850 2250
Wire Wire Line
	2650 1550 3950 1550
Wire Wire Line
	3950 1550 3950 2250
Wire Wire Line
	2650 1450 4050 1450
Wire Wire Line
	4050 1450 4050 2250
Wire Wire Line
	2650 1350 4150 1350
Wire Wire Line
	4150 1350 4150 2250
Wire Wire Line
	2650 1250 4250 1250
Wire Wire Line
	4250 1250 4250 2250
Wire Wire Line
	2650 1150 4350 1150
Wire Wire Line
	4350 1150 4350 2250
Wire Wire Line
	2650 1050 4450 1050
Wire Wire Line
	4450 1050 4450 2250
Wire Wire Line
	3750 1750 7200 1750
Wire Wire Line
	7200 1750 7200 2250
Connection ~ 3750 1750
Wire Wire Line
	3850 1650 7100 1650
Wire Wire Line
	7100 1650 7100 2250
Connection ~ 3850 1650
Wire Wire Line
	3950 1550 7000 1550
Wire Wire Line
	7000 1550 7000 2250
Connection ~ 3950 1550
Wire Wire Line
	4050 1450 6900 1450
Wire Wire Line
	6900 1450 6900 2250
Connection ~ 4050 1450
Wire Wire Line
	4150 1350 7600 1350
Wire Wire Line
	7600 1350 7600 2250
Connection ~ 4150 1350
Wire Wire Line
	4250 1250 7500 1250
Wire Wire Line
	7500 1250 7500 2250
Connection ~ 4250 1250
Wire Wire Line
	4350 1150 7400 1150
Wire Wire Line
	7400 1150 7400 2250
Connection ~ 4350 1150
Wire Wire Line
	4450 1050 7300 1050
Wire Wire Line
	7300 1050 7300 2250
Connection ~ 4450 1050
Wire Wire Line
	3750 3250 3750 4150
Wire Wire Line
	3750 4150 4750 4150
Wire Wire Line
	7200 4150 7200 3250
Wire Wire Line
	3850 3250 3850 4050
Wire Wire Line
	3850 4050 5100 4050
Wire Wire Line
	7100 4050 7100 3250
Wire Wire Line
	3950 3250 3950 3950
Wire Wire Line
	3950 3950 5450 3950
Wire Wire Line
	7000 3950 7000 3250
Wire Wire Line
	4050 3250 4050 3850
Wire Wire Line
	4050 3850 5800 3850
Wire Wire Line
	4450 3250 4450 4250
Wire Wire Line
	4450 4250 7200 4250
Wire Wire Line
	4350 3250 4350 4350
Wire Wire Line
	4350 4350 6850 4350
Wire Wire Line
	7400 4350 7400 3250
Wire Wire Line
	4250 3250 4250 4450
Wire Wire Line
	4250 4450 6500 4450
Wire Wire Line
	7500 4450 7500 3250
Wire Wire Line
	4150 3250 4150 4550
Wire Wire Line
	4150 4550 6150 4550
$Comp
L Device:LED D?
U 1 1 5E92A32F
P 4750 5150
AR Path="/5D8C0D49/5E92A32F" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A32F" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A32F" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A32F" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A32F" Ref="D62"  Part="1" 
F 0 "D62" V 4789 5033 50  0000 R CNN
F 1 "LED" V 4698 5033 50  0000 R CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92A335
P 5100 5150
AR Path="/5D8C0D49/5E92A335" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A335" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A335" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A335" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A335" Ref="D63"  Part="1" 
F 0 "D63" V 5139 5033 50  0000 R CNN
F 1 "LED" V 5048 5033 50  0000 R CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92A33B
P 5450 5150
AR Path="/5D8C0D49/5E92A33B" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A33B" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A33B" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A33B" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A33B" Ref="D64"  Part="1" 
F 0 "D64" V 5489 5033 50  0000 R CNN
F 1 "LED" V 5398 5033 50  0000 R CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92A341
P 5800 5150
AR Path="/5D8C0D49/5E92A341" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A341" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A341" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A341" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A341" Ref="D65"  Part="1" 
F 0 "D65" V 5839 5033 50  0000 R CNN
F 1 "LED" V 5748 5033 50  0000 R CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92A347
P 6150 5150
AR Path="/5D8C0D49/5E92A347" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A347" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A347" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A347" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A347" Ref="D66"  Part="1" 
F 0 "D66" V 6189 5033 50  0000 R CNN
F 1 "LED" V 6098 5033 50  0000 R CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92A34D
P 6500 5150
AR Path="/5D8C0D49/5E92A34D" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A34D" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A34D" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A34D" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A34D" Ref="D67"  Part="1" 
F 0 "D67" V 6539 5033 50  0000 R CNN
F 1 "LED" V 6448 5033 50  0000 R CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92A353
P 6850 5150
AR Path="/5D8C0D49/5E92A353" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A353" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A353" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A353" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A353" Ref="D68"  Part="1" 
F 0 "D68" V 6889 5033 50  0000 R CNN
F 1 "LED" V 6798 5033 50  0000 R CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E92A359
P 7200 5150
AR Path="/5D8C0D49/5E92A359" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5E92A359" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A359" Ref="D?"  Part="1" 
AR Path="/5DA9C21D/5E92A359" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A359" Ref="D69"  Part="1" 
F 0 "D69" V 7239 5033 50  0000 R CNN
F 1 "LED" V 7148 5033 50  0000 R CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5000 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	5100 5000 5100 4050
Connection ~ 5100 4050
Wire Wire Line
	5450 5000 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 7000 3950
Wire Wire Line
	5800 5000 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 6900 3850
Wire Wire Line
	6150 5000 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 7600 4550
Wire Wire Line
	6500 5000 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6500 4450 7500 4450
Wire Wire Line
	6850 5000 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 7400 4350
Wire Wire Line
	7200 5000 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7300 4250
$Comp
L Device:R R?
U 1 1 5E92A375
P 4750 5700
AR Path="/5D8C0D49/5E92A375" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A375" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A375" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A375" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A375" Ref="R68"  Part="1" 
F 0 "R68" H 4820 5746 50  0000 L CNN
F 1 "220" H 4820 5655 50  0000 L CNN
F 2 "" V 4680 5700 50  0001 C CNN
F 3 "~" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92A37B
P 5100 5700
AR Path="/5D8C0D49/5E92A37B" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A37B" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A37B" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A37B" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A37B" Ref="R69"  Part="1" 
F 0 "R69" H 5170 5746 50  0000 L CNN
F 1 "220" H 5170 5655 50  0000 L CNN
F 2 "" V 5030 5700 50  0001 C CNN
F 3 "~" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92A381
P 5450 5700
AR Path="/5D8C0D49/5E92A381" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A381" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A381" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A381" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A381" Ref="R70"  Part="1" 
F 0 "R70" H 5520 5746 50  0000 L CNN
F 1 "220" H 5520 5655 50  0000 L CNN
F 2 "" V 5380 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92A387
P 5800 5700
AR Path="/5D8C0D49/5E92A387" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A387" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A387" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A387" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A387" Ref="R71"  Part="1" 
F 0 "R71" H 5870 5746 50  0000 L CNN
F 1 "220" H 5870 5655 50  0000 L CNN
F 2 "" V 5730 5700 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92A38D
P 6150 5700
AR Path="/5D8C0D49/5E92A38D" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A38D" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A38D" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A38D" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A38D" Ref="R72"  Part="1" 
F 0 "R72" H 6220 5746 50  0000 L CNN
F 1 "220" H 6220 5655 50  0000 L CNN
F 2 "" V 6080 5700 50  0001 C CNN
F 3 "~" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92A393
P 6500 5700
AR Path="/5D8C0D49/5E92A393" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A393" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A393" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A393" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A393" Ref="R73"  Part="1" 
F 0 "R73" H 6570 5746 50  0000 L CNN
F 1 "220" H 6570 5655 50  0000 L CNN
F 2 "" V 6430 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92A399
P 6850 5700
AR Path="/5D8C0D49/5E92A399" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A399" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A399" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A399" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A399" Ref="R74"  Part="1" 
F 0 "R74" H 6920 5746 50  0000 L CNN
F 1 "220" H 6920 5655 50  0000 L CNN
F 2 "" V 6780 5700 50  0001 C CNN
F 3 "~" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92A39F
P 7200 5700
AR Path="/5D8C0D49/5E92A39F" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5E92A39F" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A39F" Ref="R?"  Part="1" 
AR Path="/5DA9C21D/5E92A39F" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A39F" Ref="R75"  Part="1" 
F 0 "R75" H 7270 5746 50  0000 L CNN
F 1 "220" H 7270 5655 50  0000 L CNN
F 2 "" V 7130 5700 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5300 4750 5550
Wire Wire Line
	5100 5300 5100 5550
Wire Wire Line
	5450 5300 5450 5550
Wire Wire Line
	5800 5300 5800 5550
Wire Wire Line
	6150 5300 6150 5550
Wire Wire Line
	6500 5300 6500 5550
Wire Wire Line
	6850 5300 6850 5550
Wire Wire Line
	7200 5300 7200 5550
$Comp
L power:GND #PWR?
U 1 1 5E92A3AD
P 5950 6350
AR Path="/5D8C0D49/5E92A3AD" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E92A3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/5E92A3AD" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A3AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5955 6177 50  0000 C CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 6350
Wire Wire Line
	5800 6350 5950 6350
Wire Wire Line
	6150 5850 6150 6350
Wire Wire Line
	6150 6350 5950 6350
Connection ~ 5950 6350
Wire Wire Line
	6500 5850 6500 6350
Wire Wire Line
	6500 6350 6150 6350
Connection ~ 6150 6350
Wire Wire Line
	6850 5850 6850 6350
Wire Wire Line
	6850 6350 6500 6350
Connection ~ 6500 6350
Wire Wire Line
	7200 5850 7200 6350
Wire Wire Line
	7200 6350 6850 6350
Connection ~ 6850 6350
Wire Wire Line
	5450 5850 5450 6350
Wire Wire Line
	5450 6350 5800 6350
Connection ~ 5800 6350
Wire Wire Line
	5100 5850 5100 6350
Wire Wire Line
	5100 6350 5450 6350
Connection ~ 5450 6350
Wire Wire Line
	4750 5850 4750 6350
Wire Wire Line
	4750 6350 5100 6350
Connection ~ 5100 6350
Wire Wire Line
	7850 4550 7600 4550
Connection ~ 7600 4550
Wire Wire Line
	7300 3250 7300 4250
Wire Wire Line
	7600 3250 7600 4550
Wire Wire Line
	7850 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7850 4350 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7850 4250 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	4750 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7850 4150
Wire Wire Line
	5100 4050 7100 4050
Connection ~ 7100 4050
Wire Wire Line
	7100 4050 7850 4050
Wire Wire Line
	7850 3950 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	6900 3850 6900 3250
Wire Wire Line
	6900 3850 7850 3850
Connection ~ 6900 3850
$Comp
L power:VCC #PWR?
U 1 1 5E92A3DF
P 4650 3400
AR Path="/5D8C0D49/5E92A3DF" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E92A3DF" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5E92A3DF" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/5E92A3DF" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A3DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3250 50  0001 C CNN
F 1 "VCC" H 4668 3573 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3400 4650 3250
Wire Wire Line
	7900 2150 6600 2150
Wire Wire Line
	6600 2250 6600 2150
$Comp
L 74xx:74LS377 U?
U 1 1 5E92A3E8
P 7100 2750
AR Path="/5DA9C21D/5E92A3E8" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5E92A3E8" Ref="U60"  Part="1" 
F 0 "U60" V 7054 3594 50  0000 L CNN
F 1 "74LS377" V 7145 3594 50  0000 L CNN
F 2 "" H 7100 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1950 6700 2250
Wire Wire Line
	2650 1950 6700 1950
Wire Wire Line
	4850 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3250
$EndSCHEMATC
