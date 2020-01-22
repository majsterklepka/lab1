EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Logical Probe"
Date "2020-01-21"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 "by SQ7EQE"
Comment3 "https://www.allaboutcircuits.com/projects/diy-tools-build-your-own-logic-probe/"
Comment4 ""
$EndDescr
$Comp
L 4xxx:4001 U1
U 1 1 5E2669A2
P 2700 3500
F 0 "U1" H 2700 3825 50  0000 C CNN
F 1 "4001" H 2700 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 2 1 5E267ACC
P 4300 3600
F 0 "U1" H 4300 3925 50  0000 C CNN
F 1 "4001" H 4300 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 4300 3600 50  0001 C CNN
	2    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 3 1 5E269079
P 6250 3600
F 0 "U1" H 6250 3925 50  0000 C CNN
F 1 "4001" H 6250 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6250 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 6250 3600 50  0001 C CNN
	3    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 4 1 5E26A6AA
P 7300 3600
F 0 "U1" H 7300 3925 50  0000 C CNN
F 1 "4001" H 7300 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 7300 3600 50  0001 C CNN
	4    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U1
U 5 1 5E26CFB1
P 9500 2500
F 0 "U1" H 9730 2546 50  0000 L CNN
F 1 "4001" H 9730 2455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9500 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 9500 2500 50  0001 C CNN
	5    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E26EA90
P 3250 4650
F 0 "R3" H 3320 4696 50  0000 L CNN
F 1 "1K" H 3320 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E26EBCD
P 3250 2350
F 0 "R2" H 3320 2396 50  0000 L CNN
F 1 "1K" H 3320 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E26ED3D
P 8000 3150
F 0 "R5" H 8070 3196 50  0000 L CNN
F 1 "1K" H 8070 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E26F117
P 5150 3600
F 0 "C1" V 4898 3600 50  0000 C CNN
F 1 "100n" V 4989 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5188 3450 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E26F63E
P 3500 4150
F 0 "D2" V 3539 4032 50  0000 R CNN
F 1 "red(lo)" V 3448 4032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3500 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E26F9E2
P 3500 2850
F 0 "D1" V 3539 2732 50  0000 R CNN
F 1 "green(hi)" V 3448 2732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E26FC53
P 8000 2650
F 0 "D3" V 8039 2533 50  0000 R CNN
F 1 "yellow(pulse)" V 7948 2533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E270168
P 2650 3000
F 0 "R1" V 2443 3000 50  0000 C CNN
F 1 "2.2M" V 2534 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E270481
P 5500 3150
F 0 "R4" H 5570 3196 50  0000 L CNN
F 1 "4.7M" H 5570 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2705F1
P 9050 2400
F 0 "C2" H 9165 2446 50  0000 L CNN
F 1 "5n" H 9165 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9088 2250 50  0001 C CNN
F 3 "~" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 3500
Wire Wire Line
	3000 3500 3150 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	3500 3500 3500 4000
Wire Wire Line
	3250 2500 3250 2550
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3500 4400 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3250 4500
Wire Wire Line
	3500 2700 3500 2550
Wire Wire Line
	3500 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3250 4400
$Comp
L power:VDD #PWR01
U 1 1 5E27D2B7
P 3250 2000
F 0 "#PWR01" H 3250 1850 50  0001 C CNN
F 1 "VDD" H 3267 2173 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2200 3600 2400 3600
Wire Wire Line
	2500 3000 2000 3000
Wire Wire Line
	2000 3000 2000 3500
Wire Wire Line
	2000 3500 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2200 3600
Wire Wire Line
	2800 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3500 3500
Wire Wire Line
	2000 3500 1550 3500
Connection ~ 2000 3500
Text GLabel 1550 3500 0    50   Input ~ 0
Signal-in
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5950 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	5750 3600 5750 3700
Wire Wire Line
	5750 3700 5950 3700
Connection ~ 5750 3600
Wire Wire Line
	5500 3300 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	3250 2150 5500 2150
