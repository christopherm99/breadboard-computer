EESchema Schematic File Version 4
LIBS:breadboard-computer-video-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5750 5600
NoConn ~ 5750 5700
NoConn ~ 5750 5800
Text HLabel 1750 4600 0    50   Input ~ 0
A0
Text HLabel 1750 4700 0    50   Input ~ 0
A1
Text HLabel 1750 4800 0    50   Input ~ 0
A2
Text HLabel 1750 4900 0    50   Input ~ 0
A3
Text HLabel 1750 5000 0    50   Input ~ 0
A4
Text HLabel 1750 5100 0    50   Input ~ 0
A5
Text HLabel 1750 5200 0    50   Input ~ 0
A6
Text HLabel 1750 5300 0    50   Input ~ 0
A7
Text HLabel 1750 5400 0    50   Input ~ 0
A8
Text HLabel 1750 5500 0    50   Input ~ 0
A9
Text HLabel 10150 4600 2    50   Output ~ 0
D0
Text HLabel 10150 4700 2    50   Output ~ 0
D1
Text HLabel 10150 4800 2    50   Output ~ 0
D2
Text HLabel 10150 4900 2    50   Output ~ 0
D3
Text HLabel 10150 5000 2    50   Output ~ 0
D4
Text HLabel 10150 5100 2    50   Output ~ 0
D5
Text HLabel 10150 5200 2    50   Output ~ 0
D6
Text HLabel 10150 5300 2    50   Output ~ 0
D7
Wire Wire Line
	10150 4600 9950 4600
Wire Wire Line
	10150 4700 9950 4700
Wire Wire Line
	10150 4800 9950 4800
Wire Wire Line
	10150 4900 9950 4900
Wire Wire Line
	10150 5000 9950 5000
Wire Wire Line
	10150 5100 9950 5100
Wire Wire Line
	10150 5200 9950 5200
Wire Wire Line
	10150 5300 9950 5300
Wire Wire Line
	5750 4700 5150 4700
Wire Wire Line
	5750 4800 4900 4800
Wire Wire Line
	5750 4900 4800 4900
Wire Wire Line
	5750 5000 4700 5000
Wire Wire Line
	5750 5100 4600 5100
Wire Wire Line
	5750 5200 4500 5200
Wire Wire Line
	5750 5300 4400 5300
Wire Wire Line
	5750 5400 4300 5400
Wire Wire Line
	5750 5500 4200 5500
Wire Wire Line
	8950 5000 7950 5000
Wire Wire Line
	8950 4900 8050 4900
Wire Wire Line
	8950 5100 7850 5100
Wire Wire Line
	8950 5200 7750 5200
Wire Wire Line
	8950 4700 8250 4700
Wire Wire Line
	8950 5300 7650 5300
Wire Wire Line
	8950 4600 8350 4600
Connection ~ 8350 4600
Connection ~ 8250 4700
Connection ~ 8050 4900
Connection ~ 7950 5000
Connection ~ 7850 5100
Connection ~ 7750 5200
Connection ~ 7650 5300
Wire Wire Line
	1750 5200 2750 5200
Wire Wire Line
	1750 5100 2750 5100
Wire Wire Line
	1750 5300 2750 5300
Wire Wire Line
	1750 5000 2750 5000
Wire Wire Line
	1750 5400 2750 5400
Wire Wire Line
	1750 4900 2750 4900
Wire Wire Line
	1750 5500 2750 5500
Wire Wire Line
	1750 4800 2750 4800
Wire Wire Line
	1750 4700 2650 4700
Wire Wire Line
	1750 4600 2550 4600
$Comp
L 74xx:74LS245 U?
U 1 1 5E4F0138
P 9450 5100
F 0 "U?" H 9450 6081 50  0000 C CNN
F 1 "74LS245" H 9450 5990 50  0000 C CNN
F 2 "" H 9450 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5E500308
P 3250 5300
F 0 "U?" H 3250 6281 50  0000 C CNN
F 1 "74LS245" H 3250 6190 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS243 U?
U 1 1 5E50F6D7
P 3250 3550
F 0 "U?" H 3250 4331 50  0000 C CNN
F 1 "74LS243" H 3250 4240 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5750 4600
Wire Wire Line
	8350 4600 8350 4150
Wire Wire Line
	8250 4150 8250 4700
Wire Wire Line
	8050 4150 8050 4900
Wire Wire Line
	7950 4150 7950 5000
