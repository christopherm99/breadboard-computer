EESchema Schematic File Version 4
LIBS:breadboard-computer-video-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
Title "VRAM"
Date "2019-11-17"
Rev "v1.0"
Comp "Collin Gray"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5700 5700
NoConn ~ 5700 5800
NoConn ~ 5700 5900
Text HLabel 1700 4700 0    50   Input ~ 0
A0
Text HLabel 1700 4800 0    50   Input ~ 0
A1
Text HLabel 1700 4900 0    50   Input ~ 0
A2
Text HLabel 1700 5000 0    50   Input ~ 0
A3
Text HLabel 1700 5100 0    50   Input ~ 0
A4
Text HLabel 1700 5200 0    50   Input ~ 0
A5
Text HLabel 1700 5300 0    50   Input ~ 0
A6
Text HLabel 1700 5400 0    50   Input ~ 0
A7
Text HLabel 1700 5500 0    50   Input ~ 0
A8
Text HLabel 1700 5600 0    50   Input ~ 0
A9
Text HLabel 10100 4700 2    50   Output ~ 0
D0
Text HLabel 10100 4800 2    50   Output ~ 0
D1
Text HLabel 10100 4900 2    50   Output ~ 0
D2
Text HLabel 10100 5000 2    50   Output ~ 0
D3
Text HLabel 10100 5100 2    50   Output ~ 0
D4
Text HLabel 10100 5200 2    50   Output ~ 0
D5
Text HLabel 10100 5300 2    50   Output ~ 0
D6
Text HLabel 10100 5400 2    50   Output ~ 0
D7
Wire Wire Line
	10100 4700 9900 4700
Wire Wire Line
	10100 4800 9900 4800
Wire Wire Line
	10100 4900 9900 4900
Wire Wire Line
	10100 5000 9900 5000
Wire Wire Line
	10100 5100 9900 5100
Wire Wire Line
	10100 5200 9900 5200
Wire Wire Line
	10100 5300 9900 5300
Wire Wire Line
	10100 5400 9900 5400
Wire Wire Line
	5700 4800 5100 4800
Wire Wire Line
	5700 4900 4850 4900
Wire Wire Line
	5700 5000 4750 5000
Wire Wire Line
	5700 5100 4650 5100
Wire Wire Line
	5700 5200 4550 5200
Wire Wire Line
	5700 5300 4450 5300
Wire Wire Line
	5700 5400 4350 5400
Wire Wire Line
	5700 5500 4250 5500
Wire Wire Line
	5700 5600 4150 5600
Wire Wire Line
	8900 5100 7900 5100
Wire Wire Line
	8900 5000 8000 5000
Wire Wire Line
	8900 5200 7800 5200
Wire Wire Line
	8900 5300 7700 5300
Wire Wire Line
	8900 4800 8200 4800
Wire Wire Line
	8900 5400 7600 5400
Wire Wire Line
	8900 4700 8300 4700
Connection ~ 8300 4700
Connection ~ 8200 4800
Connection ~ 8000 5000
Connection ~ 7900 5100
Connection ~ 7800 5200
Connection ~ 7700 5300
Connection ~ 7600 5400
Wire Wire Line
	1700 5300 2700 5300
Wire Wire Line
	1700 5200 2700 5200
Wire Wire Line
	1700 5400 2700 5400
Wire Wire Line
	1700 5100 2700 5100
Wire Wire Line
	1700 5500 2700 5500
Wire Wire Line
	1700 5000 2700 5000
Wire Wire Line
	1700 5600 2700 5600
Wire Wire Line
	1700 4900 2700 4900
Wire Wire Line
	1700 4800 2600 4800
Wire Wire Line
	1700 4700 2500 4700
