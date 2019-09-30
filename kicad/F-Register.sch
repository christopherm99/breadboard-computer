EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 26 26
Title "Flags Register"
Date "2019-09-26"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9550 2950 2    50   Input ~ 0
~FI~
Wire Wire Line
	7500 2650 7500 3050
Wire Wire Line
	7600 2650 7500 2650
Wire Wire Line
	7600 2650 7600 3050
Connection ~ 7600 2650
Wire Wire Line
	7600 2450 7600 2650
$Comp
L power:GND #PWR?
U 1 1 5DA6F92D
P 7600 2450
AR Path="/5D8C0D49/5DA6F92D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA6F92D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA6F92D" Ref="#PWR?"  Part="1" 
AR Path="/5D9E93FA/5DA6F92D" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F92D" Ref="#PWR?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F92D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 2200 50  0001 C CNN
F 1 "GND" H 7605 2277 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2850 6900 3050
Wire Wire Line
	9250 2850 6900 2850
Text HLabel 9250 2850 2    50   Input ~ 0
CLR
Wire Wire Line
	7300 2950 7200 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 3050 7300 2950
Wire Wire Line
	7200 3050 7200 2950
Wire Wire Line
	9550 2950 7300 2950
Wire Wire Line
	3300 4200 3300 4050
$Comp
L power:VCC #PWR?
U 1 1 5DA6F90E
P 3300 4200
AR Path="/5D8C0D49/5DA6F90E" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA6F90E" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA6F90E" Ref="#PWR?"  Part="1" 
AR Path="/5D9E93FA/5DA6F90E" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F90E" Ref="#PWR?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F90E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 4050 50  0001 C CNN
F 1 "VCC" H 3318 4373 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4400 3400 4050
Text HLabel 3400 4400 3    50   Input ~ 0
~FO~
Wire Wire Line
	8100 4050 8100 5350
Wire Wire Line
	7800 4050 7800 5050
Text HLabel 1300 2150 0    50   Output ~ 0
PF
Text HLabel 1300 2050 0    50   Output ~ 0
SF
Text HLabel 1300 1950 0    50   Output ~ 0
ZF
Text HLabel 1300 1850 0    50   Output ~ 0
CF
Connection ~ 5550 7250
Wire Wire Line
	5900 7250 5550 7250
Wire Wire Line
	5900 6750 5900 7250
Connection ~ 5200 7250
Wire Wire Line
	5550 7250 5200 7250
Wire Wire Line
	5550 6750 5550 7250
Wire Wire Line
	5200 7250 4850 7250
Wire Wire Line
	5200 6750 5200 7250
Wire Wire Line
	4850 6750 4850 7250
$Comp
L power:GND #PWR?
U 1 1 5DA6F8D2
P 4850 7250
AR Path="/5D8C0D49/5DA6F8D2" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5DA6F8D2" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5DA6F8D2" Ref="#PWR?"  Part="1" 
AR Path="/5D9E93FA/5DA6F8D2" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F8D2" Ref="#PWR?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F8D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4855 7077 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6200 5900 6450
Wire Wire Line
	5550 6200 5550 6450
Wire Wire Line
	5200 6200 5200 6450
Wire Wire Line
	4850 6200 4850 6450
$Comp
L Device:R R?
U 1 1 5DA6F8C4
P 5900 6600
AR Path="/5D8C0D49/5DA6F8C4" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA6F8C4" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA6F8C4" Ref="R?"  Part="1" 
AR Path="/5D9E93FA/5DA6F8C4" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F8C4" Ref="R?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F8C4" Ref="R43"  Part="1" 
F 0 "R43" H 5970 6646 50  0000 L CNN
F 1 "220" H 5970 6555 50  0000 L CNN
F 2 "" V 5830 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6F8BE
P 5550 6600
AR Path="/5D8C0D49/5DA6F8BE" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA6F8BE" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA6F8BE" Ref="R?"  Part="1" 
AR Path="/5D9E93FA/5DA6F8BE" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F8BE" Ref="R?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F8BE" Ref="R42"  Part="1" 
F 0 "R42" H 5620 6646 50  0000 L CNN
F 1 "220" H 5620 6555 50  0000 L CNN
F 2 "" V 5480 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6F8B8
P 5200 6600
AR Path="/5D8C0D49/5DA6F8B8" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA6F8B8" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA6F8B8" Ref="R?"  Part="1" 
AR Path="/5D9E93FA/5DA6F8B8" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F8B8" Ref="R?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F8B8" Ref="R41"  Part="1" 
F 0 "R41" H 5270 6646 50  0000 L CNN
F 1 "220" H 5270 6555 50  0000 L CNN
F 2 "" V 5130 6600 50  0001 C CNN
F 3 "~" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA6F8B2
P 4850 6600
AR Path="/5D8C0D49/5DA6F8B2" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5DA6F8B2" Ref="R?"  Part="1" 
AR Path="/5D9C73BD/5DA6F8B2" Ref="R?"  Part="1" 
AR Path="/5D9E93FA/5DA6F8B2" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F8B2" Ref="R?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F8B2" Ref="R40"  Part="1" 
F 0 "R40" H 4920 6646 50  0000 L CNN
F 1 "220" H 4920 6555 50  0000 L CNN
F 2 "" V 4780 6600 50  0001 C CNN
F 3 "~" H 4850 6600 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 7800 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5900 5900 5050
Wire Wire Line
	5550 5150 7900 5150
