EESchema Schematic File Version 4
LIBS:amiga2000-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 13
Title ""
Date "07/06/1987"
Rev "6.2-a"
Comp "Commodore"
Comment1 "Drawn by: Dave Haynie"
Comment2 "Used on: A2000-CR"
Comment3 "Next Assy: 312725"
Comment4 "Assy: 312721"
$EndDescr
$Comp
L amiga_customs:BUSTER5721 U800
U 1 1 6B22B598
P 2500 1300
F 0 "U800" H 2500 1425 50  0000 C CNN
F 1 "BUSTER5721" H 2500 1334 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "http://obligement.free.fr/articles/chipsetamiga.php#buster" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 2000 1400
Wire Wire Line
	1650 1500 2000 1500
Wire Wire Line
	1650 1600 2000 1600
Wire Wire Line
	1650 1700 2000 1700
Wire Wire Line
	1650 1800 2000 1800
Text Label 1700 1400 0    50   ~ 0
_BR1
Text Label 1700 1500 0    50   ~ 0
_BR2
Text Label 1700 1600 0    50   ~ 0
_BR3
Text Label 1700 1700 0    50   ~ 0
_BR4
Text Label 1700 1800 0    50   ~ 0
_BR5
Entry Wire Line
	1550 1300 1650 1400
Entry Wire Line
	1550 1400 1650 1500
Entry Wire Line
	1550 1500 1650 1600
Entry Wire Line
	1550 1600 1650 1700
Entry Wire Line
	1550 1700 1650 1800
Text GLabel 1600 1100 2    50   Input ~ 0
_BR[1..5]
Wire Wire Line
	3000 1400 3350 1400
Wire Wire Line
	3000 1500 3350 1500
Wire Wire Line
	3000 1600 3350 1600
Wire Wire Line
	3000 1700 3350 1700
Wire Wire Line
	3000 1800 3350 1800
Text Label 3100 1400 0    50   ~ 0
_BG1
Text Label 3100 1500 0    50   ~ 0
_BG2
Text Label 3100 1600 0    50   ~ 0
_BG3
Text Label 3100 1700 0    50   ~ 0
_BG4
Text Label 3100 1800 0    50   ~ 0
_BG5
Entry Wire Line
	3350 1400 3450 1300
Entry Wire Line
	3350 1500 3450 1400
Entry Wire Line
	3350 1600 3450 1500
Entry Wire Line
	3350 1700 3450 1600
Entry Wire Line
	3350 1800 3450 1700
Text GLabel 3700 1250 2    50   Input ~ 0
_BG[1..5]
Wire Bus Line
	3700 1250 3450 1250
$Comp
L Device:R R904
U 1 1 6B236182
P 3250 2200
F 0 "R904" V 3043 2200 50  0000 C CNN
F 1 "47" V 3134 2200 50  0000 C CNN
F 2 "" V 3180 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2200 3100 2200
Text GLabel 3400 2200 2    50   Input ~ 0
DOE
Text GLabel 3650 2300 2    50   Input ~ 0
_DBOE
Wire Wire Line
	3650 2300 3000 2300
Text GLabel 3000 3000 2    50   Input ~ 0
_D2P
Text GLabel 3000 3400 2    50   Input ~ 0
_GBG
Text GLabel 4050 3600 2    50   Input ~ 0
_CBG
$Comp
L Device:R R806
U 1 1 6B238902
P 3500 3350
F 0 "R806" H 3430 3304 50  0000 R CNN
F 1 "4.7k" H 3430 3395 50  0000 R CNN
F 2 "" V 3430 3350 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
	1    3500 3350
	-1   0    0    1   
$EndComp
Text GLabel 4050 3700 2    50   Input ~ 0
_BR
Text GLabel 4050 3800 2    50   Input ~ 0
_CBR
$Comp
L Device:R R807
U 1 1 6B23961F
P 3850 3350
F 0 "R807" H 3780 3304 50  0000 R CNN
F 1 "4.7k" H 3780 3395 50  0000 R CNN
F 2 "" V 3780 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3500
Wire Wire Line
	3500 3600 4050 3600
Connection ~ 3500 3600
Wire Wire Line
	3000 3700 4050 3700
Wire Wire Line
	4050 3800 3850 3800
Wire Wire Line
	3850 3500 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3000 3800
