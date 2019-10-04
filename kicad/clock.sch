EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 26
Title "Clock"
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8400 3800 8100 3800
$Comp
L 74xx:74LS04 U?
U 1 1 5D8B6D3B
P 7800 3800
AR Path="/5D7B7AE3/5D8B6D3B" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D8B6D3B" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D8B6D3B" Ref="U8"  Part="1" 
F 0 "U8" H 7800 4117 50  0000 C CNN
F 1 "74LS04" H 7800 4026 50  0000 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text HLabel 8400 3800 2    50   Output ~ 0
~CLK~
Wire Wire Line
	7200 5200 7200 5400
Wire Wire Line
	7200 4750 7200 4900
Wire Wire Line
	7200 4200 8400 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7200 4450
$Comp
L power:GND #PWR?
U 1 1 5D8613C9
P 7200 5400
AR Path="/5D7B7AE3/5D8613C9" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D8613C9" Ref="#PWR?"  Part="1" 
AR Path="/5DA9BE9A/5D8613C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7205 5227 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D860CC7
P 7200 5050
AR Path="/5D7B7AE3/5D860CC7" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D860CC7" Ref="R?"  Part="1" 
AR Path="/5DA9BE9A/5D860CC7" Ref="R21"  Part="1" 
F 0 "R21" H 7270 5096 50  0000 L CNN
F 1 "220" H 7270 5005 50  0000 L CNN
F 2 "" V 7130 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D85FA6F
P 7200 4600
AR Path="/5D7B7AE3/5D85FA6F" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D85FA6F" Ref="D?"  Part="1" 
AR Path="/5DA9BE9A/5D85FA6F" Ref="D17"  Part="1" 
F 0 "D17" V 7239 4483 50  0000 R CNN
F 1 "BLUE" V 7148 4483 50  0000 R CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4200 7200 4200
Wire Wire Line
	3100 4550 3950 4550
Wire Wire Line
	3100 3200 3100 4550
Wire Wire Line
	6950 3200 3100 3200
Wire Wire Line
	6950 1900 6950 3200
Wire Wire Line
	6550 1900 6950 1900
Wire Wire Line
	3800 4350 3950 4350
Connection ~ 2950 3900
Wire Wire Line
	2950 4350 3200 4350
Wire Wire Line
	2950 3900 2950 4350
$Comp
L 74xx:74LS04 U?
U 2 1 5D8426F0
P 3500 4350
AR Path="/5D7B7AE3/5D8426F0" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D8426F0" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D8426F0" Ref="U8"  Part="2" 
F 0 "U8" H 3500 4667 50  0000 C CNN
F 1 "74LS04" H 3500 4576 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3500 4350 50  0001 C CNN
	2    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 3950 3900
Wire Wire Line
	2950 3400 2950 3900
Wire Wire Line
	9550 3400 2950 3400
Wire Wire Line
	9550 2000 9550 3400
Wire Wire Line
	9250 2000 9550 2000
Wire Wire Line
	3700 2750 4100 2750
Connection ~ 3700 2750
Wire Wire Line
	3400 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2750
Wire Wire Line
	2450 2750 3700 2750
Connection ~ 2450 2750
Wire Wire Line
	4100 2500 4100 2750
Wire Wire Line
	3450 3700 3950 3700
Wire Wire Line
	3450 2050 3450 3700
Wire Wire Line
	3400 2050 3450 2050
Wire Wire Line
	4850 4000 5250 4000
Wire Wire Line
	4850 3800 4850 4000
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	4850 4450 4550 4450
Wire Wire Line
	4850 4200 4850 4450
Wire Wire Line
	5250 4200 4850 4200
Wire Wire Line
	6350 4100 5850 4100
Wire Wire Line
	6350 5150 6350 4300
Wire Wire Line
	4400 5150 6350 5150
Wire Wire Line
	3800 5150 2150 5150
$Comp
L 74xx:74LS04 U?
U 3 1 5D813A37
P 4100 5150
AR Path="/5D7B7AE3/5D813A37" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D813A37" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D813A37" Ref="U8"  Part="3" 
F 0 "U8" H 4100 5467 50  0000 C CNN
F 1 "74LS04" H 4100 5376 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4100 5150 50  0001 C CNN
	3    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5D8119E1
P 6650 4200
AR Path="/5D7B7AE3/5D8119E1" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D8119E1" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D8119E1" Ref="U9"  Part="3" 
F 0 "U9" H 6650 4525 50  0000 C CNN
F 1 "74LS08" H 6650 4434 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6650 4200 50  0001 C CNN
	3    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5D80F71D
