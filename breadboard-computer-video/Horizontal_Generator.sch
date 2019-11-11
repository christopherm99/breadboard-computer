EESchema Schematic File Version 4
LIBS:breadboard-computer-video-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 6750 3    50   Input ~ 0
CP
Text HLabel 6850 1500 1    50   Output ~ 0
H_Blank
Text HLabel 4950 1350 1    50   Output ~ 0
H_Sync
Text HLabel 10250 6250 3    50   Output ~ 0
LINE
$Comp
L 74xx:74LS163 U22
U 1 1 5E1579F5
P 5350 5250
F 0 "U22" V 5396 4406 50  0000 R CNN
F 1 "74LS163" V 5305 4406 50  0000 R CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS163 U24
U 1 1 5E15D181
P 7800 5250
F 0 "U24" V 7846 4406 50  0000 R CNN
F 1 "74LS163" V 7755 4406 50  0000 R CNN
F 2 "" H 7800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 7800 5250 50  0001 C CNN
	1    7800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4750 4100 5850
Wire Wire Line
	4100 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5750
Wire Wire Line
	5350 4750 6550 4750
Wire Wire Line
	6550 4750 6550 5850
Wire Wire Line
	6550 5850 8100 5850
Wire Wire Line
	8100 5850 8100 5750
NoConn ~ 7800 4750
Wire Wire Line
	3200 5750 3200 6750
$Comp
L 74xx:74LS02 U?
U 1 1 5E1D2A21
P 3700 2650
F 0 "U?" V 3746 2470 50  0000 R CNN
F 1 "74LS02" V 3655 2470 50  0000 R CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 U?
U 2 1 5E1D4051
P 4850 2650
F 0 "U?" V 4896 2470 50  0000 R CNN
F 1 "74LS02" V 4805 2470 50  0000 R CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4850 2650 50  0001 C CNN
	2    4850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2350 4150 2350
Wire Wire Line
	4150 2350 4400 3050
Wire Wire Line
	4400 2350 4150 3050
Wire Wire Line
	3800 2950 3800 3050
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	4750 3050 4750 2950
Wire Wire Line
	4400 3050 4750 3050
$Comp
L 74xx:74LS08 U?
U 1 1 5E1FB831
P 7300 4150
F 0 "U?" V 7346 3970 50  0000 R CNN
F 1 "74LS08" V 7255 3970 50  0000 R CNN
F 2 "" H 7300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7300 4150 50  0001 C CNN
	1    7300 4150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5E1FF0EB
P 3600 4250
F 0 "U?" H 3600 4575 50  0000 C CNN
F 1 "74LS08" H 3600 4484 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 4250 50  0001 C CNN
	3    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 5E202694
P 4950 1650
F 0 "U?" H 4950 1975 50  0000 C CNN
F 1 "74LS08" H 4950 1884 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4950 1650 50  0001 C CNN
	4    4950 1650
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5E205DB9
P 6400 4150
F 0 "U?" V 6446 3970 50  0000 R CNN
F 1 "74LS08" V 6355 3970 50  0000 R CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6400 4150 50  0001 C CNN
	2    6400 4150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5E1FDB9D
P 4950 3350
F 0 "U?" H 4950 3675 50  0000 C CNN
F 1 "74LS08" H 4950 3584 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4950 3350 50  0001 C CNN
	2    4950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3950 2600 3850
Wire Wire Line
	2700 4750 2700 4550
Wire Wire Line
	2500 4550 2500 4650
$Comp
L 74xx:74LS08 U?
U 1 1 5E1F9179
P 2600 4250
F 0 "U?" H 2600 4575 50  0000 C CNN
F 1 "74LS08" H 2600 4484 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4550 3700 4650
Wire Wire Line
	4850 4650 4850 4750
Wire Wire Line
	3500 4550 3500 4650
Connection ~ 2500 4650
Wire Wire Line
	2500 4650 2500 4750
Wire Wire Line
	3500 4650 3150 4650
Wire Wire Line
	3700 4650 4850 4650
Wire Wire Line
	3600 2950 3600 3850
Wire Wire Line
	4950 3050 4950 2950
Wire Wire Line
	7200 4450 7200 4650
Wire Wire Line
	7200 4650 7300 4650
Wire Wire Line
	7300 4650 7300 4750
Wire Wire Line
	7400 4750 7400 4550
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6500 4550 7400 4550
Connection ~ 7400 4550
Wire Wire Line
	7400 4550 7400 4450
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6300 4550 5150 4550
Wire Wire Line
	5150 4550 5150 4750
Wire Wire Line
	6950 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3850
Wire Wire Line
	6750 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3850
$Comp
L 74xx:74LS02 U?
U 3 1 5E3A4E36
P 6850 3350
F 0 "U?" V 6896 3170 50  0000 R CNN
F 1 "74LS02" V 6805 3170 50  0000 R CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6850 3350 50  0001 C CNN
	3    6850 3350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5E207A2B
