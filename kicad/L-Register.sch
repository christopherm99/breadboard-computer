EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 26
Title "L Register"
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
U 1 1 5DA803F5
P 2850 3300
AR Path="/5D8C0D49/5DA803F5" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA803F5" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA803F5" Ref="U?"  Part="1" 
AR Path="/5D9E8F35/5DA803F5" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA803F5" Ref="U128"  Part="1" 
F 0 "U128" V 2896 2456 50  0000 R CNN
F 1 "74LS245" V 2805 2456 50  0000 R CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    -1   -1   0   
$EndComp
Text HLabel 1250 1600 0    50   BiDi ~ 0
BUS_0
Text HLabel 1250 1700 0    50   BiDi ~ 0
BUS_1
Text HLabel 1250 1800 0    50   BiDi ~ 0
BUS_2
Text HLabel 1250 1900 0    50   BiDi ~ 0
BUS_3
Text HLabel 1250 2000 0    50   BiDi ~ 0
BUS_4
Text HLabel 1250 2100 0    50   BiDi ~ 0
BUS_5
Text HLabel 1250 2200 0    50   BiDi ~ 0
BUS_6
Text HLabel 1250 2300 0    50   BiDi ~ 0
BUS_7
Text HLabel 1250 2500 0    50   Input ~ 0
CLK
Wire Wire Line
	1250 2300 2350 2300
Wire Wire Line
	2350 2300 2350 2800
Wire Wire Line
	1250 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2800
Wire Wire Line
	1250 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2800
Wire Wire Line
	1250 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2800
Wire Wire Line
	1250 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2800
Wire Wire Line
	1250 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2800
Wire Wire Line
	1250 1700 2950 1700
Wire Wire Line
	2950 1700 2950 2800
Wire Wire Line
	1250 1600 3050 1600
Wire Wire Line
	3050 1600 3050 2800
Wire Wire Line
	2350 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2800
Connection ~ 2350 2300
Wire Wire Line
	2450 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2800
Connection ~ 2450 2200
Wire Wire Line
	2550 2100 5600 2100
Wire Wire Line
	5600 2100 5600 2800
Connection ~ 2550 2100
Wire Wire Line
	2650 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2800
Connection ~ 2650 2000
Wire Wire Line
	1250 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2800
$Comp
L 74xx:74LS173 U?
U 1 1 5DA80422
P 7450 3300
AR Path="/5D8C0D49/5DA80422" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA80422" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA80422" Ref="U?"  Part="1" 
AR Path="/5D9E8F35/5DA80422" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80422" Ref="U130"  Part="1" 
F 0 "U130" V 7404 4244 50  0000 L CNN
F 1 "74LS173" V 7495 4244 50  0000 L CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7450 3300 50  0001 C CNN
	1    7450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1900 8050 1900
Wire Wire Line
	8050 1900 8050 2800
Connection ~ 2750 1900
Wire Wire Line
	2850 1800 7950 1800
Wire Wire Line
	7950 1800 7950 2800
Connection ~ 2850 1800
Wire Wire Line
	2950 1700 7850 1700
Wire Wire Line
	7850 1700 7850 2800
Connection ~ 2950 1700
Wire Wire Line
	3050 1600 7750 1600
Wire Wire Line
	7750 1600 7750 2800
Connection ~ 3050 1600
Wire Wire Line
	4800 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2800
Connection ~ 4800 2500
Wire Wire Line
	2350 3800 2350 4700
Wire Wire Line
	2350 4700 3400 4700
Wire Wire Line
	5800 4700 5800 3800
Wire Wire Line
	2450 3800 2450 4600
Wire Wire Line
	2450 4600 3750 4600
Wire Wire Line
	5700 4600 5700 3800
Wire Wire Line
	2550 3800 2550 4500
Wire Wire Line
	2550 4500 4100 4500
Wire Wire Line
	5600 4500 5600 3800
Wire Wire Line
	2650 3800 2650 4400
Wire Wire Line
	2650 4400 4450 4400
Wire Wire Line
	3050 3800 3050 4800
