EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 26
Title "ALU Arithmatic"
Date "2019-11-13"
Rev "v1.0"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 4550 0    50   Input ~ 0
A_3
Text HLabel 1200 4650 0    50   Input ~ 0
A_2
Text HLabel 1200 4750 0    50   Input ~ 0
A_1
Text HLabel 1200 4850 0    50   Input ~ 0
A_0
Text HLabel 1200 4150 0    50   Input ~ 0
A_7
Text HLabel 1200 4250 0    50   Input ~ 0
A_6
Text HLabel 1200 4350 0    50   Input ~ 0
A_5
Text HLabel 1200 4450 0    50   Input ~ 0
A_4
$Sheet
S 3850 4050 1100 1900
U 5D94D587
F0 "ALU Adder/Subtractor" 50
F1 "ALU-Add.sch" 50
F2 "CI" I L 3850 5850 50 
F3 "CO" O R 4950 5100 50 
F4 "SUB" I R 4950 5250 50 
F5 "TMP_7" I R 4950 4850 50 
F6 "TMP_6" I R 4950 4750 50 
F7 "TMP_5" I R 4950 4650 50 
F8 "TMP_4" I R 4950 4550 50 
F9 "TMP_3" I R 4950 4450 50 
F10 "TMP_2" I R 4950 4350 50 
F11 "TMP_1" I R 4950 4250 50 
F12 "TMP_0" I R 4950 4150 50 
F13 "A_7" I L 3850 4850 50 
F14 "A_6" I L 3850 4750 50 
F15 "A_5" I L 3850 4650 50 
F16 "A_4" I L 3850 4550 50 
F17 "A_3" I L 3850 4450 50 
F18 "A_2" I L 3850 4350 50 
F19 "A_1" I L 3850 4250 50 
F20 "A_0" I L 3850 4150 50 
F21 "ALU_0" O L 3850 5000 50 
F22 "ALU_1" O L 3850 5100 50 
F23 "ALU_2" O L 3850 5200 50 
F24 "ALU_3" O L 3850 5300 50 
F25 "ALU_4" O L 3850 5400 50 
F26 "ALU_5" O L 3850 5500 50 
F27 "ALU_6" O L 3850 5600 50 
F28 "ALU_7" O L 3850 5700 50 
F29 "~ADD~" I R 4950 5850 50 
$EndSheet
Text HLabel 1200 5700 0    50   Output ~ 0
ALU_7
Text HLabel 1200 5600 0    50   Output ~ 0
ALU_6
Text HLabel 1200 5500 0    50   Output ~ 0
ALU_5
Text HLabel 1200 5400 0    50   Output ~ 0
ALU_4
Text HLabel 1200 5300 0    50   Output ~ 0
ALU_3
Text HLabel 1200 5200 0    50   Output ~ 0
ALU_2
Text HLabel 1200 5100 0    50   Output ~ 0
ALU_1
Text HLabel 1200 5000 0    50   Output ~ 0
ALU_0
Wire Wire Line
	1200 4550 2000 4550
Wire Wire Line
	1200 4650 2100 4650
Wire Wire Line
	1200 4750 2200 4750
Wire Wire Line
	1200 4850 2300 4850
Wire Wire Line
	1200 5400 2850 5400
Wire Wire Line
	1200 5500 2950 5500
Wire Wire Line
	1200 5600 3050 5600
Wire Wire Line
	1200 5700 3150 5700
Wire Wire Line
	1200 5300 2750 5300
Wire Wire Line
	1200 5200 2650 5200
Wire Wire Line
	1200 5100 2550 5100
Wire Wire Line
	1200 5000 2450 5000
$Sheet
S 1500 6000 1900 650 
U 5DF0B9F6
F0 "ALU Shifter" 50
F1 "ALU-Shift.sch" 50
F2 "RR" I B 1600 6650 50 
F3 "RL" I B 1700 6650 50 
F4 "A_3" I T 1900 6000 50 
F5 "A_2" I T 1800 6000 50 
F6 "A_1" I T 1700 6000 50 
F7 "A_0" I T 1600 6000 50 
F8 "A_7" I T 2300 6000 50 
F9 "A_6" I T 2200 6000 50 
F10 "A_5" I T 2100 6000 50 
F11 "A_4" I T 2000 6000 50 
F12 "ALU_7" O T 3150 6000 50 
F13 "ALU_6" O T 3050 6000 50 
F14 "ALU_5" O T 2950 6000 50 
F15 "ALU_4" O T 2850 6000 50 
F16 "ALU_3" O T 2750 6000 50 
F17 "ALU_2" O T 2650 6000 50 
F18 "ALU_1" O T 2550 6000 50 
F19 "ALU_0" O T 2450 6000 50 
F20 "CLK" I B 2350 6650 50 
F21 "CE" I B 1950 6650 50 
F22 "CI" I T 3300 6000 50 
F23 "CO" O B 2150 6650 50 
$EndSheet
Wire Wire Line
	1200 4150 1600 4150