P 5550 4100
AR Path="/5D7B7AE3/5D80F71D" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D80F71D" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D80F71D" Ref="U10"  Part="1" 
F 0 "U10" H 5550 4425 50  0000 C CNN
F 1 "74LS32" H 5550 4334 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 5D80DF64
P 4250 4450
AR Path="/5D7B7AE3/5D80DF64" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D80DF64" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D80DF64" Ref="U9"  Part="2" 
F 0 "U9" H 4250 4775 50  0000 C CNN
F 1 "74LS08" H 4250 4684 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4250 4450 50  0001 C CNN
	2    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 1 1 5D8098EF
P 4250 3800
AR Path="/5D7B7AE3/5D8098EF" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D8098EF" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D8098EF" Ref="U9"  Part="1" 
F 0 "U9" H 4250 4125 50  0000 C CNN
F 1 "74LS08" H 4250 4034 50  0000 C CNN
F 2 "" H 4250 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Text HLabel 8400 4200 2    50   Output ~ 0
CLK
Text HLabel 2150 5150 0    50   Input ~ 0
HLT
NoConn ~ 9250 2200
Wire Wire Line
	7850 2750 8750 2750
Connection ~ 7850 2750
Wire Wire Line
	7850 2650 7850 2750
Wire Wire Line
	7850 2200 7850 2350
Wire Wire Line
	8250 2200 7850 2200
$Comp
L Device:C C?
U 1 1 5D7DD2EC
P 7850 2500
AR Path="/5D7DD2EC" Ref="C?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD2EC" Ref="C?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD2EC" Ref="C?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD2EC" Ref="C5"  Part="1" 
F 0 "C5" H 7965 2546 50  0000 L CNN
F 1 "C" H 7965 2455 50  0000 L CNN
F 2 "" H 7888 2350 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9250 2400
Wire Wire Line
	9400 2750 9400 2400
Wire Wire Line
	8750 2750 9400 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2600 8750 2750
Wire Wire Line
	8750 2750 8750 2800
Wire Wire Line
	7100 2750 7850 2750
Wire Wire Line
	7100 2150 7100 2750
Wire Wire Line
	7200 2150 7100 2150
$Comp
L power:GND #PWR?
U 1 1 5D7DD2DD
P 8750 2800
AR Path="/5D7DD2DD" Ref="#PWR?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD2DD" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD2DD" Ref="#PWR?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD2DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 2550 50  0001 C CNN
F 1 "GND" H 8755 2627 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Connection ~ 8100 1500
Wire Wire Line
	7800 1500 7800 1550
Wire Wire Line
	8100 1500 7800 1500
Connection ~ 8750 1500
Wire Wire Line
	8100 1500 8100 1550
Wire Wire Line
	8750 1500 8100 1500
Wire Wire Line
	8100 2250 8100 2400
Connection ~ 8100 2250
Wire Wire Line
	7600 2250 8100 2250
Wire Wire Line
	8100 2400 8250 2400
Wire Wire Line
	8100 1850 8100 2250
Wire Wire Line
	7800 2000 7800 2050
Connection ~ 7800 2000
Wire Wire Line
	7800 1850 7800 2000
Wire Wire Line
	7800 2000 8250 2000
Wire Wire Line
	7600 2050 7800 2050
$Comp
L Switch:SW_SPDT SW?
U 1 1 5D7DD2C7
P 7400 2150
AR Path="/5D7DD2C7" Ref="SW?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD2C7" Ref="SW?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD2C7" Ref="SW?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD2C7" Ref="SW2"  Part="1" 
F 0 "SW2" H 7400 2435 50  0000 C CNN
F 1 "SW_SPDT" H 7400 2344 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7DD2C1
P 7800 1700
AR Path="/5D7DD2C1" Ref="R?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD2C1" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD2C1" Ref="R?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD2C1" Ref="R22"  Part="1" 
F 0 "R22" H 7870 1746 50  0000 L CNN
F 1 "1K" H 7870 1655 50  0000 L CNN
F 2 "" V 7730 1700 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7DD2BB
P 8100 1700
AR Path="/5D7DD2BB" Ref="R?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD2BB" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD2BB" Ref="R?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD2BB" Ref="R23"  Part="1" 
F 0 "R23" H 8170 1746 50  0000 L CNN
F 1 "1K" H 8170 1655 50  0000 L CNN
F 2 "" V 8030 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Connection ~ 6700 2100
Wire Wire Line
	6700 1800 6700 2100