Wire Wire Line
	3050 4800 5850 4800
Wire Wire Line
	2950 3800 2950 4900
Wire Wire Line
	2950 4900 5500 4900
Wire Wire Line
	7850 4900 7850 3800
Wire Wire Line
	2850 3800 2850 5000
Wire Wire Line
	2850 5000 5150 5000
Wire Wire Line
	7950 5000 7950 3800
Wire Wire Line
	2750 3800 2750 5100
Wire Wire Line
	2750 5100 4800 5100
$Comp
L Device:LED D?
U 1 1 5DA8044C
P 3400 5800
AR Path="/5D8C0D49/5DA8044C" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA8044C" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA8044C" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA8044C" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA8044C" Ref="D78"  Part="1" 
F 0 "D78" V 3439 5683 50  0000 R CNN
F 1 "LED" V 3348 5683 50  0000 R CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA80452
P 3750 5800
AR Path="/5D8C0D49/5DA80452" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA80452" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA80452" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA80452" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80452" Ref="D79"  Part="1" 
F 0 "D79" V 3789 5683 50  0000 R CNN
F 1 "LED" V 3698 5683 50  0000 R CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA80458
P 4100 5800
AR Path="/5D8C0D49/5DA80458" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA80458" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA80458" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA80458" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80458" Ref="D80"  Part="1" 
F 0 "D80" V 4139 5683 50  0000 R CNN
F 1 "LED" V 4048 5683 50  0000 R CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "~" H 4100 5800 50  0001 C CNN
	1    4100 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA8045E
P 4450 5800
AR Path="/5D8C0D49/5DA8045E" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA8045E" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA8045E" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA8045E" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA8045E" Ref="D81"  Part="1" 
F 0 "D81" V 4489 5683 50  0000 R CNN
F 1 "LED" V 4398 5683 50  0000 R CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA80464
P 4800 5800
AR Path="/5D8C0D49/5DA80464" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA80464" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA80464" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA80464" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80464" Ref="D82"  Part="1" 
F 0 "D82" V 4839 5683 50  0000 R CNN
F 1 "LED" V 4748 5683 50  0000 R CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA8046A
P 5150 5800
AR Path="/5D8C0D49/5DA8046A" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA8046A" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA8046A" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA8046A" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA8046A" Ref="D83"  Part="1" 
F 0 "D83" V 5189 5683 50  0000 R CNN
F 1 "LED" V 5098 5683 50  0000 R CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "~" H 5150 5800 50  0001 C CNN
	1    5150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA80470
P 5500 5800
AR Path="/5D8C0D49/5DA80470" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA80470" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA80470" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA80470" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80470" Ref="D84"  Part="1" 
F 0 "D84" V 5539 5683 50  0000 R CNN
F 1 "LED" V 5448 5683 50  0000 R CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA80476
P 5850 5800
AR Path="/5D8C0D49/5DA80476" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA80476" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA80476" Ref="D?"  Part="1" 
AR Path="/5D9E8F35/5DA80476" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80476" Ref="D85"  Part="1" 
F 0 "D85" V 5889 5683 50  0000 R CNN
F 1 "LED" V 5798 5683 50  0000 R CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5650 3400 4700
Connection ~ 3400 4700
Wire Wire Line
	3750 5650 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	4100 5650 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 5600 4500
Wire Wire Line
	4450 5650 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 5500 4400
Wire Wire Line
	4800 5650 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 8050 5100
Wire Wire Line
	5150 5650 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5150 5000 7950 5000
Wire Wire Line
	5500 5650 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 7850 4900
Wire Wire Line
	5850 5650 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 7750 4800