$Comp
L 74xx:74LS245 U44
U 1 1 5E4F0138
P 9400 5200
F 0 "U44" H 9400 6181 50  0000 C CNN
F 1 "74LS245" H 9400 6090 50  0000 C CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U45
U 1 1 5E500308
P 3200 5400
F 0 "U45" H 3200 6381 50  0000 C CNN
F 1 "74LS245" H 3200 6290 50  0000 C CNN
F 2 "" H 3200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS243 U42
U 1 1 5E50F6D7
P 3200 3650
F 0 "U42" H 3200 4431 50  0000 C CNN
F 1 "74LS243" H 3200 4340 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5700 4700
Wire Wire Line
	8300 4700 8300 4350
Wire Wire Line
	8200 4350 8200 4800
Wire Wire Line
	8000 4350 8000 5000
Wire Wire Line
	7900 4350 7900 5100
Wire Wire Line
	7800 4350 7800 5200
Wire Wire Line
	7700 4350 7700 5300
Wire Wire Line
	7600 4350 7600 5400
$Comp
L 74xx:74LS245 U43
U 1 1 5E4F9F1D
P 7800 3850
F 0 "U43" V 7754 4694 50  0000 L CNN
F 1 "74LS245" V 7845 4694 50  0000 L CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7800 3850 50  0001 C CNN
	1    7800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3450 2600 4800
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	2500 3350 2500 4700
Wire Wire Line
	2500 3350 2700 3350
Wire Wire Line
	3700 3350 5200 3350
Wire Wire Line
	5200 3350 5200 4050
Wire Wire Line
	3700 3450 5100 3450
Wire Wire Line
	5100 3450 5100 3950
Wire Wire Line
	8100 4350 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 4900 8900 4900
$Comp
L 74xx:74LS245 U39
U 1 1 5E55F96C
P 4350 2600
F 0 "U39" V 4304 3444 50  0000 L CNN
F 1 "74LS245" V 4395 3444 50  0000 L CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4350 2600 50  0001 C CNN
	1    4350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3100 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 3700 4900
Wire Wire Line
	4750 3100 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	4750 5000 3700 5000
Wire Wire Line
	4650 3100 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 3700 5100
Wire Wire Line
	4550 3100 4550 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 3700 5200
Wire Wire Line
	4450 3100 4450 5300
Connection ~ 4450 5300
Wire Wire Line
	4450 5300 3700 5300
Wire Wire Line
	4350 3100 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	4350 5400 3700 5400
Wire Wire Line
	4250 3100 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 3700 5500
Wire Wire Line
	4150 3100 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 3700 5600
$Comp
L 74xx:74LS243 U41
U 1 1 5E57E59D
P 6100 3200
F 0 "U41" V 6054 3844 50  0000 L CNN
F 1 "74LS243" V 6145 3844 50  0000 L CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3700 6400 4050
Wire Wire Line
	6400 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5200 4050 5200 4700
Wire Wire Line
	6300 3950 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 4800
Wire Wire Line
	6300 3700 6300 3950
NoConn ~ 6200 2700
NoConn ~ 6100 2700
NoConn ~ 6100 3700
NoConn ~ 6200 3700
NoConn ~ 3700 3550
NoConn ~ 3700 3650
NoConn ~ 2700 3650
NoConn ~ 2700 3550
Wire Wire Line
	1700 4400 2400 4400
Wire Wire Line
	3200 4600 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	6200 4500 6200 4400
Wire Wire Line
	3200 4400 3950 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6700 4400
Wire Wire Line
	8600 3850 8600 4400
Connection ~ 8600 4400
Wire Wire Line
	8600 4400 8750 4400
Wire Wire Line
	6700 3200 6700 4400
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	3550 2600 3550 2950
Wire Wire Line
	3550 2950 4050 2950
Wire Wire Line
	3200 3050 3950 3050
Wire Wire Line
	3950 3050 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3200 4250 3850 4250
Wire Wire Line
	7400 3350 7400 3050
Wire Wire Line
	7400 3050 6850 3050
Wire Wire Line
	6850 3050 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 8600 4400
