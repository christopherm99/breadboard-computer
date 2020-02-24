EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 26
Title "Control Logic"
Date "2020-02-23"
Rev "v1.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 6000 3    50   Output ~ 0
~BO~
Text HLabel 1300 6000 3    50   Output ~ 0
~BI~
Text HLabel 1400 6000 3    50   Output ~ 0
~CO~
Text HLabel 1500 6000 3    50   Output ~ 0
~CI~
Text HLabel 1600 6000 3    50   Output ~ 0
~DO~
Text HLabel 1700 6000 3    50   Output ~ 0
~DI~
Text HLabel 3700 6000 3    50   Output ~ 0
~EO~
Text HLabel 3800 6000 3    50   Output ~ 0
~EI~
Text HLabel 3900 6000 3    50   Output ~ 0
~HO~
Text HLabel 4000 6000 3    50   Output ~ 0
~HI~
Text HLabel 4100 6000 3    50   Output ~ 0
~LO~
Text HLabel 4200 6000 3    50   Output ~ 0
~LI~
Text HLabel 1000 6000 3    50   Output ~ 0
~AO~
Text HLabel 1100 6000 3    50   Output ~ 0
~AI~
Text HLabel 1000 2700 1    50   Input ~ 0
IR_0
Text HLabel 1100 2700 1    50   Input ~ 0
IR_1
Text HLabel 1200 2700 1    50   Input ~ 0
IR_2
Text HLabel 1300 2700 1    50   Input ~ 0
IR_3
Text HLabel 1400 2700 1    50   Input ~ 0
IR_4
Text HLabel 1500 2700 1    50   Input ~ 0
IR_5
Text HLabel 1600 2700 1    50   Input ~ 0
IR_6
Text HLabel 1700 2700 1    50   Input ~ 0
IR_7
Text HLabel 2100 2700 1    50   Input ~ 0
PF
Text HLabel 4400 6000 3    50   Output ~ 0
~TMPO~
Text HLabel 6400 6000 3    50   Output ~ 0
~TMPI~
Text HLabel 6500 6000 3    50   Output ~ 0
~FO~
Text HLabel 6600 6000 3    50   Output ~ 0
~FI~
Text HLabel 6700 6000 3    50   Output ~ 0
~IO~
Text HLabel 6800 6000 3    50   Output ~ 0
~II~
Text HLabel 1800 2700 1    50   Input ~ 0
CF
Text HLabel 1900 2700 1    50   Input ~ 0
ZF
Text HLabel 2000 2700 1    50   Input ~ 0
SF
Text HLabel 4300 6000 3    50   Output ~ 0
~ALUO~
Text HLabel 5850 900  1    50   Output ~ 0
~ADD~
Text HLabel 5950 900  1    50   Output ~ 0
~AND~
Text HLabel 6050 900  1    50   Output ~ 0
~OR~
Text HLabel 6150 900  1    50   Output ~ 0
~XOR~
Text HLabel 6450 900  1    50   Output ~ 0
SUB
Text HLabel 8450 900  1    50   Output ~ 0
RL
Text HLabel 8550 900  1    50   Output ~ 0
RR
Text HLabel 6250 900  1    50   Output ~ 0
~CMP~
Text HLabel 6350 900  1    50   Output ~ 0
~CMPL~
Text HLabel 8650 900  1    50   Output ~ 0
CFENA
Text HLabel 8750 900  1    50   Output ~ 0
CFIN
Text HLabel 6900 6000 3    50   Output ~ 0
~PCO~
Text HLabel 7000 6000 3    50   Output ~ 0
~PCI~
Text HLabel 7100 6000 3    50   Output ~ 0
~SPO~
Text HLabel 5750 900  1    50   Output ~ 0
~SPI~
Text HLabel 8850 900  1    50   Output ~ 0
INCPC
Text HLabel 8950 900  1    50   Output ~ 0
INCSP
Text HLabel 9050 900  1    50   Output ~ 0
DECSP
$Comp
L 74xx:74LS161 U49
U 1 1 5E8FB423
P 2700 2000
F 0 "U49" H 2700 2981 50  0000 C CNN
F 1 "74LS161" H 2700 2890 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FE91C
P 2200 1400
F 0 "#PWR?" H 2200 1150 50  0001 C CNN
F 1 "GND" V 2205 1272 50  0000 R CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 1400 2200 1500
$Comp
L power:GND #PWR?
U 1 1 5E8FF75A
P 2300 1400
F 0 "#PWR?" H 2300 1150 50  0001 C CNN
F 1 "GND" V 2305 1272 50  0000 R CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 1400 2300 1500
$Comp
L power:GND #PWR?
U 1 1 5E8FFDF4
P 2400 1400
F 0 "#PWR?" H 2400 1150 50  0001 C CNN
F 1 "GND" V 2405 1272 50  0000 R CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 1400 2400 1500
$Comp
L power:GND #PWR?
U 1 1 5E8FFDFB
P 2500 1400
F 0 "#PWR?" H 2500 1150 50  0001 C CNN
F 1 "GND" V 2505 1272 50  0000 R CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	2700 1350 2700 1500
$Comp
L power:VCC #PWR?
U 1 1 5E901A4A
P 2800 1400
F 0 "#PWR?" H 2800 1250 50  0001 C CNN
F 1 "VCC" V 2818 1527 50  0000 L CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1500
$Comp
L power:VCC #PWR?
U 1 1 5E902CC8
P 2900 1400
F 0 "#PWR?" H 2900 1250 50  0001 C CNN
F 1 "VCC" V 2918 1527 50  0000 L CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1500
Text HLabel 3000 1350 1    50   Input ~ 0
CLK
Wire Wire Line
	3000 1350 3000 1500