Wire Wire Line
	6700 1450 6700 1500
Wire Wire Line
	6050 1450 6700 1450
$Comp
L Device:R R?
U 1 1 5D7DD2B1
P 6700 1650
AR Path="/5D7DD2B1" Ref="R?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD2B1" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD2B1" Ref="R?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD2B1" Ref="R20"  Part="1" 
F 0 "R20" H 6770 1696 50  0000 L CNN
F 1 "1K" H 6770 1605 50  0000 L CNN
F 2 "" V 6630 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Connection ~ 6700 2300
Wire Wire Line
	6700 2100 6550 2100
Wire Wire Line
	6700 2300 6700 2100
Wire Wire Line
	6700 2300 6550 2300
Wire Wire Line
	6700 2400 6700 2300
Connection ~ 6050 2800
Wire Wire Line
	6700 2800 6700 2700
Wire Wire Line
	6050 2800 6700 2800
Wire Wire Line
	5200 2650 5200 2800
Wire Wire Line
	5200 2100 5200 2350
Wire Wire Line
	5550 2100 5200 2100
$Comp
L Device:C C?
U 1 1 5D7DD2A0
P 5200 2500
AR Path="/5D7DD2A0" Ref="C?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD2A0" Ref="C?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD2A0" Ref="C?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD2A0" Ref="C3"  Part="1" 
F 0 "C3" H 5315 2546 50  0000 L CNN
F 1 "C" H 5315 2455 50  0000 L CNN
F 2 "" H 5238 2350 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7DD29A
P 6700 2550
AR Path="/5D7DD29A" Ref="C?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD29A" Ref="C?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD29A" Ref="C?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD29A" Ref="C4"  Part="1" 
F 0 "C4" H 6815 2596 50  0000 L CNN
F 1 "C" H 6815 2505 50  0000 L CNN
F 2 "" H 6738 2400 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Connection ~ 5200 2800
Wire Wire Line
	6050 2800 6050 2500
Wire Wire Line
	5200 2800 6050 2800
Wire Wire Line
	4550 2800 5200 2800
Wire Wire Line
	4550 1900 4550 2800
Wire Wire Line
	4800 1900 4550 1900
$Comp
L power:GND #PWR?
U 1 1 5D7DD28E
P 5200 2800
AR Path="/5D7DD28E" Ref="#PWR?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD28E" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD28E" Ref="#PWR?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD28E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5250 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 2300 5550 2300
Wire Wire Line
	5400 1450 5400 2300
Wire Wire Line
	5250 1900 5200 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1750 5250 1900
Wire Wire Line
	6050 1450 6050 1700
Connection ~ 6050 1450
Wire Wire Line
	6050 1450 5400 1450
$Comp
L Device:R R?
U 1 1 5D7DD27E
P 5250 1600
AR Path="/5D7DD27E" Ref="R?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD27E" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD27E" Ref="R?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD27E" Ref="R19"  Part="1" 
F 0 "R19" H 5320 1646 50  0000 L CNN
F 1 "1K" H 5320 1555 50  0000 L CNN
F 2 "" V 5180 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5250 1900
$Comp
L Switch:SW_Push SW?
U 1 1 5D7DD277
P 5000 1900
AR Path="/5D7DD277" Ref="SW?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD277" Ref="SW?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD277" Ref="SW?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD277" Ref="SW1"  Part="1" 
F 0 "SW1" H 5000 2185 50  0000 C CNN
F 1 "SW_Push" H 5000 2094 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8750 1800
Wire Wire Line
	4100 2100 4100 2200
NoConn ~ 4100 2100
Wire Wire Line
	6050 1400 6050 1450
Wire Wire Line
	2150 1550 2150 2450
Wire Wire Line
	2150 1550 2900 1550
Wire Wire Line
	2900 1550 2900 1850
Wire Wire Line
	2450 3150 2450 3350
Wire Wire Line
	2450 2750 2300 2750
Wire Wire Line
	2450 2750 2450 2850
$Comp
L Device:CP1 C?
U 1 1 5D7DD266
P 2450 3000
AR Path="/5D7DD266" Ref="C?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD266" Ref="C?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD266" Ref="C?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD266" Ref="C2"  Part="1" 
F 0 "C2" H 2565 3046 50  0000 L CNN
F 1 "1uF" H 2565 2955 50  0000 L CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2900 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2450 3550
Wire Wire Line
	1800 2850 1800 3350
