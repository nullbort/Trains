EESchema Schematic File Version 4
LIBS:Caboose-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5ABAB1FE
P 2250 2775
F 0 "MK1" H 2350 2826 50  0000 L CNN
F 1 "VCC" H 2350 2735 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 2250 2775 50  0001 C CNN
F 3 "" H 2250 2775 50  0001 C CNN
	1    2250 2775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5ABAB2E5
P 3725 2775
F 0 "MK2" H 3825 2826 50  0000 L CNN
F 1 "GND" H 3825 2735 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 3725 2775 50  0001 C CNN
F 3 "" H 3725 2775 50  0001 C CNN
	1    3725 2775
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5ABAB333
P 2900 3100
F 0 "R1" V 2693 3100 50  0000 C CNN
F 1 "R" V 2784 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	0    1    1    0   
$EndComp
$Comp
L device:LED D1
U 1 1 5ABAB3C5
P 2600 3100
F 0 "D1" H 2592 2845 50  0000 C CNN
F 1 "LED" H 2592 2936 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2600 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3725 3575 3725 3100
$Comp
L device:LED D2
U 1 1 5ABAB53F
P 2575 3575
F 0 "D2" H 2567 3320 50  0000 C CNN
F 1 "LED" H 2567 3411 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2575 3575 50  0001 C CNN
F 3 "~" H 2575 3575 50  0001 C CNN
	1    2575 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 3575 3725 3575
Wire Wire Line
	2250 3575 2425 3575
$Comp
L device:R R2
U 1 1 5AC067FA
P 3175 3575
F 0 "R2" V 2968 3575 50  0000 C CNN
F 1 "R" V 3059 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3105 3575 50  0001 C CNN
F 3 "" H 3175 3575 50  0001 C CNN
	1    3175 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3100 2450 3100
Wire Wire Line
	2250 3100 2250 3575
Wire Wire Line
	3050 3100 3725 3100
Wire Wire Line
	2725 3575 3025 3575
Text Label 2250 2950 0    50   ~ 0
VCC
Text Label 3725 2925 0    50   ~ 0
GND
Wire Wire Line
	2250 2875 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	3725 2875 3725 3100
Connection ~ 3725 3100
$EndSCHEMATC
