EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 22 26
Title "C Register"
Date "2019-10-03"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS245 U?
U 1 1 5D9DFD2F
P 3350 2800
AR Path="/5D8C0D49/5D9DFD2F" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5D9DFD2F" Ref="U?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFD2F" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFD2F" Ref="U80"  Part="1" 
F 0 "U80" V 3396 1956 50  0000 R CNN
F 1 "74LS245" V 3305 1956 50  0000 R CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    -1   -1   0   
$EndComp
Text HLabel 1750 1100 0    50   BiDi ~ 0
BUS_0
Text HLabel 1750 1200 0    50   BiDi ~ 0
BUS_1
Text HLabel 1750 1300 0    50   BiDi ~ 0
BUS_2
Text HLabel 1750 1400 0    50   BiDi ~ 0
BUS_3
Text HLabel 1750 1500 0    50   BiDi ~ 0
BUS_4
Text HLabel 1750 1600 0    50   BiDi ~ 0
BUS_5
Text HLabel 1750 1700 0    50   BiDi ~ 0
BUS_6
Text HLabel 1750 1800 0    50   BiDi ~ 0
BUS_7
Text HLabel 1750 2000 0    50   Input ~ 0
CLK
Wire Wire Line
	1750 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2300
Wire Wire Line
	1750 1700 2950 1700
Wire Wire Line
	2950 1700 2950 2300
Wire Wire Line
	1750 1600 3050 1600
Wire Wire Line
	3050 1600 3050 2300
Wire Wire Line
	1750 1500 3150 1500
Wire Wire Line
	3150 1500 3150 2300
Wire Wire Line
	1750 1400 3250 1400
Wire Wire Line
	3250 1400 3250 2300
Wire Wire Line
	1750 1300 3350 1300
Wire Wire Line
	3350 1300 3350 2300
Wire Wire Line
	1750 1200 3450 1200
Wire Wire Line
	3450 1200 3450 2300
Wire Wire Line
	1750 1100 3550 1100
Wire Wire Line
	3550 1100 3550 2300
Wire Wire Line
	2850 1800 6300 1800
Wire Wire Line
	6300 1800 6300 2300
Connection ~ 2850 1800
Wire Wire Line
	2950 1700 6200 1700
Wire Wire Line
	6200 1700 6200 2300
Connection ~ 2950 1700
Wire Wire Line
	3050 1600 6100 1600
Wire Wire Line
	6100 1600 6100 2300
Connection ~ 3050 1600
Wire Wire Line
	3150 1500 6000 1500
Wire Wire Line
	6000 1500 6000 2300
Connection ~ 3150 1500
Wire Wire Line
	1750 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2300
$Comp
L 74xx:74LS173 U?
U 1 1 5D9DFD5C
P 7950 2800
AR Path="/5D8C0D49/5D9DFD5C" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5D9DFD5C" Ref="U?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFD5C" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFD5C" Ref="U82"  Part="1" 
F 0 "U82" V 7904 3744 50  0000 L CNN
F 1 "74LS173" V 7995 3744 50  0000 L CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1400 8550 1400
Wire Wire Line
	8550 1400 8550 2300
Connection ~ 3250 1400
Wire Wire Line
	3350 1300 8450 1300
Wire Wire Line
	8450 1300 8450 2300
Connection ~ 3350 1300
Wire Wire Line
	3450 1200 8350 1200
Wire Wire Line
	8350 1200 8350 2300
Connection ~ 3450 1200
Wire Wire Line
	3550 1100 8250 1100
Wire Wire Line
	8250 1100 8250 2300
Connection ~ 3550 1100
Wire Wire Line
	5300 2000 7550 2000
Wire Wire Line
	7550 2000 7550 2300
Connection ~ 5300 2000
Wire Wire Line
	2850 3300 2850 4200
Wire Wire Line
	2850 4200 3900 4200
Wire Wire Line
	6300 4200 6300 3300
Wire Wire Line
	2950 3300 2950 4100
Wire Wire Line
	2950 4100 4250 4100
Wire Wire Line
	6200 4100 6200 3300
