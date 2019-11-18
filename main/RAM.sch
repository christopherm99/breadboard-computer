EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 25 26
Title "Memory"
Date "2019-11-17"
Rev "v1.0"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U?
U 1 1 5D858701
P 4500 2950
AR Path="/5E5B2276/5D858701" Ref="U?"  Part="1" 
AR Path="/5E5B2276/5D857448/5D858701" Ref="U95"  Part="1" 
F 0 "U95" H 4500 1769 50  0000 C CNN
F 1 "628128_DIP32_SSOP32" H 4500 1860 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 2450 2150 2450
Wire Wire Line
	2150 2550 4000 2550
Wire Wire Line
	4000 2650 2150 2650
Wire Wire Line
	2150 2750 4000 2750
Wire Wire Line
	4000 3050 3600 3050
Wire Wire Line
	2150 3150 3650 3150
Wire Wire Line
	4000 3250 3700 3250
Wire Wire Line
	2150 3350 3750 3350
Wire Wire Line
	4000 3450 3800 3450
Wire Wire Line
	2150 3550 3850 3550
Wire Wire Line
	4000 3650 3900 3650
Wire Wire Line
	2150 3750 3950 3750
Text HLabel 2150 3750 0    50   Input ~ 0
RAM_0
Text HLabel 2150 3650 0    50   Input ~ 0
RAM_1
Text HLabel 2150 3550 0    50   Input ~ 0
RAM_2
Text HLabel 2150 3450 0    50   Input ~ 0
RAM_3
Text HLabel 2150 3350 0    50   Input ~ 0
RAM_4
Text HLabel 2150 3250 0    50   Input ~ 0
RAM_5
Text HLabel 2150 3150 0    50   Input ~ 0
RAM_6
Text HLabel 2150 3050 0    50   Input ~ 0
RAM_7
Text HLabel 2150 2950 0    50   Input ~ 0
RAM_8
Text HLabel 2150 2850 0    50   Input ~ 0
RAM_9
Text HLabel 2150 2750 0    50   Input ~ 0
RAM_10
Text HLabel 2150 2650 0    50   Input ~ 0
RAM_11
Text HLabel 2150 2550 0    50   Input ~ 0
RAM_12
Text HLabel 2150 2450 0    50   Input ~ 0
RAM_13
Text HLabel 2150 2350 0    50   Input ~ 0
RAM_14
Text HLabel 2150 2250 0    50   Input ~ 0
RAM_15
$Comp
L 74xx:74LS08 U94
U 2 1 5D86123E
P 5800 1950
F 0 "U94" H 5800 1633 50  0000 C CNN
F 1 "74LS08" H 5800 1724 50  0000 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5800 1950 50  0001 C CNN
	2    5800 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U94
U 3 1 5D86652B
P 6350 1950
F 0 "U94" H 6350 1633 50  0000 C CNN
F 1 "74LS08" H 6350 1724 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6350 1950 50  0001 C CNN
	3    6350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2350 3800 2350
Wire Wire Line
	3800 1550 4200 1550
Wire Wire Line
	3800 1550 3800 2350
Wire Wire Line
	5700 1450 5700 1650
Wire Wire Line
	5700 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1650
Text HLabel 5900 1250 1    50   Input ~ 0
RAMI
Wire Wire Line
	5900 1250 5900 1650
Text HLabel 6450 1250 1    50   Input ~ 0
RAMO
Wire Wire Line
	6450 1250 6450 1450
$Comp
L Memory_EEPROM:28C256 U98
U 1 1 5D886118
P 8000 3000
F 0 "U98" H 8000 1719 50  0000 C CNN
F 1 "28C256" H 8000 1810 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 1450 4800 1450
Connection ~ 5700 1450
Wire Wire Line
	5000 2550 5800 2550
Wire Wire Line
	5000 2650 6350 2650
$Comp
L 74xx:74LS04 U97
U 1 1 5D8C76E3
P 6800 2200
F 0 "U97" H 6800 2517 50  0000 C CNN
F 1 "74LS04" H 6800 2426 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U97
U 2 1 5D8CAB5C
P 6800 2600
F 0 "U97" H 6800 2917 50  0000 C CNN
F 1 "74LS04" H 6800 2826 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6800 2600 50  0001 C CNN
	2    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 2350
Wire Wire Line
	5800 2250 5800 2550
Wire Wire Line
	6450 2350 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6350 2650
Wire Wire Line
	7100 2600 7150 2600
Wire Wire Line
	6450 2200 6450 2350
Wire Wire Line
	3950 2150 4000 2150
Wire Wire Line
	3950 2100 3950 2150
$Comp
L power:GND #PWR?
U 1 1 5D858724
P 3950 2100
AR Path="/5E5B2276/5D858724" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D857448/5D858724" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8FA393
P 7500 2500
AR Path="/5E5B2276/5D8FA393" Ref="#PWR?"  Part="1" 
AR Path="/5E5B2276/5D857448/5D8FA393" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2250 50  0001 C CNN
F 1 "GND" V 7505 2372 50  0000 R CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2500 7600 2500
Wire Wire Line
	7550 2500 7550 2600