Text HLabel 3200 1350 1    50   Input ~ 0
RST
Wire Wire Line
	3200 1350 3200 1500
$Comp
L Memory_Flash:29F010-TSOP-SP U48
U 1 1 5E904D82
P 1800 4950
F 0 "U48" H 1800 6331 50  0000 C CNN
F 1 "29F010-TSOP-SP" H 1800 6240 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 2700 2600 4350
Wire Wire Line
	2500 2500 2500 2800
Wire Wire Line
	2400 2500 2400 2900
Wire Wire Line
	2300 2500 2300 3000
Wire Wire Line
	2200 2500 2200 3100
Wire Wire Line
	2100 2700 2100 3200
Wire Wire Line
	2000 2700 2000 3300
Wire Wire Line
	1900 2700 1900 3400
Wire Wire Line
	1800 2700 1800 3500
Wire Wire Line
	1700 2700 1700 3600
Wire Wire Line
	1600 2700 1600 3700
Wire Wire Line
	1500 2700 1500 3800
Wire Wire Line
	1400 2700 1400 3900
Wire Wire Line
	1300 2700 1300 4000
Wire Wire Line
	1200 2700 1200 4100
Wire Wire Line
	1100 2700 1100 4200
Wire Wire Line
	1000 2700 1000 4300
$Comp
L power:GND #PWR?
U 1 1 5E916983
P 2600 2700
F 0 "#PWR?" H 2600 2450 50  0001 C CNN
F 1 "GND" V 2605 2572 50  0000 R CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 5550 1000 6000
Wire Wire Line
	1100 5550 1100 6000
Wire Wire Line
	1200 5550 1200 6000
Wire Wire Line
	1300 5550 1300 6000
Wire Wire Line
	1400 5550 1400 6000
Wire Wire Line
	1500 5550 1500 6000
Wire Wire Line
	1600 5550 1600 6000
Wire Wire Line
	1700 5550 1700 6000
$Comp
L Memory_Flash:29F010-TSOP-SP U50
U 1 1 5E93DAA5
P 4500 4950
F 0 "U50" H 4500 6331 50  0000 C CNN
F 1 "29F010-TSOP-SP" H 4500 6240 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 5550 3700 6000
Wire Wire Line
	3800 5550 3800 6000
Wire Wire Line
	3900 5550 3900 6000
Wire Wire Line
	4000 5550 4000 6000
Wire Wire Line
	4100 5550 4100 6000
Wire Wire Line
	4200 5550 4200 6000
Wire Wire Line
	4300 5550 4300 6000
Wire Wire Line
	4400 5550 4400 6000
Wire Wire Line
	5300 4350 5300 2700
Connection ~ 2600 2700
Wire Wire Line
	5200 2800 5200 4350
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 2500 4350
Wire Wire Line
	5100 4350 5100 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 4350
Wire Wire Line
	5000 3000 5000 4350
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2300 4350
Wire Wire Line
	4900 4350 4900 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2200 4350
Wire Wire Line
	4800 3200 4800 4350
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2100 4350
Wire Wire Line
	4700 4350 4700 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2000 4350
Wire Wire Line
	4600 3400 4600 4350
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 1900 4350
Wire Wire Line
	4500 4350 4500 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1800 4350
