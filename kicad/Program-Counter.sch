EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 25 26
Title "Program Counter"
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 4500 3    50   BiDi ~ 0
BUS_0
Text HLabel 5600 4500 3    50   BiDi ~ 0
BUS_1
Text HLabel 5500 4500 3    50   BiDi ~ 0
BUS_2
Text HLabel 5400 4500 3    50   BiDi ~ 0
BUS_3
Text HLabel 5300 4500 3    50   BiDi ~ 0
BUS_4
Text HLabel 5200 4500 3    50   BiDi ~ 0
BUS_5
Text HLabel 5100 4500 3    50   BiDi ~ 0
BUS_6
Text HLabel 5000 4500 3    50   BiDi ~ 0
BUS_7
Text HLabel 1650 1400 1    50   Input ~ 0
CLK
Text HLabel 3600 4500 3    50   BiDi ~ 0
BUS_8
Text HLabel 3500 4500 3    50   BiDi ~ 0
BUS_9
Text HLabel 3400 4500 3    50   BiDi ~ 0
BUS_10
Text HLabel 3300 4500 3    50   BiDi ~ 0
BUS_11
Text HLabel 3200 4500 3    50   BiDi ~ 0
BUS_12
Text HLabel 3100 4500 3    50   BiDi ~ 0
BUS_13
Text HLabel 3000 4500 3    50   BiDi ~ 0
BUS_14
Text HLabel 2900 4500 3    50   BiDi ~ 0
BUS_15
Text HLabel 1450 1400 1    50   Input ~ 0
CLR
Wire Wire Line
	5000 4350 5000 4500
Wire Wire Line
	5100 4350 5100 4500
Wire Wire Line
	5200 4350 5200 4500
Wire Wire Line
	5300 4350 5300 4500
Wire Wire Line
	5400 4350 5400 4500
Wire Wire Line
	5500 4350 5500 4500
Wire Wire Line
	5600 4350 5600 4500
Wire Wire Line
	5700 4350 5700 4500
Wire Wire Line
	2900 4350 2900 4500
Wire Wire Line
	3000 4350 3000 4500
Wire Wire Line
	3100 4350 3100 4500
Wire Wire Line
	3200 4350 3200 4500
Wire Wire Line
	3300 4350 3300 4500
Wire Wire Line
	3400 4350 3400 4500
Wire Wire Line
	3500 4350 3500 4500
Wire Wire Line
	3600 4350 3600 4500
Text HLabel 2600 3250 1    50   Input ~ 0
~PCO~
Text HLabel 1950 1400 1    50   Input ~ 0
~PCI~
$Comp
L 74xx:74LS161 U89
U 1 1 605241F8
P 1950 1950
F 0 "U89" V 1904 2794 50  0000 L CNN
F 1 "74LS161" V 1995 2794 50  0000 L CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1950 1950 50  0001 C CNN
	1    1950 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U91
U 1 1 60528F0E
P 4000 1950
F 0 "U91" V 3954 2794 50  0000 L CNN
F 1 "74LS161" V 4045 2794 50  0000 L CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4000 1950 50  0001 C CNN
	1    4000 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U93
U 1 1 6052CF75
P 6050 1950
F 0 "U93" V 6004 2794 50  0000 L CNN
F 1 "74LS161" V 6095 2794 50  0000 L CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS161 U94
U 1 1 6052CF7B
P 8100 1950
F 0 "U94" V 8054 2794 50  0000 L CNN
F 1 "74LS161" V 8145 2794 50  0000 L CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8100 1950 50  0001 C CNN
	1    8100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1400 1950 1450
Text HLabel 4000 1400 1    50   Input ~ 0
~PCI~
Wire Wire Line
	4000 1400 4000 1450
Text HLabel 6050 1400 1    50   Input ~ 0
~PCI~
Wire Wire Line
	6050 1400 6050 1450
Text HLabel 8100 1400 1    50   Input ~ 0
~PCI~
Wire Wire Line
	8100 1400 8100 1450