Wire Wire Line
	7550 2600 7600 2600
Connection ~ 7550 2500
Wire Wire Line
	7550 2600 7550 2700
Wire Wire Line
	7550 2700 7600 2700
Connection ~ 7550 2600
Wire Wire Line
	3800 2350 4000 2350
Connection ~ 3800 2350
Wire Wire Line
	2150 2250 3600 2250
Wire Wire Line
	3600 1350 3600 2250
Wire Wire Line
	3600 1350 4200 1350
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 4000 2250
Wire Wire Line
	7150 2300 7600 2300
Wire Wire Line
	7150 2600 7150 2300
Wire Wire Line
	6450 2200 6500 2200
Wire Wire Line
	7550 2500 7500 2500
Wire Wire Line
	7550 2700 7550 2800
Wire Wire Line
	7550 2800 7600 2800
Connection ~ 7550 2700
Wire Wire Line
	7550 2800 7550 2900
Wire Wire Line
	7550 2900 7600 2900
Connection ~ 7550 2800
Connection ~ 3950 3750
Wire Wire Line
	3950 3750 4000 3750
Wire Wire Line
	7600 3800 7500 3800
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 2150 3650
Wire Wire Line
	7450 3700 7600 3700
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 4000 3550
Wire Wire Line
	7600 3600 7400 3600
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 2150 3450
Wire Wire Line
	7350 3500 7600 3500
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 4000 3350
Wire Wire Line
	7600 3400 7300 3400
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 2150 3250
Wire Wire Line
	7250 3300 7600 3300
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 4000 3150
Wire Wire Line
	7600 3200 7200 3200
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 2150 3050
Wire Wire Line
	7600 3100 7150 3100
Wire Wire Line
	7100 3000 7600 3000
Wire Wire Line
	7100 2200 7600 2200
Wire Wire Line
	6500 2600 5800 2600
Wire Wire Line
	5800 2600 5800 2550
Connection ~ 5800 2550
Text HLabel 6500 3750 2    50   BiDi ~ 0
RAM_0
Text HLabel 6500 3650 2    50   BiDi ~ 0
RAM_1
Text HLabel 6500 3550 2    50   BiDi ~ 0
RAM_2
Text HLabel 6500 3450 2    50   BiDi ~ 0
RAM_3
Text HLabel 6500 3350 2    50   3State ~ 0
RAM_4
Text HLabel 6500 3250 2    50   BiDi ~ 0
RAM_5
Text HLabel 6500 3150 2    50   BiDi ~ 0
RAM_6
Text HLabel 6500 3050 2    50   BiDi ~ 0
RAM_7
Wire Wire Line
	5000 3050 5750 3050
Wire Wire Line
	5000 3150 5850 3150
Wire Wire Line
	5000 3250 5950 3250
Wire Wire Line
	5000 3350 6050 3350
Wire Wire Line
	5000 3450 6150 3450
Wire Wire Line
	5000 3550 6250 3550
Wire Wire Line
	5000 3650 6350 3650
Wire Wire Line
	5000 3750 6450 3750
Wire Wire Line
	6450 4550 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6450 3750 6500 3750
Wire Wire Line
	8400 3900 8450 3900
Wire Wire Line
	8450 3900 8450 4550
Wire Wire Line
	6450 4550 8450 4550
Wire Wire Line
	6350 3650 6350 4600
Wire Wire Line
	6350 4600 8500 4600
Wire Wire Line
	8500 4600 8500 3800
Wire Wire Line
	8500 3800 8400 3800
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 6500 3650
Wire Wire Line
	8400 3700 8550 3700
Wire Wire Line
	8550 3700 8550 4650
Wire Wire Line
	8550 4650 6250 4650
Wire Wire Line
	6250 4650 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6500 3550
Wire Wire Line
	6150 3450 6150 4700
Wire Wire Line
	6150 4700 8600 4700
Wire Wire Line
	8600 4700 8600 3600
Wire Wire Line
	8600 3600 8400 3600
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6500 3450
Wire Wire Line
	8400 3500 8650 3500
Wire Wire Line
	8650 3500 8650 4750
Wire Wire Line
	8650 4750 6050 4750
Wire Wire Line
	6050 4750 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6500 3350
Wire Wire Line
	5950 3250 5950 4800
Wire Wire Line
	5950 4800 8700 4800
Wire Wire Line
	8700 4800 8700 3400
Wire Wire Line
	8700 3400 8400 3400
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6500 3250
Wire Wire Line
	8400 3300 8750 3300
Wire Wire Line
	8750 3300 8750 4850
Wire Wire Line
	8750 4850 5850 4850
Wire Wire Line
	5850 4850 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 6500 3150
Wire Wire Line
	5750 3050 5750 4900
