EESchema Schematic File Version 4
LIBS:amiga2000-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "B2000 Processor"
Date "07/06/1987"
Rev "6.2-a"
Comp "Commodore"
Comment1 "Drawn by: Dave Haynie"
Comment2 "Used on: A2000-CR"
Comment3 "Next Assy: 312725"
Comment4 "Assy: 312721"
$EndDescr
$Comp
L 74xx:74LS245 U103
U 1 1 5CEADCFB
P 7600 1850
F 0 "U103" H 7700 2850 50  0000 C CNN
F 1 "74F245" H 7750 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7600 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/fairchild%20semiconductor_74f245-1116738.pdf" H 7600 1850 50  0001 C CNN
F 4 "595-SN74F245N" H 7600 1850 50  0001 C CNN "RefOrder"
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U105
U 1 1 5CEAE944
P 7600 4950
F 0 "U105" H 7750 5950 50  0000 C CNN
F 1 "74F245" H 7800 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7600 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/fairchild%20semiconductor_74f245-1116738.pdf" H 7600 4950 50  0001 C CNN
F 4 "595-SN74F245N" H 7600 4950 50  0001 C CNN "RefOrder"
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U104
U 1 1 5CEB0230
P 10100 1850
F 0 "U104" H 10200 2850 50  0000 C CNN
F 1 "74LS373" H 10300 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10100 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10100 1850 50  0001 C CNN
F 4 "595-SN74LS373N" H 10100 1850 50  0001 C CNN "RefOrder"
	1    10100 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U106
U 1 1 5CEB1629
P 10100 4950
F 0 "U106" H 10250 5900 50  0000 C CNN
F 1 "74LS373" H 10300 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10100 4950 50  0001 C CNN
F 4 "595-SN74LS373N" H 10100 4950 50  0001 C CNN "RefOrder"
	1    10100 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U303
U 4 1 5CEB22AA
P 1500 1550
F 0 "U303" H 1500 1875 50  0000 C CNN
F 1 "74F08" H 1500 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74f08.pdf" H 1500 1550 50  0001 C CNN
F 4 "595-SN74F08N" H 1500 1550 50  0001 C CNN "RefOrder"
	4    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RP100
U 1 1 5CEB3573
P 2450 1200
F 0 "RP100" H 1970 1246 50  0000 R CNN
F 1 "4.7k" H 1970 1155 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3025 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2450 1200 50  0001 C CNN
F 4 "858-L101S472LF" H 2450 1200 50  0001 C CNN "RefOrder"
	1    2450 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5CEB5285
P 1000 1150
F 0 "R104" H 1070 1196 50  0000 L CNN
F 1 "4.7K" H 1070 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 930 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
F 4 "603-CFR-25JR-524K7" H 1000 1150 50  0001 C CNN "RefOrder"
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5CEB5796
P 3750 4050
F 0 "R111" H 3820 4096 50  0000 L CNN
F 1 "330" H 3820 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
F 4 "603-CFR-25JT-52-330R" H 3750 4050 50  0001 C CNN "RefOrder"
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 5CEB90F2
P 4000 7250
F 0 "C100" H 4115 7296 50  0000 L CNN
F 1 "0.1uF" H 4115 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.6mm_P10.00mm_MKT" H 4038 7100 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
F 4 "581-SA105C104KARC" H 4000 7250 50  0001 C CNN "RefOrder"
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5CEBA6E6
P 4550 7250
F 0 "C103" H 4665 7296 50  0000 L CNN
F 1 "0.1uF" H 4665 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.6mm_P10.00mm_MKT" H 4588 7100 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
F 4 "581-SA105C104KARC" H 4550 7250 50  0001 C CNN "RefOrder"
	1    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5CEBAB0D
P 5100 7250
F 0 "C104" H 5215 7296 50  0000 L CNN
F 1 "0.1uF" H 5215 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.6mm_P10.00mm_MKT" H 5138 7100 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
F 4 "581-SA105C104KARC" H 5100 7250 50  0001 C CNN "RefOrder"
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5CEBAF54
P 5650 7250
F 0 "C105" H 5765 7296 50  0000 L CNN
F 1 "0.1uF" H 5765 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.6mm_P10.00mm_MKT" H 5688 7100 50  0001 C CNN
F 3 "~" H 5650 7250 50  0001 C CNN
F 4 "581-SA105C104KARC" H 5650 7250 50  0001 C CNN "RefOrder"
	1    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5CEBB2D0
P 6200 7250
F 0 "C106" H 6315 7296 50  0000 L CNN
F 1 "0.1uF" H 6315 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.6mm_P10.00mm_MKT" H 6238 7100 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
F 4 "581-SA105C104KARC" H 6200 7250 50  0001 C CNN "RefOrder"
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RP101
U 1 1 5CEB7F58
P 2750 7200
F 0 "RP101" H 2271 7154 50  0000 R CNN
F 1 "4.7k" H 2271 7245 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3325 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2750 7200 50  0001 C CNN
F 4 "858-L101S472LF" H 2750 7200 50  0001 C CNN "RefOrder"
	1    2750 7200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CF2677F
