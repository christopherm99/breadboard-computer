EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 26
Title ""
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 5200 0    50   Input ~ 0
SUB
Text HLabel 3450 3050 1    50   Input ~ 0
A_7
Text HLabel 3550 3050 1    50   Input ~ 0
A_6
Text HLabel 3650 3050 1    50   Input ~ 0
A_5
Text HLabel 3750 3050 1    50   Input ~ 0
A_4
Text HLabel 3850 3050 1    50   Input ~ 0
A_3
Text HLabel 3950 3050 1    50   Input ~ 0
A_2
Text HLabel 4050 3050 1    50   Input ~ 0
A_1
Text HLabel 4150 3050 1    50   Input ~ 0
A_0
$Comp
L 74xx:74LS245 U16
U 1 1 5F91404F
P 1650 4150
F 0 "U16" V 1696 3306 50  0000 R CNN
F 1 "74LS245" V 1605 3306 50  0000 R CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1650 4150 50  0001 C CNN
	1    1650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3750 2150 3750
Wire Wire Line
	1150 3950 1100 3950
Wire Wire Line
	1100 4050 1150 4050
Wire Wire Line
	1100 4150 1150 4150
Wire Wire Line
	1100 4250 1150 4250
Wire Wire Line
	1100 4350 1150 4350
Wire Wire Line
	1100 4450 1150 4450
Wire Wire Line
	1100 4550 1150 4550
Wire Wire Line
	1100 4650 1150 4650
Wire Wire Line
	2150 3650 2200 3650
Wire Wire Line
	2150 4550 2700 4550
Wire Wire Line
	2150 4150 3100 4150
Wire Wire Line
	2150 3950 3300 3950
$Comp
L power:VCC #PWR?
U 1 1 5F91631A
P 2200 3750
F 0 "#PWR?" H 2200 3600 50  0001 C CNN
F 1 "VCC" H 2218 3923 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	0    1    1    0   
$EndComp
Text HLabel 2200 3100 1    50   Input ~ 0
~ALUO~
Wire Wire Line
	2200 3650 2200 3100
Text HLabel 1100 3950 0    50   Output ~ 0
BUS_0
Text HLabel 1100 4050 0    50   Output ~ 0
BUS_1
Text HLabel 1100 4150 0    50   Output ~ 0
BUS_2
Text HLabel 1100 4250 0    50   Output ~ 0
BUS_3
Text HLabel 1100 4350 0    50   Output ~ 0
BUS_4
Text HLabel 1100 4450 0    50   Output ~ 0
BUS_5
Text HLabel 1100 4550 0    50   Output ~ 0
BUS_6
Text HLabel 1100 4650 0    50   Output ~ 0
BUS_7
Connection ~ 3300 3950
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 2150 4050
Connection ~ 3100 4150
Connection ~ 2800 4450
Wire Wire Line
	2800 4450 2150 4450
Connection ~ 2700 4550
Connection ~ 2600 4650
Wire Wire Line
	2600 4650 2150 4650
Text HLabel 2200 4800 0    50   Input ~ 0
CI
Text HLabel 2200 6100 0    50   Output ~ 0
CO
Wire Wire Line
	2200 6100 3450 6100
Wire Wire Line
	3550 4800 2200 4800
Text HLabel 3300 3050 1    50   Input ~ 0
TMP_0
Text HLabel 3200 3050 1    50   Input ~ 0
TMP_1
Text HLabel 3100 3050 1    50   Input ~ 0
TMP_2
Text HLabel 3000 3050 1    50   Input ~ 0
TMP_3
Text HLabel 2900 3050 1    50   Input ~ 0
TMP_4
Text HLabel 2800 3050 1    50   Input ~ 0
TMP_5
Text HLabel 2700 3050 1    50   Input ~ 0
TMP_6
Text HLabel 2600 3050 1    50   Input ~ 0
TMP_7
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 2150 4250
Connection ~ 2900 4350
Wire Wire Line
	2150 4350 2900 4350