$Comp
L power:+5V #PWR0140
U 1 1 6B23ABDF
P 3500 3200
F 0 "#PWR0140" H 3500 3050 50  0001 C CNN
F 1 "+5V" H 3515 3373 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 6B23B0D4
P 3850 3200
F 0 "#PWR0143" H 3850 3050 50  0001 C CNN
F 1 "+5V" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4000
$Comp
L power:GND #PWR0138
U 1 1 6B23CEE6
P 3000 4100
F 0 "#PWR0138" H 3000 3850 50  0001 C CNN
F 1 "GND" V 3005 3972 50  0000 R CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R905
U 1 1 6B23EB3E
P 3300 4550
F 0 "R905" V 3507 4550 50  0000 C CNN
F 1 "47" V 3416 4550 50  0000 C CNN
F 2 "" V 3230 4550 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C920
U 1 1 6B23F2AD
P 3800 4900
F 0 "C920" H 3915 4946 50  0000 L CNN
F 1 "100pF" H 3915 4855 50  0000 L CNN
F 2 "" H 3838 4750 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 6B23F6E7
P 4350 4900
F 0 "C904" H 4465 4946 50  0000 L CNN
F 1 "100pF" H 4465 4855 50  0000 L CNN
F 2 "" H 4388 4750 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Text GLabel 4750 4550 2    50   Input ~ 0
_C4
Text GLabel 4750 4650 2    50   Input ~ 0
_C2
$Comp
L power:GND #PWR0141
U 1 1 6B23FE1D
P 3800 5050
F 0 "#PWR0141" H 3800 4800 50  0001 C CNN
F 1 "GND" H 3805 4877 50  0000 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6B2401F5
P 4350 5050
F 0 "#PWR0146" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4355 4877 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3150 4550
Wire Wire Line
	3450 4550 3800 4550
Wire Wire Line
	4750 4650 4350 4650
Wire Wire Line
	3800 4750 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 4750 4550
Wire Wire Line
	4350 4750 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 3000 4650
$Comp
L Device:C C800
U 1 1 6B2431D8
P 2500 5500
F 0 "C800" V 2248 5500 50  0000 C CNN
F 1 "0.1uF" V 2339 5500 50  0000 C CNN
F 2 "" H 2538 5350 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6B24379A
P 3000 5500
F 0 "#PWR0139" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3005 5327 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 6B243E4D
P 2000 5500
F 0 "#PWR0137" H 2000 5350 50  0001 C CNN
F 1 "+5V" H 2015 5673 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4950 1850 4950
Wire Wire Line
	1850 4950 1850 5050
Wire Wire Line
	1850 5050 2000 5050
Wire Wire Line
	3000 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5050
Wire Wire Line
	3150 5050 3000 5050
Wire Wire Line
	3150 5050 3150 5500
Wire Wire Line
	3150 5500 3000 5500
Connection ~ 3150 5050
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 2650 5500
Wire Wire Line
	2350 5500 2000 5500
Wire Wire Line
	1850 5500 1850 5050
Connection ~ 2000 5500
Wire Wire Line
	2000 5500 1850 5500
Connection ~ 1850 5050
Text GLabel 2000 4650 0    50   Input ~ 0
C3
Text GLabel 2000 4550 0    50   Input ~ 0
C1
Text GLabel 2000 4450 0    50   Input ~ 0
_CDAC
Text GLabel 2000 4100 0    50   Input ~ 0
_BRST
Text GLabel 2000 4000 0    50   Input ~ 0
_BAS
$Comp
L 74xx:74LS32 U302
U 4 1 6B248C8D
P 1150 5000
F 0 "U302" H 1150 5325 50  0000 C CNN
F 1 "74LS32" H 1150 5234 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1150 5000 50  0001 C CNN
	4    1150 5000
	-1   0    0    -1  
$EndComp
Text GLabel 850  5000 0    50   Input ~ 0
DMAOUT
$Comp
L power:GND #PWR0136
U 1 1 6B24B29B
P 1500 5250
F 0 "#PWR0136" H 1500 5000 50  0001 C CNN
F 1 "GND" H 1505 5077 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 1500 5100
Wire Wire Line
	1500 5100 1450 5100
$Comp
L Device:R R800
U 1 1 6B24C14D
P 1700 4850
F 0 "R800" V 1907 4850 50  0000 C CNN
F 1 "1k" V 1816 4850 50  0000 C CNN
F 2 "" V 1630 4850 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4850 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1550 4850 1500 4850
Wire Wire Line
	1500 4850 1500 4900
Wire Wire Line
	1500 4900 1450 4900
Wire Wire Line
	1500 4850 1500 4600
Wire Wire Line
	1500 3900 2000 3900