Wire Wire Line
	8000 2150 8000 2500
Wire Wire Line
	3250 2000 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 2200
Wire Wire Line
	8000 2800 8000 3000
Wire Wire Line
	8000 3300 8000 3600
Wire Wire Line
	8000 3600 7600 3600
Wire Wire Line
	7000 3500 6850 3500
Wire Wire Line
	6850 3500 6850 3600
Wire Wire Line
	6850 3700 7000 3700
Wire Wire Line
	6550 3600 6700 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6850 3700
Wire Wire Line
	5500 3000 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 8000 2150
Wire Wire Line
	4000 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3950
Wire Wire Line
	3850 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6850 3600
$Comp
L power:GND #PWR02
U 1 1 5E286834
P 3250 4950
F 0 "#PWR02" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3250 4950
$Comp
L power:VDD #PWR03
U 1 1 5E2879E5
P 9500 1850
F 0 "#PWR03" H 9500 1700 50  0001 C CNN
F 1 "VDD" H 9517 2023 50  0000 C CNN
F 2 "" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E289FD6
P 9500 3150
F 0 "#PWR04" H 9500 2900 50  0001 C CNN
F 1 "GND" H 9505 2977 50  0000 C CNN
F 2 "" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 9500 1900
Wire Wire Line
	9050 2250 9050 1900
Wire Wire Line
	9050 1900 9500 1900
Connection ~ 9500 1900
Wire Wire Line
	9500 1900 9500 2000
Wire Wire Line
	9050 2550 9050 3000
Wire Wire Line
	9050 3000 9500 3000
Wire Wire Line
	9500 3150 9500 3000
Connection ~ 9500 3000
Wire Notes Line
	950  1500 8650 1500
Wire Notes Line
	8650 1500 8650 5500
Wire Notes Line
	8650 5500 950  5500
Wire Notes Line
	950  5500 950  1500
Wire Notes Line
	8800 1500 10000 1500
Wire Notes Line
	10000 3450 8800 3450
Wire Notes Line
	8800 3450 8800 1500
$Comp
L logical-probe-1:LOGO #G1
U 1 1 5E29ED42
P 1750 6800
F 0 "#G1" H 1750 6552 60  0001 C CNN
F 1 "LOGO" H 1750 7048 60  0001 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Text Notes 3000 7500 0    118  ~ 0
Function    D2     D3      D1\n--------------------\nOn          OFF    OFF     ON\nOff          ON     OFF     OFF\nOscillating  ON     ON      ON\nFloating     OFF    ON     OFF\n--------------------
Wire Notes Line
	10000 1500 10000 3450
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E28B715
P 9650 3950
F 0 "J1" H 9730 3942 50  0000 L CNN
F 1 "VDD" H 9730 3851 50  0000 L CNN
F 2 "logical-probe-1:VDD-battery" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E28C15A
P 9650 4500
F 0 "J2" H 9730 4542 50  0000 L CNN
F 1 "Probe" H 9730 4451 50  0000 L CNN
F 2 "logical-probe-1:probe_1mm" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Text GLabel 9300 4500 0    50   Input ~ 0
Signal-in
$Comp
L power:GND #PWR06
U 1 1 5E28CE71
P 9300 4100
F 0 "#PWR06" H 9300 3850 50  0001 C CNN
F 1 "GND" H 9305 3927 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5E28D882
P 9300 3900
F 0 "#PWR05" H 9300 3750 50  0001 C CNN
F 1 "VDD" H 9317 4073 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3900 9300 3950
Wire Wire Line
	9300 3950 9450 3950
Wire Wire Line
	9300 4100 9300 4050
Wire Wire Line
	9300 4050 9450 4050
Wire Wire Line
	9450 4500 9300 4500
Wire Notes Line
	8800 3650 10000 3650
Wire Notes Line
	10000 3650 10000 4700
Wire Notes Line
	10000 4700 8800 4700
Wire Notes Line
	8800 3650 8800 4700
$EndSCHEMATC