Wire Wire Line
	3000 4250 5200 4250
Wire Wire Line
	2900 4350 5100 4350
Wire Wire Line
	2600 4650 4800 4650
Wire Wire Line
	2700 4550 4900 4550
Wire Wire Line
	2800 4450 5000 4450
Wire Wire Line
	3100 4150 5300 4150
Wire Wire Line
	3200 4050 5400 4050
Wire Wire Line
	3300 3950 5500 3950
Wire Wire Line
	3900 5200 2200 5200
Text HLabel 2200 5300 0    50   Input ~ 0
RR
Text HLabel 2200 5400 0    50   Input ~ 0
RL
Wire Wire Line
	2200 5400 4150 5400
Wire Wire Line
	4050 5300 2200 5300
Text HLabel 2200 4950 0    50   Input ~ 0
CE
Wire Wire Line
	2200 4950 3650 4950
Text HLabel 2200 5100 0    50   Input ~ 0
~ADD~
Wire Wire Line
	2200 5100 3800 5100
$Sheet
S 6600 3850 850  900 
U 5DDD70EE
F0 "ALU Flags" 50
F1 "ALU-F.sch" 50
F2 "ALU_0" O L 6600 3950 50 
F3 "ALU_1" O L 6600 4050 50 
F4 "ALU_2" O L 6600 4150 50 
F5 "ALU_3" O L 6600 4250 50 
F6 "ALU_4" O L 6600 4350 50 
F7 "ALU_5" O L 6600 4450 50 
F8 "ALU_6" O L 6600 4550 50 
F9 "ALU_7" O L 6600 4650 50 
F10 "SF" O R 7450 3950 50 
F11 "ZF" O R 7450 4050 50 
F12 "PF" O R 7450 4150 50 
$EndSheet
Wire Wire Line
	2200 6250 4300 6250
Text HLabel 2200 6250 0    50   Input ~ 0
CLK
Text HLabel 7600 3950 2    50   Output ~ 0
SO
Text HLabel 7600 4050 2    50   Output ~ 0
ZO
Text HLabel 7600 4150 2    50   Output ~ 0
PO
Wire Wire Line
	7600 4150 7450 4150
Wire Wire Line
	7450 4050 7600 4050
Wire Wire Line
	7600 3950 7450 3950
Text Notes 1200 1850 0    50   ~ 0
Instructions:\n - [X] ADD/ADC/ADI\n - [X] SUB/SBB/SUI\n - [ ] INR/INX\n - [ ] DCR/DCX\n - [ ] DAD\n - [X] ANA/ANI\n - [X] ORA/ORI\n - [X] XRA/XRI\n - [X] CMA\n - [X] CMP/CMI\n - [X] RRC/RLC/RAR/RAL\n - [ ] CMC\n - [ ] STC
Text HLabel 2200 5550 0    50   Input ~ 0
~AND~
Text HLabel 2200 5650 0    50   Input ~ 0
~OR~
Text HLabel 2200 5750 0    50   Input ~ 0
~XOR~
Wire Wire Line
	5700 5550 2200 5550
Wire Wire Line
	5850 5650 2200 5650
Wire Wire Line
	2200 5750 6000 5750
Wire Wire Line
	5850 3850 5850 5650
Wire Wire Line
	5700 3850 5700 5550
Wire Wire Line
	6000 5750 6000 3850