Wire Wire Line
	1650 1400 1650 1450
Text HLabel 3700 1400 1    50   Input ~ 0
CLK
Wire Wire Line
	3700 1400 3700 1450
Text HLabel 5750 1400 1    50   Input ~ 0
CLK
Wire Wire Line
	5750 1400 5750 1450
Text HLabel 7800 1400 1    50   Input ~ 0
CLK
Wire Wire Line
	7800 1400 7800 1450
Wire Wire Line
	8100 2450 8100 2500
Wire Wire Line
	8100 2500 7250 2500
Wire Wire Line
	7250 2500 7250 1000
Wire Wire Line
	7250 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1450
Wire Wire Line
	6050 2450 6050 2500
Wire Wire Line
	6050 2500 5200 2500
Wire Wire Line
	5200 2500 5200 1000
Wire Wire Line
	5200 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1450
Wire Wire Line
	4000 2450 3150 2450
Wire Wire Line
	3150 2450 3150 1000
Wire Wire Line
	3150 1000 1750 1000
Wire Wire Line
	1750 1000 1750 1450
$Comp
L 74xx:74LS245 U90
U 1 1 60546328
P 3100 3850
F 0 "U90" V 3054 4694 50  0000 L CNN
F 1 "74LS245" V 3145 4694 50  0000 L CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U92
U 1 1 6054B8F9
P 5200 3850
F 0 "U92" V 5154 4694 50  0000 L CNN
F 1 "74LS245" V 5245 4694 50  0000 L CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Text HLabel 2450 1400 1    50   BiDi ~ 0
BUS_12
Text HLabel 2350 1400 1    50   BiDi ~ 0
BUS_13
Text HLabel 2250 1400 1    50   BiDi ~ 0
BUS_14
Text HLabel 2150 1400 1    50   BiDi ~ 0
BUS_15
Wire Wire Line
	2150 1450 2150 1400
Wire Wire Line
	2250 1450 2250 1400
Wire Wire Line
	2350 1450 2350 1400
Wire Wire Line
	2450 1450 2450 1400
Text HLabel 4500 1400 1    50   BiDi ~ 0
BUS_8
Text HLabel 4400 1400 1    50   BiDi ~ 0
BUS_9
Text HLabel 4300 1400 1    50   BiDi ~ 0
BUS_10
Text HLabel 4200 1400 1    50   BiDi ~ 0
BUS_11
Wire Wire Line
	4500 1450 4500 1400
Wire Wire Line
	4400 1450 4400 1400
Wire Wire Line
	4300 1450 4300 1400
Wire Wire Line
	4200 1450 4200 1400
Text HLabel 6550 1400 1    50   BiDi ~ 0
BUS_4
Text HLabel 6450 1400 1    50   BiDi ~ 0
BUS_5
Text HLabel 6350 1400 1    50   BiDi ~ 0
BUS_6
Text HLabel 6250 1400 1    50   BiDi ~ 0
BUS_7
Wire Wire Line
	6250 1450 6250 1400
Wire Wire Line
	6350 1450 6350 1400
Wire Wire Line
	6450 1450 6450 1400
Wire Wire Line
	6550 1450 6550 1400
Text HLabel 8600 1400 1    50   BiDi ~ 0
BUS_0
Text HLabel 8500 1400 1    50   BiDi ~ 0
BUS_1
Text HLabel 8400 1400 1    50   BiDi ~ 0
BUS_2
Text HLabel 8300 1400 1    50   BiDi ~ 0
BUS_3
Wire Wire Line
	8300 1450 8300 1400
Wire Wire Line
	8400 1450 8400 1400
Wire Wire Line
	8500 1450 8500 1400
Wire Wire Line
	8600 1450 8600 1400
Wire Wire Line
	2150 2450 2150 2850
Wire Wire Line
	2150 2850 2900 2850