Connection ~ 1500 4850
Wire Wire Line
	1500 4600 850  4600
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 1500 3900
Text GLabel 850  4600 0    50   Input ~ 0
_OWN
Text GLabel 2000 3800 0    50   Input ~ 0
_OVR
Text GLabel 2000 3700 0    50   Input ~ 0
_BOSS
Text GLabel 2000 3600 0    50   Input ~ 0
_BG
Text GLabel 2000 3500 0    50   Input ~ 0
READ
Text GLabel 2000 3400 0    50   Input ~ 0
_BLDS
Text GLabel 2000 3300 0    50   Input ~ 0
_BUDS
Text GLabel 2000 3200 0    50   Input ~ 0
_BEER
Wire Wire Line
	1650 2600 2000 2600
Wire Wire Line
	1650 2700 2000 2700
Wire Wire Line
	1650 2800 2000 2800
Wire Wire Line
	1650 2900 2000 2900
Wire Wire Line
	1650 3000 2000 3000
Text Label 1750 2600 0    50   ~ 0
BA19
Text Label 1750 2700 0    50   ~ 0
BA20
Text Label 1750 2800 0    50   ~ 0
BA21
Text Label 1750 2900 0    50   ~ 0
BA22
Text Label 1750 3000 0    50   ~ 0
BA23
Entry Wire Line
	1550 2500 1650 2600
Entry Wire Line
	1550 2600 1650 2700
Entry Wire Line
	1550 2700 1650 2800
Entry Wire Line
	1550 2800 1650 2900
Entry Wire Line
	1550 2900 1650 3000
Text GLabel 1350 2450 0    50   Input ~ 0
BA[1..23]
Wire Bus Line
	1350 2450 1550 2450
Wire Wire Line
	1650 2000 2000 2000
Wire Wire Line
	1650 2100 2000 2100
Wire Wire Line
	1650 2200 2000 2200
Wire Wire Line
	1650 2300 2000 2300
Wire Wire Line
	1650 2400 2000 2400
Text Label 1650 2000 0    50   ~ 0
_SLAVE1
Text Label 1650 2100 0    50   ~ 0
_SLAVE2
Text Label 1650 2200 0    50   ~ 0
_SLAVE3
Text Label 1650 2300 0    50   ~ 0
_SLAVE4
Text Label 1650 2400 0    50   ~ 0
_SLAVE5
Entry Wire Line
	1550 1900 1650 2000
Entry Wire Line
	1550 2000 1650 2100
Entry Wire Line
	1550 2100 1650 2200
Entry Wire Line
	1550 2200 1650 2300
Entry Wire Line
	1550 2300 1650 2400
$Comp
L Device:R_Network07 RP800
U 1 1 6B25936B
P 1000 1050
F 0 "RP800" H 1350 1250 50  0000 R CNN
F 1 "1k" H 900 1250 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP8" V 1475 1050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1000 1050 50  0001 C CNN
	1    1000 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 6B25BC71
P 700 700
F 0 "#PWR0135" H 700 550 50  0001 C CNN
F 1 "+5V" H 715 873 50  0000 C CNN
F 2 "" H 700 700 50  0001 C CNN
F 3 "" H 700 700 50  0001 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  700  700  800 
Wire Wire Line
	700  800  1300 800 
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	1300 800  1300 850 
Wire Bus Line
	1550 1100 1600 1100
Text Label 900  1600 1    50   ~ 0
_SLAVE1
Text Label 1000 1600 1    50   ~ 0
_SLAVE2
Text Label 1100 1600 1    50   ~ 0
_SLAVE3
Text Label 1200 1600 1    50   ~ 0
_SLAVE4
Text Label 1300 1600 1    50   ~ 0
_SLAVE5
Wire Wire Line
	900  1600 900  1250
Wire Wire Line
	1000 1600 1000 1250
Wire Wire Line
	1100 1600 1100 1250
Wire Wire Line
	1200 1250 1200 1600
Wire Wire Line
	1300 1600 1300 1250
Entry Wire Line
	900  1600 1000 1700
Entry Wire Line
	1000 1600 1100 1700
Entry Wire Line
	1100 1600 1200 1700
Entry Wire Line
	1200 1600 1300 1700
Entry Wire Line
	1300 1600 1400 1700
Wire Bus Line
	1550 1800 1400 1800
Wire Bus Line
	1400 1800 1400 1700
Text GLabel 850  1700 3    50   Input ~ 0
_SLAVE[1..5]
NoConn ~ 700  1250
NoConn ~ 800  1250
$Comp
L d_rtc:MSM6242 U801
U 1 1 6B28F2A4
P 4450 7100
F 0 "U801" H 4450 7225 50  0000 C CNN
F 1 "MSM6242" H 4450 7134 50  0000 C CNN
F 2 "" H 4450 7100 50  0001 C CNN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/11259/OKI/MSM6242B.html" H 4450 7100 50  0001 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y800
U 1 1 6B293050
P 4450 9650
F 0 "Y800" H 4450 9918 50  0000 C CNN
F 1 "32768Hz" H 4450 9827 50  0000 C CNN
F 2 "" H 4450 9650 50  0001 C CNN
F 3 "~" H 4450 9650 50  0001 C CNN
	1    4450 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C810