$Sheet
S 4700 3150 1750 700 
U 5DDD522D
F0 "ALU Logic" 50
F1 "ALU-L.sch" 50
F2 "ALU_0" O B 5500 3850 50 
F3 "ALU_1" O B 5400 3850 50 
F4 "ALU_2" O B 5300 3850 50 
F5 "ALU_3" O B 5200 3850 50 
F6 "ALU_4" O B 5100 3850 50 
F7 "ALU_5" O B 5000 3850 50 
F8 "ALU_6" O B 4900 3850 50 
F9 "ALU_7" O B 4800 3850 50 
F10 "A_0" I T 6350 3150 50 
F11 "TMP_7" I T 4800 3150 50 
F12 "A_1" I T 6250 3150 50 
F13 "A_2" I T 6150 3150 50 
F14 "A_3" I T 6050 3150 50 
F15 "A_4" I T 5950 3150 50 
F16 "A_5" I T 5850 3150 50 
F17 "A_6" I T 5750 3150 50 
F18 "A_7" I T 5650 3150 50 
F19 "TMP_6" I T 4900 3150 50 
F20 "TMP_5" I T 5000 3150 50 
F21 "TMP_4" I T 5100 3150 50 
F22 "TMP_3" I T 5200 3150 50 
F23 "TMP_2" I T 5300 3150 50 
F24 "TMP_1" I T 5400 3150 50 
F25 "TMP_0" I T 5500 3150 50 
F26 "~XOR~" I B 6000 3850 50 
F27 "~AND~" I B 5700 3850 50 
F28 "~OR~" I B 5850 3850 50 
F29 "~CMP~" I B 6150 3850 50 
F30 "~CMPL~" I B 6300 3850 50 
$EndSheet
Wire Wire Line
	3800 5100 3800 3850
Wire Wire Line
	4300 6250 4300 3850
Wire Wire Line
	3650 4950 3650 3850
Wire Wire Line
	3450 6100 3450 3850
Wire Wire Line
	2600 3850 2600 4650
Wire Wire Line
	2700 3850 2700 4550
Wire Wire Line
	2800 3850 2800 4450
Wire Wire Line
	2900 3850 2900 4350
Wire Wire Line
	3000 3850 3000 4250
Wire Wire Line
	3100 3850 3100 4150
Wire Wire Line
	3200 3850 3200 4050
Wire Wire Line
	3300 3850 3300 3950
Wire Wire Line
	4150 3050 4150 3150
Wire Wire Line
	4050 3050 4050 3150
Wire Wire Line
	3950 3150 3950 3050
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3750 3050 3750 3150
Wire Wire Line
	3650 3150 3650 3050
Wire Wire Line
	3550 3050 3550 3150
Wire Wire Line
	3450 3150 3450 3050
Wire Wire Line
	3300 3050 3300 3150
Wire Wire Line
	3200 3150 3200 3050
Wire Wire Line
	3100 3050 3100 3150
Wire Wire Line
	3000 3150 3000 3050
Wire Wire Line
	2900 3050 2900 3150
Wire Wire Line
	2800 3150 2800 3050
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2600 3150 2600 3050
Wire Wire Line
	3900 3850 3900 5200
Wire Wire Line
	3550 3850 3550 4800
Wire Wire Line
	4050 5300 4050 3850
Wire Wire Line
	4150 5400 4150 3850
$Sheet
S 2500 3150 1900 700 
U 5E0141CE
F0 "ALU Arithmatic" 50
F1 "ALU-A.sch" 50
F2 "RR" I B 4150 3850 50 
F3 "RL" I B 4050 3850 50 
F4 "CI" I B 3550 3850 50 
F5 "SUB" I B 3900 3850 50 
F6 "TMP_7" I T 2600 3150 50 
F7 "TMP_6" I T 2700 3150 50 
F8 "TMP_5" I T 2800 3150 50 
F9 "TMP_4" I T 2900 3150 50 
F10 "TMP_3" I T 3000 3150 50 
F11 "TMP_2" I T 3100 3150 50 
F12 "TMP_1" I T 3200 3150 50 
F13 "TMP_0" I T 3300 3150 50 
F14 "A_7" I T 3450 3150 50 
F15 "A_6" I T 3550 3150 50 
F16 "A_5" I T 3650 3150 50 
F17 "A_4" I T 3750 3150 50 
F18 "A_3" I T 3850 3150 50 
F19 "A_2" I T 3950 3150 50 
F20 "A_1" I T 4050 3150 50 
F21 "A_0" I T 4150 3150 50 
F22 "ALU_0" O B 3300 3850 50 
F23 "ALU_1" O B 3200 3850 50 
F24 "ALU_2" O B 3100 3850 50 
F25 "ALU_3" O B 3000 3850 50 
F26 "ALU_4" O B 2900 3850 50 
F27 "ALU_5" O B 2800 3850 50 
F28 "ALU_6" O B 2700 3850 50 
F29 "ALU_7" O B 2600 3850 50 
F30 "CO" O B 3450 3850 50 
F31 "CE" I B 3650 3850 50 
F32 "CLK" I B 4300 3850 50 
F33 "~ADD~" I B 3800 3850 50 
$EndSheet
Wire Wire Line
	4800 3850 4800 4650