Wire Wire Line
	2900 2850 2900 3350
Wire Wire Line
	3000 3350 3000 2750
Wire Wire Line
	3000 2750 2250 2750
Wire Wire Line
	2250 2750 2250 2450
Wire Wire Line
	2350 2450 2350 2650
Wire Wire Line
	2350 2650 3100 2650
Wire Wire Line
	3100 2650 3100 3350
Wire Wire Line
	3200 3350 3200 2550
Wire Wire Line
	3200 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2450
Wire Wire Line
	3600 3350 3600 3300
Wire Wire Line
	3600 3300 4500 3300
Wire Wire Line
	4500 3300 4500 2450
Wire Wire Line
	4400 2450 4400 3200
Wire Wire Line
	4400 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	3400 3350 3400 3100
Wire Wire Line
	3400 3100 4300 3100
Wire Wire Line
	4300 3100 4300 2450
Wire Wire Line
	4200 2450 4200 3000
Wire Wire Line
	4200 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3350
Wire Wire Line
	8600 2450 8600 3300
Wire Wire Line
	8600 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3350
Wire Wire Line
	5600 3350 5600 3200
Wire Wire Line
	5600 3200 8500 3200
Wire Wire Line
	8500 3200 8500 2450
Wire Wire Line
	8400 2450 8400 3100
Wire Wire Line
	8400 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3350
Wire Wire Line
	5400 3350 5400 3000
Wire Wire Line
	5400 3000 8300 3000
Wire Wire Line
	8300 3000 8300 2450
Wire Wire Line
	6550 2450 6550 2900
Wire Wire Line
	6550 2900 5300 2900
Wire Wire Line
	5300 2900 5300 3350
Wire Wire Line
	5200 3350 5200 2800
Wire Wire Line
	5200 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2450
Wire Wire Line
	6350 2450 6350 2700
Wire Wire Line
	6350 2700 5100 2700
Wire Wire Line
	5100 2700 5100 3350
Wire Wire Line
	6250 2450 6250 2600
Wire Wire Line
	6250 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3350
Wire Wire Line
	2600 3250 2600 3350
$Comp
L power:VCC #PWR?
U 1 1 605C7CDA
P 2700 3250
F 0 "#PWR?" H 2700 3100 50  0001 C CNN
F 1 "VCC" H 2717 3423 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2700 3350
Text HLabel 4700 3300 1    50   Input ~ 0
~PCO~
Wire Wire Line
	4700 3300 4700 3350
$Comp
L power:VCC #PWR?
U 1 1 605CD43C
P 4800 3300
F 0 "#PWR?" H 4800 3150 50  0001 C CNN
F 1 "VCC" H 4817 3473 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3300 4800 3350
Text HLabel 1850 1400 1    50   Input ~ 0
INCPC
Wire Wire Line
	1850 1400 1850 1450
Text HLabel 3900 1400 1    50   Input ~ 0
INCPC
Wire Wire Line
	3900 1400 3900 1450
Text HLabel 5950 1400 1    50   Input ~ 0
INCPC
Wire Wire Line
	5950 1400 5950 1450
Text HLabel 8000 1400 1    50   Input ~ 0
INCPC
Wire Wire Line
	8000 1400 8000 1450
$Comp
L power:VCC #PWR?
U 1 1 605EE694
P 7900 1200
F 0 "#PWR?" H 7900 1050 50  0001 C CNN
F 1 "VCC" H 7917 1373 50  0000 C CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0001 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 7900 1450
Wire Wire Line
	1450 1400 1450 1450
Text HLabel 3500 1400 1    50   Input ~ 0
CLR
Wire Wire Line
	3500 1400 3500 1450
Text HLabel 5550 1400 1    50   Input ~ 0
CLR
Wire Wire Line
	5550 1400 5550 1450
Text HLabel 7600 1400 1    50   Input ~ 0
CLR
Wire Wire Line
	7600 1400 7600 1450
$EndSCHEMATC
