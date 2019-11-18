EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 11 26
Title "ALU Shifter"
Date "2019-11-13"
Rev "v1.0"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7800 1950 2    50   Input ~ 0
RR
Text HLabel 7800 1850 2    50   Input ~ 0
RL
$Comp
L 74xx:74LS194 U?
U 1 1 5DF0EA60
P 5950 3400
AR Path="/5E5B2E62/5DF0EA60" Ref="U?"  Part="1" 
AR Path="/5E5B2E62/5E0141CE/5DF0EA60" Ref="U?"  Part="1" 
AR Path="/5E5B2E62/5E0141CE/5DF0B9F6/5DF0EA60" Ref="U47"  Part="1" 
F 0 "U47" H 5950 4481 50  0000 C CNN
F 1 "74LS194" H 5950 4390 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS194" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS194 U?
U 1 1 5DF0EA66
P 3750 3400
AR Path="/5E5B2E62/5DF0EA66" Ref="U?"  Part="1" 
AR Path="/5E5B2E62/5E0141CE/5DF0EA66" Ref="U?"  Part="1" 
AR Path="/5E5B2E62/5E0141CE/5DF0B9F6/5DF0EA66" Ref="U45"  Part="1" 
F 0 "U45" H 3750 4481 50  0000 C CNN
F 1 "74LS194" H 3750 4390 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS194" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2850 4050 2900
Wire Wire Line
	4150 2850 4150 2900
Wire Wire Line
	4250 2850 4250 2900
Wire Wire Line
	4350 2850 4350 2900
Wire Wire Line
	6250 2850 6250 2900
Wire Wire Line
	6350 2850 6350 2900
Wire Wire Line
	6450 2850 6450 2900
Wire Wire Line
	6550 2850 6550 2900
Text HLabel 6250 2850 1    50   Input ~ 0
A_3
Text HLabel 6350 2850 1    50   Input ~ 0
A_2
Text HLabel 6450 2850 1    50   Input ~ 0
A_1
Text HLabel 6550 2850 1    50   Input ~ 0
A_0
Text HLabel 4050 2850 1    50   Input ~ 0
A_7
Text HLabel 4150 2850 1    50   Input ~ 0
A_6
Text HLabel 4250 2850 1    50   Input ~ 0
A_5
Text HLabel 4350 2850 1    50   Input ~ 0
A_4
Text HLabel 5850 5550 3    50   Output ~ 0
ALU_7
Text HLabel 5950 5550 3    50   Output ~ 0
ALU_6
Text HLabel 6050 5550 3    50   Output ~ 0
ALU_5
Text HLabel 6150 5550 3    50   Output ~ 0
ALU_4
Text HLabel 6250 5550 3    50   Output ~ 0
ALU_3
Text HLabel 6350 5550 3    50   Output ~ 0
ALU_2
Text HLabel 6450 5550 3    50   Output ~ 0
ALU_1
Text HLabel 6550 5550 3    50   Output ~ 0
ALU_0
Wire Wire Line
	4350 3900 4350 3950
Text HLabel 3200 2800 0    50   Input ~ 0
CLK
Wire Wire Line
	3250 2800 3250 2900
$Comp
L 74xx:74LS86 U44
U 1 1 5DF678BA
P 7450 1600
F 0 "U44" H 7450 1283 50  0000 C CNN
F 1 "74LS86" H 7450 1374 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7450 1600 50  0001 C CNN
	1    7450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2900 5450 2800
Wire Wire Line
	5450 2800 5400 2800
Text HLabel 5400 2800 0    50   Input ~ 0
CLK
Wire Wire Line
	3250 2800 3200 2800
Connection ~ 5750 1950
Connection ~ 5650 1850
Wire Wire Line
	3550 1950 5750 1950
Wire Wire Line
	3450 1850 5650 1850
Text HLabel 7800 1500 2    50   Input ~ 0
CE
Wire Wire Line
	5650 1850 7800 1850
Wire Wire Line
	5750 1950 7800 1950
Text HLabel 7800 1700 2    50   Input ~ 0
CI
Text HLabel 5950 2850 1    50   Input ~ 0
A_4
Wire Wire Line
	5950 2850 5950 2900
Wire Wire Line
	6050 2700 6050 2900
Wire Wire Line
	5750 1950 5750 2900
Wire Wire Line
	5650 1850 5650 2900
Wire Wire Line
	3850 2850 3850 2900
Text HLabel 3850 2850 1    50   Input ~ 0
A_3
Wire Wire Line
	3750 2700 3750 2900
Wire Wire Line
	3550 1950 3550 2900
Wire Wire Line
	3450 1850 3450 2900
$Comp
L 74xx:74LS32 U43
U 1 1 5E065035
P 3750 2400
F 0 "U43" V 3704 2588 50  0000 L CNN
F 1 "74LS32" V 3795 2588 50  0000 L CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1500 7750 1500
Wire Wire Line
	7800 1700 7750 1700