U 1 1 6B2938F7
P 4000 9950
F 0 "C810" H 4115 9996 50  0000 L CNN
F 1 "20pF" H 4115 9905 50  0000 L CNN
F 2 "" H 4038 9800 50  0001 C CNN
F 3 "~" H 4000 9950 50  0001 C CNN
	1    4000 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable VC800
U 1 1 6B2942A5
P 4950 9950
F 0 "VC800" H 5065 9996 50  0000 L CNN
F 1 "22-47pF" H 5065 9905 50  0000 L CNN
F 2 "" H 4950 9950 50  0001 C CNN
F 3 "~" H 4950 9950 50  0001 C CNN
	1    4950 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6B294D82
P 4000 10100
F 0 "#PWR0145" H 4000 9850 50  0001 C CNN
F 1 "GND" H 4005 9927 50  0000 C CNN
F 2 "" H 4000 10100 50  0001 C CNN
F 3 "" H 4000 10100 50  0001 C CNN
	1    4000 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6B295256
P 4950 10100
F 0 "#PWR0147" H 4950 9850 50  0001 C CNN
F 1 "GND" H 4955 9927 50  0000 C CNN
F 2 "" H 4950 10100 50  0001 C CNN
F 3 "" H 4950 10100 50  0001 C CNN
	1    4950 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C811
U 1 1 6B295883
P 5350 8550
F 0 "C811" H 5468 8596 50  0000 L CNN
F 1 "4.7uF 16V" H 5468 8505 50  0000 L CNN
F 2 "" H 5388 8400 50  0001 C CNN
F 3 "~" H 5350 8550 50  0001 C CNN
	1    5350 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C812
U 1 1 6B29640F
P 5850 8350
F 0 "C812" H 5965 8396 50  0000 L CNN
F 1 "0.1uF" H 5965 8305 50  0000 L CNN
F 2 "" H 5888 8200 50  0001 C CNN
F 3 "~" H 5850 8350 50  0001 C CNN
	1    5850 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R804
U 1 1 6B296B53
P 5200 6800
F 0 "R804" H 5270 6846 50  0000 L CNN
F 1 "10k" H 5270 6755 50  0000 L CNN
F 2 "" V 5130 6800 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D800
U 1 1 6B297D47
P 5800 7050
F 0 "D800" H 5800 7266 50  0000 C CNN
F 1 "1N4148" H 5800 7175 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 6875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R801
U 1 1 6B298672
P 6300 6800
F 0 "R801" H 6370 6846 50  0000 L CNN
F 1 "470" H 6370 6755 50  0000 L CNN
F 2 "" V 6230 6800 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 6B2994BE
P 5200 6650
F 0 "#PWR0148" H 5200 6500 50  0001 C CNN
F 1 "+5V" H 5215 6823 50  0000 C CNN
F 2 "" H 5200 6650 50  0001 C CNN
F 3 "" H 5200 6650 50  0001 C CNN
	1    5200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 6B299827
P 5500 6650
F 0 "#PWR0149" H 5500 6500 50  0001 C CNN
F 1 "+5V" H 5515 6823 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0150
U 1 1 6B29A062
P 6300 6650
F 0 "#PWR0150" H 6300 6500 50  0001 C CNN
F 1 "+12V" H 6315 6823 50  0000 C CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0001 C CNN
	1    6300 6650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D801
U 1 1 6B29A559
P 6300 7300
F 0 "D801" V 6346 7221 50  0000 R CNN
F 1 "1N4148" V 6255 7221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 7125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 7300 50  0001 C CNN
	1    6300 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R803
U 1 1 6B29BA92
P 6300 7800
F 0 "R803" H 6370 7846 50  0000 L CNN
F 1 "470" H 6370 7755 50  0000 L CNN
F 2 "" V 6230 7800 50  0001 C CNN
F 3 "~" H 6300 7800 50  0001 C CNN
	1    6300 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT800
U 1 1 6B29C425
P 6300 8400
F 0 "BT800" H 6408 8446 50  0000 L CNN
F 1 "3/60DK Ni-Cd 3.6V 60mAH" H 6408 8355 50  0000 L CNN
F 2 "" V 6300 8460 50  0001 C CNN
F 3 "~" V 6300 8460 50  0001 C CNN
	1    6300 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6B29D80D