$Comp
L Device:R R?
U 1 1 5DA80492
P 3400 6350
AR Path="/5D8C0D49/5DA80492" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA80492" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA80492" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA80492" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80492" Ref="R84"  Part="1" 
F 0 "R84" H 3470 6396 50  0000 L CNN
F 1 "220" H 3470 6305 50  0000 L CNN
F 2 "" V 3330 6350 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA80498
P 3750 6350
AR Path="/5D8C0D49/5DA80498" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA80498" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA80498" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA80498" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80498" Ref="R85"  Part="1" 
F 0 "R85" H 3820 6396 50  0000 L CNN
F 1 "220" H 3820 6305 50  0000 L CNN
F 2 "" V 3680 6350 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA8049E
P 4100 6350
AR Path="/5D8C0D49/5DA8049E" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA8049E" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA8049E" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA8049E" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA8049E" Ref="R86"  Part="1" 
F 0 "R86" H 4170 6396 50  0000 L CNN
F 1 "220" H 4170 6305 50  0000 L CNN
F 2 "" V 4030 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA804A4
P 4450 6350
AR Path="/5D8C0D49/5DA804A4" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA804A4" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA804A4" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA804A4" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA804A4" Ref="R87"  Part="1" 
F 0 "R87" H 4520 6396 50  0000 L CNN
F 1 "220" H 4520 6305 50  0000 L CNN
F 2 "" V 4380 6350 50  0001 C CNN
F 3 "~" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA804AA
P 4800 6350
AR Path="/5D8C0D49/5DA804AA" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA804AA" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA804AA" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA804AA" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA804AA" Ref="R88"  Part="1" 
F 0 "R88" H 4870 6396 50  0000 L CNN
F 1 "220" H 4870 6305 50  0000 L CNN
F 2 "" V 4730 6350 50  0001 C CNN
F 3 "~" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA804B0
P 5150 6350
AR Path="/5D8C0D49/5DA804B0" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA804B0" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA804B0" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA804B0" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA804B0" Ref="R89"  Part="1" 
F 0 "R89" H 5220 6396 50  0000 L CNN
F 1 "220" H 5220 6305 50  0000 L CNN
F 2 "" V 5080 6350 50  0001 C CNN
F 3 "~" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA804B6
P 5500 6350
AR Path="/5D8C0D49/5DA804B6" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA804B6" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA804B6" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA804B6" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA804B6" Ref="R90"  Part="1" 
F 0 "R90" H 5570 6396 50  0000 L CNN
F 1 "220" H 5570 6305 50  0000 L CNN
F 2 "" V 5430 6350 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA804BC
P 5850 6350
AR Path="/5D8C0D49/5DA804BC" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA804BC" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA804BC" Ref="R?"  Part="1" 
AR Path="/5D9E8F35/5DA804BC" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA804BC" Ref="R91"  Part="1" 
F 0 "R91" H 5920 6396 50  0000 L CNN
F 1 "220" H 5920 6305 50  0000 L CNN
F 2 "" V 5780 6350 50  0001 C CNN
F 3 "~" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5950 3400 6200
Wire Wire Line
	3750 5950 3750 6200
Wire Wire Line
	4100 5950 4100 6200
Wire Wire Line
	4450 5950 4450 6200
Wire Wire Line
	4800 5950 4800 6200
Wire Wire Line
	5150 5950 5150 6200
Wire Wire Line
	5500 5950 5500 6200
Wire Wire Line
	5850 5950 5850 6200
$Comp
L power:GND #PWR?
U 1 1 5DA804CA
P 4600 7000
AR Path="/5D8C0D49/5DA804CA" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA804CA" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA804CA" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F35/5DA804CA" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA804CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 6750 50  0001 C CNN
F 1 "GND" H 4605 6827 50  0000 C CNN
F 2 "" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6500 4450 7000
Wire Wire Line
	4450 7000 4600 7000
Wire Wire Line
	4800 6500 4800 7000
Wire Wire Line
	4800 7000 4600 7000
Connection ~ 4600 7000
Wire Wire Line
	5150 6500 5150 7000
Wire Wire Line
	5150 7000 4800 7000
Connection ~ 4800 7000
Wire Wire Line
	5500 6500 5500 7000
Wire Wire Line
	5500 7000 5150 7000
Connection ~ 5150 7000
Wire Wire Line
	5850 6500 5850 7000
Wire Wire Line
	5850 7000 5500 7000