P 1000 900
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "+5V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5CF28DA5
P 3750 3800
F 0 "#PWR06" H 3750 3650 50  0001 C CNN
F 1 "+5V" H 3765 3973 50  0000 C CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 1000
Text GLabel 900  1450 0    50   Input ~ 0
_BOSS
Text GLabel 900  1650 0    50   Input ~ 0
_BGACK
Wire Wire Line
	900  1450 1000 1450
Wire Wire Line
	1200 1650 1000 1650
Wire Wire Line
	1000 1300 1000 1450
Connection ~ 1000 1450
Wire Wire Line
	1000 1450 1200 1450
$Comp
L power:+5V #PWR03
U 1 1 5CF321EC
P 2850 900
F 0 "#PWR03" H 2850 750 50  0001 C CNN
F 1 "+5V" H 2865 1073 50  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 900  2850 1000
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	3750 4200 3750 4350
Entry Wire Line
	5950 3950 6050 3850
Entry Wire Line
	5950 4050 6050 3950
Entry Wire Line
	5950 4150 6050 4050
Entry Wire Line
	5950 4250 6050 4150
Entry Wire Line
	5950 4350 6050 4250
Entry Wire Line
	5950 4450 6050 4350
Entry Wire Line
	5950 4550 6050 4450
Entry Wire Line
	5950 4650 6050 4550
Entry Wire Line
	5950 4750 6050 4650
Entry Wire Line
	5950 4850 6050 4750
Entry Wire Line
	5950 4950 6050 4850
Entry Wire Line
	5950 5050 6050 4950
Entry Wire Line
	5950 5150 6050 5050
Entry Wire Line
	5950 5250 6050 5150
Entry Wire Line
	5950 5350 6050 5250
Entry Wire Line
	5950 5450 6050 5350
Entry Wire Line
	5950 3750 6050 3650
Entry Wire Line
	5950 3650 6050 3550
Entry Wire Line
	5950 3550 6050 3450
Entry Wire Line
	5950 3450 6050 3350
Entry Wire Line
	5950 3350 6050 3250
Entry Wire Line
	5950 3250 6050 3150
Entry Wire Line
	5950 3150 6050 3050
Entry Wire Line
	5950 3050 6050 2950
Entry Wire Line
	5950 2950 6050 2850
Entry Wire Line
	5950 2850 6050 2750
Entry Wire Line
	5950 2750 6050 2650
Entry Wire Line
	5950 2650 6050 2550
Entry Wire Line
	5950 2550 6050 2450
Entry Wire Line
	5950 2450 6050 2350
Entry Wire Line
	5950 2350 6050 2250
Entry Wire Line
	5950 2250 6050 2150
Entry Wire Line
	5950 2150 6050 2050
Entry Wire Line
	5950 2050 6050 1950
Entry Wire Line
	5950 1950 6050 1850
Entry Wire Line
	5950 1850 6050 1750
Entry Wire Line
	5950 1750 6050 1650
Entry Wire Line
	5950 1650 6050 1550
Entry Wire Line
	5950 1550 6050 1450
Wire Wire Line
	5750 1550 5950 1550
Wire Wire Line
	5750 1650 5950 1650
Wire Wire Line
	5950 1750 5750 1750
Wire Wire Line
	5750 1850 5950 1850
Wire Wire Line
	5950 1950 5750 1950
Wire Wire Line
	5750 2050 5950 2050
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5750 2350 5950 2350
Wire Wire Line
	5750 2450 5950 2450
Wire Wire Line
	5750 2550 5950 2550
Wire Wire Line
	5750 2650 5950 2650
Wire Wire Line
	5750 2750 5950 2750
Wire Wire Line
	5750 2850 5950 2850
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	5750 3150 5950 3150
Wire Wire Line
	5750 3250 5950 3250
Wire Wire Line
	5750 3350 5950 3350
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	5950 3550 5750 3550
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	5950 3750 5750 3750
Wire Wire Line
	5750 3950 5950 3950
Wire Wire Line
	5950 4050 5750 4050
Wire Wire Line
	5750 4150 5950 4150
Wire Wire Line
	5750 4250 5950 4250
Wire Wire Line
	5750 4350 5950 4350
Wire Wire Line
	5750 4550 5950 4550
Wire Wire Line
	5750 4450 5950 4450
Wire Wire Line
	5750 4650 5950 4650
Wire Wire Line
	5750 4750 5950 4750
Wire Wire Line
	5750 4850 5950 4850
Wire Wire Line
	5750 4950 5950 4950
Wire Wire Line
	5950 5050 5750 5050
Wire Wire Line
	5750 5150 5950 5150
Wire Wire Line
	5950 5250 5750 5250
Wire Wire Line
	5750 5350 5950 5350
