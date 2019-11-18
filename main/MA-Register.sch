EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 24 26
Title "Memory Address Register"
Date "2019-11-17"
Rev "v1.0"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 800  0    50   Input ~ 0
BUS_0
Text HLabel 1600 900  0    50   Input ~ 0
BUS_1
Text HLabel 1600 1000 0    50   Input ~ 0
BUS_2
Text HLabel 1600 1100 0    50   Input ~ 0
BUS_3
Text HLabel 1600 1200 0    50   Input ~ 0
BUS_4
Text HLabel 1600 1300 0    50   Input ~ 0
BUS_5
Text HLabel 1600 1400 0    50   Input ~ 0
BUS_6
Text HLabel 1600 1500 0    50   Input ~ 0
BUS_7
Text HLabel 9600 3250 2    50   Output ~ 0
RAM_0
Text HLabel 9600 3350 2    50   Output ~ 0
RAM_1
Text HLabel 9600 3450 2    50   Output ~ 0
RAM_2
Text HLabel 9600 3550 2    50   Output ~ 0
RAM_3
Text HLabel 9600 3650 2    50   Output ~ 0
RAM_4
Text HLabel 9600 3750 2    50   Output ~ 0
RAM_5
Text HLabel 9600 3850 2    50   Output ~ 0
RAM_6
Text HLabel 9600 3950 2    50   Output ~ 0
RAM_7
Text HLabel 6100 7500 3    50   Output ~ 0
RAM_15
$Comp
L 74xx:74LS245 U?
U 1 1 5E64EBBE
P 3200 2500
AR Path="/5D8C0D49/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64EBBE" Ref="U89"  Part="1" 
F 0 "U89" V 3246 1656 50  0000 R CNN
F 1 "74LS245" V 3155 1656 50  0000 R CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    -1   -1   0   
$EndComp
Text HLabel 1600 1700 0    50   Input ~ 0
CLK
Wire Wire Line
	1600 1500 2700 1500
Wire Wire Line
	2700 1500 2700 2000
Wire Wire Line
	1600 1400 2800 1400
Wire Wire Line
	2800 1400 2800 2000
Wire Wire Line
	1600 1300 2900 1300
Wire Wire Line
	2900 1300 2900 2000
Wire Wire Line
	1600 1200 3000 1200
Wire Wire Line
	3000 1200 3000 2000
Wire Wire Line
	1600 1100 3100 1100
Wire Wire Line
	3100 1100 3100 2000
Wire Wire Line
	1600 1000 3200 1000
Wire Wire Line
	3200 1000 3200 2000
Wire Wire Line
	1600 900  3300 900 
Wire Wire Line
	3300 900  3300 2000
Wire Wire Line
	1600 800  3400 800 
Wire Wire Line
	3400 800  3400 2000
Wire Wire Line
	2700 1500 6150 1500
Wire Wire Line
	6150 1500 6150 2000
Connection ~ 2700 1500
Wire Wire Line
	2800 1400 6050 1400
Wire Wire Line
	6050 1400 6050 2000
Connection ~ 2800 1400
Wire Wire Line
	2900 1300 5950 1300
Wire Wire Line
	5950 1300 5950 2000
Connection ~ 2900 1300
Wire Wire Line
	3000 1200 5850 1200
Wire Wire Line
	5850 1200 5850 2000
Connection ~ 3000 1200
Wire Wire Line
	1600 1700 5150 1700
Wire Wire Line
	5150 1700 5150 2000
$Comp
L 74xx:74LS173 U?
U 1 1 5E64EBEB
P 7800 2500
AR Path="/5D8C0D49/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64EBEB" Ref="U93"  Part="1" 
F 0 "U93" V 7754 3444 50  0000 L CNN
F 1 "74LS173" V 7845 3444 50  0000 L CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1100 8400 1100
Wire Wire Line
	8400 1100 8400 2000
Connection ~ 3100 1100
Wire Wire Line
	3200 1000 8300 1000
Wire Wire Line
	8300 1000 8300 2000
Connection ~ 3200 1000
Wire Wire Line
	3300 900  8200 900 
Wire Wire Line
	8200 900  8200 2000
Connection ~ 3300 900 
Wire Wire Line
	3400 800  8100 800 
Wire Wire Line
	8100 800  8100 2000
Connection ~ 3400 800 
Wire Wire Line
	5150 1700 7400 1700
Wire Wire Line
	7400 1700 7400 2000
