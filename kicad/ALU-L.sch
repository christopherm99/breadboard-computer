EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 21 26
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10200 3700 2    50   Output ~ 0
ALU_0
Text HLabel 4450 2500 2    50   Input ~ 0
~XOR~
Text HLabel 10200 3800 2    50   Output ~ 0
ALU_1
Text HLabel 10200 3900 2    50   Output ~ 0
ALU_2
Text HLabel 10200 4000 2    50   Output ~ 0
ALU_3
Text HLabel 10200 4100 2    50   Output ~ 0
ALU_4
Text HLabel 10200 4200 2    50   Output ~ 0
ALU_5
Text HLabel 10200 4300 2    50   Output ~ 0
ALU_6
Text HLabel 10200 4400 2    50   Output ~ 0
ALU_7
Text HLabel 1700 6700 3    50   Input ~ 0
A_0
Connection ~ 4100 4400
Connection ~ 4000 4300
Connection ~ 3900 4200
Connection ~ 3800 4100
Text HLabel 850  6100 0    50   Input ~ 0
TMP_7
Wire Wire Line
	850  6100 900  6100
Wire Wire Line
	1700 2100 1500 2100
Wire Wire Line
	1700 3700 1700 2100
Wire Wire Line
	1650 2650 1650 3800
Wire Wire Line
	1500 2650 1650 2650
Wire Wire Line
	1600 3200 1500 3200
Wire Wire Line
	1600 3900 1600 3200
Wire Wire Line
	1700 6000 1700 4400
Wire Wire Line
	1500 6000 1700 6000
Wire Wire Line
	1650 5450 1500 5450
Wire Wire Line
	1650 4300 1650 5450
Wire Wire Line
	1600 4900 1500 4900
Wire Wire Line
	1600 4200 1600 4900
Wire Wire Line
	1550 3750 1550 4000
Wire Wire Line
	1500 3750 1550 3750
Wire Wire Line
	1550 4350 1550 4100
Wire Wire Line
	1500 4350 1550 4350
Wire Wire Line
	850  2000 900  2000
Wire Wire Line
	850  2200 900  2200
Wire Wire Line
	850  2550 900  2550
Wire Wire Line
	850  2750 900  2750
Wire Wire Line
	850  3100 900  3100
Wire Wire Line
	850  3300 900  3300
Wire Wire Line
	850  3650 900  3650
Wire Wire Line
	850  3850 900  3850
Wire Wire Line
	850  4250 900  4250
Wire Wire Line
	850  4450 900  4450
Wire Wire Line
	850  4800 900  4800
Wire Wire Line
	850  5000 900  5000
Wire Wire Line
	850  5350 900  5350
Wire Wire Line
	850  5550 900  5550
Wire Wire Line
	850  5900 900  5900