P 5700 3350
F 0 "U?" V 5746 3170 50  0000 R CNN
F 1 "74LS08" V 5655 3170 50  0000 R CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5700 3350 50  0001 C CNN
	3    5700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3750 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	3600 3950 3600 3850
Wire Wire Line
	2600 3850 4850 3850
Wire Wire Line
	4850 3650 4850 3850
Wire Wire Line
	5050 3650 5050 4750
Wire Wire Line
	6750 3750 6750 3650
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5600 3750 3150 3750
Wire Wire Line
	3150 3750 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 2500 4650
Wire Wire Line
	5700 3050 5700 2950
Wire Wire Line
	5700 2950 8000 2950
$Comp
L 74xx:74LS02 U?
U 4 1 5E3FCC0A
P 6850 2450
F 0 "U?" V 6896 2270 50  0000 R CNN
F 1 "74LS02" V 6805 2270 50  0000 R CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6850 2450 50  0001 C CNN
	4    6850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3050 6850 2850
Wire Wire Line
	6850 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2750
Wire Wire Line
	6750 2750 6750 2850
Wire Wire Line
	6750 2850 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 2150 6850 2050
Connection ~ 4850 2350
Wire Wire Line
	4400 2350 4850 2350
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 6850 1500
Wire Wire Line
	5050 1950 5050 2050
Wire Wire Line
	5050 2050 6850 2050
Wire Wire Line
	4850 1950 4850 2350
$Comp
L 74xx:74LS04 U?
U 2 1 5E46FA28
P 8300 2950
F 0 "U?" H 8300 3267 50  0000 C CNN
F 1 "74LS04" H 8300 3176 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8300 2950 50  0001 C CNN
	2    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5750 3400 5950
Wire Wire Line
	3400 5950 5850 5950
Wire Wire Line
	5850 5950 5850 5750
Wire Wire Line
	5850 5950 8300 5950
Wire Wire Line
	8300 5950 8300 5750
Connection ~ 5850 5950
Wire Wire Line
	8300 5950 9050 5950
Wire Wire Line
	9050 5950 9050 2950
Wire Wire Line
	9050 2950 8600 2950
Connection ~ 8300 5950
Wire Wire Line
	8600 5250 8600 6150
Wire Wire Line
	8600 6150 6150 6150
Wire Wire Line
	7000 5250 7000 6050
Wire Wire Line
	7000 6050 5550 6050
Wire Wire Line
	2100 5250 2100 6050
Connection ~ 2100 6050
Wire Wire Line
	2100 6050 1950 6050
Wire Wire Line
	3700 5250 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 1950 6150
Wire Wire Line
	6150 5250 6150 6150
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 3700 6150
Wire Wire Line
	4550 5250 4550 6050
Connection ~ 4550 6050
Wire Wire Line
	4550 6050 3100 6050
Wire Wire Line
	7000 6050 7800 6050
Wire Wire Line
	8000 6050 8000 5750
Connection ~ 7000 6050
Wire Wire Line
	7900 6050 7900 5750
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 8000 6050
Wire Wire Line
	7800 5750 7800 6050
Connection ~ 7800 6050
Wire Wire Line
	7800 6050 7900 6050
Wire Wire Line
	5550 5750 5550 6050
Connection ~ 5550 6050
Wire Wire Line
	5550 6050 5450 6050
Wire Wire Line
	5450 5750 5450 6050
Connection ~ 5450 6050
Wire Wire Line
	5450 6050 5350 6050
Wire Wire Line
	5350 5750 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5350 6050 4550 6050
Wire Wire Line
	3100 5750 3100 6050
Connection ~ 3100 6050
Wire Wire Line
	3100 6050 3000 6050
Wire Wire Line
	3000 5750 3000 6050
Connection ~ 3000 6050
Wire Wire Line
	3000 6050 2900 6050
Wire Wire Line
	2900 5750 2900 6050
Connection ~ 2900 6050
Wire Wire Line
	2900 6050 2100 6050
Wire Wire Line
	2900 4750 4100 4750
$Comp
L 74xx:74LS163 U18
U 1 1 5E152224
P 2900 5250
F 0 "U18" V 2946 4406 50  0000 R CNN
F 1 "74LS163" V 2855 4406 50  0000 R CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 5750
NoConn ~ 2500 5750
NoConn ~ 2600 5750
NoConn ~ 2700 5750
NoConn ~ 4850 5750
NoConn ~ 4950 5750
NoConn ~ 5050 5750
NoConn ~ 5150 5750
NoConn ~ 7300 5750
NoConn ~ 7400 5750
NoConn ~ 7500 5750
NoConn ~ 7600 5750
$EndSCHEMATC