Connection ~ 5150 1700
Wire Wire Line
	2700 3000 2700 3550
Wire Wire Line
	6150 3550 6150 3000
Wire Wire Line
	2800 3000 2800 3450
Wire Wire Line
	6050 3450 6050 3000
Wire Wire Line
	2900 3000 2900 3350
Wire Wire Line
	5950 3350 5950 3000
Wire Wire Line
	3000 3000 3000 3250
Wire Wire Line
	3400 3000 3400 3650
Wire Wire Line
	3300 3000 3300 3750
Wire Wire Line
	8200 3750 8200 3000
Wire Wire Line
	3200 3000 3200 3850
Wire Wire Line
	8300 3850 8300 3000
Wire Wire Line
	3100 3000 3100 3950
Wire Wire Line
	9600 3950 8400 3950
Connection ~ 8400 3950
Wire Wire Line
	8100 3000 8100 3650
Wire Wire Line
	8400 3000 8400 3950
Wire Wire Line
	9600 3850 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	9600 3750 8200 3750
Connection ~ 8200 3750
Wire Wire Line
	9600 3650 8100 3650
Connection ~ 8100 3650
Connection ~ 6150 3550
Wire Wire Line
	6150 3550 9600 3550
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 9600 3450
Wire Wire Line
	9600 3350 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5850 3250 5850 3000
Wire Wire Line
	5850 3250 9600 3250
Connection ~ 5850 3250
Text HLabel 3750 3050 2    50   Input ~ 0
~MAO~
$Comp
L power:VCC #PWR?
U 1 1 5E64ECCF
P 3700 3150
AR Path="/5D8C0D49/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64ECCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3000 50  0001 C CNN
F 1 "VCC" V 3718 3323 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 5E64ECD6
P 5550 2500
AR Path="/5D8C0D49/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64ECD6" Ref="U92"  Part="1" 
F 0 "U92" V 5504 3444 50  0000 L CNN
F 1 "74LS173" V 5595 3444 50  0000 L CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
Text HLabel 9850 1900 2    50   Input ~ 0
~MAI~
Wire Wire Line
	9850 1900 7600 1900
Wire Wire Line
	5250 1900 5250 2000
Wire Wire Line
	5350 2000 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5250 1900
Wire Wire Line
	7500 2000 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 5350 1900
Wire Wire Line
	7600 2000 7600 1900
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 7500 1900
Text HLabel 9550 1800 2    50   Input ~ 0
CLR
Wire Wire Line
	9550 1800 7200 1800
Wire Wire Line
	4950 1800 4950 2000
Wire Wire Line
	7200 1800 7200 2000
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 4950 1800
$Comp
L power:GND #PWR?
U 1 1 5E64ECEE
P 7900 1400
AR Path="/5D8C0D49/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64ECEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7905 1227 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1400 7900 1600
Wire Wire Line
	5650 2000 5650 1600
Wire Wire Line
	5650 1600 7800 1600
Connection ~ 7900 1600
Wire Wire Line
	5550 2000 5550 1600
Wire Wire Line
	5550 1600 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	7900 1600 7900 2000
Wire Wire Line
	7900 1600 7800 1600
Wire Wire Line
	7800 1600 7800 2000
Connection ~ 7800 1600
Wire Wire Line
	2700 3550 6150 3550
Wire Wire Line
	2800 3450 6050 3450
Wire Wire Line
	2900 3350 5950 3350
Wire Wire Line
	3000 3250 5850 3250
Wire Wire Line
	3100 3950 8400 3950
Wire Wire Line
	3200 3850 8300 3850
Wire Wire Line
	3300 3750 8200 3750
Wire Wire Line
	3400 3650 8100 3650
Wire Wire Line
	3750 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3000
Wire Wire Line
	3600 3000 3600 3150
Wire Wire Line
	3700 3150 3600 3150
Connection ~ 6100 7400
Wire Wire Line
	1450 7400 6100 7400
Wire Wire Line
	6100 7500 6100 7400
Wire Wire Line
	2050 6600 1950 6600
Wire Wire Line
	1950 6450 1950 6600
Wire Wire Line
	2050 6500 2050 6450
Wire Wire Line
	2100 6500 2050 6500
$Comp
L power:VCC #PWR?
U 1 1 5E6CAA8D
P 2050 6600
AR Path="/5D8C0D49/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E6CAA8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 6450 50  0001 C CNN
F 1 "VCC" V 2068 6773 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	0    1    1    0   
$EndComp
Text HLabel 2100 6500 2    50   Input ~ 0
~MAO~
Wire Wire Line
	1750 7100 5800 7100