Connection ~ 5500 7000
Wire Wire Line
	4100 6500 4100 7000
Wire Wire Line
	4100 7000 4450 7000
Connection ~ 4450 7000
Wire Wire Line
	3750 6500 3750 7000
Wire Wire Line
	3750 7000 4100 7000
Connection ~ 4100 7000
Wire Wire Line
	3400 6500 3400 7000
Wire Wire Line
	3400 7000 3750 7000
Connection ~ 3750 7000
Text HLabel 9250 4400 2    50   Output ~ 0
L_0
Text HLabel 9250 4500 2    50   Output ~ 0
L_1
Text HLabel 9250 4600 2    50   Output ~ 0
L_2
Text HLabel 9250 4700 2    50   Output ~ 0
L_3
Text HLabel 9250 4800 2    50   Output ~ 0
L_4
Text HLabel 9250 4900 2    50   Output ~ 0
L_5
Text HLabel 9250 5000 2    50   Output ~ 0
L_6
Text HLabel 9250 5100 2    50   Output ~ 0
L_7
Wire Wire Line
	9250 5100 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	7750 3800 7750 4800
Wire Wire Line
	8050 3800 8050 5100
Wire Wire Line
	9250 5000 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	9250 4900 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	9250 4800 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	3400 4700 5800 4700
Connection ~ 5800 4700
Wire Wire Line
	5800 4700 9250 4700
Wire Wire Line
	3750 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 9250 4600
Wire Wire Line
	9250 4500 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5500 4400 5500 3800
Wire Wire Line
	5500 4400 9250 4400
Connection ~ 5500 4400
Text HLabel 3350 4150 3    50   Input ~ 0
~LO~
Wire Wire Line
	3350 4150 3350 3800
$Comp
L power:VCC #PWR?
U 1 1 5DA80506
P 3250 3950
AR Path="/5D8C0D49/5DA80506" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA80506" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA80506" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F35/5DA80506" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80506" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3800 50  0001 C CNN
F 1 "VCC" H 3268 4123 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3250 3800
$Comp
L 74xx:74LS173 U?
U 1 1 5DA8050D
P 5200 3300
AR Path="/5D8C0D49/5DA8050D" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA8050D" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA8050D" Ref="U?"  Part="1" 
AR Path="/5D9E8F35/5DA8050D" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA8050D" Ref="U129"  Part="1" 
F 0 "U129" V 5154 4244 50  0000 L CNN
F 1 "74LS173" V 5245 4244 50  0000 L CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
Text HLabel 9500 2700 2    50   Input ~ 0
~LI~
Wire Wire Line
	9500 2700 7250 2700
Wire Wire Line
	4900 2700 4900 2800
Wire Wire Line
	5000 2800 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 4900 2700
Wire Wire Line
	7150 2800 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 5000 2700
Wire Wire Line
	7250 2800 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7150 2700
Text HLabel 9200 2600 2    50   Input ~ 0
CLR
Wire Wire Line
	9200 2600 6850 2600
Wire Wire Line
	4600 2600 4600 2800
Wire Wire Line
	6850 2600 6850 2800
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 4600 2600
$Comp
L power:GND #PWR?
U 1 1 5DA80525
P 7550 2200
AR Path="/5D8C0D49/5DA80525" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA80525" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA80525" Ref="#PWR?"  Part="1" 
AR Path="/5D9E8F35/5DA80525" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5C9/5DA80525" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 1950 50  0001 C CNN
F 1 "GND" H 7555 2027 50  0000 C CNN
F 2 "" H 7550 2200 50  0001 C CNN
F 3 "" H 7550 2200 50  0001 C CNN
	1    7550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2200 7550 2400
Wire Wire Line
	5300 2800 5300 2400
Wire Wire Line
	5300 2400 7450 2400
Connection ~ 7550 2400
Wire Wire Line
	5200 2800 5200 2400
Wire Wire Line
	5200 2400 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	7550 2400 7550 2800
Wire Wire Line
	7550 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2800
Connection ~ 7450 2400
$EndSCHEMATC