Wire Wire Line
	7850 4150 7850 5100
Wire Wire Line
	7750 4150 7750 5200
Wire Wire Line
	7650 4150 7650 5300
$Comp
L 74xx:74LS245 U?
U 1 1 5E4F9F1D
P 7850 3650
F 0 "U?" V 7804 4494 50  0000 L CNN
F 1 "74LS245" V 7895 4494 50  0000 L CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3350 2650 4700
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	2550 3250 2550 4600
Wire Wire Line
	2550 3250 2750 3250
Wire Wire Line
	3750 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3950
Wire Wire Line
	3750 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3850
Wire Wire Line
	8150 4150 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 4800 8950 4800
$Comp
L 74xx:74LS245 U?
U 1 1 5E55F96C
P 4400 2500
F 0 "U?" V 4354 3344 50  0000 L CNN
F 1 "74LS245" V 4445 3344 50  0000 L CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3000 4900 4800
Connection ~ 4900 4800
Wire Wire Line
	4900 4800 3750 4800
Wire Wire Line
	4800 3000 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 3750 4900
Wire Wire Line
	4700 3000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 3750 5000
Wire Wire Line
	4600 3000 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 3750 5100
Wire Wire Line
	4500 3000 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 3750 5200
Wire Wire Line
	4400 3000 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 3750 5300
Wire Wire Line
	4300 3000 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5400 3750 5400
Wire Wire Line
	4200 3000 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4200 5500 3750 5500
$Comp
L 74xx:74LS243 U?
U 1 1 5E57E59D
P 6150 3100
F 0 "U?" V 6104 3744 50  0000 L CNN
F 1 "74LS243" V 6195 3744 50  0000 L CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS243" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3600 6450 3950
Wire Wire Line
	6450 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 4600
Wire Wire Line
	6350 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 4700
Wire Wire Line
	6350 3600 6350 3850
Wire Wire Line
	4200 2000 4200 850 
Wire Wire Line
	4300 2000 4300 850 
Wire Wire Line
	4400 2000 4400 850 
Wire Wire Line
	4500 2000 4500 850 
Wire Wire Line
	4600 2000 4600 850 
Wire Wire Line
	4700 2000 4700 850 
Wire Wire Line
	4800 2000 4800 850 
Wire Wire Line
	4900 2000 4900 850 
NoConn ~ 6250 2600
NoConn ~ 6150 2600
NoConn ~ 6150 3600
NoConn ~ 6250 3600
NoConn ~ 3750 3450
NoConn ~ 3750 3550
NoConn ~ 2750 3550
NoConn ~ 2750 3450
Wire Wire Line
	1750 4300 2450 4300
Wire Wire Line
	3250 4500 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	6250 4400 6250 4300
Wire Wire Line
	3250 4300 4000 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6750 4300
Wire Wire Line
	8650 3650 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8800 4300
Wire Wire Line
	6750 3100 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6850 4300
Wire Wire Line
	3600 2500 3600 2850
Wire Wire Line
	3600 2850 4100 2850
Wire Wire Line
	3250 2950 4000 2950
Wire Wire Line
	4000 2950 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	3250 4150 3900 4150
Wire Wire Line
	7450 3150 7450 2950
Wire Wire Line
	7450 2950 6900 2950
Wire Wire Line
	6900 2950 6900 4300
Connection ~ 6900 4300
Wire Wire Line
	6900 4300 8650 4300
Wire Wire Line
	8950 5500 8800 5500
Wire Wire Line
	8800 5500 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 9450 4300
Wire Wire Line
	4000 2000 4000 1900
Wire Wire Line
	4000 1900 5350 1900
Wire Wire Line
	2750 5700 2450 5700
Wire Wire Line
	2450 5700 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 3250 4300
Wire Wire Line
	2750 3850 2350 3850
Wire Wire Line
	4000 4300 5350 4300
Wire Wire Line
	5350 1900 5350 2500
Wire Wire Line
	5200 2500 5350 2500
Wire Wire Line
	5350 2500 5350 4300
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5400 2500
Connection ~ 5350 4300
Wire Wire Line
	5850 2600 5450 2600
Wire Wire Line
	5450 2600 5450 4300
Wire Wire Line
	5350 4300 6250 4300
Wire Wire Line
	7650 850  7650 3150
Wire Wire Line
	7750 850  7750 3150
Wire Wire Line
	7850 850  7850 3150