P 6300 9000
F 0 "#PWR0151" H 6300 8750 50  0001 C CNN
F 1 "GND" H 6305 8827 50  0000 C CNN
F 2 "" H 6300 9000 50  0001 C CNN
F 3 "" H 6300 9000 50  0001 C CNN
	1    6300 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6B29DA5D
P 3800 9100
F 0 "#PWR0142" H 3800 8850 50  0001 C CNN
F 1 "GND" H 3805 8927 50  0000 C CNN
F 2 "" H 3800 9100 50  0001 C CNN
F 3 "" H 3800 9100 50  0001 C CNN
	1    3800 9100
	1    0    0    -1  
$EndComp
Text GLabel 3950 8500 0    50   Input ~ 0
_CLKWR
Text GLabel 3950 8700 0    50   Input ~ 0
_CLKRD
Wire Wire Line
	3950 8900 3800 8900
Wire Wire Line
	3800 8900 3800 9100
Wire Wire Line
	4250 9250 4250 9650
Wire Wire Line
	4250 9650 4300 9650
Wire Wire Line
	4250 9650 4000 9650
Wire Wire Line
	4000 9650 4000 9800
Connection ~ 4250 9650
Wire Wire Line
	4600 9650 4650 9650
Wire Wire Line
	4950 9650 4950 9800
Wire Wire Line
	4650 9250 4650 9650
Connection ~ 4650 9650
Wire Wire Line
	4650 9650 4950 9650
$Comp
L power:+5V #PWR0144
U 1 1 6B2AB2D3
P 3950 8300
F 0 "#PWR0144" H 3950 8150 50  0001 C CNN
F 1 "+5V" V 3965 8428 50  0000 L CNN
F 2 "" H 3950 8300 50  0001 C CNN
F 3 "" H 3950 8300 50  0001 C CNN
	1    3950 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 7300 5200 7300
Wire Wire Line
	5200 7300 5200 6950
Wire Wire Line
	5650 7050 5500 7050
Wire Wire Line
	5500 7050 5500 6650
Wire Wire Line
	5500 7050 5500 7700
Wire Wire Line
	5500 7700 4950 7700
Connection ~ 5500 7050
Wire Wire Line
	5950 7050 6300 7050
Wire Wire Line
	6300 7050 6300 6950
Wire Wire Line
	6300 7050 6300 7150
Connection ~ 6300 7050
Wire Wire Line
	6300 7450 6300 7550
Wire Wire Line
	6300 7950 6300 8200
Wire Wire Line
	6300 7550 5850 7550
Wire Wire Line
	5850 7550 5850 7900
Connection ~ 6300 7550
Wire Wire Line
	6300 7550 6300 7650
Wire Wire Line
	4950 7900 5350 7900
Connection ~ 5850 7900
Wire Wire Line
	5850 7900 5850 8200
Wire Wire Line
	5350 8400 5350 7900
Connection ~ 5350 7900
Wire Wire Line
	5350 7900 5850 7900
Wire Wire Line
	4950 8900 5350 8900
Wire Wire Line
	5350 8900 5350 8700
Wire Wire Line
	5350 8900 5850 8900
Wire Wire Line
	5850 8900 5850 8500
Connection ~ 5350 8900
Wire Wire Line
	6300 9000 6300 8900
Wire Wire Line
	6300 8900 5850 8900
Connection ~ 6300 8900
Wire Wire Line
	6300 8900 6300 8600
Connection ~ 5850 8900
Wire Wire Line
	3450 7200 3950 7200
Wire Wire Line
	3450 7300 3950 7300
Wire Wire Line
	3450 7400 3950 7400
Wire Wire Line
	3450 7500 3950 7500
Wire Wire Line
	3450 7700 3950 7700
Wire Wire Line
	3450 7800 3950 7800
Wire Wire Line
	3450 7900 3950 7900
Wire Wire Line
	3450 8000 3950 8000
Text Label 3600 7200 0    50   ~ 0
D3
Text Label 3600 7300 0    50   ~ 0
D2
Text Label 3600 7400 0    50   ~ 0
D1
Text Label 3600 7500 0    50   ~ 0
D0
Text Label 3600 7700 0    50   ~ 0
A5
Text Label 3600 7800 0    50   ~ 0
A4
Text Label 3600 7900 0    50   ~ 0
A3
Text Label 3600 8000 0    50   ~ 0
A2
Entry Wire Line
	3350 7100 3450 7200
Entry Wire Line
	3350 7200 3450 7300
Entry Wire Line
	3350 7300 3450 7400
Entry Wire Line
	3350 7400 3450 7500