Wire Wire Line
	3050 3300 3050 4000
Wire Wire Line
	3050 4000 4600 4000
Wire Wire Line
	6100 4000 6100 3300
Wire Wire Line
	3150 3300 3150 3900
Wire Wire Line
	3150 3900 4950 3900
Wire Wire Line
	3550 3300 3550 4300
Wire Wire Line
	3550 4300 6350 4300
Wire Wire Line
	3450 3300 3450 4400
Wire Wire Line
	3450 4400 6000 4400
Wire Wire Line
	8350 4400 8350 3300
Wire Wire Line
	3350 3300 3350 4500
Wire Wire Line
	3350 4500 5650 4500
Wire Wire Line
	8450 4500 8450 3300
Wire Wire Line
	3250 3300 3250 4600
Wire Wire Line
	3250 4600 5300 4600
$Comp
L Device:LED D?
U 1 1 5D9DFD86
P 3900 5300
AR Path="/5D8C0D49/5D9DFD86" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFD86" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFD86" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFD86" Ref="D70"  Part="1" 
F 0 "D70" V 3939 5183 50  0000 R CNN
F 1 "LED" V 3848 5183 50  0000 R CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "~" H 3900 5300 50  0001 C CNN
	1    3900 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9DFD8C
P 4250 5300
AR Path="/5D8C0D49/5D9DFD8C" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFD8C" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFD8C" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFD8C" Ref="D71"  Part="1" 
F 0 "D71" V 4289 5183 50  0000 R CNN
F 1 "LED" V 4198 5183 50  0000 R CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9DFD92
P 4600 5300
AR Path="/5D8C0D49/5D9DFD92" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFD92" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFD92" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFD92" Ref="D72"  Part="1" 
F 0 "D72" V 4639 5183 50  0000 R CNN
F 1 "LED" V 4548 5183 50  0000 R CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9DFD98
P 4950 5300
AR Path="/5D8C0D49/5D9DFD98" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFD98" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFD98" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFD98" Ref="D73"  Part="1" 
F 0 "D73" V 4989 5183 50  0000 R CNN
F 1 "LED" V 4898 5183 50  0000 R CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9DFD9E
P 5300 5300
AR Path="/5D8C0D49/5D9DFD9E" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFD9E" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFD9E" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFD9E" Ref="D74"  Part="1" 
F 0 "D74" V 5339 5183 50  0000 R CNN
F 1 "LED" V 5248 5183 50  0000 R CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9DFDA4
P 5650 5300
AR Path="/5D8C0D49/5D9DFDA4" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFDA4" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDA4" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDA4" Ref="D75"  Part="1" 
F 0 "D75" V 5689 5183 50  0000 R CNN
F 1 "LED" V 5598 5183 50  0000 R CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9DFDAA
P 6000 5300
AR Path="/5D8C0D49/5D9DFDAA" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFDAA" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDAA" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDAA" Ref="D76"  Part="1" 
F 0 "D76" V 6039 5183 50  0000 R CNN
F 1 "LED" V 5948 5183 50  0000 R CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "~" H 6000 5300 50  0001 C CNN
	1    6000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D9DFDB0
P 6350 5300
AR Path="/5D8C0D49/5D9DFDB0" Ref="D?"  Part="1" 
AR Path="/5D9C722C/5D9DFDB0" Ref="D?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDB0" Ref="D?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDB0" Ref="D77"  Part="1" 
F 0 "D77" V 6389 5183 50  0000 R CNN
F 1 "LED" V 6298 5183 50  0000 R CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5150 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	4250 5150 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4600 5150 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 6100 4000
Wire Wire Line
	4950 5150 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 6000 3900
Wire Wire Line
	5300 5150 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 8550 4600
Wire Wire Line
	5650 5150 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 8450 4500
Wire Wire Line
	6000 5150 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 8350 4400
Wire Wire Line
	6350 5150 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 8250 4300
