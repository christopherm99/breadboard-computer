EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 26
Title ""
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 800  0    50   Input ~ 0
BUS_0
Text HLabel 1800 900  0    50   Input ~ 0
BUS_1
Text HLabel 1800 1000 0    50   Input ~ 0
BUS_2
Text HLabel 1800 1100 0    50   Input ~ 0
BUS_3
Text HLabel 1800 1200 0    50   Input ~ 0
BUS_4
Text HLabel 1800 1300 0    50   Input ~ 0
BUS_5
Text HLabel 1800 1400 0    50   Input ~ 0
BUS_6
Text HLabel 1800 1500 0    50   Input ~ 0
BUS_7
Text HLabel 9800 3250 2    50   Output ~ 0
RAM_0
Text HLabel 9800 3350 2    50   Output ~ 0
RAM_1
Text HLabel 9800 3450 2    50   Output ~ 0
RAM_2
Text HLabel 9800 3550 2    50   Output ~ 0
RAM_3
Text HLabel 9800 3650 2    50   Output ~ 0
RAM_4
Text HLabel 9800 3750 2    50   Output ~ 0
RAM_5
Text HLabel 9800 3850 2    50   Output ~ 0
RAM_6
Text HLabel 9800 3950 2    50   Output ~ 0
RAM_7
Text HLabel 6500 7300 2    50   Output ~ 0
RAM_15
$Comp
L 74xx:74LS245 U?
U 1 1 5E64EBBE
P 3400 2500
AR Path="/5D8C0D49/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E64EBBE" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64EBBE" Ref="U?"  Part="1" 
F 0 "U?" V 3446 1656 50  0000 R CNN
F 1 "74LS245" V 3355 1656 50  0000 R CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    -1   -1   0   
$EndComp
Text HLabel 1800 1700 0    50   Input ~ 0
CLK
Wire Wire Line
	1800 1500 2900 1500
Wire Wire Line
	2900 1500 2900 2000
Wire Wire Line
	1800 1400 3000 1400
Wire Wire Line
	3000 1400 3000 2000
Wire Wire Line
	1800 1300 3100 1300
Wire Wire Line
	3100 1300 3100 2000
Wire Wire Line
	1800 1200 3200 1200
Wire Wire Line
	3200 1200 3200 2000
Wire Wire Line
	1800 1100 3300 1100
Wire Wire Line
	3300 1100 3300 2000
Wire Wire Line
	1800 1000 3400 1000
Wire Wire Line
	3400 1000 3400 2000
Wire Wire Line
	1800 900  3500 900 
Wire Wire Line
	3500 900  3500 2000
Wire Wire Line
	1800 800  3600 800 
Wire Wire Line
	3600 800  3600 2000
Wire Wire Line
	2900 1500 6350 1500
Wire Wire Line
	6350 1500 6350 2000
Connection ~ 2900 1500
Wire Wire Line
	3000 1400 6250 1400
Wire Wire Line
	6250 1400 6250 2000
Connection ~ 3000 1400
Wire Wire Line
	3100 1300 6150 1300
Wire Wire Line
	6150 1300 6150 2000
Connection ~ 3100 1300
Wire Wire Line
	3200 1200 6050 1200
Wire Wire Line
	6050 1200 6050 2000
Connection ~ 3200 1200
Wire Wire Line
	1800 1700 5350 1700
Wire Wire Line
	5350 1700 5350 2000
$Comp
L 74xx:74LS173 U?
U 1 1 5E64EBEB
P 8000 2500
AR Path="/5D8C0D49/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E64EBEB" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64EBEB" Ref="U?"  Part="1" 
F 0 "U?" V 7954 3444 50  0000 L CNN
F 1 "74LS173" V 8045 3444 50  0000 L CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 8000 2500 50  0001 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1100 8600 1100
Wire Wire Line
	8600 1100 8600 2000
Connection ~ 3300 1100
Wire Wire Line
	3400 1000 8500 1000
Wire Wire Line
	8500 1000 8500 2000
Connection ~ 3400 1000
Wire Wire Line
	3500 900  8400 900 
Wire Wire Line
	8400 900  8400 2000
Connection ~ 3500 900 
Wire Wire Line
	3600 800  8300 800 
Wire Wire Line
	8300 800  8300 2000
Connection ~ 3600 800 
Wire Wire Line
	5350 1700 7600 1700