Entry Wire Line
	3350 7600 3450 7700
Entry Wire Line
	3350 7700 3450 7800
Entry Wire Line
	3350 7800 3450 7900
Entry Wire Line
	3350 7900 3450 8000
Text GLabel 3100 7050 0    50   Input ~ 0
D[0..15]
Text GLabel 3100 7550 0    50   Input ~ 0
A[1..23]
Wire Bus Line
	3100 7050 3350 7050
Wire Bus Line
	3100 7550 3350 7550
$Comp
L 74xx:74LS138 U802
U 1 1 6B2F21B3
P 8000 3300
F 0 "U802" H 8000 2419 50  0000 C CNN
F 1 "74LS138" H 8000 2510 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS148 U804
U 1 1 6B2F3276
P 12800 3350
F 0 "U804" H 12800 4231 50  0000 C CNN
F 1 "74LS148" H 12800 4140 50  0000 C CNN
F 2 "" H 12800 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 12800 3350 50  0001 C CNN
	1    12800 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 1 1 6B2F45B9
P 10300 2450
F 0 "U803" H 10300 2775 50  0000 C CNN
F 1 "74LS08" H 10300 2684 50  0000 C CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 2 1 6B2F5A9D
P 10300 3000
F 0 "U803" H 10300 3325 50  0000 C CNN
F 1 "74LS08" H 10300 3234 50  0000 C CNN
F 2 "" H 10300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10300 3000 50  0001 C CNN
	2    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 3 1 6B2F710A
P 10300 3550
F 0 "U803" H 10300 3875 50  0000 C CNN
F 1 "74LS08" H 10300 3784 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10300 3550 50  0001 C CNN
	3    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 4 1 6B2F980F
P 10300 4100
F 0 "U803" H 10300 4425 50  0000 C CNN
F 1 "74LS08" H 10300 4334 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10300 4100 50  0001 C CNN
	4    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U803
U 5 1 6B2FAA6E
P 10300 5600
F 0 "U803" H 10530 5646 50  0000 L CNN
F 1 "74LS08" H 10530 5555 50  0000 L CNN
F 2 "" H 10300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10300 5600 50  0001 C CNN
	5    10300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C803
U 1 1 6B300C39
P 11100 5550
F 0 "C803" H 11215 5596 50  0000 L CNN
F 1 "0.1uF" H 11215 5505 50  0000 L CNN
F 2 "" H 11138 5400 50  0001 C CNN
F 3 "~" H 11100 5550 50  0001 C CNN
	1    11100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 6B3018A3
P 10300 5000
F 0 "#PWR0158" H 10300 4850 50  0001 C CNN
F 1 "+5V" H 10315 5173 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5000 10300 5050
Wire Wire Line
	10300 5050 11100 5050
Wire Wire Line
	11100 5050 11100 5400
Connection ~ 10300 5050
Wire Wire Line
	10300 5050 10300 5100
Wire Wire Line
	10300 6100 10300 6150
Wire Wire Line
	10300 6150 11100 6150
Connection ~ 10300 6150
Wire Wire Line
	10300 6150 10300 6200
Wire Wire Line
	11100 6150 11100 5700
$Comp
L power:GND #PWR0159
U 1 1 6B3164EE
P 10300 6200
F 0 "#PWR0159" H 10300 5950 50  0001 C CNN
F 1 "GND" H 10305 6027 50  0000 C CNN
F 2 "" H 10300 6200 50  0001 C CNN
F 3 "" H 10300 6200 50  0001 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7150 3600
Wire Wire Line
	7500 3500 7150 3500
Wire Wire Line
	7500 3400 7150 3400
Text Label 7250 3600 0    50   ~ 0
_CIPL0
Text Label 7250 3500 0    50   ~ 0
_CIPL1
Text Label 7250 3400 0    50   ~ 0
_CIPL2
$Comp
L power:+5V #PWR0157
U 1 1 6B320F54
P 7500 3100
F 0 "#PWR0157" H 7500 2950 50  0001 C CNN
F 1 "+5V" V 7515 3228 50  0000 L CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 6B3217DC
P 7500 2900
F 0 "#PWR0155" H 7500 2650 50  0001 C CNN
F 1 "GND" V 7505 2772 50  0000 R CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 6B321F14
P 7500 3000
F 0 "#PWR0156" H 7500 2750 50  0001 C CNN
F 1 "GND" V 7505 2872 50  0000 R CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
NoConn ~ 13300 3450
NoConn ~ 13300 3550
NoConn ~ 8500 2900
$Comp
L power:GND #PWR0161
U 1 1 6B33E29D
P 12800 4100
F 0 "#PWR0161" H 12800 3850 50  0001 C CNN
F 1 "GND" H 12805 3927 50  0000 C CNN
F 2 "" H 12800 4100 50  0001 C CNN
F 3 "" H 12800 4100 50  0001 C CNN
	1    12800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3750 12250 3750