Wire Wire Line
	8900 5600 8750 5600
Wire Wire Line
	8750 5600 8750 4400
Connection ~ 8750 4400
Wire Wire Line
	8750 4400 9200 4400
Wire Wire Line
	3950 2100 3950 2000
Wire Wire Line
	3950 2000 5300 2000
Wire Wire Line
	2700 5800 2400 5800
Wire Wire Line
	2400 5800 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 3200 4400
Wire Wire Line
	2700 3950 2300 3950
Wire Wire Line
	3950 4400 5300 4400
Wire Wire Line
	5300 2000 5300 2600
Wire Wire Line
	5150 2600 5300 2600
Wire Wire Line
	5300 2600 5300 4400
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5350 2600
Connection ~ 5300 4400
Wire Wire Line
	5800 2700 5400 2700
Wire Wire Line
	5400 2700 5400 4400
Wire Wire Line
	5300 4400 5400 4400
$Comp
L power:Earth #PWR?
U 1 1 5E75274D
P 1700 4400
F 0 "#PWR?" H 1700 4150 50  0001 C CNN
F 1 "Earth" H 1700 4250 50  0001 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E752B16
P 1700 6500
F 0 "#PWR?" H 1700 6350 50  0001 C CNN
F 1 "VCC" V 1718 6627 50  0000 L CNN
F 2 "" H 1700 6500 50  0001 C CNN
F 3 "" H 1700 6500 50  0001 C CNN
	1    1700 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2100 3850 1900
Wire Wire Line
	5900 2700 5900 1900
Wire Wire Line
	5900 1900 3850 1900
Connection ~ 3850 1900
Wire Wire Line
	7300 3350 7300 3150
Wire Wire Line
	7300 1900 5900 1900
Connection ~ 5900 1900
Wire Wire Line
	2700 3850 1150 3850
Connection ~ 1150 3850
$Comp
L 74xx:74LS04 U40
U 1 1 5E788D2E
P 1150 2800
F 0 "U40" H 1150 3117 50  0000 C CNN
F 1 "74LS04" H 1150 3026 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1150 2800 50  0001 C CNN
	1    1150 2800
	0    1    1    0   
$EndComp
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U46
U 1 1 5E7988CF
P 6200 5500
F 0 "U46" H 6200 6681 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 6200 6590 50  0000 C CNN
F 2 "" H 6200 5500 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 8300 4700
Wire Wire Line
	6700 5000 8000 5000
Wire Wire Line
	6700 5100 7900 5100
Wire Wire Line
	6700 5200 7800 5200
Wire Wire Line
	6700 5300 7700 5300
Wire Wire Line
	6700 5400 7600 5400
Wire Wire Line
	6700 4800 8200 4800
Wire Wire Line
	6700 4900 8100 4900
Wire Wire Line
	1150 6600 2700 6600
Wire Wire Line
	2700 5900 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2700 6600 8900 6600
Wire Wire Line
	1150 3850 1150 6600
Wire Wire Line
	8900 5700 8900 6600
Wire Wire Line
	1700 6500 2300 6500
Wire Wire Line
	2300 3950 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 3200 6500
Wire Wire Line
	3200 6200 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3200 6500 3850 6500
Wire Wire Line
	3850 4250 3850 6500
Connection ~ 3850 6500
Wire Wire Line
	3850 6500 4050 6500
Wire Wire Line
	4050 2950 4050 6500
Connection ~ 4050 6500
Wire Wire Line
	4050 6500 5400 6500
Wire Wire Line
	5400 4400 5400 6500
Connection ~ 5400 6500
Wire Wire Line
	5400 6500 5500 6500
Wire Wire Line
	5500 3200 5500 6500
Connection ~ 5500 6500
Wire Wire Line
	5500 6500 6200 6500
Wire Wire Line
	7000 3850 7000 6500
Connection ~ 7000 6500
Wire Wire Line
	7000 6500 9400 6500