Wire Wire Line
	7950 850  7950 3150
Wire Wire Line
	8050 850  8050 3150
Wire Wire Line
	8150 850  8150 3150
Wire Wire Line
	8250 850  8250 3150
Wire Wire Line
	8350 850  8350 3150
$Comp
L power:Earth #PWR?
U 1 1 5E75274D
P 1750 4300
F 0 "#PWR?" H 1750 4050 50  0001 C CNN
F 1 "Earth" H 1750 4150 50  0001 C CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E752B16
P 1750 6400
F 0 "#PWR?" H 1750 6250 50  0001 C CNN
F 1 "VCC" V 1768 6527 50  0000 L CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2000 3900 1800
Wire Wire Line
	3900 1800 3150 1800
Wire Wire Line
	5950 2600 5950 1800
Wire Wire Line
	5950 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	7350 3150 7350 3050
Wire Wire Line
	7350 1800 5950 1800
Connection ~ 5950 1800
Wire Wire Line
	2750 3750 1200 3750
Connection ~ 1200 3750
$Comp
L 74xx:74LS04 U?
U 1 1 5E788D2E
P 2850 1800
F 0 "U?" H 2850 2117 50  0000 C CNN
F 1 "74LS04" H 2850 2026 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 1800
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U?
U 1 1 5E7988CF
P 6250 5400
F 0 "U?" H 6250 6581 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 6250 6490 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 8350 4600
Wire Wire Line
	6750 4900 8050 4900
Wire Wire Line
	6750 5000 7950 5000
Wire Wire Line
	6750 5100 7850 5100
Wire Wire Line
	6750 5200 7750 5200
Wire Wire Line
	6750 5300 7650 5300
Wire Wire Line
	6750 4700 8250 4700
Wire Wire Line
	6750 4800 8150 4800
Wire Wire Line
	1200 6500 2750 6500
Wire Wire Line
	2750 5800 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 8950 6500
Wire Wire Line
	1200 3750 1200 6500
Wire Wire Line
	8950 5600 8950 6500
Wire Wire Line
	1750 6400 2350 6400
Wire Wire Line
	2350 3850 2350 6400
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 3250 6400
Wire Wire Line
	3250 6100 3250 6400
Connection ~ 3250 6400
Wire Wire Line
	3250 6400 3900 6400
Wire Wire Line
	3900 4150 3900 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 4100 6400
Wire Wire Line
	4100 2850 4100 6400
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 5450 6400
Wire Wire Line
	5450 4300 5450 6400
Connection ~ 5450 6400
Wire Wire Line
	5450 6400 5550 6400
Wire Wire Line
	5550 3100 5550 6400
Connection ~ 5550 6400
Wire Wire Line
	5550 6400 6250 6400
Wire Wire Line
	7050 3650 7050 6400
Connection ~ 7050 6400
Wire Wire Line
	7050 6400 9450 6400
Wire Wire Line
	9450 5900 9450 6400
Connection ~ 6250 6400
Wire Wire Line
	6250 6400 6850 6400
NoConn ~ 5750 5900
NoConn ~ 5750 6000
NoConn ~ 5750 6100
NoConn ~ 5750 6200
Wire Wire Line
	6750 5500 6950 5500
Wire Wire Line
	6950 5500 6950 6400
Connection ~ 6950 6400
Wire Wire Line
	6950 6400 7050 6400
Wire Wire Line
	6750 5600 6850 5600
Wire Wire Line
	6850 5600 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6900 4300
Wire Wire Line
	6750 5700 6850 5700
Wire Wire Line
	6850 5700 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 6950 6400
Wire Wire Line
	6750 5800 7150 5800
Wire Wire Line
	7150 5800 7150 3050
Wire Wire Line
	7150 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 1800
Wire Wire Line
	2550 1800 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1200 1800 1200 3750
Wire Wire Line
	5000 850  5000 1600
Wire Wire Line
	5000 1600 6350 1600
Wire Wire Line
	6350 1600 6350 2600
Wire Wire Line
	6450 1500 5100 1500
Wire Wire Line
	5100 1500 5100 850 
Wire Wire Line
	6450 1500 6450 2600
Text Notes 2000 1000 2    50   ~ 0
Write (Active High)
Text Notes 5700 1000 2    50   ~ 0
Address Input
Text Notes 8850 1000 2    50   ~ 0
Data Input
$EndSCHEMATC