Wire Wire Line
	1650 7200 5900 7200
Wire Wire Line
	1550 7300 6000 7300
Wire Wire Line
	1250 6800 3850 6800
Wire Wire Line
	1050 7000 4050 7000
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 5450
Wire Wire Line
	5600 5050 5500 5050
Wire Wire Line
	5600 5050 5600 5450
Connection ~ 3550 5050
Wire Wire Line
	3450 5050 3550 5050
Wire Wire Line
	3450 5450 3450 5050
Connection ~ 5600 5050
Wire Wire Line
	3550 5050 5500 5050
Wire Wire Line
	3550 5450 3550 5050
Wire Wire Line
	5600 4950 5600 5050
$Comp
L power:GND #PWR?
U 1 1 5E69CC11
P 5600 4950
AR Path="/5D8C0D49/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CC11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5605 4777 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5250 2850 5250
Connection ~ 4900 5250
Wire Wire Line
	4900 5250 4900 5450
Wire Wire Line
	2850 5250 2850 5450
Wire Wire Line
	6900 5250 4900 5250
Text HLabel 6900 5250 2    50   Input ~ 0
CLR
Wire Wire Line
	5300 5350 5200 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 5450 5300 5350
Connection ~ 5200 5350
Wire Wire Line
	5200 5450 5200 5350
Wire Wire Line
	6900 5350 5300 5350
Text HLabel 6900 5350 2    50   Input ~ 0
~MAI~
$Comp
L 74xx:74LS173 U?
U 1 1 5E69CBF9
P 3450 5950
AR Path="/5D8C0D49/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CBF9" Ref="U90"  Part="1" 
F 0 "U90" V 3404 6894 50  0000 L CNN
F 1 "74LS173" H 3495 6894 50  0000 L CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
Connection ~ 3850 6800
Wire Wire Line
	4050 7000 5700 7000
Connection ~ 4050 7000
Connection ~ 5800 7100
Wire Wire Line
	5800 7500 5800 7100
Connection ~ 5900 7200
Wire Wire Line
	5900 7500 5900 7200
Connection ~ 6000 7300
Wire Wire Line
	6000 7500 6000 7300
Wire Wire Line
	1450 6450 1450 7400
Wire Wire Line
	1550 6450 1550 7300
Wire Wire Line
	1650 6450 1650 7200
Wire Wire Line
	1750 6450 1750 7100
Wire Wire Line
	1350 6450 1350 6700
Wire Wire Line
	3850 6800 3850 6450
Wire Wire Line
	1250 6450 1250 6800
Wire Wire Line
	1150 6450 1150 6900
Wire Wire Line
	4050 7000 4050 6450
Wire Wire Line
	1050 6450 1050 7000
Connection ~ 3050 5150
Wire Wire Line
	5100 5150 5100 5450
Wire Wire Line
	3050 5150 5100 5150
Connection ~ 1750 4250
Wire Wire Line
	5800 4250 5800 5450
Wire Wire Line
	1750 4250 5800 4250
Connection ~ 1650 4350
Wire Wire Line
	5900 4350 5900 5450
Wire Wire Line
	1650 4350 5900 4350
Connection ~ 1550 4450
Wire Wire Line
	6000 4450 6000 5450
Wire Wire Line
	1550 4450 6000 4450
Connection ~ 1450 4550
Wire Wire Line
	6100 4550 6100 5450
Wire Wire Line
	1450 4550 6100 4550
$Comp
L 74xx:74LS173 U?
U 1 1 5E69CB0E
P 5500 5950
AR Path="/5D8C0D49/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CB0E" Ref="U91"  Part="1" 
F 0 "U91" V 5454 6894 50  0000 L CNN
F 1 "74LS173" V 5545 6894 50  0000 L CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5500 5950 50  0001 C CNN
	1    5500 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5150 3050 5450
Connection ~ 1350 4650
Wire Wire Line
	3750 4650 3750 5450
Wire Wire Line
	1350 4650 3750 4650
Connection ~ 1250 4750
Wire Wire Line
	3850 4750 3850 5450
Wire Wire Line
	1250 4750 3850 4750
Connection ~ 1150 4850
Wire Wire Line
	3950 4850 3950 5450
Wire Wire Line
	1150 4850 3950 4850
Connection ~ 1050 4950
Wire Wire Line
	4050 4950 4050 5450
