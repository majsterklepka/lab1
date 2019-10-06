EESchema Schematic File Version 4
LIBS:high_power_sym_supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AC/DC high power supply"
Date "2019-10-05"
Rev "1.0"
Comp "mgr inż. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode_Bridge:KBU4A D1
U 1 1 5D98B4D1
P 4300 3250
F 0 "D1" H 4644 3296 50  0000 L CNN
F 1 "KBU4A" H 4644 3205 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 4450 3375 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/kbu4.pdf" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5D98CEA4
P 3400 3250
F 0 "J1" H 3318 3567 50  0000 C CNN
F 1 "ac input" H 3318 3476 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D99608F
P 6850 3900
F 0 "D3" V 6889 3782 50  0000 R CNN
F 1 "red" V 6798 3782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6850 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D9963EC
P 6850 3500
F 0 "R2" H 6920 3546 50  0000 L CNN
F 1 "2k2" H 6920 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 3500 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5D99670F
P 7550 3250
F 0 "J2" H 7630 3292 50  0000 L CNN
F 1 "dc output" H 7630 3201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D996B7A
P 6850 3000
F 0 "D2" V 6889 2882 50  0000 R CNN
F 1 "red" V 6798 2882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D9A3818
P 3700 3550
F 0 "#PWR01" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3705 3377 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 2450
Wire Wire Line
	7150 2450 7150 3150
Wire Wire Line
	7150 3150 7350 3150
Wire Wire Line
	4000 3250 3950 3250
Wire Wire Line
	6850 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3350
Wire Wire Line
	7150 3350 7350 3350
Connection ~ 6850 4050
Wire Wire Line
	6850 3150 6850 3250
Wire Wire Line
	6850 3650 6850 3750
$Comp
L power:GND #PWR02
U 1 1 5D9A61B2
P 5000 3350
F 0 "#PWR02" H 5000 3100 50  0001 C CNN
F 1 "GND" H 5005 3177 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 6850 3250
Wire Wire Line
	5000 3250 5000 3350
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 6850 3350
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	3850 3150 3850 2950
Wire Wire Line
	3850 2950 4300 2950
Wire Wire Line
	3600 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3550
Wire Wire Line
	3950 3250 3950 4050
Wire Wire Line
	3850 3550 4300 3550
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3550
Wire Wire Line
	3950 4050 5350 4050
$Comp
L Device:CP C2
U 1 1 5D9AD4F7
P 5350 3600
F 0 "C2" H 5468 3646 50  0000 L CNN
F 1 "2200u" H 5468 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5388 3450 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D9ADC0A
P 6350 3600
F 0 "C6" H 6465 3646 50  0000 L CNN
F 1 "0.1u" H 6465 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5350 3250
$Comp
L Device:CP C1
U 1 1 5D9AE78F
P 5350 2950
F 0 "C1" H 5468 2996 50  0000 L CNN
F 1 "2200u" H 5468 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5388 2800 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 5350 2450
$Comp
L Device:C C5
U 1 1 5D9AEE6C
P 6350 2950
F 0 "C5" H 6465 2996 50  0000 L CNN
F 1 "0.1u" H 6465 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6388 2800 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D9AF1AE
P 5850 3600
F 0 "C4" H 5968 3646 50  0000 L CNN
F 1 "2200u" H 5968 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5888 3450 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D9AF71D
P 5850 2950
F 0 "C3" H 5968 2996 50  0000 L CNN
F 1 "2200u" H 5968 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5888 2800 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5850 2450
Wire Wire Line
	5850 2800 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 6350 2450
Wire Wire Line
	6350 2800 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	5350 3450 5350 3250
Wire Wire Line
	5850 3450 5850 3250
Wire Wire Line
	6350 3450 6350 3250
Wire Wire Line
	5350 3750 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5850 4050
Wire Wire Line
	5850 3750 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 6350 4050
Wire Wire Line
	6350 3750 6350 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6850 4050
Wire Wire Line
	6350 2450 6850 2450
$Comp
L Device:R R1
U 1 1 5D9B417D
P 6850 2650
F 0 "R1" H 6920 2696 50  0000 L CNN
F 1 "2k2" H 6920 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 7150 2450
Wire Wire Line
	6850 2800 6850 2850
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6850 3250
Wire Wire Line
	6350 3250 6350 3100
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 6350 3250
Wire Wire Line
	5850 3250 5850 3100
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5850 3250
Wire Wire Line
	5350 3250 5350 3100
Text Notes 3150 3350 2    79   ~ 0
AC input\nmax 2x24V 4A
$Comp
L Mechanical:MountingHole H1
U 1 1 5D995407
P 8300 2650
F 0 "H1" H 8400 2696 50  0000 L CNN
F 1 "M3.2" H 8400 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D996BC1
P 8300 2900
F 0 "H2" H 8400 2946 50  0000 L CNN
F 1 "M3.2" H 8400 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D996F3B
P 8750 2650
F 0 "H3" H 8850 2696 50  0000 L CNN
F 1 "M3.2" H 8850 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D9971A1
P 8750 2900
F 0 "H4" H 8850 2946 50  0000 L CNN
F 1 "M3.2" H 8850 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8150 2500 8150 3050
Wire Notes Line
	8150 3050 9100 3050
Wire Notes Line
	9100 3050 9100 2500
Wire Notes Line
	9100 2500 8150 2500
Text Notes 8150 2500 0    59   ~ 0
Mounting elements
Text Notes 7550 4800 0    79   ~ 0
All polarized capacitors: min 63V\nall rest capacitors: min 100V\nall resistor: 0.250W \nLED - standard led diode(red colour)\nGraetz Bridge: with package KB
$EndSCHEMATC
