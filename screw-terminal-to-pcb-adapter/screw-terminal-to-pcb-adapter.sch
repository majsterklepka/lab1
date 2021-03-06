EESchema Schematic File Version 4
LIBS:screw-terminal-to-pcb-adapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Screw Terminal to PCB Adapter"
Date "2019-11-22"
Rev "0.5"
Comp "MSc. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 "design by SQ7EQE"
Comment3 "for contact plates"
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DD84BDF
P 5150 2850
F 0 "J2" H 5230 2842 50  0000 L CNN
F 1 "AK300_1x02_P5.00mm" H 4750 2600 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L pinheaders:PinHeader_02x02_Top_Bottom J1
U 1 1 5DD84E8A
P 3450 2850
F 0 "J1" V 3454 2930 50  0000 L CNN
F 1 "PinHeader_02x02_2.54mm" V 3850 2350 50  0000 L CNN
F 2 "pinheader:PinHeader_2x02_P2.54mm_Top_Bottom_Vertical" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2650 3450 2650
Wire Wire Line
	4450 2650 4450 2850
Wire Wire Line
	4450 2850 4950 2850
Connection ~ 3450 2650
Wire Wire Line
	3450 2650 4450 2650
Wire Wire Line
	3350 3150 3450 3150
Wire Wire Line
	4450 3150 4450 2950
Wire Wire Line
	4450 2950 4950 2950
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 4450 3150
Wire Notes Line
	2900 2550 5650 2550
Wire Notes Line
	5650 2550 5650 3350
Wire Notes Line
	5650 3350 2900 3350
Wire Notes Line
	2900 3350 2900 2550
Text Notes 2900 2550 0    50   ~ 0
Circuit
Text Notes 6750 3350 0    79   ~ 0
Screw terminal for contact plates.\nIf you work with prototypes, enjoying own passion\nthat project is for You!\nHere you have a small dimension PCB with\nless than three elements.\nYou can use it as you wish, \nonly your mind is an obstacle that limits you.
Text Label 4750 2850 0    50   ~ 0
+
Text Label 4750 2950 0    50   ~ 0
-
$EndSCHEMATC