Wire Wire Line
	5950 5450 5750 5450
Text GLabel 6150 1350 2    50   Input ~ 0
A[1..23]
Text GLabel 6150 3850 2    50   Input ~ 0
D[0..15]
Wire Wire Line
	3750 4350 1550 4350
Text GLabel 1550 4350 0    50   Input ~ 0
_BEER
Text GLabel 3650 1550 0    50   Input ~ 0
7M
Wire Wire Line
	3650 1550 3750 1550
Wire Wire Line
	700  3350 850  3350
Text GLabel 700  3350 0    50   Input ~ 0
E
Wire Wire Line
	2550 1400 2550 1850
Wire Wire Line
	2550 1850 3750 1850
Wire Wire Line
	2450 1400 2450 1950
Wire Wire Line
	2450 1950 3750 1950
Wire Wire Line
	2350 1400 2350 2050
Wire Wire Line
	2350 2050 3750 2050
Wire Wire Line
	1800 1550 2250 1550
Wire Wire Line
	2250 1550 2250 1400
Connection ~ 2550 1850
Connection ~ 2450 1950
Connection ~ 2350 2050
Entry Wire Line
	1850 1950 1950 1850
Entry Wire Line
	1850 2050 1950 1950
Entry Wire Line
	1850 2150 1950 2050
Wire Bus Line
	1850 2200 1600 2200
Text GLabel 1600 2200 0    50   Input ~ 0
_IPL[0..2]
Wire Wire Line
	3750 2250 2250 2250
Wire Wire Line
	2250 2250 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	3750 2350 3650 2350
Text GLabel 3650 2350 0    50   Input ~ 0
_BG
Wire Wire Line
	3750 2450 2050 2450
Wire Wire Line
	2050 2450 2050 1400
Text GLabel 1600 2450 0    50   Input ~ 0
_BR
Wire Wire Line
	1600 2450 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2150 1400 2150 1750
Wire Wire Line
	2150 1750 1000 1750
Wire Wire Line
	1000 1750 1000 1650
Connection ~ 1000 1650
Wire Wire Line
	1000 1650 900  1650
Wire Wire Line
	3750 2750 2850 2750
Wire Wire Line
	2850 2750 2850 1400
Wire Wire Line
	3750 2850 2750 2850
Wire Wire Line
	2750 2850 2750 1400
Wire Wire Line
	3750 2950 2650 2950
Wire Wire Line
	2650 2950 2650 1400
Wire Wire Line
	1950 1850 2550 1850
Wire Wire Line
	1950 1950 2450 1950
Wire Wire Line
	1950 2050 2350 2050
Wire Wire Line
	2850 2750 1950 2750
Connection ~ 2850 2750
Wire Wire Line
	1950 2850 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2650 2950 1950 2950
Connection ~ 2650 2950
Entry Wire Line
	1850 2850 1950 2750
Entry Wire Line
	1850 2950 1950 2850
Entry Wire Line
	1850 3050 1950 2950
Text GLabel 1550 3150 0    50   Input ~ 0
FC[0..2]
Wire Bus Line
	1550 3150 1850 3150
Wire Wire Line
	3750 3450 3500 3450
Wire Wire Line
	3150 3450 3150 7000
Wire Wire Line
	3050 7000 3050 3250
Wire Wire Line
	3050 3250 3750 3250
Wire Wire Line
	2950 7000 2950 6700
Wire Wire Line
	2950 6700 6250 6700
Wire Wire Line
	6250 6700 6250 5850
Wire Wire Line
	6250 5850 5750 5850
Wire Wire Line
	5750 5750 6150 5750
Wire Wire Line
	6150 5750 6150 6600
Wire Wire Line
	6150 6600 2850 6600
Wire Wire Line
	2850 6600 2850 7000
Wire Wire Line
	2750 7000 2750 6500
Wire Wire Line
	2750 6500 6050 6500
Wire Wire Line
	6050 6500 6050 5950
Wire Wire Line
	6050 5950 5750 5950
Wire Wire Line
	5750 5650 5950 5650
Wire Wire Line
	5950 5650 5950 6400
Wire Wire Line
	5950 6400 2650 6400
Wire Wire Line
	2650 6400 2650 7000
$Comp
L power:+5V #PWR02
U 1 1 5D0910F3
P 2350 7550
F 0 "#PWR02" H 2350 7400 50  0001 C CNN
F 1 "+5V" H 2365 7723 50  0000 C CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "" H 2350 7550 50  0001 C CNN
	1    2350 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 7550 2350 7400
Wire Wire Line
	2550 7000 2550 4550
Wire Wire Line
	2550 4550 3250 4550
Wire Wire Line
	2450 7000 2450 4950
Wire Wire Line
	2450 4950 3750 4950
Wire Wire Line
	2350 7000 2350 5050
Wire Wire Line
	2350 5050 3750 5050
