EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 24 26
Title "Memory Address Register"
Date "2020-02-23"
Rev "v1.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 3700 0    50   Input ~ 0
BUS_0
Text HLabel 1800 3800 0    50   Input ~ 0
BUS_1
Text HLabel 1800 3900 0    50   Input ~ 0
BUS_2
Text HLabel 1800 4000 0    50   Input ~ 0
BUS_3
Text HLabel 1800 4100 0    50   Input ~ 0
BUS_4
Text HLabel 1800 4200 0    50   Input ~ 0
BUS_5
Text HLabel 1800 4300 0    50   Input ~ 0
BUS_6
Text HLabel 1800 4400 0    50   Input ~ 0
BUS_7
Text HLabel 5250 6100 2    50   Output ~ 0
RAM_0
Text HLabel 5250 6200 2    50   Output ~ 0
RAM_1
Text HLabel 5250 6300 2    50   Output ~ 0
RAM_2
Text HLabel 5250 6400 2    50   Output ~ 0
RAM_3
Text HLabel 5250 6500 2    50   Output ~ 0
RAM_4
Text HLabel 5250 6600 2    50   Output ~ 0
RAM_5
Text HLabel 5250 6700 2    50   Output ~ 0
RAM_6
Text HLabel 5250 6800 2    50   Output ~ 0
RAM_7
Text HLabel 9000 4550 2    50   Output ~ 0
RAM_15
Text HLabel 1800 4600 0    50   Input ~ 0
CLK
Text HLabel 2950 5850 2    50   Input ~ 0
~MAO~
Text HLabel 5300 4750 2    50   Input ~ 0
~MAI~
Text HLabel 9000 4450 2    50   Output ~ 0
RAM_14
Text HLabel 9000 4350 2    50   Output ~ 0
RAM_13
Text HLabel 9000 4250 2    50   Output ~ 0
RAM_12
Text HLabel 9000 4150 2    50   Output ~ 0
RAM_11
Text HLabel 9000 4050 2    50   Output ~ 0
RAM_10
Text HLabel 9000 3950 2    50   Output ~ 0
RAM_9
Text HLabel 9000 3850 2    50   Output ~ 0
RAM_8
Text HLabel 5550 1450 0    50   Input ~ 0
BUS_8
Text HLabel 5550 1550 0    50   Input ~ 0
BUS_9
Text HLabel 5550 1650 0    50   Input ~ 0
BUS_10
Text HLabel 5550 1750 0    50   Input ~ 0
BUS_11
Text HLabel 5550 1850 0    50   Input ~ 0
BUS_12
Text HLabel 5550 1950 0    50   Input ~ 0
BUS_13
Text HLabel 5550 2050 0    50   Input ~ 0
BUS_14
Text HLabel 5550 2150 0    50   Input ~ 0
BUS_15
$Comp
L 74xx:74LS245 U?
U 1 1 5EA0E873
P 2400 5300
AR Path="/5D8C0D49/5EA0E873" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5EA0E873" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5EA0E873" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/5EA0E873" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5EA0E873" Ref="U65"  Part="1" 
F 0 "U65" V 2446 4456 50  0000 R CNN
F 1 "74LS245" V 2355 4456 50  0000 R CNN
F 2 "" H 2400 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4400 1900 4400
Wire Wire Line
	1900 4400 1900 4800
Wire Wire Line
	1800 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4800
Wire Wire Line
	1800 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4800
Wire Wire Line
	1800 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4800
Wire Wire Line
	1800 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4800
Wire Wire Line
	1800 3900 2400 3900
Wire Wire Line
	2400 3900 2400 4800
Wire Wire Line
	1800 3800 2500 3800
Wire Wire Line
	2500 3800 2500 4800
Wire Wire Line
	1800 3700 2600 3700
Wire Wire Line
	2600 3700 2600 4800
Wire Wire Line
	1900 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4800
Connection ~ 1900 4400
Wire Wire Line
	2000 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4800
Connection ~ 2000 4300
Wire Wire Line
	2100 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4800
Connection ~ 2100 4200
Wire Wire Line
	2200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4800
Connection ~ 2200 4100
Wire Wire Line
	2300 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4800
Connection ~ 2300 4000
Wire Wire Line
	2400 3900 4900 3900