Wire Wire Line
	1050 4950 4050 4950
Wire Wire Line
	1750 4250 1750 5450
Wire Wire Line
	1650 4350 1650 5450
Wire Wire Line
	1550 4450 1550 5450
Wire Wire Line
	1450 4550 1450 5450
Wire Wire Line
	1350 4650 1350 5450
Wire Wire Line
	1250 4750 1250 5450
Wire Wire Line
	1150 4850 1150 5450
Wire Wire Line
	1050 4950 1050 5450
$Comp
L 74xx:74LS245 U?
U 1 1 5E69CAE1
P 1550 5950
AR Path="/5D8C0D49/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CAE1" Ref="U88"  Part="1" 
F 0 "U88" V 1596 5106 50  0000 R CNN
F 1 "74LS245" H 1505 5106 50  0000 R CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1550 5950 50  0001 C CNN
	1    1550 5950
	0    -1   -1   0   
$EndComp
Text HLabel 6000 7500 3    50   Output ~ 0
RAM_14
Text HLabel 5900 7500 3    50   Output ~ 0
RAM_13
Text HLabel 5800 7500 3    50   Output ~ 0
RAM_12
Text HLabel 5700 7500 3    50   Output ~ 0
RAM_11
Text HLabel 5600 7500 3    50   Output ~ 0
RAM_10
Text HLabel 5500 7500 3    50   Output ~ 0
RAM_9
Text HLabel 5400 7500 3    50   Output ~ 0
RAM_8
Wire Wire Line
	950  4250 1750 4250
Wire Wire Line
	950  4350 1650 4350
Wire Wire Line
	950  4450 1550 4450
Wire Wire Line
	950  4550 1450 4550
Wire Wire Line
	950  4650 1350 4650
Wire Wire Line
	950  4750 1250 4750
Wire Wire Line
	950  4850 1150 4850
Wire Wire Line
	950  4950 1050 4950
Wire Wire Line
	950  5150 3050 5150
Text HLabel 950  4250 0    50   Input ~ 0
BUS_8
Text HLabel 950  4350 0    50   Input ~ 0
BUS_9
Text HLabel 950  4450 0    50   Input ~ 0
BUS_10
Text HLabel 950  4550 0    50   Input ~ 0
BUS_11
Text HLabel 950  4650 0    50   Input ~ 0
BUS_12
Text HLabel 950  4750 0    50   Input ~ 0
BUS_13
Text HLabel 950  4850 0    50   Input ~ 0
BUS_14
Text HLabel 950  4950 0    50   Input ~ 0
BUS_15
Text HLabel 950  5150 0    50   Input ~ 0
CLK
Wire Wire Line
	1350 6700 3750 6700
Wire Wire Line
	1150 6900 3950 6900
Wire Wire Line
	3950 6450 3950 6900
Connection ~ 3950 6900
Wire Wire Line
	3950 6900 5600 6900
Wire Wire Line
	3750 6450 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 5400 6700
Wire Wire Line
	3150 5350 3150 5450
Wire Wire Line
	3250 5450 3250 5350
Connection ~ 3250 5350
Wire Wire Line
	3250 5350 3150 5350
Wire Wire Line
	5200 5350 3250 5350
Wire Wire Line
	5700 7000 5700 7500
Wire Wire Line
	5600 6900 5600 7500
Wire Wire Line
	5500 6800 5500 7500
Wire Wire Line
	5500 6800 3850 6800
Wire Wire Line
	5400 6700 5400 7500
Connection ~ 5400 6700
Connection ~ 5600 6900
Connection ~ 5700 7000
Connection ~ 5500 6800
Wire Wire Line
	6100 6450 6100 7000
Wire Wire Line
	5700 7000 6100 7000
Connection ~ 6100 7000
Wire Wire Line
	6100 7000 6100 7400
Wire Wire Line
	6000 6450 6000 6900
Wire Wire Line
	5600 6900 6000 6900
Connection ~ 6000 6900
Wire Wire Line
	6000 6900 6000 7300
Wire Wire Line
	5900 6450 5900 6800
Wire Wire Line
	5500 6800 5900 6800
Connection ~ 5900 6800
Wire Wire Line
	5900 6800 5900 7200
Wire Wire Line
	5800 6450 5800 6700
Wire Wire Line
	5400 6700 5800 6700
Connection ~ 5800 6700
Wire Wire Line
	5800 6700 5800 7100
$EndSCHEMATC