Wire Wire Line
	1200 4250 1700 4250
Wire Wire Line
	1200 4350 1800 4350
Wire Wire Line
	1200 4450 1900 4450
Text HLabel 1200 5850 0    50   Input ~ 0
CI
Wire Wire Line
	1200 5850 3300 5850
Wire Wire Line
	3300 6000 3300 5850
Connection ~ 3300 5850
Wire Wire Line
	3300 5850 3850 5850
Wire Wire Line
	3150 6000 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	3150 5700 3850 5700
Wire Wire Line
	3050 5600 3050 6000
Connection ~ 3050 5600
Wire Wire Line
	3050 5600 3850 5600
Wire Wire Line
	2950 6000 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 3850 5500
Wire Wire Line
	2850 5400 2850 6000
Connection ~ 2850 5400
Wire Wire Line
	2850 5400 3850 5400
Wire Wire Line
	2750 6000 2750 5300
Connection ~ 2750 5300
Wire Wire Line
	2750 5300 3850 5300
Wire Wire Line
	2650 5200 2650 6000
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 3850 5200
Wire Wire Line
	2550 6000 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 3850 5100
Wire Wire Line
	2450 5000 2450 6000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 3850 5000
Wire Wire Line
	2300 6000 2300 4850
Connection ~ 2300 4850
Wire Wire Line
	2300 4850 3850 4850
Wire Wire Line
	2200 4750 2200 6000
Connection ~ 2200 4750
Wire Wire Line
	2200 4750 3850 4750
Wire Wire Line
	2100 6000 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 3850 4650
Wire Wire Line
	2000 4550 2000 6000
Connection ~ 2000 4550
Wire Wire Line
	2000 4550 3850 4550
Wire Wire Line
	1900 6000 1900 4450
Connection ~ 1900 4450
Wire Wire Line
	1900 4450 3850 4450
Wire Wire Line
	1800 4350 1800 6000
Connection ~ 1800 4350
Wire Wire Line
	1800 4350 3850 4350
Wire Wire Line
	1700 6000 1700 4250
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 3850 4250
Wire Wire Line
	1600 4150 1600 6000
Connection ~ 1600 4150
Wire Wire Line
	1600 4150 3900 4150
Text HLabel 1600 6850 3    50   Input ~ 0
RR
Text HLabel 1700 6850 3    50   Input ~ 0
RL
Wire Wire Line
	1600 6850 1600 6650
Wire Wire Line
	1700 6650 1700 6850
Text HLabel 1950 6850 3    50   Input ~ 0
CE
Text HLabel 2150 6850 3    50   Output ~ 0
CO
Text HLabel 2350 6850 3    50   Input ~ 0
CLK
Text HLabel 5150 4150 2    50   Input ~ 0
TMP_0
Text HLabel 5150 4250 2    50   Input ~ 0
TMP_1
Text HLabel 5150 4350 2    50   Input ~ 0
TMP_2
Text HLabel 5150 4450 2    50   Input ~ 0
TMP_3
Text HLabel 5150 4550 2    50   Input ~ 0
TMP_4
Text HLabel 5150 4650 2    50   Input ~ 0
TMP_5
Text HLabel 5150 4750 2    50   Input ~ 0
TMP_6
Text HLabel 5150 4850 2    50   Input ~ 0
TMP_7
Wire Wire Line
	5150 4150 4950 4150
Wire Wire Line
	5150 4250 4950 4250
Wire Wire Line
	5150 4350 4950 4350
Wire Wire Line
	5150 4450 4950 4450
Wire Wire Line
	5150 4550 4950 4550
Wire Wire Line
	5150 4650 4950 4650
Wire Wire Line
	5150 4750 4950 4750
Wire Wire Line
	5150 4850 4950 4850
Wire Wire Line
	1950 6650 1950 6850
Wire Wire Line
	2150 6650 2150 6850
Wire Wire Line
	2350 6650 2350 6850
Text HLabel 5200 5100 2    50   Output ~ 0
CO
Text HLabel 5200 5250 2    50   Input ~ 0
SUB
Wire Wire Line
	5200 5250 4950 5250
Wire Wire Line
	4950 5100 5200 5100
Text HLabel 5200 5850 2    50   Input ~ 0
~ADD~
Wire Wire Line
	5200 5850 4950 5850
$EndSCHEMATC