Wire Wire Line
	4900 3900 4900 4800
Connection ~ 2400 3900
Wire Wire Line
	2500 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4800
Connection ~ 2500 3800
Wire Wire Line
	2600 3700 4700 3700
Wire Wire Line
	4700 3700 4700 4800
Connection ~ 2600 3700
Wire Wire Line
	1900 5800 1900 6400
Wire Wire Line
	4600 6400 4600 5800
Wire Wire Line
	2000 5800 2000 6300
Wire Wire Line
	4500 6300 4500 5800
Wire Wire Line
	2100 5800 2100 6200
Wire Wire Line
	4400 6200 4400 5800
Wire Wire Line
	2200 5800 2200 6100
Wire Wire Line
	2600 5800 2600 6500
Wire Wire Line
	2500 5800 2500 6600
Wire Wire Line
	4800 6600 4800 5800
Wire Wire Line
	2400 5800 2400 6700
Wire Wire Line
	4900 6700 4900 5800
Wire Wire Line
	2300 5800 2300 6800
Wire Wire Line
	5250 6800 5000 6800
Connection ~ 5000 6800
Wire Wire Line
	4700 5800 4700 6500
Wire Wire Line
	5000 5800 5000 6800
Wire Wire Line
	5250 6700 4900 6700
Connection ~ 4900 6700
Wire Wire Line
	5250 6600 4800 6600
Connection ~ 4800 6600
Wire Wire Line
	5250 6500 4700 6500
Connection ~ 4700 6500
Connection ~ 4600 6400
Wire Wire Line
	4600 6400 5250 6400
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 5250 6300
Wire Wire Line
	5250 6200 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4300 6100 4300 5800
Wire Wire Line
	4300 6100 5250 6100
Connection ~ 4300 6100
$Comp
L power:VCC #PWR?
U 1 1 5EA0E966
P 2800 5850
AR Path="/5D8C0D49/5EA0E966" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5EA0E966" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5EA0E966" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/5EA0E966" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5EA0E966" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 5700 50  0001 C CNN
F 1 "VCC" H 2818 6023 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5850 2800 5800
Wire Wire Line
	5300 4750 4000 4750
Wire Wire Line
	4000 4800 4000 4750
$Comp
L 74xx:74LS377 U?
U 1 1 5EA0E96F
P 4500 5300
AR Path="/5DA9C21D/5EA0E96F" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5EA0E96F" Ref="U66"  Part="1" 
F 0 "U66" V 4454 6144 50  0000 L CNN
F 1 "74LS377" V 4545 6144 50  0000 L CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4600 4100 4800
Wire Wire Line
	1800 4600 4100 4600
Wire Wire Line
	2950 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5800
Wire Wire Line
	1900 6400 4600 6400
Wire Wire Line
	2000 6300 4500 6300
Wire Wire Line
	2100 6200 4400 6200
Wire Wire Line
	2200 6100 4300 6100
Wire Wire Line
	2300 6800 5000 6800
Wire Wire Line
	2400 6700 4900 6700
Wire Wire Line
	2500 6600 4800 6600
Wire Wire Line
	2600 6500 4700 6500
Text HLabel 5550 2350 0    50   Input ~ 0
CLK
Text HLabel 6700 3600 2    50   Input ~ 0
~MAO~
Text HLabel 9050 2500 2    50   Input ~ 0
~MAI~
$Comp
L 74xx:74LS245 U?
U 1 1 5EB39801
P 6150 3050
AR Path="/5D8C0D49/5EB39801" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5EB39801" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5EB39801" Ref="U?"  Part="1" 
AR Path="/5DA9C21D/5EB39801" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5EB39801" Ref="U67"  Part="1" 
F 0 "U67" V 6196 2206 50  0000 R CNN
F 1 "74LS245" V 6105 2206 50  0000 R CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2550
Wire Wire Line
	5550 2050 5750 2050
Wire Wire Line
	5750 2050 5750 2550
Wire Wire Line
	5550 1950 5850 1950
Wire Wire Line
	5850 1950 5850 2550
Wire Wire Line
	5550 1850 5950 1850
Wire Wire Line
	5950 1850 5950 2550
Wire Wire Line
	5550 1750 6050 1750