Wire Wire Line
	4900 3850 4900 4550
Wire Wire Line
	5000 3850 5000 4450
Wire Wire Line
	5100 3850 5100 4350
Wire Wire Line
	5200 3850 5200 4250
Wire Wire Line
	5300 3850 5300 4150
Wire Wire Line
	5400 3850 5400 4050
Wire Wire Line
	5500 3850 5500 3950
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 6600 4650
Connection ~ 4900 4550
Wire Wire Line
	4900 4550 6600 4550
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 6600 4450
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 6600 4350
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 6600 4250
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 6600 4150
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 6600 4050
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 6600 3950
Text HLabel 5650 3050 1    50   Input ~ 0
A_7
Text HLabel 5750 3050 1    50   Input ~ 0
A_6
Text HLabel 5850 3050 1    50   Input ~ 0
A_5
Text HLabel 5950 3050 1    50   Input ~ 0
A_4
Text HLabel 6050 3050 1    50   Input ~ 0
A_3
Text HLabel 6150 3050 1    50   Input ~ 0
A_2
Text HLabel 6250 3050 1    50   Input ~ 0
A_1
Text HLabel 6350 3050 1    50   Input ~ 0
A_0
Text HLabel 5500 3050 1    50   Input ~ 0
TMP_0
Text HLabel 5400 3050 1    50   Input ~ 0
TMP_1
Text HLabel 5300 3050 1    50   Input ~ 0
TMP_2
Text HLabel 5200 3050 1    50   Input ~ 0
TMP_3
Text HLabel 5100 3050 1    50   Input ~ 0
TMP_4
Text HLabel 5000 3050 1    50   Input ~ 0
TMP_5
Text HLabel 4900 3050 1    50   Input ~ 0
TMP_6
Text HLabel 4800 3050 1    50   Input ~ 0
TMP_7
Wire Wire Line
	6350 3050 6350 3150
Wire Wire Line
	6250 3050 6250 3150
Wire Wire Line
	6150 3150 6150 3050
Wire Wire Line
	6050 3050 6050 3150
Wire Wire Line
	5950 3050 5950 3150
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	5750 3050 5750 3150
Wire Wire Line
	5650 3150 5650 3050
Wire Wire Line
	5500 3050 5500 3150
Wire Wire Line
	5400 3150 5400 3050
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5200 3150 5200 3050
Wire Wire Line
	5100 3050 5100 3150
Wire Wire Line
	5000 3150 5000 3050
Wire Wire Line
	4900 3050 4900 3150
Wire Wire Line
	4800 3150 4800 3050
Text HLabel 2200 5850 0    50   Input ~ 0
~CMP~
Text HLabel 2200 5950 0    50   Input ~ 0
~CMPL~
Wire Wire Line
	2200 5850 6150 5850
Wire Wire Line
	6150 5850 6150 3850
Wire Wire Line
	6300 3850 6300 5950
Wire Wire Line
	6300 5950 2200 5950
$EndSCHEMATC