Wire Wire Line
	7600 1700 7600 2000
Connection ~ 5350 1700
Wire Wire Line
	2900 3000 2900 3550
Wire Wire Line
	6350 3550 6350 3000
Wire Wire Line
	3000 3000 3000 3450
Wire Wire Line
	6250 3450 6250 3000
Wire Wire Line
	3100 3000 3100 3350
Wire Wire Line
	6150 3350 6150 3000
Wire Wire Line
	3200 3000 3200 3250
Wire Wire Line
	3600 3000 3600 3650
Wire Wire Line
	3500 3000 3500 3750
Wire Wire Line
	8400 3750 8400 3000
Wire Wire Line
	3400 3000 3400 3850
Wire Wire Line
	8500 3850 8500 3000
Wire Wire Line
	3300 3000 3300 3950
Wire Wire Line
	9800 3950 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8300 3000 8300 3650
Wire Wire Line
	8600 3000 8600 3950
Wire Wire Line
	9800 3850 8500 3850
Connection ~ 8500 3850
Wire Wire Line
	9800 3750 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	9800 3650 8300 3650
Connection ~ 8300 3650
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 9800 3550
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 9800 3450
Wire Wire Line
	9800 3350 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6050 3250 6050 3000
Wire Wire Line
	6050 3250 9800 3250
Connection ~ 6050 3250
Text HLabel 3950 3050 2    50   Input ~ 0
~MAO~
$Comp
L power:VCC #PWR?
U 1 1 5E64ECCF
P 3900 3150
AR Path="/5D8C0D49/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E64ECCF" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64ECCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3000 50  0001 C CNN
F 1 "VCC" V 3918 3323 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U?
U 1 1 5E64ECD6
P 5750 2500
AR Path="/5D8C0D49/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E64ECD6" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64ECD6" Ref="U?"  Part="1" 
F 0 "U?" V 5704 3444 50  0000 L CNN
F 1 "74LS173" V 5795 3444 50  0000 L CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    1    1    0   
$EndComp
Text HLabel 10050 1900 2    50   Input ~ 0
~MAI~
Wire Wire Line
	10050 1900 7800 1900
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	5550 2000 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	7700 2000 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	7700 1900 5550 1900
Wire Wire Line
	7800 2000 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 7700 1900
Text HLabel 9750 1800 2    50   Input ~ 0
CLR
Wire Wire Line
	9750 1800 7400 1800
Wire Wire Line
	5150 1800 5150 2000
Wire Wire Line
	7400 1800 7400 2000
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 5150 1800
$Comp
L power:GND #PWR?
U 1 1 5E64ECEE
P 8100 1400
AR Path="/5D8C0D49/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E64ECEE" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E64ECEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 1150 50  0001 C CNN
F 1 "GND" H 8105 1227 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1400 8100 1600
Wire Wire Line
	5850 2000 5850 1600
Wire Wire Line
	5850 1600 8000 1600
Connection ~ 8100 1600
Wire Wire Line
	5750 2000 5750 1600
Wire Wire Line
	5750 1600 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	8100 1600 8100 2000
Wire Wire Line
	8100 1600 8000 1600
Wire Wire Line
	8000 1600 8000 2000
Connection ~ 8000 1600
Wire Wire Line
	2900 3550 6350 3550
Wire Wire Line
	3000 3450 6250 3450
Wire Wire Line
	3100 3350 6150 3350
Wire Wire Line
	3200 3250 6050 3250
Wire Wire Line
	3300 3950 8600 3950
Wire Wire Line
	3400 3850 8500 3850
Wire Wire Line
	3500 3750 8400 3750
Wire Wire Line
	3600 3650 8300 3650
Wire Wire Line
	3950 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	3800 3000 3800 3150
Wire Wire Line
	3900 3150 3800 3150
Connection ~ 6400 7300
Wire Wire Line
	1750 7300 6400 7300
Wire Wire Line
	6500 7300 6400 7300
Wire Wire Line
	2350 6500 2250 6500
Wire Wire Line
	2250 6350 2250 6500
Wire Wire Line
	2350 6400 2350 6350
Wire Wire Line
	2400 6400 2350 6400