Wire Wire Line
	7150 1600 5950 1600
Wire Wire Line
	3650 1600 3650 2100
$Comp
L 74xx:74LS32 U43
U 2 1 5E091AB1
P 6050 2400
F 0 "U43" V 6004 2588 50  0000 L CNN
F 1 "74LS32" V 6095 2588 50  0000 L CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6050 2400 50  0001 C CNN
	2    6050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2100 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 3650 1600
Text HLabel 3900 2050 2    50   Input ~ 0
A_0
Wire Wire Line
	3900 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2100
Text HLabel 6200 2050 2    50   Input ~ 0
A_7
Wire Wire Line
	6200 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2100
Text HLabel 1900 4900 0    50   Output ~ 0
CO
$Comp
L 74xx:74LS32 U43
U 3 1 5E0B4DCA
P 2300 4900
F 0 "U43" H 2300 4583 50  0000 C CNN
F 1 "74LS32" H 2300 4674 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2300 4900 50  0001 C CNN
	3    2300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4900 1900 4900
$Comp
L 74xx:74LS86 U44
U 2 1 5E0BDF76
P 3100 4600
F 0 "U44" H 3100 4283 50  0000 C CNN
F 1 "74LS86" H 3100 4374 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3100 4600 50  0001 C CNN
	2    3100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4800
Wire Wire Line
	2700 4800 2600 4800
$Comp
L 74xx:74LS86 U44
U 3 1 5E0C532F
P 3100 5200
F 0 "U44" H 3100 4883 50  0000 C CNN
F 1 "74LS86" H 3100 4974 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3100 5200 50  0001 C CNN
	3    3100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5200 2700 5200
Wire Wire Line
	2700 5200 2700 5000
Wire Wire Line
	2700 5000 2600 5000
Text HLabel 3500 5100 2    50   Input ~ 0
RR
Text HLabel 3500 4500 2    50   Input ~ 0
RL
Wire Wire Line
	3500 4500 3400 4500
Wire Wire Line
	3500 5100 3400 5100
Text HLabel 3500 4700 2    50   Input ~ 0
A_7
Wire Wire Line
	3500 4700 3400 4700
Text HLabel 3500 5300 2    50   Input ~ 0
A_0
Wire Wire Line
	3500 5300 3400 5300
Text Notes 1100 1250 0    50   ~ 0
CI - Carry Flag In\nCO - Carry Flag Out\nCE - Carry Enable (ie. RAR vs RRC)
$Comp
L 74xx:74LS245 U?
U 1 1 5E164880
P 6050 4850
AR Path="/5E5B2E62/5E164880" Ref="U?"  Part="1" 
AR Path="/5E5B2E62/5E0141CE/5D94D587/5E164880" Ref="U?"  Part="1" 
AR Path="/5E5B2E62/5E0141CE/5DF0B9F6/5E164880" Ref="U48"  Part="1" 
F 0 "U48" V 6096 4006 50  0000 R CNN
F 1 "74LS245" V 6005 4006 50  0000 R CNN
F 2 "" H 6050 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6050 4850 50  0001 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5350 5850 5550
Wire Wire Line
	5950 5350 5950 5550
Wire Wire Line
	6050 5350 6050 5550
Wire Wire Line
	6150 5350 6150 5550
Wire Wire Line
	6250 5350 6250 5550
Wire Wire Line
	6350 5350 6350 5550
Wire Wire Line
	6450 5350 6450 5550
Wire Wire Line
	6550 5350 6550 5550
Wire Wire Line
	6250 3900 6250 4350
Wire Wire Line
	6350 3900 6350 4350
Wire Wire Line
	6450 3900 6450 4350
Wire Wire Line
	6550 3900 6550 4350
Wire Wire Line
	6150 4350 6150 3950
Wire Wire Line
	6150 3950 4350 3950
Wire Wire Line
	4250 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4350
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	5950 4350 5950 4050
Wire Wire Line
	5950 4050 4150 4050
Wire Wire Line
	4150 3900 4150 4050
Wire Wire Line
	4050 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4350
Wire Wire Line
	4050 3900 4050 4100
$Comp
L power:VCC #PWR?
U 1 1 5E19F31B
P 5600 4200
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "VCC" V 5618 4327 50  0000 L CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4350
Wire Wire Line
	5550 4350 5550 4300
$Comp
L 74xx:74LS02 U46
U 1 1 5E1AFD0C
P 4950 4500
F 0 "U46" H 4950 4825 50  0000 C CNN
F 1 "74LS02" H 4950 4734 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Text HLabel 4550 4400 0    50   Input ~ 0
RR
Text HLabel 4550 4600 0    50   Input ~ 0
RL
Wire Wire Line
	4550 4400 4650 4400
Wire Wire Line
	4550 4600 4650 4600
Wire Wire Line
	5400 4300 5400 4500
Wire Wire Line
	5400 4500 5250 4500
Wire Wire Line
	5400 4300 5550 4300
$EndSCHEMATC