$Comp
L 74xx:74LS08 U67
U 1 1 5E4CB031
P 1200 6000
F 0 "U67" H 1200 6325 50  0000 C CNN
F 1 "74LS08" H 1200 6234 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U64
U 1 1 5E4CB02B
P 1200 5450
F 0 "U64" H 1200 5775 50  0000 C CNN
F 1 "74LS08" H 1200 5684 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U60
U 1 1 5E4CB025
P 1200 4900
F 0 "U60" H 1200 5225 50  0000 C CNN
F 1 "74LS08" H 1200 5134 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U59
U 1 1 5E4CB01F
P 1200 4350
F 0 "U59" H 1200 4675 50  0000 C CNN
F 1 "74LS08" H 1200 4584 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U57
U 1 1 5E4B0739
P 1200 3750
F 0 "U57" H 1200 4075 50  0000 C CNN
F 1 "74LS08" H 1200 3984 50  0000 C CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U56
U 1 1 5E4B0733
P 1200 3200
F 0 "U56" H 1200 3525 50  0000 C CNN
F 1 "74LS08" H 1200 3434 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U53
U 1 1 5E4A579C
P 1200 2650
F 0 "U53" H 1200 2975 50  0000 C CNN
F 1 "74LS08" H 1200 2884 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U52
U 1 1 5E4850D7
P 1200 2100
F 0 "U52" H 1200 2425 50  0000 C CNN
F 1 "74LS08" H 1200 2334 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Text HLabel 850  2000 0    50   Input ~ 0
A_0
Text HLabel 850  2550 0    50   Input ~ 0
A_1
Text HLabel 850  3100 0    50   Input ~ 0
A_2
Text HLabel 850  3650 0    50   Input ~ 0
A_3
Text HLabel 850  4250 0    50   Input ~ 0
A_4
Text HLabel 850  4800 0    50   Input ~ 0
A_5
Text HLabel 850  5350 0    50   Input ~ 0
A_6
Text HLabel 850  5900 0    50   Input ~ 0
A_7
Text HLabel 850  5550 0    50   Input ~ 0
TMP_6
Text HLabel 850  5000 0    50   Input ~ 0
TMP_5
Text HLabel 850  4450 0    50   Input ~ 0
TMP_4
Text HLabel 850  3850 0    50   Input ~ 0
TMP_3
Text HLabel 850  3300 0    50   Input ~ 0
TMP_2
Text HLabel 850  2750 0    50   Input ~ 0
TMP_1
Text HLabel 850  2200 0    50   Input ~ 0
TMP_0
Wire Wire Line
	1850 4700 1850 4750
Text HLabel 1850 4750 3    50   Input ~ 0
~AND~
Wire Wire Line
	1750 4450 1750 4600
Wire Wire Line
	1800 4450 1750 4450
$Comp
L power:VCC #PWR?
U 1 1 5E6134E2
P 1800 4450
F 0 "#PWR?" H 1800 4300 50  0001 C CNN
F 1 "VCC" V 1817 4578 50  0000 L CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4400 1900 4400
Wire Wire Line
	1900 4300 1650 4300
Wire Wire Line
	1900 4200 1600 4200
Wire Wire Line
	1550 4100 1900 4100
Wire Wire Line
	1550 4000 1900 4000
Wire Wire Line
	1900 3900 1600 3900
Wire Wire Line
	1650 3800 1900 3800
Wire Wire Line
	1900 3700 1700 3700
Wire Wire Line
	1900 4700 1850 4700
Wire Wire Line
	2900 4100 3800 4100
Wire Wire Line
	2900 4200 3900 4200
Wire Wire Line
	2900 4300 4000 4300
Wire Wire Line
	2900 4400 4100 4400
Wire Wire Line
	1750 4600 1900 4600
$Comp
L 74xx:74LS245 U58
U 1 1 5E58CE8F
P 2400 4200
F 0 "U58" H 2400 5181 50  0000 C CNN
F 1 "74LS245" H 2400 5090 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6700 1700 6650
Wire Wire Line
	3800 4100 3800 4650
Wire Wire Line
	3900 4650 3900 4200
Wire Wire Line
	4000 4650 4000 4300
Wire Wire Line
	4100 4650 4100 4400
$Comp
L 74xx:74LS32 U78
U 1 1 5E692B05
P 5700 6350
F 0 "U78" V 5746 6170 50  0000 R CNN
F 1 "74LS32" V 5655 6170 50  0000 R CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5700 6350 50  0001 C CNN
	1    5700 6350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U77
U 1 1 5E692AFF
P 5150 6350
F 0 "U77" V 5196 6170 50  0000 R CNN
F 1 "74LS32" V 5105 6170 50  0000 R CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5150 6350 50  0001 C CNN
	1    5150 6350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U76
U 1 1 5E692AF9
P 4600 6350
F 0 "U76" V 4646 6170 50  0000 R CNN
F 1 "74LS32" V 4555 6170 50  0000 R CNN
F 2 "" H 4600 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4600 6350 50  0001 C CNN
	1    4600 6350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U75
U 1 1 5E692AF3
P 4050 6350
F 0 "U75" V 4096 6170 50  0000 R CNN
F 1 "74LS32" V 4005 6170 50  0000 R CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 6350 50  0001 C CNN
	1    4050 6350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U74
