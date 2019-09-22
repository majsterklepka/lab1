EESchema Schematic File Version 4
LIBS:keyboard_lab1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dev Board Keypad Lab1"
Date "2019-09-22"
Rev "1.0"
Comp "mgr inż. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 5D870C7F
P 4030 2195
F 0 "SW1" H 4030 2480 50  0000 C CNN
F 1 "SW1" H 4030 2389 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4030 2395 50  0001 C CNN
F 3 "~" H 4030 2395 50  0001 C CNN
	1    4030 2195
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D8715A9
P 4030 2695
F 0 "SW2" H 4030 2980 50  0000 C CNN
F 1 "SW2" H 4030 2889 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4030 2895 50  0001 C CNN
F 3 "~" H 4030 2895 50  0001 C CNN
	1    4030 2695
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D871C4A
P 4030 3195
F 0 "SW3" H 4030 3480 50  0000 C CNN
F 1 "SW3" H 4030 3389 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4030 3395 50  0001 C CNN
F 3 "~" H 4030 3395 50  0001 C CNN
	1    4030 3195
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D87214D
P 4030 3695
F 0 "SW4" H 4030 3980 50  0000 C CNN
F 1 "SW4" H 4030 3889 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4030 3895 50  0001 C CNN
F 3 "~" H 4030 3895 50  0001 C CNN
	1    4030 3695
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D87289A
P 5280 2195
F 0 "SW5" H 5280 2480 50  0000 C CNN
F 1 "LEFT" H 5280 2389 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5280 2395 50  0001 C CNN
F 3 "~" H 5280 2395 50  0001 C CNN
	1    5280 2195
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D872EA4
P 5280 2695
F 0 "SW6" H 5280 2980 50  0000 C CNN
F 1 "RIGHT" H 5280 2889 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5280 2895 50  0001 C CNN
F 3 "~" H 5280 2895 50  0001 C CNN
	1    5280 2695
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D87338A
P 5280 3195
F 0 "SW7" H 5280 3480 50  0000 C CNN
F 1 "UP" H 5280 3389 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5280 3395 50  0001 C CNN
F 3 "~" H 5280 3395 50  0001 C CNN
	1    5280 3195
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D8737DE
P 5280 3695
F 0 "SW8" H 5280 3980 50  0000 C CNN
F 1 "DOWN" H 5280 3889 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5280 3895 50  0001 C CNN
F 3 "~" H 5280 3895 50  0001 C CNN
	1    5280 3695
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5D8740CB
P 7030 4595
F 0 "J1" H 7058 4621 50  0000 L CNN
F 1 "pinout" H 7058 4530 50  0000 L CNN
F 2 "keyboard_lab1:con_pingold_9_P2.54" H 7030 4595 50  0001 C CNN
F 3 "~" H 7030 4595 50  0001 C CNN
	1    7030 4595
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 2195 6580 2195
Wire Wire Line
	6580 2195 6580 4195
Wire Wire Line
	6580 4195 6830 4195
Wire Wire Line
	5480 2695 6430 2695
Wire Wire Line
	6430 2695 6430 4295
Wire Wire Line
	6430 4295 6830 4295
Wire Wire Line
	5480 3195 6230 3195
Wire Wire Line
	6230 3195 6230 4395
Wire Wire Line
	6230 4395 6830 4395
Wire Wire Line
	5480 3695 6120 3695
Wire Wire Line
	6120 3695 6120 4495
Wire Wire Line
	6120 4495 6830 4495
Wire Wire Line
	4230 2195 4830 2195
Wire Wire Line
	4830 2195 4830 4595
Wire Wire Line
	4830 4595 6830 4595
Wire Wire Line
	4230 2695 4740 2695
Wire Wire Line
	4740 2695 4740 4695
Wire Wire Line
	4740 4695 6830 4695
Wire Wire Line
	4230 3195 4630 3195
Wire Wire Line
	4630 3195 4630 4795
Wire Wire Line
	4630 4795 6830 4795
Wire Wire Line
	4230 3695 4530 3695
Wire Wire Line
	4530 3695 4530 4895
Wire Wire Line
	4530 4895 6830 4895
Wire Wire Line
	3830 2195 3685 2195
Wire Wire Line
	3685 2195 3685 2695
Wire Wire Line
	3685 4995 4930 4995
Wire Wire Line
	5080 2195 4930 2195
Wire Wire Line
	4930 2195 4930 2695
Connection ~ 4930 4995
Wire Wire Line
	4930 4995 6830 4995
Wire Wire Line
	5080 2695 4930 2695
Connection ~ 4930 2695
Wire Wire Line
	4930 2695 4930 3195
Wire Wire Line
	5080 3195 4930 3195
Connection ~ 4930 3195
Wire Wire Line
	4930 3195 4930 3695
Wire Wire Line
	5080 3695 4930 3695
Connection ~ 4930 3695
Wire Wire Line
	4930 3695 4930 4995
Wire Wire Line
	3830 2695 3685 2695
Connection ~ 3685 2695
Wire Wire Line
	3685 2695 3685 3195
Wire Wire Line
	3830 3195 3685 3195
Connection ~ 3685 3195
Wire Wire Line
	3830 3695 3685 3695
Wire Wire Line
	3685 3195 3685 3695
Connection ~ 3685 3695
Wire Wire Line
	3685 3695 3685 4995
Text Notes 4155 1485 0    100  ~ 20
Dev Board Keypad Lab1
Text Notes 8320 2770 0    50   ~ 10
For use to experiments\nwith electronics\nmicrocontrollers and so on...\n
$EndSCHEMATC