Wire Wire Line
	9400 6000 9400 6500
Connection ~ 6200 6500
Wire Wire Line
	6200 6500 6800 6500
NoConn ~ 5700 6000
NoConn ~ 5700 6100
NoConn ~ 5700 6200
NoConn ~ 5700 6300
Wire Wire Line
	6700 5600 6900 5600
Wire Wire Line
	6900 5600 6900 6500
Connection ~ 6900 6500
Wire Wire Line
	6900 6500 7000 6500
Wire Wire Line
	6700 5700 6800 5700
Wire Wire Line
	6800 5700 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6850 4400
Wire Wire Line
	6700 5800 6800 5800
Wire Wire Line
	6800 5800 6800 6500
Connection ~ 6800 6500
Wire Wire Line
	6800 6500 6900 6500
Wire Wire Line
	6700 5900 7100 5900
Wire Wire Line
	7100 5900 7100 3150
Wire Wire Line
	7100 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7300 1900
Text Notes 1950 1100 2    50   ~ 0
Write (Active Low)
Text Notes 10300 4000 2    50   ~ 0
Address Input
Text Notes 10200 4200 2    50   ~ 0
Data Input
Wire Wire Line
	1150 3100 1150 3850
Wire Wire Line
	6400 1550 6400 2700
Wire Wire Line
	6300 1450 6300 2700
Wire Wire Line
	4850 1350 4850 2100
Wire Wire Line
	4750 1250 4750 2100
Wire Wire Line
	4650 1150 4650 2100
Wire Wire Line
	4550 1050 4550 2100
Wire Wire Line
	4450 950  4450 2100
Wire Wire Line
	4350 850  4350 2100
Wire Wire Line
	4250 750  4250 2100
Wire Wire Line
	4150 650  4150 2100
Wire Wire Line
	8200 3350 8200 3250
Wire Wire Line
	8100 3350 8100 3150
Wire Wire Line
	8000 3050 8000 3350
Wire Wire Line
	7900 3350 7900 2950
Wire Wire Line
	7800 3350 7800 2850
Wire Wire Line
	7700 3350 7700 2750
Wire Wire Line
	7600 3350 7600 2650
Wire Wire Line
	9100 2650 9100 3050
Wire Wire Line
	9200 2650 9200 3150
Wire Wire Line
	9300 2650 9300 3250
Wire Wire Line
	9400 2650 9400 3350
Wire Wire Line
	8800 2650 8800 2750
Wire Wire Line
	8900 2650 8900 2850
Wire Wire Line
	9000 2650 9000 2950
$Comp
L 74xx:74LS273 U38
U 1 1 5DC9EF95
P 8900 2150
F 0 "U38" H 8900 3131 50  0000 C CNN
F 1 "74LS273" H 8900 3040 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 8900 2150 50  0001 C CNN
	1    8900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3350 9400 3350
Wire Wire Line
	8200 3250 9300 3250
Wire Wire Line
	8100 3150 9200 3150
Wire Wire Line
	8000 3050 9100 3050
Wire Wire Line
	7900 2950 9000 2950
Wire Wire Line
	7800 2850 8900 2850
Wire Wire Line
	7700 2750 8800 2750
Wire Wire Line
	7600 2650 8700 2650
Wire Wire Line
	4850 1350 9200 1350
Wire Wire Line
	4750 1250 9100 1250
Wire Wire Line
	4650 1150 9000 1150
Wire Wire Line
	4550 1050 8900 1050
Wire Wire Line
	4450 950  8800 950 
Wire Wire Line
	4350 850  8700 850 
Wire Wire Line
	4250 750  9450 750 
Wire Wire Line
	4150 650  9450 650 
Wire Wire Line
	6400 1550 9400 1550
Wire Wire Line
	6300 1450 9300 1450
Wire Wire Line
	9400 1650 9400 1550