U 1 1 5E689201
P 3450 6350
F 0 "U74" V 3496 6170 50  0000 R CNN
F 1 "74LS32" V 3405 6170 50  0000 R CNN
F 2 "" H 3450 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3450 6350 50  0001 C CNN
	1    3450 6350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U73
U 1 1 5E6891FB
P 2900 6350
F 0 "U73" V 2946 6170 50  0000 R CNN
F 1 "74LS32" V 2855 6170 50  0000 R CNN
F 2 "" H 2900 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 6350 50  0001 C CNN
	1    2900 6350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U72
U 1 1 5E6803C5
P 2350 6350
F 0 "U72" V 2396 6170 50  0000 R CNN
F 1 "74LS32" V 2305 6170 50  0000 R CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U71
U 1 1 5E67B6D2
P 1800 6350
F 0 "U71" V 1846 6170 50  0000 R CNN
F 1 "74LS32" V 1755 6170 50  0000 R CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1800 6350 50  0001 C CNN
	1    1800 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5700 4450 5700
Wire Wire Line
	4400 5650 4400 5700
Wire Wire Line
	4300 5800 4300 5650
Wire Wire Line
	4150 5800 4300 5800
Wire Wire Line
	4150 5750 4150 5800
$Comp
L power:VCC #PWR?
U 1 1 5E65C6BF
P 4150 5750
F 0 "#PWR?" H 4150 5600 50  0001 C CNN
F 1 "VCC" V 4167 5878 50  0000 L CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 1800 6050
Wire Wire Line
	3400 5850 1800 5850
Wire Wire Line
	3400 5650 3400 5850
Wire Wire Line
	3500 5900 3500 5650
Wire Wire Line
	2350 5900 3500 5900
Wire Wire Line
	2350 6050 2350 5900
Wire Wire Line
	2900 5950 2900 6050
Wire Wire Line
	3600 5950 2900 5950
Wire Wire Line
	3600 5650 3600 5950
Wire Wire Line
	4100 5850 4100 5650
Wire Wire Line
	5700 5850 4100 5850
Wire Wire Line
	5700 6050 5700 5850
Wire Wire Line
	5150 5900 5150 6050
Wire Wire Line
	4000 5900 5150 5900
Wire Wire Line
	4000 5650 4000 5900
Wire Wire Line
	4600 5950 4600 6050
Wire Wire Line
	3900 5950 4600 5950
Wire Wire Line
	3900 5650 3900 5950
Wire Wire Line
	3700 6000 3700 5650
Wire Wire Line
	3450 6000 3700 6000
Wire Wire Line
	3450 6050 3450 6000
Wire Wire Line
	3800 6000 3800 5650
Wire Wire Line
	4050 6000 3800 6000
Wire Wire Line
	4050 6050 4050 6000
$Comp
L 74xx:74LS245 U62
U 1 1 5E65C6A1
P 3900 5150
F 0 "U62" H 3900 6131 50  0000 C CNN
F 1 "74LS245" H 3900 6040 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3900 5150 50  0001 C CNN
	1    3900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6700 1900 6650
Wire Wire Line
	2250 6700 2250 6650
Wire Wire Line
	2450 6700 2450 6650
Wire Wire Line
	2800 6700 2800 6650
Wire Wire Line
	3000 6700 3000 6650
Wire Wire Line
	3350 6700 3350 6650
Wire Wire Line
	3550 6700 3550 6650
Wire Wire Line
	3950 6700 3950 6650
Wire Wire Line
	4150 6700 4150 6650
Wire Wire Line
	4500 6700 4500 6650
Wire Wire Line
	4700 6700 4700 6650
Wire Wire Line
	5050 6700 5050 6650
Wire Wire Line
	5250 6700 5250 6650
Wire Wire Line
	5600 6700 5600 6650
Wire Wire Line
	5800 6700 5800 6650