Connection ~ 5550 5150
Wire Wire Line
	5550 5900 5550 5150
Wire Wire Line
	5200 5250 8000 5250
Connection ~ 5200 5250
Wire Wire Line
	5200 5900 5200 5250
Wire Wire Line
	4850 5350 8100 5350
Connection ~ 4850 5350
Wire Wire Line
	4850 5900 4850 5350
$Comp
L Device:LED D?
U 1 1 5DA6F87E
P 5900 6050
AR Path="/5D8C0D49/5DA6F87E" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA6F87E" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA6F87E" Ref="D?"  Part="1" 
AR Path="/5D9E93FA/5DA6F87E" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F87E" Ref="D?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F87E" Ref="D37"  Part="1" 
F 0 "D37" V 5939 5933 50  0000 R CNN
F 1 "LED" V 5848 5933 50  0000 R CNN
F 2 "" H 5900 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA6F878
P 5550 6050
AR Path="/5D8C0D49/5DA6F878" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA6F878" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA6F878" Ref="D?"  Part="1" 
AR Path="/5D9E93FA/5DA6F878" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F878" Ref="D?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F878" Ref="D36"  Part="1" 
F 0 "D36" V 5589 5933 50  0000 R CNN
F 1 "LED" V 5498 5933 50  0000 R CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "~" H 5550 6050 50  0001 C CNN
	1    5550 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA6F872
P 5200 6050
AR Path="/5D8C0D49/5DA6F872" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA6F872" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA6F872" Ref="D?"  Part="1" 
AR Path="/5D9E93FA/5DA6F872" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F872" Ref="D?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F872" Ref="D35"  Part="1" 
F 0 "D35" V 5239 5933 50  0000 R CNN
F 1 "LED" V 5148 5933 50  0000 R CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA6F86C
P 4850 6050
AR Path="/5D8C0D49/5DA6F86C" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5DA6F86C" Ref="D?"  Part="1" 
AR Path="/5D9C73BD/5DA6F86C" Ref="D?"  Part="1" 
AR Path="/5D9E93FA/5DA6F86C" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F86C" Ref="D?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F86C" Ref="D34"  Part="1" 
F 0 "D34" V 4889 5933 50  0000 R CNN
F 1 "LED" V 4798 5933 50  0000 R CNN
F 2 "" H 4850 6050 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 5350 4850 5350
Wire Wire Line
	2800 4050 2800 5350
Wire Wire Line
	8000 5250 8000 4050
Wire Wire Line
	2900 5250 5200 5250
Wire Wire Line
	2900 4050 2900 5250
Wire Wire Line
	7900 5150 7900 4050
Wire Wire Line
	3000 5150 5550 5150
Wire Wire Line
	3000 4050 3000 5150
Wire Wire Line
	3100 5050 5900 5050
Wire Wire Line
	3100 4050 3100 5050
Wire Wire Line
	7100 2750 7100 3050
Connection ~ 3100 1850
Wire Wire Line
	7800 1850 7800 3050
Wire Wire Line
	3100 1850 7800 1850
Connection ~ 3000 1950
Wire Wire Line
	7900 1950 7900 3050
Wire Wire Line
	3000 1950 7900 1950
Connection ~ 2900 2050
Wire Wire Line
	8000 2050 8000 3050
Wire Wire Line
	2900 2050 8000 2050
Connection ~ 2800 2150
Wire Wire Line
	8100 2150 8100 3050
Wire Wire Line
	2800 2150 8100 2150
$Comp
L 74xx:74LS173 U?
U 1 1 5DA6F82A
P 7500 3550
AR Path="/5D8C0D49/5DA6F82A" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA6F82A" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA6F82A" Ref="U?"  Part="1" 
AR Path="/5D9E93FA/5DA6F82A" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F82A" Ref="U?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F82A" Ref="U104"  Part="1" 
F 0 "U104" V 7454 4494 50  0000 L CNN
F 1 "74LS173" V 7545 4494 50  0000 L CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1850 3100 3050
Wire Wire Line
	1300 1850 3100 1850
Wire Wire Line
	3000 1950 3000 3050
Wire Wire Line
	1300 1950 3000 1950
Wire Wire Line
	2900 2050 2900 3050
Wire Wire Line
	1300 2050 2900 2050
Wire Wire Line
	2800 2150 2800 3050
Wire Wire Line
	1300 2150 2800 2150
Text HLabel 1300 2750 0    50   Input ~ 0
CLK
$Comp
L 74xx:74LS245 U?
U 1 1 5DA6F7FD
P 2900 3550
AR Path="/5D8C0D49/5DA6F7FD" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5DA6F7FD" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5DA6F7FD" Ref="U?"  Part="1" 
AR Path="/5D9E93FA/5DA6F7FD" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9AAB9/5DA6F7FD" Ref="U?"  Part="1" 
AR Path="/5DA9DA3D/5DA6F7FD" Ref="U103"  Part="1" 
F 0 "U103" V 2946 2706 50  0000 R CNN
F 1 "74LS245" V 2855 2706 50  0000 R CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2750 7100 2750
NoConn ~ 2400 4050
NoConn ~ 2500 4050
NoConn ~ 2600 4050
NoConn ~ 2700 4050
NoConn ~ 2400 3050
NoConn ~ 2500 3050
NoConn ~ 2600 3050
NoConn ~ 2700 3050
Connection ~ 4850 7250
$EndSCHEMATC