$Comp
L Device:R R?
U 1 1 5D9DFDCC
P 3900 5850
AR Path="/5D8C0D49/5D9DFDCC" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDCC" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDCC" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDCC" Ref="R76"  Part="1" 
F 0 "R76" H 3970 5896 50  0000 L CNN
F 1 "220" H 3970 5805 50  0000 L CNN
F 2 "" V 3830 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DFDD2
P 4250 5850
AR Path="/5D8C0D49/5D9DFDD2" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDD2" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDD2" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDD2" Ref="R77"  Part="1" 
F 0 "R77" H 4320 5896 50  0000 L CNN
F 1 "220" H 4320 5805 50  0000 L CNN
F 2 "" V 4180 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DFDD8
P 4600 5850
AR Path="/5D8C0D49/5D9DFDD8" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDD8" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDD8" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDD8" Ref="R78"  Part="1" 
F 0 "R78" H 4670 5896 50  0000 L CNN
F 1 "220" H 4670 5805 50  0000 L CNN
F 2 "" V 4530 5850 50  0001 C CNN
F 3 "~" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DFDDE
P 4950 5850
AR Path="/5D8C0D49/5D9DFDDE" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDDE" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDDE" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDDE" Ref="R79"  Part="1" 
F 0 "R79" H 5020 5896 50  0000 L CNN
F 1 "220" H 5020 5805 50  0000 L CNN
F 2 "" V 4880 5850 50  0001 C CNN
F 3 "~" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DFDE4
P 5300 5850
AR Path="/5D8C0D49/5D9DFDE4" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDE4" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDE4" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDE4" Ref="R80"  Part="1" 
F 0 "R80" H 5370 5896 50  0000 L CNN
F 1 "220" H 5370 5805 50  0000 L CNN
F 2 "" V 5230 5850 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DFDEA
P 5650 5850
AR Path="/5D8C0D49/5D9DFDEA" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDEA" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDEA" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDEA" Ref="R81"  Part="1" 
F 0 "R81" H 5720 5896 50  0000 L CNN
F 1 "220" H 5720 5805 50  0000 L CNN
F 2 "" V 5580 5850 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DFDF0
P 6000 5850
AR Path="/5D8C0D49/5D9DFDF0" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDF0" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDF0" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDF0" Ref="R82"  Part="1" 
F 0 "R82" H 6070 5896 50  0000 L CNN
F 1 "220" H 6070 5805 50  0000 L CNN
F 2 "" V 5930 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9DFDF6
P 6350 5850
AR Path="/5D8C0D49/5D9DFDF6" Ref="R?"  Part="1" 
AR Path="/5D9C722C/5D9DFDF6" Ref="R?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFDF6" Ref="R?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFDF6" Ref="R83"  Part="1" 
F 0 "R83" H 6420 5896 50  0000 L CNN
F 1 "220" H 6420 5805 50  0000 L CNN
F 2 "" V 6280 5850 50  0001 C CNN
F 3 "~" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 3900 5700
Wire Wire Line
	4250 5450 4250 5700
Wire Wire Line
	4600 5450 4600 5700
Wire Wire Line
	4950 5450 4950 5700
Wire Wire Line
	5300 5450 5300 5700
Wire Wire Line
	5650 5450 5650 5700
Wire Wire Line
	6000 5450 6000 5700
Wire Wire Line
	6350 5450 6350 5700
$Comp
L power:GND #PWR?
U 1 1 5D9DFE04
P 5100 6500
AR Path="/5D8C0D49/5D9DFE04" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5D9DFE04" Ref="#PWR?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFE04" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFE04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6250 50  0001 C CNN
F 1 "GND" H 5105 6327 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6000 4950 6500
Wire Wire Line
	4950 6500 5100 6500
Wire Wire Line
	5300 6000 5300 6500
Wire Wire Line
	5300 6500 5100 6500
Connection ~ 5100 6500
Wire Wire Line
	5650 6000 5650 6500
Wire Wire Line
	5650 6500 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	6000 6000 6000 6500
Wire Wire Line
	6000 6500 5650 6500
Connection ~ 5650 6500
Wire Wire Line
	6350 6000 6350 6500
Wire Wire Line
	6350 6500 6000 6500
Connection ~ 6000 6500
Wire Wire Line
	4600 6000 4600 6500