Text HLabel 2250 6700 3    50   Input ~ 0
A_1
Text HLabel 2800 6700 3    50   Input ~ 0
A_2
Text HLabel 3350 6700 3    50   Input ~ 0
A_3
Text HLabel 3950 6700 3    50   Input ~ 0
A_4
Text HLabel 4500 6700 3    50   Input ~ 0
A_5
Text HLabel 5050 6700 3    50   Input ~ 0
A_6
Text HLabel 5600 6700 3    50   Input ~ 0
A_7
Text HLabel 5800 6700 3    50   Input ~ 0
TMP_7
Text HLabel 5250 6700 3    50   Input ~ 0
TMP_6
Text HLabel 4700 6700 3    50   Input ~ 0
TMP_5
Text HLabel 4150 6700 3    50   Input ~ 0
TMP_4
Text HLabel 3550 6700 3    50   Input ~ 0
TMP_3
Text HLabel 3000 6700 3    50   Input ~ 0
TMP_2
Text HLabel 2450 6700 3    50   Input ~ 0
TMP_1
Text HLabel 1900 6700 3    50   Input ~ 0
TMP_0
Text HLabel 4450 5700 2    50   Input ~ 0
~OR~
Wire Wire Line
	3700 4650 3700 4000
Wire Wire Line
	2900 4000 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3600 3900 3600 4650
Wire Wire Line
	2900 3900 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	3500 4650 3500 3800
Wire Wire Line
	2900 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3400 3700 3400 4650
Wire Wire Line
	2900 3700 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	4400 2500 4450 2500
Wire Wire Line
	4400 2550 4400 2500
Wire Wire Line
	4300 2400 4300 2550
Wire Wire Line
	4150 2400 4300 2400
Wire Wire Line
	4150 2450 4150 2400
$Comp
L power:VCC #PWR?
U 1 1 5E927FDB
P 4150 2450
F 0 "#PWR?" H 4150 2300 50  0001 C CNN
F 1 "VCC" V 4167 2578 50  0000 L CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 2550 3400 2350
Wire Wire Line
	3500 2300 3500 2550
Wire Wire Line
	2350 2300 3500 2300
Wire Wire Line
	2900 2250 2900 2150
Wire Wire Line
	3600 2250 2900 2250
Wire Wire Line
	3600 2550 3600 2250
Wire Wire Line
	4100 2350 4100 2550
Wire Wire Line
	5700 2350 4100 2350
Wire Wire Line
	5700 2150 5700 2350
Wire Wire Line
	5150 2300 5150 2150
Wire Wire Line
	4000 2300 5150 2300
Wire Wire Line
	4000 2550 4000 2300
Wire Wire Line
	4600 2250 4600 2150
Wire Wire Line
	3900 2250 4600 2250
Wire Wire Line
	3900 2550 3900 2250
Wire Wire Line
	3700 2200 3700 2550
Wire Wire Line
	3450 2200 3700 2200
Wire Wire Line
	3450 2150 3450 2200
Wire Wire Line
	3800 2200 3800 2550
Wire Wire Line
	4050 2200 3800 2200
Wire Wire Line
	4050 2150 4050 2200
$Comp
L 74xx:74LS245 U54
U 1 1 5E927FF9
P 3900 3050
F 0 "U54" H 3900 4031 50  0000 C CNN
F 1 "74LS245" H 3900 3940 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 1500 2800 1550
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	3350 1500 3350 1550
Wire Wire Line
	3550 1500 3550 1550
Wire Wire Line
	3950 1500 3950 1550
Wire Wire Line
	4150 1500 4150 1550
Wire Wire Line
	4500 1500 4500 1550
Wire Wire Line
	4700 1500 4700 1550
Wire Wire Line
	5050 1500 5050 1550
Wire Wire Line
	5250 1500 5250 1550
Wire Wire Line
	5600 1500 5600 1550
Wire Wire Line
	5800 1500 5800 1550