Text GLabel 1550 4550 0    50   Input ~ 0
_DTACK
Text GLabel 1550 4950 0    50   Input ~ 0
_HLT
Text GLabel 1550 5050 0    50   Input ~ 0
_RST
Wire Wire Line
	1550 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	1550 4950 2450 4950
Connection ~ 2450 4950
Wire Wire Line
	1550 5050 2350 5050
Connection ~ 2350 5050
Text GLabel 6500 5650 2    50   Input ~ 0
_AS
Text GLabel 6500 5750 2    50   Input ~ 0
_UDS
Text GLabel 6500 5850 2    50   Input ~ 0
_LDS
Text GLabel 6500 5950 2    50   Input ~ 0
R_W
Wire Wire Line
	6500 5950 6050 5950
Connection ~ 6050 5950
Wire Wire Line
	6250 5850 6500 5850
Connection ~ 6250 5850
Wire Wire Line
	6500 5750 6150 5750
Connection ~ 6150 5750
Wire Wire Line
	5950 5650 6500 5650
Connection ~ 5950 5650
$Comp
L power:+5V #PWR07
U 1 1 5D0DCB38
P 4750 1100
F 0 "#PWR07" H 4750 950 50  0001 C CNN
F 1 "+5V" H 4765 1273 50  0000 C CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D0DCFFB
P 7600 800
F 0 "#PWR011" H 7600 650 50  0001 C CNN
F 1 "+5V" H 7615 973 50  0000 C CNN
F 2 "" H 7600 800 50  0001 C CNN
F 3 "" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D0DF4BE
P 10100 800
F 0 "#PWR015" H 10100 650 50  0001 C CNN
F 1 "+5V" H 10115 973 50  0000 C CNN
F 2 "" H 10100 800 50  0001 C CNN
F 3 "" H 10100 800 50  0001 C CNN
	1    10100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5D0DF93F
P 10100 3900
F 0 "#PWR017" H 10100 3750 50  0001 C CNN
F 1 "+5V" H 10115 4073 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D0E0A12
P 7600 3900
F 0 "#PWR013" H 7600 3750 50  0001 C CNN
F 1 "+5V" H 7615 4073 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D0E5A23
P 3600 7000
F 0 "#PWR04" H 3600 6850 50  0001 C CNN
F 1 "+5V" H 3615 7173 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D0E621B
P 3600 7500
F 0 "#PWR05" H 3600 7250 50  0001 C CNN
F 1 "GND" H 3605 7327 50  0000 C CNN
F 2 "" H 3600 7500 50  0001 C CNN
F 3 "" H 3600 7500 50  0001 C CNN
	1    3600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7000 3600 7100
Wire Wire Line
	3600 7100 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	4000 7100 4550 7100
Connection ~ 4550 7100
Wire Wire Line
	4550 7100 5100 7100
Connection ~ 5100 7100
Wire Wire Line
	5100 7100 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 6200 7100
Wire Wire Line
	3600 7500 3600 7400
Wire Wire Line
	3600 7400 4000 7400
Connection ~ 4000 7400
Wire Wire Line
	4000 7400 4550 7400
Connection ~ 4550 7400
Wire Wire Line
	4550 7400 5100 7400
Connection ~ 5100 7400
Wire Wire Line
	5100 7400 5650 7400
Connection ~ 5650 7400
Wire Wire Line
	5650 7400 6200 7400
$Comp
L power:GND #PWR08
U 1 1 5D0FC75D
P 4750 6800
F 0 "#PWR08" H 4750 6550 50  0001 C CNN
F 1 "GND" H 4755 6627 50  0000 C CNN
F 2 "" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4750 6300
Wire Wire Line
	4750 6300 4850 6300
Wire Wire Line
	4850 6300 4850 6150
Connection ~ 4750 6300
Wire Wire Line
	4750 6300 4750 6150
Wire Wire Line
	4750 1100 4750 1300
Wire Wire Line
	4750 1300 4850 1300
Wire Wire Line
	4850 1300 4850 1350
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4750 1350
Wire Wire Line
	7600 800  7600 1050
Wire Wire Line
	10100 800  10100 1050
Wire Wire Line
	10100 3900 10100 4150
Wire Wire Line
	7600 3900 7600 4150
$Comp
L power:+5V #PWR010
U 1 1 5D130DAE
P 6900 5350
F 0 "#PWR010" H 6900 5200 50  0001 C CNN
F 1 "+5V" V 6915 5478 50  0000 L CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5350 7100 5350
$Comp
L power:+5V #PWR09
U 1 1 5D13AE96
P 6900 2250
F 0 "#PWR09" H 6900 2100 50  0001 C CNN
F 1 "+5V" V 6915 2378 50  0000 L CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2250 7100 2250
Text GLabel 6850 2350 0    50   Input ~ 0
_OEB
Wire Wire Line
	6850 2350 7000 2350
Wire Wire Line
	7000 5450 7000 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 7100 2350
