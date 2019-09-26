EESchema Schematic File Version 4
LIBS:breadboard-computer-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 26
Title ""
Date "2019-09-26"
Rev "v0.1"
Comp "Christopher Milan"
Comment1 "Computer Science 4"
Comment2 "Breadboard Computer Schematic"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 1250 0    50   Output ~ 0
~BO~
Text HLabel 1800 1350 0    50   Output ~ 0
~BI~
Text HLabel 1800 1450 0    50   Output ~ 0
~CO~
Text HLabel 1800 1550 0    50   Output ~ 0
~CI~
Text HLabel 1800 1650 0    50   Output ~ 0
~DO~
Text HLabel 1800 1750 0    50   Output ~ 0
~DI~
Text HLabel 1800 1850 0    50   Output ~ 0
~EO~
Text HLabel 1800 1950 0    50   Output ~ 0
~EI~
Text HLabel 1800 2050 0    50   Output ~ 0
~HO~
Text HLabel 1800 2150 0    50   Output ~ 0
~HI~
Text HLabel 1800 2250 0    50   Output ~ 0
~LO~
Text HLabel 1800 2350 0    50   Output ~ 0
~LI~
Text HLabel 1800 1050 0    50   Output ~ 0
~AO~
Text HLabel 1800 1150 0    50   Output ~ 0
~AI~
Text HLabel 2950 2900 0    50   Input ~ 0
IR_0
Text HLabel 2950 3000 0    50   Input ~ 0
IR_1
Text HLabel 2950 3100 0    50   Input ~ 0
IR_2
Text HLabel 2950 3200 0    50   Input ~ 0
IR_3
Text HLabel 2950 3300 0    50   Input ~ 0
IR_4
Text HLabel 2950 3400 0    50   Input ~ 0
IR_5
Text HLabel 2950 3500 0    50   Input ~ 0
IR_6
Text HLabel 2950 3600 0    50   Input ~ 0
IR_7
Text HLabel 2950 4000 0    50   Input ~ 0
PF
Text HLabel 1800 2550 0    50   Output ~ 0
~TMPO~
Text HLabel 1800 2650 0    50   Output ~ 0
~TMPI~
Text HLabel 1800 2750 0    50   Output ~ 0
~FO~
Text HLabel 1800 2850 0    50   Output ~ 0
~FI~
Text HLabel 1800 2950 0    50   Output ~ 0
~IO~
Text HLabel 1800 3050 0    50   Output ~ 0
~II~
Text HLabel 2950 3700 0    50   Input ~ 0
CF
Text HLabel 2950 3800 0    50   Input ~ 0
ZF
Text HLabel 2950 3900 0    50   Input ~ 0
SF
Text HLabel 1800 2450 0    50   Output ~ 0
~ALUO~
Text HLabel 1800 3600 0    50   Output ~ 0
~ADD~
Text HLabel 1800 3700 0    50   Output ~ 0
~AND~
Text HLabel 1800 3800 0    50   Output ~ 0
~OR~
Text HLabel 1800 3900 0    50   Output ~ 0
~XOR~
Text HLabel 1800 4250 0    50   Output ~ 0
SUB
Text HLabel 1800 4350 0    50   Output ~ 0
RL
Text HLabel 1800 4450 0    50   Output ~ 0
RR
Text HLabel 1800 4000 0    50   Output ~ 0
~CMP~
Text HLabel 1800 4100 0    50   Output ~ 0
~CMPL~
Text HLabel 1800 4600 0    50   Output ~ 0
CFENA
Text HLabel 1800 4700 0    50   Output ~ 0
CFIN
Text Notes 2550 2500 0    50   ~ 0
String together 64k EEPROMS:\nAddress lines: IR_n, CF, ZF, SF, PF, and t-state counter (16 bits)\nOutput lines: Register I/O, ALU controls, etc.
Text HLabel 1800 3150 0    50   Output ~ 0
~PCO~
Text HLabel 1800 3250 0    50   Output ~ 0
~PCI~
Text HLabel 1800 3350 0    50   Output ~ 0
~SPO~
Text HLabel 1800 3450 0    50   Output ~ 0
~SPI~
Text HLabel 1800 4850 0    50   Output ~ 0
INCPC
Wire Notes Line
	1850 1000 1400 1000
Wire Notes Line
	1400 1000 1400 3500
Wire Notes Line
	1400 3500 1850 3500
Wire Notes Line
	1850 3500 1850 1000
Text Notes 1400 3500 1    50   ~ 0
Register I/O
Wire Notes Line
	1850 4750 1850 3550
Wire Notes Line
	1850 3550 1400 3550
Wire Notes Line
	1400 3550 1400 4750
Wire Notes Line
	1400 4750 1850 4750
Text Notes 1400 4750 1    50   ~ 0
ALU Controls
$EndSCHEMATC
