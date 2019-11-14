EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 21 26
Title "Program Counter"
Date "2019-11-13"
Rev "v1.0"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 5550 3    50   BiDi ~ 0
BUS_0
Text HLabel 6200 5550 3    50   BiDi ~ 0
BUS_1
Text HLabel 6100 5550 3    50   BiDi ~ 0
BUS_2
Text HLabel 6000 5550 3    50   BiDi ~ 0
BUS_3
Text HLabel 5900 5550 3    50   BiDi ~ 0
BUS_4
Text HLabel 5800 5550 3    50   BiDi ~ 0
BUS_5
Text HLabel 5700 5550 3    50   BiDi ~ 0
BUS_6
Text HLabel 5600 5550 3    50   BiDi ~ 0
BUS_7
Text HLabel 2250 2450 1    50   Input ~ 0
CLK
Text HLabel 4200 5550 3    50   BiDi ~ 0
BUS_8
Text HLabel 4100 5550 3    50   BiDi ~ 0
BUS_9
Text HLabel 4000 5550 3    50   BiDi ~ 0
BUS_10
Text HLabel 3900 5550 3    50   BiDi ~ 0
BUS_11
Text HLabel 3800 5550 3    50   BiDi ~ 0
BUS_12
Text HLabel 3700 5550 3    50   BiDi ~ 0
BUS_13
Text HLabel 3600 5550 3    50   BiDi ~ 0
BUS_14
Text HLabel 3500 5550 3    50   BiDi ~ 0
BUS_15
Text HLabel 2050 2450 1    50   Input ~ 0
CLR
Wire Wire Line
	5600 5400 5600 5550
Wire Wire Line
	5700 5400 5700 5550
Wire Wire Line
	5800 5400 5800 5550
Wire Wire Line
	5900 5400 5900 5550
Wire Wire Line
	6000 5400 6000 5550
Wire Wire Line
	6100 5400 6100 5550
Wire Wire Line
	6200 5400 6200 5550
Wire Wire Line
	6300 5400 6300 5550
Wire Wire Line
	3500 5400 3500 5550
Wire Wire Line
	3600 5400 3600 5550
Wire Wire Line
	3700 5400 3700 5550
Wire Wire Line
	3800 5400 3800 5550
Wire Wire Line
	3900 5400 3900 5550
Wire Wire Line
	4000 5400 4000 5550
Wire Wire Line
	4100 5400 4100 5550
Wire Wire Line
	4200 5400 4200 5550
Text HLabel 3200 4300 1    50   Input ~ 0
~PCO~
Text HLabel 2550 2450 1    50   Input ~ 0
~PCI~
$Comp
L 74xx:74LS161 U89
U 1 1 605241F8
P 2550 3000
F 0 "U89" V 2504 3844 50  0000 L CNN
F 1 "74LS161" V 2595 3844 50  0000 L CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U91
U 1 1 60528F0E
P 4600 3000
F 0 "U91" V 4554 3844 50  0000 L CNN
F 1 "74LS161" V 4645 3844 50  0000 L CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4600 3000 50  0001 C CNN
	1    4600 3000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U93
U 1 1 6052CF75
P 6650 3000
F 0 "U93" V 6604 3844 50  0000 L CNN
F 1 "74LS161" V 6695 3844 50  0000 L CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U94
U 1 1 6052CF7B
P 8700 3000
F 0 "U94" V 8654 3844 50  0000 L CNN
F 1 "74LS161" V 8745 3844 50  0000 L CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8700 3000 50  0001 C CNN
	1    8700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2450 2550 2500
Text HLabel 4600 2450 1    50   Input ~ 0
~PCI~
Wire Wire Line
	4600 2450 4600 2500
Text HLabel 6650 2450 1    50   Input ~ 0
~PCI~
Wire Wire Line
	6650 2450 6650 2500
Text HLabel 8700 2450 1    50   Input ~ 0
~PCI~
Wire Wire Line
	8700 2450 8700 2500
Wire Wire Line
	2250 2450 2250 2500
Text HLabel 4300 2450 1    50   Input ~ 0
CLK
Wire Wire Line
	4300 2450 4300 2500
Text HLabel 6350 2450 1    50   Input ~ 0
CLK
Wire Wire Line
	6350 2450 6350 2500
Text HLabel 8400 2450 1    50   Input ~ 0
CLK
Wire Wire Line
	8400 2450 8400 2500
Wire Wire Line
	8700 3500 8700 3550
Wire Wire Line
	8700 3550 7850 3550
Wire Wire Line
	7850 3550 7850 2050
Wire Wire Line
	7850 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2500
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	6650 3550 5800 3550
Wire Wire Line
	5800 3550 5800 2050
Wire Wire Line
	5800 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2500
Wire Wire Line
	4600 3500 3750 3500
Wire Wire Line
	3750 3500 3750 2050
Wire Wire Line
	3750 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2500
$Comp
L 74xx:74LS245 U90
U 1 1 60546328
P 3700 4900
F 0 "U90" V 3654 5744 50  0000 L CNN
F 1 "74LS245" V 3745 5744 50  0000 L CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3700 4900 50  0001 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U92
U 1 1 6054B8F9
P 5800 4900
F 0 "U92" V 5754 5744 50  0000 L CNN
F 1 "74LS245" V 5845 5744 50  0000 L CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
Text HLabel 3050 2450 1    50   BiDi ~ 0
BUS_12
Text HLabel 2950 2450 1    50   BiDi ~ 0
BUS_13
Text HLabel 2850 2450 1    50   BiDi ~ 0
BUS_14
Text HLabel 2750 2450 1    50   BiDi ~ 0
BUS_15
Wire Wire Line
	2750 2500 2750 2450
Wire Wire Line
	2850 2500 2850 2450