Text Label 5750 1550 0    50   ~ 0
A1
Text Label 5750 1650 0    50   ~ 0
A2
Text Label 5750 1750 0    50   ~ 0
A3
Text Label 5750 1850 0    50   ~ 0
A4
Text Label 5750 1950 0    50   ~ 0
A5
Text Label 5750 2050 0    50   ~ 0
A6
Text Label 5750 2150 0    50   ~ 0
A7
Text Label 5750 2250 0    50   ~ 0
A8
Text Label 5750 2350 0    50   ~ 0
A9
Text Label 5750 2450 0    50   ~ 0
A10
Text Label 5750 2550 0    50   ~ 0
A11
Text Label 5750 2650 0    50   ~ 0
A12
Text Label 5750 2750 0    50   ~ 0
A13
Text Label 5750 2850 0    50   ~ 0
A14
Text Label 5750 2950 0    50   ~ 0
A15
Text Label 5750 3050 0    50   ~ 0
A16
Text Label 5750 3150 0    50   ~ 0
A17
Text Label 5750 3250 0    50   ~ 0
A18
Text Label 5750 3350 0    50   ~ 0
A19
Text Label 5750 3450 0    50   ~ 0
A20
Text Label 5750 3550 0    50   ~ 0
A21
Text Label 5750 3650 0    50   ~ 0
A22
Text Label 5750 3750 0    50   ~ 0
A23
Text Label 5750 3950 0    50   ~ 0
D0
Text Label 5750 4050 0    50   ~ 0
D1
Text Label 5750 4150 0    50   ~ 0
D2
Text Label 5750 4250 0    50   ~ 0
D3
Text Label 5750 4350 0    50   ~ 0
D4
Text Label 5750 4450 0    50   ~ 0
D5
Text Label 5750 4550 0    50   ~ 0
D6
Text Label 5750 4650 0    50   ~ 0
D7
Text Label 5750 4750 0    50   ~ 0
D8
Text Label 5750 4850 0    50   ~ 0
D9
Text Label 5750 4950 0    50   ~ 0
D10
Text Label 5750 5050 0    50   ~ 0
D11
Text Label 5750 5150 0    50   ~ 0
D12
Text Label 5750 5250 0    50   ~ 0
D13
Text Label 5750 5350 0    50   ~ 0
D14
Text Label 5750 5450 0    50   ~ 0
D15
Wire Wire Line
	6850 1350 7100 1350
Wire Wire Line
	6850 1450 7100 1450
Wire Wire Line
	6850 1550 7100 1550
Wire Wire Line
	6850 1650 7100 1650
Wire Wire Line
	6850 1750 7100 1750
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	6850 1950 7100 1950
Wire Wire Line
	6850 2050 7100 2050
Text Label 6950 1350 0    50   ~ 0
D8
Text Label 6950 1450 0    50   ~ 0
D9
Text Label 6950 1550 0    50   ~ 0
D10
Text Label 6950 1650 0    50   ~ 0
D11
Text Label 6950 1750 0    50   ~ 0
D12
Text Label 6950 1850 0    50   ~ 0
D13
Text Label 6950 1950 0    50   ~ 0
D14
Text Label 6950 2050 0    50   ~ 0
D15
Wire Wire Line
	6800 4450 7100 4450
Wire Wire Line
	6800 4550 7100 4550
Wire Wire Line
	6800 4650 7100 4650
Wire Wire Line
	6800 4750 7100 4750
Wire Wire Line
	6800 4850 7100 4850
Wire Wire Line
	6800 4950 7100 4950
Wire Wire Line
	6800 5050 7100 5050
Wire Wire Line
	6800 5150 7100 5150
Text Label 6950 4450 0    50   ~ 0
D0
Text Label 6950 4550 0    50   ~ 0
D1
Text Label 6950 4650 0    50   ~ 0
D2
Text Label 6950 4750 0    50   ~ 0
D3
Text Label 6950 4850 0    50   ~ 0
D4
Text Label 6950 4950 0    50   ~ 0
D5
Text Label 6950 5050 0    50   ~ 0
D6
Text Label 6950 5150 0    50   ~ 0
D7
Entry Wire Line
	6750 1450 6850 1350
Entry Wire Line
	6750 1550 6850 1450
Entry Wire Line
	6750 1650 6850 1550
Entry Wire Line
	6750 1750 6850 1650
Entry Wire Line
	6750 1850 6850 1750
Entry Wire Line
	6750 1950 6850 1850
Entry Wire Line
	6750 2050 6850 1950
Entry Wire Line
	6750 2150 6850 2050
Entry Wire Line
	6700 4550 6800 4450
Entry Wire Line
	6700 4650 6800 4550
Entry Wire Line
	6700 4750 6800 4650
Entry Wire Line
	6700 4850 6800 4750
Entry Wire Line
	6700 4950 6800 4850
Entry Wire Line
	6700 5050 6800 4950
Entry Wire Line
	6700 5150 6800 5050
Entry Wire Line
	6700 5250 6800 5150