Text HLabel 2800 1500 1    50   Input ~ 0
A_2
Text HLabel 3350 1500 1    50   Input ~ 0
A_3
Text HLabel 3950 1500 1    50   Input ~ 0
A_4
Text HLabel 4500 1500 1    50   Input ~ 0
A_5
Text HLabel 5050 1500 1    50   Input ~ 0
A_6
Text HLabel 5600 1500 1    50   Input ~ 0
A_7
Text HLabel 5800 1500 1    50   Input ~ 0
TMP_7
Text HLabel 5250 1500 1    50   Input ~ 0
TMP_6
Text HLabel 4700 1500 1    50   Input ~ 0
TMP_5
Text HLabel 4150 1500 1    50   Input ~ 0
TMP_4
Text HLabel 3550 1500 1    50   Input ~ 0
TMP_3
Text HLabel 3000 1500 1    50   Input ~ 0
TMP_2
Wire Wire Line
	3400 3550 3400 3700
Wire Wire Line
	3500 3550 3500 3800
Wire Wire Line
	3600 3900 3600 3550
Wire Wire Line
	3700 3550 3700 4000
Wire Wire Line
	3800 4100 3800 3550
Wire Wire Line
	3900 3550 3900 4200
Wire Wire Line
	4000 4300 4000 3550
Wire Wire Line
	4100 3550 4100 4400
$Comp
L 74xx:74LS86 U39
U 1 1 5EA375DF
P 2900 1850
F 0 "U39" V 2854 2038 50  0000 L CNN
F 1 "74LS86" V 2945 2038 50  0000 L CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U40
U 1 1 5EA375E5
P 3450 1850
F 0 "U40" V 3404 2038 50  0000 L CNN
F 1 "74LS86" V 3495 2038 50  0000 L CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U41
U 1 1 5EA4847D
P 4050 1850
F 0 "U41" V 4004 2038 50  0000 L CNN
F 1 "74LS86" V 4095 2038 50  0000 L CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4050 1850 50  0001 C CNN
	1    4050 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U42
U 1 1 5EA48483
P 4600 1850
F 0 "U42" V 4554 2038 50  0000 L CNN
F 1 "74LS86" V 4645 2038 50  0000 L CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U43
U 1 1 5EA48489
P 5150 1850
F 0 "U43" V 5104 2038 50  0000 L CNN
F 1 "74LS86" V 5195 2038 50  0000 L CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U44
U 1 1 5EA4848F
P 5700 1850
F 0 "U44" V 5654 2038 50  0000 L CNN
F 1 "74LS86" V 5745 2038 50  0000 L CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Text HLabel 8600 2500 2    50   Input ~ 0
~CMP~
Text HLabel 8600 5500 2    50   Input ~ 0
~CMPL~
Text HLabel 7150 800  2    50   Input ~ 0
A_0
Wire Wire Line
	7150 800  7100 800 
Wire Wire Line
	8550 2500 8600 2500
Wire Wire Line
	8550 2550 8550 2500
Wire Wire Line
	8450 2400 8450 2550
Wire Wire Line
	8300 2400 8450 2400
Wire Wire Line
	8300 2450 8300 2400
$Comp
L power:VCC #PWR?
U 1 1 5EC63487
P 8300 2450
F 0 "#PWR?" H 8300 2300 50  0001 C CNN
F 1 "VCC" V 8317 2578 50  0000 L CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 2350 6300 2350
Wire Wire Line
	7550 2550 7550 2350
Wire Wire Line
	7650 2300 7650 2550
Wire Wire Line
	6500 2300 7650 2300
Wire Wire Line
	6500 2150 6500 2300
Wire Wire Line
	7050 2250 7050 2150
Wire Wire Line
	7750 2250 7050 2250
Wire Wire Line
	7750 2550 7750 2250
Wire Wire Line
	8250 2350 8250 2550
Wire Wire Line
	9300 2300 9300 2150
Wire Wire Line
	8150 2300 9300 2300
Wire Wire Line
	8150 2550 8150 2300
Wire Wire Line
	8750 2250 8750 2150
Wire Wire Line
	8050 2250 8750 2250
Wire Wire Line
	8050 2550 8050 2250