Wire Wire Line
	5750 4900 8800 4900
Wire Wire Line
	8800 4900 8800 3200
Wire Wire Line
	8800 3200 8400 3200
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 6500 3050
Wire Wire Line
	7550 3900 7600 3900
Wire Wire Line
	3950 3750 3950 4050
Wire Wire Line
	3600 4400 3600 3050
Wire Wire Line
	3700 4300 3700 3250
Wire Wire Line
	3750 3350 3750 4250
Wire Wire Line
	3800 4200 3800 3450
Wire Wire Line
	3850 3550 3850 4150
Wire Wire Line
	3900 4100 3900 3650
Wire Wire Line
	3950 4050 7550 4050
Wire Wire Line
	7500 3800 7500 4100
Wire Wire Line
	7500 4100 3900 4100
Wire Wire Line
	3850 4150 7450 4150
Wire Wire Line
	7450 4150 7450 3700
Wire Wire Line
	7400 3600 7400 4200
Wire Wire Line
	7400 4200 3800 4200
Wire Wire Line
	3750 4250 7350 4250
Wire Wire Line
	7350 4250 7350 3500
Wire Wire Line
	7300 3400 7300 4300
Wire Wire Line
	7300 4300 3700 4300
Wire Wire Line
	3650 4350 7250 4350
Wire Wire Line
	7250 4350 7250 3300
Wire Wire Line
	7200 3200 7200 4400
Wire Wire Line
	7200 4400 3600 4400
Wire Wire Line
	7150 3100 7150 4450
Wire Wire Line
	7150 4450 3550 4450
Wire Wire Line
	3500 4500 7100 4500
Wire Wire Line
	7100 4500 7100 3000
Wire Wire Line
	7550 4050 7550 3900
$Comp
L 74xx:74LS08 U94
U 1 1 5DB08B15
P 4500 1450
F 0 "U94" H 4500 1775 50  0000 C CNN
F 1 "74LS08" H 4500 1684 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U96
U 1 1 5DB0B306
P 5950 5500
F 0 "U96" V 5996 6344 50  0000 L CNN
F 1 "74LS245" V 5905 6344 50  0000 L CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 4550 6450 5000
Connection ~ 6450 4550
Wire Wire Line
	6350 4600 6350 5000
Connection ~ 6350 4600
Wire Wire Line
	6250 4650 6250 5000
Connection ~ 6250 4650
Wire Wire Line
	6150 4700 6150 5000
Connection ~ 6150 4700
Wire Wire Line
	6050 4750 6050 5000
Connection ~ 6050 4750
Wire Wire Line
	5950 4800 5950 5000
Connection ~ 5950 4800
Wire Wire Line
	5850 4850 5850 5000
Connection ~ 5850 4850
Wire Wire Line
	5750 4900 5750 5000
Connection ~ 5750 4900
$Comp
L power:VCC #PWR?
U 1 1 5DC10318
P 5550 6050
F 0 "#PWR?" H 5550 5900 50  0001 C CNN
F 1 "VCC" H 5568 6223 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6050 5550 6000
Wire Wire Line
	6450 1450 7200 1450
Wire Wire Line
	7200 1450 7200 2900
Wire Wire Line
	7200 2900 6950 2900
Wire Wire Line
	6950 2900 6950 4950
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1650
Wire Wire Line
	6950 4950 5100 4950
Wire Wire Line
	5100 4950 5100 6050
Wire Wire Line
	5100 6050 5450 6050
Wire Wire Line
	5450 6050 5450 6000
Wire Wire Line
	5750 6000 5750 6050
Wire Wire Line
	5850 6050 5850 6000
Wire Wire Line
	5950 6000 5950 6050
Wire Wire Line
	6050 6050 6050 6000
Wire Wire Line
	3650 3150 3650 4350
Wire Wire Line
	6150 6000 6150 6050
Wire Wire Line
	6250 6050 6250 6000
Wire Wire Line
	6350 6000 6350 6050
Wire Wire Line
	6450 6050 6450 6000
Wire Wire Line
	3550 2950 4000 2950
Wire Wire Line
	2150 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 4450 3550 2950
Wire Wire Line
	3500 2850 2150 2850
Wire Wire Line
	4000 2850 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3500 4500
Text HLabel 5750 6050 3    50   Output ~ 0
RAMO_0
Text HLabel 5850 6050 3    50   Output ~ 0
RAMO_1
Text HLabel 5950 6050 3    50   Output ~ 0
RAMO_2
Text HLabel 6050 6050 3    50   Output ~ 0
RAMO_3
Text HLabel 6150 6050 3    50   Output ~ 0
RAMO_4
Text HLabel 6250 6050 3    50   Output ~ 0
RAMO_5
Text HLabel 6350 6050 3    50   Output ~ 0
RAMO_6
Text HLabel 6450 6050 3    50   Output ~ 0
RAMO_7
$EndSCHEMATC