Wire Bus Line
	6550 2150 6750 2150
Wire Bus Line
	6550 5250 6700 5250
Text GLabel 6550 2150 0    50   Input ~ 0
D[0..15]
Text GLabel 6550 5250 0    50   Input ~ 0
D[0..15]
Text GLabel 9450 2350 0    50   Input ~ 0
_OEL
Text GLabel 9450 2250 0    50   Input ~ 0
_LATCH
Text GLabel 9450 5350 0    50   Input ~ 0
_LATCH
Text GLabel 9450 5450 0    50   Input ~ 0
_OEL
Wire Wire Line
	9450 5450 9600 5450
Wire Wire Line
	9450 5350 9600 5350
Wire Wire Line
	9450 2250 9600 2250
Wire Wire Line
	9600 2350 9450 2350
Wire Wire Line
	8100 1350 8300 1350
Wire Wire Line
	8100 1450 8300 1450
Wire Wire Line
	8100 1550 8300 1550
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	8100 1750 8300 1750
Wire Wire Line
	8100 1850 8300 1850
Wire Wire Line
	8100 1950 8300 1950
Wire Wire Line
	8100 2050 8300 2050
Entry Wire Line
	8300 1350 8400 1250
Entry Wire Line
	8300 1450 8400 1350
Entry Wire Line
	8300 1550 8400 1450
Entry Wire Line
	8300 1650 8400 1550
Entry Wire Line
	8300 1750 8400 1650
Entry Wire Line
	8300 1850 8400 1750
Entry Wire Line
	8300 1950 8400 1850
Entry Wire Line
	8300 2050 8400 1950
Text GLabel 8550 1150 2    50   Input ~ 0
DRD[0..15]
Text Label 8100 1350 0    50   ~ 0
DRD8
Text Label 8100 1450 0    50   ~ 0
DRD9
Text Label 8100 1550 0    50   ~ 0
DRD10
Text Label 8100 1650 0    50   ~ 0
DRD11
Text Label 8100 1750 0    50   ~ 0
DRD12
Text Label 8100 1850 0    50   ~ 0
DRD13
Text Label 8100 1950 0    50   ~ 0
DRD14
Text Label 8100 2050 0    50   ~ 0
DRD15
Wire Wire Line
	8450 4450 8100 4450
Wire Wire Line
	8450 4550 8100 4550
Wire Wire Line
	8450 4650 8100 4650
Wire Wire Line
	8450 4750 8100 4750
Wire Wire Line
	8450 4850 8100 4850
Wire Wire Line
	8450 4950 8100 4950
Wire Wire Line
	8450 5050 8100 5050
Wire Wire Line
	8450 5150 8100 5150
Entry Wire Line
	8450 4450 8550 4350
Entry Wire Line
	8450 4550 8550 4450
Entry Wire Line
	8450 4650 8550 4550
Entry Wire Line
	8450 4750 8550 4650
Entry Wire Line
	8450 4850 8550 4750
Entry Wire Line
	8450 4950 8550 4850
Entry Wire Line
	8450 5050 8550 4950
Entry Wire Line
	8450 5150 8550 5050
Text GLabel 8800 4150 2    50   Input ~ 0
DRD[0..15]
Text Label 8150 4450 0    50   ~ 0
DRD0
Text Label 8150 4550 0    50   ~ 0
DRD1
Text Label 8150 4650 0    50   ~ 0
DRD2
Text Label 8150 4750 0    50   ~ 0
DRD3
Text Label 8150 4850 0    50   ~ 0
DRD4
Text Label 8150 4950 0    50   ~ 0
DRD5
Text Label 8150 5050 0    50   ~ 0
DRD6
Text Label 8150 5150 0    50   ~ 0
DRD7
Wire Wire Line
	7000 5450 7100 5450
Wire Wire Line
	9600 1350 9250 1350
Wire Wire Line
	9600 1450 9250 1450
Wire Wire Line
	9600 1550 9250 1550
Wire Wire Line
	9600 1650 9250 1650
Wire Wire Line
	9600 1750 9250 1750
Wire Wire Line
	9600 1850 9250 1850
Wire Wire Line
	9600 1950 9250 1950
Wire Wire Line
	9600 2050 9250 2050
Wire Wire Line
	10600 1350 10950 1350
Wire Wire Line
	10600 1450 10950 1450
Wire Wire Line
	10600 1550 10950 1550
Wire Wire Line
	10600 1650 10950 1650
Wire Wire Line
	10600 1750 10950 1750
Wire Wire Line
	10600 1850 10950 1850
Wire Wire Line
	10600 1950 10950 1950
Wire Wire Line
	10600 2050 10950 2050
Wire Wire Line
	10600 4450 11000 4450
Wire Wire Line
	10600 4550 11000 4550
Wire Wire Line
	10600 4650 11000 4650
Wire Wire Line
	10600 4750 11000 4750
Wire Wire Line
	10600 4850 11000 4850
