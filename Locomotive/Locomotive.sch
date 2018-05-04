EESchema Schematic File Version 4
LIBS:Locomotive-cache
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
U 1 1 5AB696EA
P 2375 4825
F 0 "MK1" H 2275 4783 50  0000 R CNN
F 1 "VCC" H 2275 4874 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 2375 4825 50  0001 C CNN
F 3 "" H 2375 4825 50  0001 C CNN
	1    2375 4825
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AB6979B
P 3375 4825
F 0 "MK2" H 3275 4783 50  0000 R CNN
F 1 "2" H 3275 4874 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 3375 4825 50  0001 C CNN
F 3 "" H 3375 4825 50  0001 C CNN
	1    3375 4825
	-1   0    0    1   
$EndComp
$Comp
L device:R R1
U 1 1 5AB69880
P 2525 4350
F 0 "R1" V 2318 4350 50  0000 C CNN
F 1 "R" V 2409 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2455 4350 50  0001 C CNN
F 3 "" H 2525 4350 50  0001 C CNN
	1    2525 4350
	0    1    1    0   
$EndComp
$Comp
L device:LED D1
U 1 1 5AB69946
P 3225 4350
F 0 "D1" H 3217 4095 50  0000 C CNN
F 1 "LED" H 3217 4186 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 3225 4350 50  0001 C CNN
F 3 "~" H 3225 4350 50  0001 C CNN
	1    3225 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2375 4725 2375 4350
Wire Wire Line
	2675 4350 3075 4350
Wire Wire Line
	3375 4350 3375 4725
$EndSCHEMATC