Wire Wire Line
	4400 3600 4400 4350
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 1700 4350
Wire Wire Line
	4300 4350 4300 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 4350
Connection ~ 1500 3800
Wire Wire Line
	1500 3800 1500 4350
Wire Wire Line
	4100 4350 4100 3900
Connection ~ 1400 3900
Wire Wire Line
	1400 3900 1400 4350
Wire Wire Line
	4000 4000 4000 4350
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1300 4350
Wire Wire Line
	3900 4350 3900 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1200 4350
Wire Wire Line
	3800 4200 3800 4350
Connection ~ 1100 4200
Wire Wire Line
	1100 4200 1100 4350
Wire Wire Line
	3700 4350 3700 4300
Connection ~ 1000 4300
Wire Wire Line
	1000 4300 1000 4350
$Comp
L Memory_Flash:29F010-TSOP-SP U52
U 1 1 5E9C71F9
P 7200 4950
F 0 "U52" H 7200 6331 50  0000 C CNN
F 1 "29F010-TSOP-SP" H 7200 6240 50  0000 C CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 4350 8000 2700
Wire Wire Line
	7900 2800 7900 4350
Wire Wire Line
	7800 4350 7800 2900
Wire Wire Line
	7700 3000 7700 4350
Wire Wire Line
	7600 4350 7600 3100
Wire Wire Line
	7500 3200 7500 4350
Wire Wire Line
	7400 4350 7400 3300
Wire Wire Line
	7300 3400 7300 4350
Wire Wire Line
	7200 4350 7200 3500
Wire Wire Line
	7100 3600 7100 4350
Wire Wire Line
	7000 4350 7000 3700
Wire Wire Line
	6900 3800 6900 4350
Wire Wire Line
	6800 4350 6800 3900
Wire Wire Line
	6700 4000 6700 4350
Wire Wire Line
	6600 4350 6600 4100
Wire Wire Line
	6500 4200 6500 4350
Wire Wire Line
	6400 4350 6400 4300
Wire Wire Line
	2600 2700 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	2500 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	2400 2900 5100 2900
Connection ~ 5100 2900
Connection ~ 5000 3000
Wire Wire Line
	2200 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	2100 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	2000 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	1900 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	1800 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	1700 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	1600 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	1500 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	1400 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	1300 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	1200 4100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	1100 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	1000 4300 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	5300 2700 7350 2700
Connection ~ 8000 2700
Wire Wire Line
	5200 2800 7250 2800
Connection ~ 7900 2800
Wire Wire Line
	5100 2900 7150 2900
Connection ~ 7800 2900
Wire Wire Line
	5000 3000 7050 3000
Connection ~ 7700 3000
Wire Wire Line
	4900 3100 6950 3100
Connection ~ 7600 3100
Wire Wire Line
	4800 3200 6850 3200
Connection ~ 7500 3200
Wire Wire Line
	4700 3300 6750 3300
Connection ~ 7400 3300
Wire Wire Line
	4600 3400 6650 3400
Connection ~ 7300 3400
Wire Wire Line
	4500 3500 6550 3500
Connection ~ 7200 3500
Wire Wire Line
	4400 3600 6450 3600
Connection ~ 7100 3600
Wire Wire Line
	4300 3700 6350 3700
Connection ~ 7000 3700
Wire Wire Line
	4200 3800 6250 3800
Connection ~ 6900 3800
Wire Wire Line
	4100 3900 6150 3900
Connection ~ 6800 3900
Wire Wire Line
	4000 4000 6050 4000
Connection ~ 6700 4000
Wire Wire Line
	3900 4100 5950 4100
Connection ~ 6600 4100
Wire Wire Line
	3800 4200 5850 4200
Connection ~ 6500 4200
Wire Wire Line
	3700 4300 5750 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 5550 6400 6000
Wire Wire Line
	6500 5550 6500 6000
Wire Wire Line
	6600 5550 6600 6000
Wire Wire Line
	6700 5550 6700 6000
Wire Wire Line
	6800 5550 6800 6000
Wire Wire Line
	6900 5550 6900 6000
Wire Wire Line
	7000 5550 7000 6000
Wire Wire Line
	7100 5550 7100 6000
Wire Wire Line
	5750 1350 5750 900 
Wire Wire Line
	5850 1350 5850 900 
Wire Wire Line
	5950 1350 5950 900 
Wire Wire Line
	6050 1350 6050 900 