Wire Wire Line
	4600 6500 4950 6500
Connection ~ 4950 6500
Wire Wire Line
	4250 6000 4250 6500
Wire Wire Line
	4250 6500 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	3900 6000 3900 6500
Wire Wire Line
	3900 6500 4250 6500
Connection ~ 4250 6500
Text HLabel 9750 3900 2    50   Output ~ 0
C_0
Text HLabel 9750 4000 2    50   Output ~ 0
C_1
Text HLabel 9750 4100 2    50   Output ~ 0
C_2
Text HLabel 9750 4200 2    50   Output ~ 0
C_3
Text HLabel 9750 4300 2    50   Output ~ 0
C_4
Text HLabel 9750 4400 2    50   Output ~ 0
C_5
Text HLabel 9750 4500 2    50   Output ~ 0
C_6
Text HLabel 9750 4600 2    50   Output ~ 0
C_7
Wire Wire Line
	9750 4600 8550 4600
Connection ~ 8550 4600
Wire Wire Line
	8250 3300 8250 4300
Wire Wire Line
	8550 3300 8550 4600
Wire Wire Line
	9750 4500 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	9750 4400 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	9750 4300 8250 4300
Connection ~ 8250 4300
Wire Wire Line
	3900 4200 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 9750 4200
Wire Wire Line
	4250 4100 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 9750 4100
Wire Wire Line
	9750 4000 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6000 3900 6000 3300
Wire Wire Line
	6000 3900 9750 3900
Connection ~ 6000 3900
Text HLabel 3850 3650 3    50   Input ~ 0
~CO~
Wire Wire Line
	3850 3650 3850 3300
$Comp
L power:VCC #PWR?
U 1 1 5D9DFE40
P 3750 3450
AR Path="/5D8C0D49/5D9DFE40" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5D9DFE40" Ref="#PWR?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFE40" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFE40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3300 50  0001 C CNN
F 1 "VCC" H 3768 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3450 3750 3300
$Comp
L 74xx:74LS173 U?
U 1 1 5D9DFE47
P 5700 2800
AR Path="/5D8C0D49/5D9DFE47" Ref="U?"  Part="1" 
AR Path="/5D9C722C/5D9DFE47" Ref="U?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFE47" Ref="U?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFE47" Ref="U81"  Part="1" 
F 0 "U81" V 5654 3744 50  0000 L CNN
F 1 "74LS173" V 5745 3744 50  0000 L CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
Text HLabel 10000 2200 2    50   Input ~ 0
~CI~
Wire Wire Line
	10000 2200 7750 2200
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5500 2300 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5400 2200
Wire Wire Line
	7650 2300 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 5500 2200
Wire Wire Line
	7750 2300 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7650 2200
Text HLabel 9700 2100 2    50   Input ~ 0
CLR
Wire Wire Line
	9700 2100 7350 2100
Wire Wire Line
	5100 2100 5100 2300
Wire Wire Line
	7350 2100 7350 2300
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 5100 2100
$Comp
L power:GND #PWR?
U 1 1 5D9DFE5F
P 8050 1700
AR Path="/5D8C0D49/5D9DFE5F" Ref="#PWR?"  Part="1" 
AR Path="/5D9C722C/5D9DFE5F" Ref="#PWR?"  Part="1" 
AR Path="/5D9DCC2F/5D9DFE5F" Ref="#PWR?"  Part="1" 
AR Path="/5DA98D6D/5DA9A59D/5D9DFE5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 1450 50  0001 C CNN
F 1 "GND" H 8055 1527 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "" H 8050 1700 50  0001 C CNN
	1    8050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1700 8050 1900
Wire Wire Line
	5800 2300 5800 1900
Wire Wire Line
	5800 1900 7950 1900
Connection ~ 8050 1900
Wire Wire Line
	5700 2300 5700 1900
Wire Wire Line
	5700 1900 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	8050 1900 8050 2300
Wire Wire Line
	8050 1900 7950 1900
Wire Wire Line
	7950 1900 7950 2300
Connection ~ 7950 1900
$EndSCHEMATC