Wire Wire Line
	7850 2200 7850 2550
Wire Wire Line
	7600 2200 7850 2200
Wire Wire Line
	7600 2150 7600 2200
Wire Wire Line
	7950 2200 7950 2550
Wire Wire Line
	8200 2200 7950 2200
Wire Wire Line
	8200 2150 8200 2200
$Comp
L 74xx:74LS245 U55
U 1 1 5EC634A5
P 8050 3050
F 0 "U55" H 8050 4031 50  0000 C CNN
F 1 "74LS245" H 8050 3940 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8050 3050 50  0001 C CNN
	1    8050 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 1000 7100 1000
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6600 1500 6600 1550
Wire Wire Line
	6950 1500 6950 1550
Wire Wire Line
	7150 1500 7150 1550
Wire Wire Line
	7500 1500 7500 1550
Wire Wire Line
	7700 1500 7700 1550
Wire Wire Line
	8100 1500 8100 1550
Wire Wire Line
	8300 1500 8300 1550
Wire Wire Line
	8650 1500 8650 1550
Wire Wire Line
	8850 1500 8850 1550
Wire Wire Line
	9200 1500 9200 1550
Wire Wire Line
	9400 1500 9400 1550
Text HLabel 6400 1500 1    50   Input ~ 0
A_1
Text HLabel 6950 1500 1    50   Input ~ 0
A_2
Text HLabel 7500 1500 1    50   Input ~ 0
A_3
Text HLabel 8100 1500 1    50   Input ~ 0
A_4
Text HLabel 8650 1500 1    50   Input ~ 0
A_5
Text HLabel 9200 1500 1    50   Input ~ 0
A_6
Text HLabel 9400 1500 1    50   Input ~ 0
TMP_6
Text HLabel 8850 1500 1    50   Input ~ 0
TMP_5
Text HLabel 8300 1500 1    50   Input ~ 0
TMP_4
Text HLabel 7700 1500 1    50   Input ~ 0
TMP_3
Text HLabel 7150 1500 1    50   Input ~ 0
TMP_2
Text HLabel 6600 1500 1    50   Input ~ 0
TMP_1
Text HLabel 7150 1000 2    50   Input ~ 0
TMP_0
Wire Wire Line
	3400 2350 1800 2350
$Comp
L 74xx:74LS86 U38
U 1 1 5EA2C727
P 2350 1850
F 0 "U38" V 2304 2038 50  0000 L CNN
F 1 "74LS86" V 2395 2038 50  0000 L CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    1    1    0   
$EndComp
Text HLabel 2450 1500 1    50   Input ~ 0
TMP_1
Text HLabel 2250 1500 1    50   Input ~ 0
A_1
Wire Wire Line
	2450 1500 2450 1550
Wire Wire Line
	2250 1500 2250 1550
Wire Wire Line
	2350 2150 2350 2300
Wire Wire Line
	1800 2350 1800 2150
$Comp
L 74xx:74LS86 U37
U 1 1 5EA24F6D
P 1800 1850
F 0 "U37" V 1754 2038 50  0000 L CNN
F 1 "74LS86" V 1845 2038 50  0000 L CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1800 1850 50  0001 C CNN
	1    1800 1850
	0    1    1    0   
$EndComp
Text HLabel 1900 1500 1    50   Input ~ 0
TMP_0
Wire Wire Line
	1900 1500 1900 1550
Wire Wire Line
	1700 1500 1700 1550
Text HLabel 1700 1500 1    50   Input ~ 0
A_0
Wire Wire Line
	9850 2350 8250 2350
Text HLabel 9950 1500 1    50   Input ~ 0
TMP_7
Text HLabel 9750 1500 1    50   Input ~ 0
A_7
Wire Wire Line
	9950 1500 9950 1550
Wire Wire Line
	9750 1500 9750 1550
Wire Wire Line
	9850 2150 9850 2350
Wire Wire Line
	6500 900  6300 900 
Wire Wire Line
	6300 900  6300 2350