Wire Wire Line
	10600 4950 11000 4950
Wire Wire Line
	10600 5050 11000 5050
Wire Wire Line
	10600 5150 11000 5150
Wire Wire Line
	9150 4450 9600 4450
Wire Wire Line
	9150 4550 9600 4550
Wire Wire Line
	9150 4650 9600 4650
Wire Wire Line
	9150 4750 9600 4750
Wire Wire Line
	9150 4850 9600 4850
Wire Wire Line
	9150 4950 9600 4950
Wire Wire Line
	9150 5050 9600 5050
Wire Wire Line
	9150 5150 9600 5150
Entry Wire Line
	9150 1450 9250 1350
Entry Wire Line
	9150 1550 9250 1450
Entry Wire Line
	9150 1650 9250 1550
Entry Wire Line
	9150 1750 9250 1650
Entry Wire Line
	9150 1850 9250 1750
Entry Wire Line
	9150 1950 9250 1850
Entry Wire Line
	9150 2050 9250 1950
Entry Wire Line
	9150 2150 9250 2050
Entry Wire Line
	9050 4550 9150 4450
Entry Wire Line
	9050 4650 9150 4550
Entry Wire Line
	9050 4750 9150 4650
Entry Wire Line
	9050 4850 9150 4750
Entry Wire Line
	9050 4950 9150 4850
Entry Wire Line
	9050 5050 9150 4950
Entry Wire Line
	9050 5150 9150 5050
Entry Wire Line
	9050 5250 9150 5150
Entry Wire Line
	11000 4450 11100 4350
Entry Wire Line
	11000 4550 11100 4450
Entry Wire Line
	11000 4650 11100 4550
Entry Wire Line
	11000 4750 11100 4650
Entry Wire Line
	11000 4850 11100 4750
Entry Wire Line
	11000 4950 11100 4850
Entry Wire Line
	11000 5050 11100 4950
Entry Wire Line
	11000 5150 11100 5050
Entry Wire Line
	10950 1350 11050 1250
Entry Wire Line
	10950 1450 11050 1350
Entry Wire Line
	10950 1550 11050 1450
Entry Wire Line
	10950 1650 11050 1550
Entry Wire Line
	10950 1750 11050 1650
Entry Wire Line
	10950 1850 11050 1750
Entry Wire Line
	10950 1950 11050 1850
Entry Wire Line
	10950 2050 11050 1950
Wire Bus Line
	11050 1100 11000 1100
Wire Bus Line
	10950 4200 11100 4200
Text Label 9350 1450 0    50   ~ 0
DRD9
Text Label 9350 1550 0    50   ~ 0
DRD10
Text Label 9350 1650 0    50   ~ 0
DRD11
Text Label 9350 1750 0    50   ~ 0
DRD12
Text Label 9350 1850 0    50   ~ 0
DRD13
Text Label 9350 1950 0    50   ~ 0
DRD14
Text Label 9350 2050 0    50   ~ 0
DRD15
Text Label 9350 4450 0    50   ~ 0
DRD0
Text Label 9350 4550 0    50   ~ 0
DRD1
Text Label 9350 4650 0    50   ~ 0
DRD2
Text Label 9350 4750 0    50   ~ 0
DRD3
Text Label 9350 4850 0    50   ~ 0
DRD4
Text Label 9350 4950 0    50   ~ 0
DRD5
Text Label 9350 5050 0    50   ~ 0
DRD6
Text Label 9350 5150 0    50   ~ 0
DRD7
Wire Bus Line
	8400 1150 8550 1150
Wire Bus Line
	8550 5250 9050 5250
Wire Bus Line
	8550 4150 8800 4150
Text GLabel 11000 1100 0    50   Input ~ 0
D[0..15]
Text GLabel 10950 4200 0    50   Input ~ 0
D[0..15]
Text Label 10650 1350 0    50   ~ 0
D8
Text Label 10650 1450 0    50   ~ 0
D9
Text Label 10650 1550 0    50   ~ 0
D10
Text Label 10650 1650 0    50   ~ 0
D11
Text Label 10650 1750 0    50   ~ 0
D12
Text Label 10650 1850 0    50   ~ 0
D13
Text Label 10650 1950 0    50   ~ 0
D14
Text Label 10650 2050 0    50   ~ 0
D15
Text Label 10650 4450 0    50   ~ 0
D0
Text Label 10650 4550 0    50   ~ 0
D1
Text Label 10650 4650 0    50   ~ 0
D2
Text Label 10650 4750 0    50   ~ 0
D3
Text Label 10650 4850 0    50   ~ 0
D4
Text Label 10650 4950 0    50   ~ 0
D5
Text Label 10650 5050 0    50   ~ 0
D6
Text Label 10650 5150 0    50   ~ 0
D7
$Comp
L power:GND #PWR014
U 1 1 5D2C2784
P 7600 5750
F 0 "#PWR014" H 7600 5500 50  0001 C CNN
F 1 "GND" H 7605 5577 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D2C2A9A
P 10100 5750
F 0 "#PWR018" H 10100 5500 50  0001 C CNN
F 1 "GND" H 10105 5577 50  0000 C CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D2C2EA7
P 10100 2650
F 0 "#PWR016" H 10100 2400 50  0001 C CNN
F 1 "GND" H 10105 2477 50  0000 C CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "" H 10100 2650 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D2C3607
P 7600 2650
F 0 "#PWR012" H 7600 2400 50  0001 C CNN
F 1 "GND" H 7605 2477 50  0000 C CNN
F 2 "" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R917
U 1 1 5DE25665
P 3250 4050
F 0 "R917" H 3320 4096 50  0000 L CNN
F 1 "330" H 3320 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
F 4 "603-CFR-25JT-52-330R" H 3250 4050 50  0001 C CNN "RefOrder"
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5DE25EBF
P 3250 3800
F 0 "#PWR031" H 3250 3650 50  0001 C CNN
F 1 "+5V" H 3265 3973 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3250 3900
Wire Wire Line
	3250 4200 3250 4550
