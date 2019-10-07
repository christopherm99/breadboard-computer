EESchema Schematic File Version 4
LIBS:breadboard-computer-video-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4021 U?
U 1 1 5D92BCAE
P 5350 4500
F 0 "U?" H 5350 5481 50  0000 C CNN
F 1 "4021" H 5350 5390 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4021B.pdf" H 5350 4650 50  0001 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Character_Generator:MCM2513 U?
U 1 1 5D9283DA
P 3400 4500
F 0 "U?" V 3354 5194 50  0000 L CNN
F 1 "MCM2513" V 3445 5194 50  0000 L CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "https://www.applefritter.com/files/signetics2513.pdf" H 3400 5500 50  0001 C CNN
	1    3400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4900 3450 5000
Wire Wire Line
	5250 5000 5250 4900
Wire Wire Line
	3550 4900 3550 5050
Wire Wire Line
	3550 5050 5350 5050
Wire Wire Line
	5350 5050 5350 4900
Wire Wire Line
	3650 4900 3650 5100
Wire Wire Line
	5450 5100 5450 4900
Wire Wire Line
	3750 4900 3750 5150
Wire Wire Line
	3750 5150 5550 5150
Wire Wire Line
	5550 5150 5550 4900
Wire Wire Line
	3850 4900 3850 5200
Wire Wire Line
	3850 5200 5650 5200
Wire Wire Line
	5650 5200 5650 4900
Wire Wire Line
	5250 5000 3450 5000
Wire Wire Line
	5450 5100 3650 5100
$Comp
L power:GND #PWR?
U 1 1 5D960434
P 7900 4400
F 0 "#PWR?" H 7900 4150 50  0001 C CNN
F 1 "GND" H 7905 4227 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D961035
P 7900 4250
F 0 "R?" H 7968 4296 50  0000 L CNN
F 1 "68" H 7968 4205 50  0000 L CNN
F 2 "" V 7940 4240 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9635AA
P 7900 3950
F 0 "R?" H 7968 3996 50  0000 L CNN
F 1 "10" H 7968 3905 50  0000 L CNN
F 2 "" V 7940 3940 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4100 9050 4100
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5D965299
P 7800 3600
F 0 "Q?" H 7991 3646 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7991 3555 50  0000 L CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Connection ~ 7900 4100
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 5D969DDB
P 7800 2850
F 0 "Q?" H 7991 2896 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7991 2805 50  0000 L CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3050 7900 3400
Wire Wire Line
	7600 3600 6800 3600
$Comp
L Device:R_US R?
U 1 1 5D96E054
P 6800 3750
F 0 "R?" H 6868 3796 50  0000 L CNN
F 1 "2.2k" H 6868 3705 50  0000 L CNN
F 2 "" V 6840 3740 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D96E923
P 6650 3600
F 0 "R?" H 6718 3646 50  0000 L CNN
F 1 "10k" H 6718 3555 50  0000 L CNN
F 2 "" V 6690 3590 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    -1   -1   0   
$EndComp
Connection ~ 6800 3600
$Comp
L power:+5V #PWR?
U 1 1 5D96EE8A
P 6800 3900
F 0 "#PWR?" H 6800 3750 50  0001 C CNN
F 1 "+5V" H 6815 4073 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D96F3C9
P 7900 2650
F 0 "#PWR?" H 7900 2500 50  0001 C CNN
F 1 "+5V" H 7915 2823 50  0000 C CNN
F 2 "" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 1 1 5D974F6E
P 7300 2850
F 0 "U?" H 7300 3175 50  0000 C CNN
F 1 "74LS02" H 7300 3084 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2250
Wire Wire Line
	7000 2950 6650 2950
Wire Wire Line
	6500 3600 4950 3600
Wire Wire Line
	4950 3600 4950 4100
$Sheet
S 6850 1300 1200 550 
U 5D9B51E1
F0 "Vertical_Generator" 50
F1 "Vertical_Generator.sch" 50
F2 "CP" I L 6850 1600 50 
F3 "V_Sync" O R 8050 1700 50 
F4 "V_Blank" O R 8050 1500 50 
$EndSheet
$Sheet
S 5150 1300 1200 550 
U 5D9B557F
F0 "Horizontal_Generator" 50
F1 "Horizontal_Generator.sch" 50
F2 "CP" I L 5150 1600 50 
F3 "H_Blank" O R 6350 1500 50 
F4 "H_Sync" O R 6350 1700 50 
F5 "LINE" O R 6350 1600 50 
$EndSheet
Wire Wire Line
	6350 1600 6850 1600
Wire Wire Line
	8050 1700 8150 1700
Wire Wire Line
	8150 1700 8150 2250
Wire Wire Line
	8150 2250 6850 2250
Wire Wire Line
	6350 1700 6650 1700
Wire Wire Line
	6650 1700 6650 2950
$Comp
L 74xx:74HC04 U?
U 1 1 5D9A9DE2
P 3150 1600
F 0 "U?" H 3150 1917 50  0000 C CNN
F 1 "74HC04" H 3150 1826 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 5D9AAB16
P 3950 1600
F 0 "U?" H 3950 1917 50  0000 C CNN
F 1 "74HC04" H 3950 1826 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3950 1600 50  0001 C CNN
	2    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9AD126
P 2750 3000
F 0 "C?" H 2865 3046 50  0000 L CNN
F 1 "25pF" H 2865 2955 50  0000 L CNN
F 2 "" H 2788 2850 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9ADB4B
P 3550 3000
F 0 "C?" H 3665 3046 50  0000 L CNN
F 1 "25pF" H 3665 2955 50  0000 L CNN
F 2 "" H 3588 2850 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D9AE745
P 3150 2700
F 0 "Y1" H 3150 2968 50  0000 C CNN
F 1 "3.640MHz" H 3150 2877 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/741/LFXTAL036736Bulk-998720.pdf" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9AF295
P 3550 2400
F 0 "R?" H 3618 2446 50  0000 L CNN
F 1 "R_US" H 3618 2355 50  0000 L CNN
F 2 "" V 3590 2390 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9AFC84
P 3150 2150
F 0 "R?" V 2945 2150 50  0000 C CNN
F 1 "R_US" V 3036 2150 50  0000 C CNN
F 2 "" V 3190 2140 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2850 2750 2700
Wire Wire Line
	2750 1600 2850 1600
Wire Wire Line
	3450 1600 3550 1600
Wire Wire Line
	3550 1600 3550 2150
Wire Wire Line
	3550 2550 3550 2700
Wire Wire Line
	3300 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3550 2700 3550 2850
Wire Wire Line
	3000 2700 2750 2700
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 2750 2150
Wire Wire Line
	3000 2150 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 1600
Wire Wire Line
	3300 2150 3550 2150
Connection ~ 3550 2150
Wire Wire Line
	3550 2150 3550 2250
Wire Wire Line
	3650 1600 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	5150 1600 4250 1600
$EndSCHEMATC