$Comp
L 4xxx:4077 U36
U 1 1 5F1140E9
P 6800 900
F 0 "U36" H 6800 583 50  0000 C CNN
F 1 "4077" H 6800 674 50  0000 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 6800 900 50  0001 C CNN
	1    6800 900 
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4077 U50
U 1 1 5F12018D
P 9300 1850
F 0 "U50" H 9300 1533 50  0000 C CNN
F 1 "4077" H 9300 1624 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4077 U49
U 1 1 5F12D254
P 8750 1850
F 0 "U49" H 8750 1533 50  0000 C CNN
F 1 "4077" H 8750 1624 50  0000 C CNN
F 2 "" H 8750 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 8750 1850 50  0001 C CNN
	1    8750 1850
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4077 U48
U 1 1 5F141E58
P 8200 1850
F 0 "U48" H 8200 1533 50  0000 C CNN
F 1 "4077" H 8200 1624 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4077 U47
U 1 1 5F141E5E
P 7600 1850
F 0 "U47" H 7600 1533 50  0000 C CNN
F 1 "4077" H 7600 1624 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4077 U46
U 1 1 5F1544EA
P 7050 1850
F 0 "U46" H 7050 1533 50  0000 C CNN
F 1 "4077" H 7050 1624 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4077 U45
U 1 1 5F1544F0
P 6500 1850
F 0 "U45" H 6500 1533 50  0000 C CNN
F 1 "4077" H 6500 1624 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4077 U51
U 1 1 5F188260
P 9850 1850
F 0 "U51" H 9850 1533 50  0000 C CNN
F 1 "4077" H 9850 1624 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 9850 1850 50  0001 C CNN
	1    9850 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 3550 7550 3700
Wire Wire Line
	7650 3550 7650 3800
Wire Wire Line
	7750 3900 7750 3550
Wire Wire Line
	7850 3550 7850 4000
Wire Wire Line
	7950 4100 7950 3550
Wire Wire Line
	8050 3550 8050 4200
Wire Wire Line
	8150 4300 8150 3550
Wire Wire Line
	8250 3550 8250 4400
Wire Wire Line
	4100 4400 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	8250 4400 10200 4400
Wire Wire Line
	4000 4300 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	8150 4300 10200 4300
Wire Wire Line
	3900 4200 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 10200 4200
Wire Wire Line
	3800 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 10200 4100
Wire Wire Line
	3700 4000 7850 4000
Connection ~ 7850 4000
Wire Wire Line
	7850 4000 10200 4000
Wire Wire Line
	3600 3900 7750 3900
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 10200 3900
Wire Wire Line
	3500 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 10200 3800
Wire Wire Line
	3400 3700 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 10200 3700
$Comp
L 74xx:74LS245 U61
U 1 1 5F2CD1EA
P 8050 4950
F 0 "U61" H 8050 5931 50  0000 C CNN
F 1 "74LS245" H 8050 5840 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8050 4950 50  0001 C CNN
	1    8050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4100 7950 4450
Wire Wire Line
	8050 4450 8050 4200
Wire Wire Line
	8150 4450 8150 4300
Wire Wire Line
	8250 4450 8250 4400
Wire Wire Line
	7850 4450 7850 4000
Wire Wire Line
	7750 3900 7750 4450
Wire Wire Line
	7650 4450 7650 3800
Wire Wire Line
	7550 3700 7550 4450
Text HLabel 6750 5700 0    50   Input ~ 0
A_0
Text HLabel 6400 5950 0    50   Input ~ 0
A_1
Text HLabel 6650 6550 0    50   Input ~ 0
A_2
Text HLabel 8550 6600 2    50   Input ~ 0
A_3
Text HLabel 8800 6050 2    50   Input ~ 0
A_4
Text HLabel 9050 6500 3    50   Input ~ 0
A_5
Text HLabel 9600 6500 3    50   Input ~ 0
A_6
Text HLabel 9250 4950 1    50   Input ~ 0
A_7
$Comp
L 74xx:74LS04 U65
U 1 1 5F4272AF
P 7100 5700
F 0 "U65" V 7146 5520 50  0000 R CNN
F 1 "74LS04" V 7055 5520 50  0000 R CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U66
U 1 1 5F42D26C
P 6750 5950
F 0 "U66" V 6796 5770 50  0000 R CNN
F 1 "74LS04" V 6705 5770 50  0000 R CNN
F 2 "" H 6750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6750 5950 50  0001 C CNN
	1    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U79