Connection ~ 3250 4550
Wire Wire Line
	3250 4550 3750 4550
Text GLabel 1550 3250 0    50   Input ~ 0
_VMA
Wire Wire Line
	1550 3250 3050 3250
Connection ~ 3050 3250
Text GLabel 1550 3450 0    50   Input ~ 0
_VPA
Wire Wire Line
	1550 3450 3150 3450
Connection ~ 3150 3450
Wire Bus Line
	8400 2150 9150 2150
Text Label 9350 1350 0    50   ~ 0
DRD8
$Comp
L Device:R R1000
U 1 1 5DEC05BA
P 3500 3750
F 0 "R1000" H 3570 3796 50  0000 L CNN
F 1 "330" H 3570 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
F 4 "603-CFR-25JT-52-330R" H 3500 3750 50  0001 C CNN "RefOrder"
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5DEC0AA7
P 3500 4100
F 0 "#PWR032" H 3500 3950 50  0001 C CNN
F 1 "+5V" H 3515 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3900 3500 4100
Wire Wire Line
	3500 3600 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3150 3450
Connection ~ 3750 4350
Wire Bus Line
	6050 1350 6150 1350
$Comp
L CPU_NXP_68000:68000D U100
U 1 1 5CEABE4E
P 4750 3750
F 0 "U100" H 4750 4000 50  0000 C CNN
F 1 "MC68000" H 4750 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket" H 4750 3750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D139FBE
P 850 3950
F 0 "R1" H 920 3996 50  0000 L CNN
F 1 "68" H 920 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 780 3950 50  0001 C CNN
F 3 "~" H 850 3950 50  0001 C CNN
F 4 "603-CFR-25JT-52-68R" H 850 3950 50  0001 C CNN "RefOrder"
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D13AB75
P 850 3650
F 0 "C1" H 965 3696 50  0000 L CNN
F 1 "270pF" H 965 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W2.6mm_P10.00mm_MKT" H 888 3500 50  0001 C CNN
F 3 "~" H 850 3650 50  0001 C CNN
F 4 "581-SA101A271KAA" H 850 3650 50  0001 C CNN "RefOrder"
	1    850  3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0262
U 1 1 5D13B4A3
P 850 4100
F 0 "#PWR0262" H 850 3850 50  0001 C CNN
F 1 "GND" H 855 3927 50  0000 C CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3350 850  3500
Connection ~ 850  3350
Wire Wire Line
	850  3350 3750 3350
Wire Notes Line
	600  3450 1250 3450
Wire Notes Line
	1250 3450 1250 4400
Wire Notes Line
	1250 4400 600  4400
Text Notes 700  4150 1    50   ~ 0
rev 6.2 fixes
Wire Bus Line
	6050 3850 6150 3850
Text Label 3500 1850 0    50   ~ 0
_IPL0
Text Label 3500 1950 0    50   ~ 0
_IPL1
Text Label 3500 2050 0    50   ~ 0
_IPL2
Text Label 3550 2750 0    50   ~ 0
FC0
Text Label 3550 2850 0    50   ~ 0
FC1
Text Label 3550 2950 0    50   ~ 0
FC2
Wire Bus Line
	1850 1950 1850 2200
Wire Bus Line
	1850 2850 1850 3150
Wire Bus Line
	6750 1450 6750 2150
Wire Bus Line
	6700 4550 6700 5250
Wire Bus Line
	9150 1450 9150 2150
Wire Bus Line
	9050 4550 9050 5250
Wire Bus Line
	11050 1100 11050 1950
Wire Bus Line
	11100 4200 11100 5050
Wire Bus Line
	8550 4150 8550 5250
Wire Bus Line
	8400 1150 8400 2150
Wire Bus Line
	6050 3850 6050 5350
Wire Bus Line
	6050 1350 6050 3650
$EndSCHEMATC