$Comp
L power:VCC #PWR?
U 1 1 5E6CAA8D
P 2350 6500
AR Path="/5D8C0D49/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E6CAA8D" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E6CAA8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 6350 50  0001 C CNN
F 1 "VCC" V 2368 6673 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "" H 2350 6500 50  0001 C CNN
	1    2350 6500
	0    1    1    0   
$EndComp
Text HLabel 2400 6400 2    50   Input ~ 0
~MAO~
Wire Wire Line
	2050 7000 6100 7000
Wire Wire Line
	1950 7100 6200 7100
Wire Wire Line
	1850 7200 6300 7200
Wire Wire Line
	1550 6700 4150 6700
Wire Wire Line
	1350 6900 4350 6900
Connection ~ 5800 4950
Wire Wire Line
	5800 4950 5800 5350
Wire Wire Line
	5900 4950 5800 4950
Wire Wire Line
	5900 4950 5900 5350
Connection ~ 3850 4950
Wire Wire Line
	3750 4950 3850 4950
Wire Wire Line
	3750 5350 3750 4950
Connection ~ 5900 4950
Wire Wire Line
	3850 4950 5800 4950
Wire Wire Line
	3850 5350 3850 4950
Wire Wire Line
	5900 4850 5900 4950
$Comp
L power:GND #PWR?
U 1 1 5E69CC11
P 5900 4850
AR Path="/5D8C0D49/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5D9C73BD/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5DA9B7A7/5E69CC11" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CC11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5905 4677 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5150 3150 5150
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 5200 5350
Wire Wire Line
	3150 5150 3150 5350
Wire Wire Line
	7200 5150 5200 5150
Text HLabel 7200 5150 2    50   Input ~ 0
CLR
Wire Wire Line
	5600 5250 5500 5250
Connection ~ 5600 5250
Wire Wire Line
	5600 5350 5600 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5350 5500 5250
Wire Wire Line
	7200 5250 5600 5250
Text HLabel 7200 5250 2    50   Input ~ 0
~MAI~
$Comp
L 74xx:74LS173 U?
U 1 1 5E69CBF9
P 3750 5850
AR Path="/5D8C0D49/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E69CBF9" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CBF9" Ref="U?"  Part="1" 
F 0 "U?" V 3704 6794 50  0000 L CNN
F 1 "74LS173" H 3795 6794 50  0000 L CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3750 5850 50  0001 C CNN
	1    3750 5850
	0    1    1    0   
$EndComp
Connection ~ 4150 6700
Wire Wire Line
	6500 6700 4150 6700
Wire Wire Line
	4350 6900 6500 6900
Connection ~ 4350 6900
Connection ~ 6100 7000
Wire Wire Line
	6500 7000 6100 7000
Connection ~ 6200 7100
Wire Wire Line
	6500 7100 6200 7100
Connection ~ 6300 7200
Wire Wire Line
	6500 7200 6300 7200
Wire Wire Line
	6400 6350 6400 7300
Wire Wire Line
	6100 6350 6100 7000
Wire Wire Line
	1750 6350 1750 7300
Wire Wire Line
	6300 7200 6300 6350
Wire Wire Line
	1850 6350 1850 7200
Wire Wire Line
	6200 7100 6200 6350
Wire Wire Line
	1950 6350 1950 7100
Wire Wire Line
	2050 6350 2050 7000
Wire Wire Line
	1650 6350 1650 6600
Wire Wire Line
	4150 6700 4150 6350
Wire Wire Line
	1550 6350 1550 6700
Wire Wire Line
	1450 6350 1450 6800
Wire Wire Line
	4350 6900 4350 6350
Wire Wire Line
	1350 6350 1350 6900
Connection ~ 3350 5050
Wire Wire Line
	5400 5050 5400 5350
Wire Wire Line
	3350 5050 5400 5050
Connection ~ 2050 4150
Wire Wire Line
	6100 4150 6100 5350
Wire Wire Line
	2050 4150 6100 4150
Connection ~ 1950 4250
Wire Wire Line
	6200 4250 6200 5350
Wire Wire Line
	1950 4250 6200 4250
Connection ~ 1850 4350
Wire Wire Line
	6300 4350 6300 5350
Wire Wire Line
	1850 4350 6300 4350
Connection ~ 1750 4450
Wire Wire Line
	6400 4450 6400 5350
Wire Wire Line
	1750 4450 6400 4450