U 1 1 5F455472
P 7000 6550
F 0 "U79" V 7046 6370 50  0000 R CNN
F 1 "74LS04" V 6955 6370 50  0000 R CNN
F 2 "" H 7000 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7000 6550 50  0001 C CNN
	1    7000 6550
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U80
U 1 1 5F455478
P 8200 6600
F 0 "U80" V 8246 6420 50  0000 R CNN
F 1 "74LS04" V 8155 6420 50  0000 R CNN
F 2 "" H 8200 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8200 6600 50  0001 C CNN
	1    8200 6600
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U68
U 1 1 5F46914B
P 8450 6050
F 0 "U68" V 8496 5870 50  0000 R CNN
F 1 "74LS04" V 8405 5870 50  0000 R CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8450 6050 50  0001 C CNN
	1    8450 6050
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U69
U 1 1 5F469151
P 9050 6150
F 0 "U69" V 9096 5970 50  0000 R CNN
F 1 "74LS04" V 9005 5970 50  0000 R CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9050 6150 50  0001 C CNN
	1    9050 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U70
U 1 1 5F469157
P 9600 6150
F 0 "U70" V 9646 5970 50  0000 R CNN
F 1 "74LS04" V 9555 5970 50  0000 R CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9600 6150 50  0001 C CNN
	1    9600 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 U63
U 1 1 5F46915D
P 9250 5300
F 0 "U63" V 9296 5120 50  0000 R CNN
F 1 "74LS04" V 9205 5120 50  0000 R CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9250 5300 50  0001 C CNN
	1    9250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5700 6750 5700
Wire Wire Line
	6450 5950 6400 5950
Wire Wire Line
	6700 6550 6650 6550
Wire Wire Line
	8500 6600 8550 6600
Wire Wire Line
	9050 6450 9050 6500
Wire Wire Line
	8750 6050 8800 6050
Wire Wire Line
	9600 6450 9600 6500
Wire Wire Line
	9250 5000 9250 4950
Wire Wire Line
	7400 5700 7550 5700
Wire Wire Line
	7550 5700 7550 5450
Wire Wire Line
	7050 5950 7650 5950
Wire Wire Line
	7650 5950 7650 5450
Wire Wire Line
	7750 5450 7750 6550
Wire Wire Line
	7750 6550 7300 6550
Wire Wire Line
	7850 6600 7900 6600
Wire Wire Line
	7850 5450 7850 6600
Wire Wire Line
	8150 6050 7950 6050
Wire Wire Line
	7950 5450 7950 6050
Wire Wire Line
	9050 5850 9050 5800
Wire Wire Line
	9050 5800 8050 5800
Wire Wire Line
	8050 5800 8050 5450
Wire Wire Line
	8150 5450 8150 5750
Wire Wire Line
	8150 5750 9600 5750
Wire Wire Line
	9600 5750 9600 5850
Wire Wire Line
	9250 5600 9250 5700
Wire Wire Line
	9250 5700 8250 5700
Wire Wire Line
	8250 5700 8250 5450
Wire Wire Line
	8550 5500 8600 5500
Wire Wire Line
	8550 5450 8550 5500
Wire Wire Line
	8450 5600 8450 5450
Wire Wire Line
	8300 5600 8450 5600
Wire Wire Line
	8300 5550 8300 5600
$Comp
L power:VCC #PWR?
U 1 1 5F7D1B70
P 8300 5550
F 0 "#PWR?" H 8300 5400 50  0001 C CNN
F 1 "VCC" V 8317 5678 50  0000 L CNN
F 2 "" H 8300 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