Wire Wire Line
	12250 3750 12250 4100
Wire Wire Line
	12800 4050 12800 4100
Wire Wire Line
	12800 4100 12250 4100
Wire Wire Line
	8500 3000 8900 3000
Wire Wire Line
	8900 3000 8900 2350
Wire Wire Line
	8900 2350 10000 2350
Wire Wire Line
	8500 3100 8950 3100
Wire Wire Line
	8950 3100 8950 2650
Wire Wire Line
	8500 3200 9000 3200
Wire Wire Line
	9000 3200 9000 2750
Wire Wire Line
	8500 3300 9050 3300
Wire Wire Line
	9050 3300 9050 2900
Wire Wire Line
	9050 2900 10000 2900
Wire Wire Line
	8500 3400 9100 3400
Wire Wire Line
	9100 3400 9100 3450
Wire Wire Line
	9100 3450 10000 3450
Wire Wire Line
	8500 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3750
Wire Wire Line
	9100 3750 11750 3750
Wire Wire Line
	11750 3750 11750 3550
Wire Wire Line
	11750 3550 12300 3550
Wire Wire Line
	8500 3600 9050 3600
Wire Wire Line
	9050 3600 9050 4000
Wire Wire Line
	9050 4000 10000 4000
$Comp
L power:+5V #PWR0160
U 1 1 6B3810EE
P 12300 2950
F 0 "#PWR0160" H 12300 2800 50  0001 C CNN
F 1 "+5V" V 12315 3078 50  0000 L CNN
F 2 "" H 12300 2950 50  0001 C CNN
F 3 "" H 12300 2950 50  0001 C CNN
	1    12300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2450 12000 2450
Wire Wire Line
	12000 2450 12000 3050
Wire Wire Line
	12000 3050 12300 3050
Wire Wire Line
	11950 2650 11950 3150
Wire Wire Line
	11950 3150 12300 3150
Wire Wire Line
	8950 2650 11950 2650
Wire Wire Line
	11900 2750 11900 3250
Wire Wire Line
	11900 3250 12300 3250
Wire Wire Line
	9000 2750 11900 2750
Wire Wire Line
	10600 3000 11850 3000
Wire Wire Line
	11850 3000 11850 3350
Wire Wire Line
	11850 3350 12300 3350
Wire Wire Line
	10600 3550 11700 3550
Wire Wire Line
	11700 3550 11700 3450
Wire Wire Line
	11700 3450 12300 3450
Wire Wire Line
	10600 4100 11800 4100
Wire Wire Line
	11800 4100 11800 3650
Wire Wire Line
	11800 3650 12300 3650
Text GLabel 12400 4400 2    50   Input ~ 0
_EINT7
Text GLabel 12400 4500 2    50   Input ~ 0
_EINT5
Text GLabel 12400 4600 2    50   Input ~ 0
_EINT4
Text GLabel 12400 4700 2    50   Input ~ 0
_EINT1
$Comp
L Device:R_Network07 RP801
U 1 1 6B3B124D
P 6100 2650
F 0 "RP801" H 5720 2696 50  0000 R CNN
F 1 "4.7k" H 5720 2605 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6575 2650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6100 2650 50  0001 C CNN
	1    6100 2650
	-1   0    0    -1  
$EndComp
Text Label 6400 3150 1    50   ~ 0
_CIPL2
Text Label 6300 3150 1    50   ~ 0
_CIPL1
Text Label 6200 3150 1    50   ~ 0
_CIPL0
Wire Wire Line
	6100 2850 6100 4400
Wire Wire Line
	6100 4400 9700 4400
Wire Wire Line
	12400 4500 9600 4500
Wire Wire Line
	6000 4500 6000 2850
Wire Wire Line
	5900 2850 5900 4600
Wire Wire Line
	5900 4600 9500 4600
Wire Wire Line
	12400 4700 9400 4700
Wire Wire Line
	5800 4700 5800 2850
Wire Wire Line
	10000 2550 9400 2550
Wire Wire Line
	9400 2550 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	9400 4700 5800 4700
Wire Wire Line
	10000 3100 9500 3100
Wire Wire Line
	9500 3100 9500 4600
Connection ~ 9500 4600
Wire Wire Line
	9600 3650 10000 3650
Wire Wire Line
	9700 4200 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 12400 4400
Wire Wire Line
	9500 4600 12400 4600