$Comp
L 74xx:74LS173 U?
U 1 1 5E69CB0E
P 5800 5850
AR Path="/5D8C0D49/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E69CB0E" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CB0E" Ref="U?"  Part="1" 
F 0 "U?" V 5754 6794 50  0000 L CNN
F 1 "74LS173" V 5845 6794 50  0000 L CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5800 5850 50  0001 C CNN
	1    5800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5050 3350 5350
Connection ~ 1650 4550
Wire Wire Line
	4050 4550 4050 5350
Wire Wire Line
	1650 4550 4050 4550
Connection ~ 1550 4650
Wire Wire Line
	4150 4650 4150 5350
Wire Wire Line
	1550 4650 4150 4650
Connection ~ 1450 4750
Wire Wire Line
	4250 4750 4250 5350
Wire Wire Line
	1450 4750 4250 4750
Connection ~ 1350 4850
Wire Wire Line
	4350 4850 4350 5350
Wire Wire Line
	1350 4850 4350 4850
Wire Wire Line
	2050 4150 2050 5350
Wire Wire Line
	1950 4250 1950 5350
Wire Wire Line
	1850 4350 1850 5350
Wire Wire Line
	1750 4450 1750 5350
Wire Wire Line
	1650 4550 1650 5350
Wire Wire Line
	1550 4650 1550 5350
Wire Wire Line
	1450 4750 1450 5350
Wire Wire Line
	1350 4850 1350 5350
$Comp
L 74xx:74LS245 U?
U 1 1 5E69CAE1
P 1850 5850
AR Path="/5D8C0D49/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5D9C73BD/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A5B3/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5DA9B7A7/5E69CAE1" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5E69CAE1" Ref="U?"  Part="1" 
F 0 "U?" V 1896 5006 50  0000 R CNN
F 1 "74LS245" H 1805 5006 50  0000 R CNN
F 2 "" H 1850 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1850 5850 50  0001 C CNN
	1    1850 5850
	0    -1   -1   0   
$EndComp
Text HLabel 6500 7200 2    50   Output ~ 0
RAM_14
Text HLabel 6500 7100 2    50   Output ~ 0
RAM_13
Text HLabel 6500 7000 2    50   Output ~ 0
RAM_12
Text HLabel 6500 6900 2    50   Output ~ 0
RAM_11
Text HLabel 6500 6800 2    50   Output ~ 0
RAM_10
Text HLabel 6500 6700 2    50   Output ~ 0
RAM_9
Text HLabel 6500 6600 2    50   Output ~ 0
RAM_8
Wire Wire Line
	1250 4150 2050 4150
Wire Wire Line
	1250 4250 1950 4250
Wire Wire Line
	1250 4350 1850 4350
Wire Wire Line
	1250 4450 1750 4450
Wire Wire Line
	1250 4550 1650 4550
Wire Wire Line
	1250 4650 1550 4650
Wire Wire Line
	1250 4750 1450 4750
Wire Wire Line
	1250 4850 1350 4850
Wire Wire Line
	1250 5050 3350 5050
Text HLabel 1250 4150 0    50   Input ~ 0
BUS_8
Text HLabel 1250 4250 0    50   Input ~ 0
BUS_9
Text HLabel 1250 4350 0    50   Input ~ 0
BUS_10
Text HLabel 1250 4450 0    50   Input ~ 0
BUS_11
Text HLabel 1250 4550 0    50   Input ~ 0
BUS_12
Text HLabel 1250 4650 0    50   Input ~ 0
BUS_13
Text HLabel 1250 4750 0    50   Input ~ 0
BUS_14
Text HLabel 1250 4850 0    50   Input ~ 0
BUS_15
Text HLabel 1250 5050 0    50   Input ~ 0
CLK
Wire Wire Line
	1650 6600 4050 6600
Wire Wire Line
	1450 6800 4250 6800
Wire Wire Line
	4250 6350 4250 6800
Connection ~ 4250 6800
Wire Wire Line
	4250 6800 6500 6800
Wire Wire Line
	4050 6350 4050 6600
Connection ~ 4050 6600
Wire Wire Line
	4050 6600 6500 6600
Wire Wire Line
	3450 5250 3450 5350
Wire Wire Line
	3550 5350 3550 5250
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 3450 5250
Wire Wire Line
	5500 5250 3550 5250
$EndSCHEMATC