Wire Wire Line
	6050 1750 6050 2550
Wire Wire Line
	5550 1650 6150 1650
Wire Wire Line
	6150 1650 6150 2550
Wire Wire Line
	5550 1550 6250 1550
Wire Wire Line
	6250 1550 6250 2550
Wire Wire Line
	5550 1450 6350 1450
Wire Wire Line
	6350 1450 6350 2550
Wire Wire Line
	5650 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2550
Connection ~ 5650 2150
Wire Wire Line
	5750 2050 8250 2050
Wire Wire Line
	8250 2050 8250 2550
Connection ~ 5750 2050
Wire Wire Line
	5850 1950 8150 1950
Wire Wire Line
	8150 1950 8150 2550
Connection ~ 5850 1950
Wire Wire Line
	5950 1850 8050 1850
Wire Wire Line
	8050 1850 8050 2550
Connection ~ 5950 1850
Wire Wire Line
	6050 1750 8750 1750
Wire Wire Line
	8750 1750 8750 2550
Connection ~ 6050 1750
Wire Wire Line
	6150 1650 8650 1650
Wire Wire Line
	8650 1650 8650 2550
Connection ~ 6150 1650
Wire Wire Line
	6250 1550 8550 1550
Wire Wire Line
	8550 1550 8550 2550
Connection ~ 6250 1550
Wire Wire Line
	6350 1450 8450 1450
Wire Wire Line
	8450 1450 8450 2550
Connection ~ 6350 1450
Wire Wire Line
	5650 3550 5650 4150
Wire Wire Line
	8350 4150 8350 3550
Wire Wire Line
	5750 3550 5750 4050
Wire Wire Line
	8250 4050 8250 3550
Wire Wire Line
	5850 3550 5850 3950
Wire Wire Line
	8150 3950 8150 3550
Wire Wire Line
	5950 3550 5950 3850
Wire Wire Line
	6350 3550 6350 4250
Wire Wire Line
	6250 3550 6250 4350
Wire Wire Line
	8550 4350 8550 3550
Wire Wire Line
	6150 3550 6150 4450
Wire Wire Line
	8650 4450 8650 3550
Wire Wire Line
	6050 3550 6050 4550
Wire Wire Line
	9000 4550 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8450 3550 8450 4250
Wire Wire Line
	8750 3550 8750 4550
Wire Wire Line
	9000 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	9000 4350 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	9000 4250 8450 4250
Connection ~ 8450 4250
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 9000 4150
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 9000 4050
Wire Wire Line
	9000 3950 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8050 3850 8050 3550
Wire Wire Line
	8050 3850 9000 3850
Connection ~ 8050 3850
$Comp
L power:VCC #PWR?
U 1 1 5EB3984F
P 6550 3600
AR Path="/5D8C0D49/5EB3984F" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5EB3984F" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A543/5EB3984F" Ref="#PWR?"  Part="1" 
AR Path="/5DA9C21D/5EB3984F" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5EB3984F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3450 50  0001 C CNN
F 1 "VCC" H 6568 3773 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3600 6550 3550
Wire Wire Line
	9050 2500 7750 2500
Wire Wire Line
	7750 2550 7750 2500
$Comp
L 74xx:74LS377 U?
U 1 1 5EB39858
P 8250 3050
AR Path="/5DA9C21D/5EB39858" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D807A05/5EB39858" Ref="U68"  Part="1" 
F 0 "U68" V 8204 3894 50  0000 L CNN
F 1 "74LS377" V 8295 3894 50  0000 L CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 8250 3050 50  0001 C CNN
	1    8250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2350 7850 2550
Wire Wire Line
	5550 2350 7850 2350
Wire Wire Line
	6700 3600 6650 3600
Wire Wire Line
	6650 3600 6650 3550
Wire Wire Line
	5650 4150 8350 4150
Wire Wire Line
	5750 4050 8250 4050
Wire Wire Line
	5850 3950 8150 3950
Wire Wire Line
	5950 3850 8050 3850
Wire Wire Line
	6050 4550 8750 4550
Wire Wire Line
	6150 4450 8650 4450
Wire Wire Line
	6250 4350 8550 4350
Wire Wire Line
	6350 4250 8450 4250
$EndSCHEMATC