Wire Wire Line
	9600 4500 9600 3650
Connection ~ 9600 4500
Wire Wire Line
	9600 4500 6000 4500
Wire Wire Line
	9700 4200 10000 4200
Wire Wire Line
	6200 2850 6200 3150
Wire Wire Line
	6300 3150 6300 2850
Wire Wire Line
	6400 2850 6400 3150
Entry Wire Line
	7050 3300 7150 3400
Entry Wire Line
	7050 3400 7150 3500
Entry Wire Line
	7050 3500 7150 3600
Entry Wire Line
	6200 3150 6300 3250
Entry Wire Line
	6300 3150 6400 3250
Entry Wire Line
	6400 3150 6500 3250
Text GLabel 7050 3250 2    50   Input ~ 0
_CIPL[0..2]
Text Label 13400 2950 0    50   ~ 0
_IPL0
Text Label 13400 3050 0    50   ~ 0
_IPL1
Text Label 13400 3150 0    50   ~ 0
_IPL2
Wire Wire Line
	13300 2950 13700 2950
Wire Wire Line
	13300 3050 13700 3050
Wire Wire Line
	13300 3150 13700 3150
Entry Wire Line
	13700 2950 13800 2850
Entry Wire Line
	13700 3050 13800 2950
Entry Wire Line
	13700 3150 13800 3050
Text GLabel 14000 2750 2    50   Input ~ 0
_IPL[0..2]
Wire Bus Line
	14000 2750 13800 2750
$Comp
L Device:C C804
U 1 1 6B4483F9
P 14750 3300
F 0 "C804" H 14865 3346 50  0000 L CNN
F 1 "0.1uF" H 14865 3255 50  0000 L CNN
F 2 "" H 14788 3150 50  0001 C CNN
F 3 "~" H 14750 3300 50  0001 C CNN
	1    14750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 2650 12800 2350
Wire Wire Line
	12800 2350 14750 2350
Wire Wire Line
	14750 2350 14750 3150
Wire Wire Line
	14750 3450 14750 4100
Wire Wire Line
	14750 4100 12800 4100
Connection ~ 12800 4100
$Comp
L power:+5V #PWR0162
U 1 1 6B45B868
P 14750 2350
F 0 "#PWR0162" H 14750 2200 50  0001 C CNN
F 1 "+5V" H 14765 2523 50  0000 C CNN
F 2 "" H 14750 2350 50  0001 C CNN
F 3 "" H 14750 2350 50  0001 C CNN
	1    14750 2350
	1    0    0    -1  
$EndComp
Connection ~ 14750 2350
$Comp
L Device:C C802
U 1 1 6B45BD22
P 5300 3450
F 0 "C802" H 5415 3496 50  0000 L CNN
F 1 "0.1uF" H 5415 3405 50  0000 L CNN
F 2 "" H 5338 3300 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 2200
Wire Wire Line
	5300 2200 8000 2200
Wire Wire Line
	8000 2200 8000 2600
Wire Wire Line
	8000 3900 8000 4150
Wire Wire Line
	8000 4150 5300 4150
Wire Wire Line
	5300 4150 5300 3600
$Comp
L power:+5V #PWR0154
U 1 1 6B470CFB
P 6400 2450
F 0 "#PWR0154" H 6400 2300 50  0001 C CNN
F 1 "+5V" H 6415 2623 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 6B47B0B0
P 5300 4150
F 0 "#PWR0153" H 5300 4000 50  0001 C CNN
F 1 "+5V" H 5315 4323 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	-1   0    0    1   
$EndComp
Connection ~ 5300 4150
$Comp
L power:GND #PWR0152
U 1 1 6B47B848
P 5300 2200
F 0 "#PWR0152" H 5300 1950 50  0001 C CNN
F 1 "GND" H 5305 2027 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	-1   0    0    1   
$EndComp
Connection ~ 5300 2200
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5DAEC13B
P 6300 7550
F 0 "#FLG0106" H 6300 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 7678 50  0000 L CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
	1    6300 7550
	0    1    1    0   
$EndComp
Wire Bus Line
	7050 3250 7050 3500
Wire Bus Line
	6300 3250 7050 3250
Wire Bus Line
	13800 2750 13800 3050
Wire Bus Line
	3450 1250 3450 1700
Wire Bus Line
	1550 2450 1550 2900
Wire Bus Line
	1550 1100 1550 1700
Wire Bus Line
	1550 1800 1550 2300
Wire Bus Line
	850  1700 1400 1700
Wire Bus Line
	3350 7050 3350 7400
Wire Bus Line
	3350 7550 3350 7900
$EndSCHEMATC