Connection ~ 9400 1550
Wire Wire Line
	9400 1550 9450 1550
Wire Wire Line
	9300 1650 9300 1450
Connection ~ 9300 1450
Wire Wire Line
	9300 1450 9450 1450
Wire Wire Line
	9200 1650 9200 1350
Connection ~ 9200 1350
Wire Wire Line
	9200 1350 9450 1350
Wire Wire Line
	9100 1250 9100 1650
Connection ~ 9100 1250
Wire Wire Line
	9100 1250 9450 1250
Wire Wire Line
	9000 1650 9000 1150
Connection ~ 9000 1150
Wire Wire Line
	9000 1150 9450 1150
Wire Wire Line
	8900 1050 8900 1650
Connection ~ 8900 1050
Wire Wire Line
	8900 1050 9450 1050
Wire Wire Line
	8800 1650 8800 950 
Connection ~ 8800 950 
Wire Wire Line
	8800 950  9450 950 
Wire Wire Line
	8700 850  8700 1650
Connection ~ 8700 850 
Wire Wire Line
	8700 850  9450 850 
Text HLabel 9450 1550 2    50   Input ~ 0
I0
Text HLabel 9450 1450 2    50   Input ~ 0
I1
Text HLabel 9450 1350 2    50   Input ~ 0
I2
Text HLabel 9450 1250 2    50   Input ~ 0
I3
Text HLabel 9450 1150 2    50   Input ~ 0
I4
Text HLabel 9450 1050 2    50   Input ~ 0
I5
Text HLabel 9450 950  2    50   Input ~ 0
I6
Text HLabel 9450 850  2    50   Input ~ 0
I7
Text HLabel 9450 750  2    50   Input ~ 0
I8
Text HLabel 9450 650  2    50   Input ~ 0
I9
Wire Wire Line
	8100 2150 7000 2150
Wire Wire Line
	7000 2150 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	9700 2150 9700 3450
Wire Wire Line
	9700 3450 9200 3450
Wire Wire Line
	9200 3450 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9400 4400
Text Notes 2950 1100 2    50   ~ 0
Address Select
Wire Wire Line
	8500 1650 8500 1600
Wire Wire Line
	8500 1600 3850 1600
Wire Wire Line
	8400 1650 8050 1650
Wire Wire Line
	8050 1650 8050 2550
Wire Wire Line
	8050 2550 8600 2550
Wire Wire Line
	8600 2550 8600 3450
Wire Wire Line
	8600 3450 9200 3450
Connection ~ 9200 3450
$Comp
L 74xx:74LS08 U37
U 1 1 5E12CF66
P 3550 1600
F 0 "U37" H 3550 1925 50  0000 C CNN
F 1 "74LS08" H 3550 1834 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1050
Wire Wire Line
	3250 1500 3150 1500
Wire Wire Line
	3150 1500 3150 950 
$Comp
L 74xx:74LS04 U36
U 2 1 5E18D583
P 2300 1400
F 0 "U36" H 2300 1717 50  0000 C CNN
F 1 "74LS04" H 2300 1626 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2300 1400 50  0001 C CNN
	2    2300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1700 3250 1700
$Comp
L 74xx:74LS08 U15
U 2 1 5E1EAD04
P 2950 1900
F 0 "U15" H 2950 2225 50  0000 C CNN
F 1 "74LS08" H 2950 2134 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2950 1900 50  0001 C CNN
	2    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3850 1900
Wire Wire Line
	1150 950  1150 2000
Wire Wire Line
	2650 2000 1150 2000
Connection ~ 1150 2000
Wire Wire Line
	1150 2000 1150 2500
Wire Wire Line
	2300 1050 2100 1050
Wire Wire Line
	2100 1050 2100 1800
Wire Wire Line
	2100 1800 2650 1800
Connection ~ 2300 1050
Wire Wire Line
	2300 1050 2300 1100
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 6200 4400
$EndSCHEMATC