Wire Wire Line
	6150 1350 6150 900 
Wire Wire Line
	6250 1350 6250 900 
Wire Wire Line
	6350 1350 6350 900 
Wire Wire Line
	6450 1350 6450 900 
$Comp
L Memory_Flash:29F010-TSOP-SP U51
U 1 1 5EB0A972
P 6550 1950
F 0 "U51" H 6550 3331 50  0000 C CNN
F 1 "29F010-TSOP-SP" H 6550 3240 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2550 5750 4300
Wire Wire Line
	5850 4200 5850 2550
Wire Wire Line
	5950 2550 5950 4100
Wire Wire Line
	6050 2550 6050 4000
Wire Wire Line
	6150 3900 6150 2550
Wire Wire Line
	4200 3800 4200 4350
Wire Wire Line
	6350 2550 6350 3700
Wire Wire Line
	6250 2550 6250 3800
Wire Wire Line
	6450 3600 6450 2550
Wire Wire Line
	6550 2550 6550 3500
Wire Wire Line
	6650 3400 6650 2550
Wire Wire Line
	6750 2550 6750 3300
Wire Wire Line
	6850 3200 6850 2550
Wire Wire Line
	2300 3000 5000 3000
Wire Wire Line
	6950 3100 6950 2550
Wire Wire Line
	7050 2550 7050 3000
Wire Wire Line
	7150 2550 7150 2900
Wire Wire Line
	7250 2550 7250 2800
Wire Wire Line
	7350 2700 7350 2550
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 6400 4300
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 6500 4200
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 6600 4100
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6700 4000
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6800 3900
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6900 3800
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 7000 3700
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 7100 3600
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 7200 3500
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 7300 3400
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 7400 3300
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 7500 3200
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7600 3100
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 7700 3000
Connection ~ 7150 2900
Wire Wire Line
	7150 2900 7800 2900
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7900 2800
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 8000 2700
$Comp
L Memory_Flash:29F010-TSOP-SP U53
U 1 1 5EC4C3F0
P 9250 1950
F 0 "U53" H 9250 3331 50  0000 C CNN
F 1 "29F010-TSOP-SP" H 9250 3240 50  0000 C CNN
F 2 "" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2550 8450 4300
Wire Wire Line
	8550 4200 8550 2550
Wire Wire Line
	8650 2550 8650 4100
Wire Wire Line
	8750 2550 8750 4000
Wire Wire Line
	8850 3900 8850 2550
Wire Wire Line
	9050 2550 9050 3700
Wire Wire Line
	9150 3600 9150 2550
Wire Wire Line
	9250 2550 9250 3500
Wire Wire Line
	9350 3400 9350 2550
Wire Wire Line
	9450 2550 9450 3300
Wire Wire Line
	9550 3200 9550 2550
Wire Wire Line
	9650 3100 9650 2550
Wire Wire Line
	9750 2550 9750 3000
Wire Wire Line
	9850 2550 9850 2900
Wire Wire Line
	9950 2550 9950 2800
Wire Wire Line
	10050 2700 10050 2550
Wire Wire Line
	6400 4300 8450 4300
Wire Wire Line
	6500 4200 8550 4200
Wire Wire Line
	6600 4100 8650 4100
Wire Wire Line
	6700 4000 8750 4000
Wire Wire Line
	6800 3900 8850 3900
Wire Wire Line
	8950 2550 8950 3800
Wire Wire Line
	6900 3800 8950 3800
Wire Wire Line
	7000 3700 9050 3700
Wire Wire Line
	7100 3600 9150 3600
Wire Wire Line
	7200 3500 9250 3500
Wire Wire Line
	7300 3400 9350 3400
Wire Wire Line
	7400 3300 9450 3300
Wire Wire Line
	7500 3200 9550 3200
Wire Wire Line
	7600 3100 9650 3100
Wire Wire Line
	7700 3000 9750 3000
Wire Wire Line
	7800 2900 9850 2900
Wire Wire Line
	7900 2800 9950 2800
Wire Wire Line
	8000 2700 10050 2700
Wire Wire Line
	8450 1350 8450 900 
Wire Wire Line
	8550 1350 8550 900 
Wire Wire Line
	8650 1350 8650 900 
Wire Wire Line
	8750 1350 8750 900 
Wire Wire Line
	8850 1350 8850 900 
Wire Wire Line
	8950 1350 8950 900 
Wire Wire Line
	9050 1350 9050 900 
NoConn ~ 9150 1350
$EndSCHEMATC