Wire Wire Line
	2950 2500 2950 2450
Wire Wire Line
	3050 2500 3050 2450
Text HLabel 5100 2450 1    50   BiDi ~ 0
BUS_8
Text HLabel 5000 2450 1    50   BiDi ~ 0
BUS_9
Text HLabel 4900 2450 1    50   BiDi ~ 0
BUS_10
Text HLabel 4800 2450 1    50   BiDi ~ 0
BUS_11
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	5000 2500 5000 2450
Wire Wire Line
	4900 2500 4900 2450
Wire Wire Line
	4800 2500 4800 2450
Text HLabel 7150 2450 1    50   BiDi ~ 0
BUS_4
Text HLabel 7050 2450 1    50   BiDi ~ 0
BUS_5
Text HLabel 6950 2450 1    50   BiDi ~ 0
BUS_6
Text HLabel 6850 2450 1    50   BiDi ~ 0
BUS_7
Wire Wire Line
	6850 2500 6850 2450
Wire Wire Line
	6950 2500 6950 2450
Wire Wire Line
	7050 2500 7050 2450
Wire Wire Line
	7150 2500 7150 2450
Text HLabel 9200 2450 1    50   BiDi ~ 0
BUS_0
Text HLabel 9100 2450 1    50   BiDi ~ 0
BUS_1
Text HLabel 9000 2450 1    50   BiDi ~ 0
BUS_2
Text HLabel 8900 2450 1    50   BiDi ~ 0
BUS_3
Wire Wire Line
	8900 2500 8900 2450
Wire Wire Line
	9000 2500 9000 2450
Wire Wire Line
	9100 2500 9100 2450
Wire Wire Line
	9200 2500 9200 2450
Wire Wire Line
	2750 3500 2750 3900
Wire Wire Line
	2750 3900 3500 3900
Wire Wire Line
	3500 3900 3500 4400
Wire Wire Line
	3600 4400 3600 3800
Wire Wire Line
	3600 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3500
Wire Wire Line
	2950 3500 2950 3700
Wire Wire Line
	2950 3700 3700 3700
Wire Wire Line
	3700 3700 3700 4400
Wire Wire Line
	3800 4400 3800 3600
Wire Wire Line
	3800 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3500
Wire Wire Line
	4200 4400 4200 4350
Wire Wire Line
	4200 4350 5100 4350
Wire Wire Line
	5100 4350 5100 3500
Wire Wire Line
	5000 3500 5000 4250
Wire Wire Line
	5000 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4400
Wire Wire Line
	4000 4400 4000 4150
Wire Wire Line
	4000 4150 4900 4150
Wire Wire Line
	4900 4150 4900 3500
Wire Wire Line
	4800 3500 4800 4050
Wire Wire Line
	4800 4050 3900 4050
Wire Wire Line
	3900 4050 3900 4400
Wire Wire Line
	9200 3500 9200 4350
Wire Wire Line
	9200 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4400
Wire Wire Line
	6200 4400 6200 4250
Wire Wire Line
	6200 4250 9100 4250
Wire Wire Line
	9100 4250 9100 3500
Wire Wire Line
	9000 3500 9000 4150
Wire Wire Line
	9000 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4400
Wire Wire Line
	6000 4400 6000 4050
Wire Wire Line
	6000 4050 8900 4050
Wire Wire Line
	8900 4050 8900 3500
Wire Wire Line
	7150 3500 7150 3950
Wire Wire Line
	7150 3950 5900 3950
Wire Wire Line
	5900 3950 5900 4400
Wire Wire Line
	5800 4400 5800 3850
Wire Wire Line
	5800 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3500
Wire Wire Line
	6950 3500 6950 3750
Wire Wire Line
	6950 3750 5700 3750
Wire Wire Line
	5700 3750 5700 4400
Wire Wire Line
	6850 3500 6850 3650
Wire Wire Line
	6850 3650 5600 3650
Wire Wire Line
	5600 3650 5600 4400
Wire Wire Line
	3200 4300 3200 4400
$Comp
L power:VCC #PWR?
U 1 1 605C7CDA
P 3300 4300
F 0 "#PWR?" H 3300 4150 50  0001 C CNN
F 1 "VCC" H 3317 4473 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4400
Text HLabel 5300 4350 1    50   Input ~ 0
~PCO~
Wire Wire Line
	5300 4350 5300 4400
$Comp
L power:VCC #PWR?
U 1 1 605CD43C
P 5400 4350
F 0 "#PWR?" H 5400 4200 50  0001 C CNN
F 1 "VCC" H 5417 4523 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4400
Text HLabel 2450 2450 1    50   Input ~ 0
INCPC
Wire Wire Line
	2450 2450 2450 2500
Text HLabel 4500 2450 1    50   Input ~ 0
INCPC
Wire Wire Line
	4500 2450 4500 2500
Text HLabel 6550 2450 1    50   Input ~ 0
INCPC
Wire Wire Line
	6550 2450 6550 2500
Text HLabel 8600 2450 1    50   Input ~ 0
INCPC
Wire Wire Line
	8600 2450 8600 2500
$Comp
L power:VCC #PWR?
U 1 1 605EE694
P 8500 2250
F 0 "#PWR?" H 8500 2100 50  0001 C CNN
F 1 "VCC" H 8517 2423 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 8500 2500
Wire Wire Line
	2050 2450 2050 2500
Text HLabel 4100 2450 1    50   Input ~ 0
CLR
Wire Wire Line
	4100 2450 4100 2500
Text HLabel 6150 2450 1    50   Input ~ 0
CLR
Wire Wire Line
	6150 2450 6150 2500
Text HLabel 8200 2450 1    50   Input ~ 0
CLR
Wire Wire Line
	8200 2450 8200 2500
$EndSCHEMATC