Wire Wire Line
	2900 2650 2900 3350
Wire Wire Line
	1800 3350 2450 3350
Wire Wire Line
	1800 2250 2400 2250
Wire Wire Line
	1800 2550 1800 2250
$Comp
L Device:C C?
U 1 1 5D7DD258
P 1800 2700
AR Path="/5D7DD258" Ref="C?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD258" Ref="C?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD258" Ref="C?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD258" Ref="C1"  Part="1" 
F 0 "C1" H 1915 2746 50  0000 L CNN
F 1 "0.01uF" H 1915 2655 50  0000 L CNN
F 2 "" H 1838 2550 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7DD252
P 2450 3550
AR Path="/5D7DD252" Ref="#PWR?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD252" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD252" Ref="#PWR?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD252" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	2300 2750 2300 2050
Wire Wire Line
	2150 2450 2400 2450
Connection ~ 2900 1550
Wire Wire Line
	2900 1400 2900 1550
Wire Wire Line
	3550 1550 3550 1650
Wire Wire Line
	2900 1550 3550 1550
Wire Wire Line
	3550 2250 3550 2350
Connection ~ 3550 2250
Wire Wire Line
	3400 2250 3550 2250
Wire Wire Line
	3550 2350 3600 2350
Wire Wire Line
	3550 1950 3550 2250
Wire Wire Line
	3950 2350 3900 2350
$Comp
L Device:R R?
U 1 1 5D7DD239
P 3750 2350
AR Path="/5D7DD239" Ref="R?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD239" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD239" Ref="R?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD239" Ref="R18"  Part="1" 
F 0 "R18" V 3543 2350 50  0000 C CNN
F 1 "1K" V 3634 2350 50  0000 C CNN
F 2 "" V 3680 2350 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7DD233
P 3550 1800
AR Path="/5D7DD233" Ref="R?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD233" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD233" Ref="R?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD233" Ref="R17"  Part="1" 
F 0 "R17" H 3620 1846 50  0000 L CNN
F 1 "1K" H 3620 1755 50  0000 L CNN
F 2 "" V 3480 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT 1M?
U 1 1 5D7DD22D
P 4100 2350
AR Path="/5D7DD22D" Ref="1M?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD22D" Ref="1M?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD22D" Ref="1M?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD22D" Ref="1M1"  Part="1" 
F 0 "1M1" H 4030 2304 50  0000 R CNN
F 1 "RV1" H 4030 2395 50  0000 R CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D7DD227
P 8750 1500
AR Path="/5D7DD227" Ref="#PWR?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD227" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD227" Ref="#PWR?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD227" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 1350 50  0001 C CNN
F 1 "VCC" H 8767 1673 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D7DD221
P 6050 1400
AR Path="/5D7DD221" Ref="#PWR?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD221" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD221" Ref="#PWR?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD221" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 1250 50  0001 C CNN
F 1 "VCC" H 6067 1573 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D7DD21B
P 2900 1400
AR Path="/5D7DD21B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD21B" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD21B" Ref="#PWR?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD21B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1250 50  0001 C CNN
F 1 "VCC" H 2917 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5D7DD215
P 8750 2200
AR Path="/5D7DD215" Ref="U?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD215" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD215" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD215" Ref="U12"  Part="1" 
F 0 "U12" H 8750 2781 50  0001 C CNN
F 1 "LM555" H 8750 2689 50  0000 R CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5D7DD20F
P 6050 2100
AR Path="/5D7DD20F" Ref="U?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD20F" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD20F" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD20F" Ref="U11"  Part="1" 
F 0 "U11" H 6050 2681 50  0001 C CNN
F 1 "LM555" H 6050 2590 50  0000 L CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U?
U 1 1 5D7DD209
P 2900 2250
AR Path="/5D7DD209" Ref="U?"  Part="1" 
AR Path="/5D7B7AE3/5D7DD209" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A52D/5D7DD209" Ref="U?"  Part="1" 
AR Path="/5DA9BE9A/5D7DD209" Ref="U7"  Part="1" 
F 0 "U7" H 2900 2831 50  0000 R CNN
F 1 "LM555" H 2900 2740 50  0000 R TNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7200 3800
Wire Wire Line
	7200 3800 7200 4200
$EndSCHEMATC
