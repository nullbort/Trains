EESchema Schematic File Version 4
LIBS:Trains v2-cache
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
L Trains-v2-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5AA298B3
P 3350 4150
F 0 "A1" H 3425 2875 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3450 2800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3500 3200 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3350 3150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L device:Speaker LS1
U 1 1 5AAE6D54
P 1225 4375
F 0 "LS1" H 1395 4371 50  0000 L CNN
F 1 "Speaker" H 1395 4280 50  0000 L CNN
F 2 "Speaker:CVS-1508 Speaker" H 1225 4175 50  0001 C CNN
F 3 "" H 1215 4325 50  0001 C CNN
	1    1225 4375
	-1   0    0    1   
$EndComp
Text Label 3250 3150 1    50   ~ 0
VCC
Text Label 3450 5150 3    50   ~ 0
GND
Text Label 2850 4550 2    50   ~ 0
LED_R
Text Label 2850 4450 2    50   ~ 0
LED_G
Text Label 2850 4150 2    50   ~ 0
LED_B
Text Notes 4700 1800 0    50   ~ 10
RGB LEDs
$Comp
L device:LED_CRGB D2
U 1 1 5AB55912
P 5725 3100
F 0 "D2" H 5525 2925 50  0000 C CNN
F 1 "LED_CRGB" H 5400 2825 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 5725 3050 50  0001 C CNN
F 3 "~" H 5725 3050 50  0001 C CNN
	1    5725 3100
	-1   0    0    1   
$EndComp
Text Label 5925 3100 0    50   ~ 0
GND
$Comp
L device:LED_CRGB D3
U 1 1 5AB55F0D
P 5725 3850
F 0 "D3" H 5525 3700 50  0000 C CNN
F 1 "LED_CRGB" H 5400 3600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 5725 3800 50  0001 C CNN
F 3 "~" H 5725 3800 50  0001 C CNN
	1    5725 3850
	-1   0    0    1   
$EndComp
Text Label 5925 3850 0    50   ~ 0
GND
Wire Notes Line
	6300 4300 4700 4300
Text Label 2850 4850 2    50   ~ 0
Engine_LED
Text Label 5225 4650 2    50   ~ 0
Engine_LED
Text Label 5825 4650 0    50   ~ 0
GND
Text Notes 4725 4500 0    50   ~ 10
Train LEDs
Wire Notes Line
	4700 4500 6325 4500
Text Label 2850 4350 2    50   ~ 0
Caboose_LED
Text Label 2850 3850 2    50   ~ 0
Speaker_Pin
Text Label 1425 4375 0    50   ~ 0
Speaker_Pin
Text Label 1425 4275 0    50   ~ 0
GND
Text Label 5225 4975 2    50   ~ 0
Caboose_LED
Text Label 5825 4975 0    50   ~ 0
GND
Text Label 2850 4750 2    50   ~ 0
Boxcar_LED
Text Label 5225 5325 2    50   ~ 0
GND
Text Label 5825 5325 0    50   ~ 0
GND
Wire Notes Line
	4700 5825 6325 5825
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AB57F65
P 5325 4650
F 0 "MK1" V 5450 4650 50  0000 L CNN
F 1 "Pin" V 5225 4650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5325 4650 50  0001 C CNN
F 3 "" H 5325 4650 50  0001 C CNN
	1    5325 4650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AB57F6B
P 5725 4650
F 0 "MK2" V 5600 4650 50  0000 L CNN
F 1 "Pin" V 5825 4650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5725 4650 50  0001 C CNN
F 3 "" H 5725 4650 50  0001 C CNN
	1    5725 4650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AB5879A
P 5325 4975
F 0 "MK3" V 5450 4975 50  0000 L CNN
F 1 "Pin" V 5225 4975 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5325 4975 50  0001 C CNN
F 3 "" H 5325 4975 50  0001 C CNN
	1    5325 4975
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AB587A0
P 5725 4975
F 0 "MK4" V 5600 4975 50  0000 L CNN
F 1 "Pin" V 5825 4975 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5725 4975 50  0001 C CNN
F 3 "" H 5725 4975 50  0001 C CNN
	1    5725 4975
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK5
U 1 1 5AB58885
P 5325 5325
F 0 "MK5" V 5450 5325 50  0000 L CNN
F 1 "Pin" V 5225 5325 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5325 5325 50  0001 C CNN
F 3 "" H 5325 5325 50  0001 C CNN
	1    5325 5325
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK6
U 1 1 5AB5888B
P 5725 5325
F 0 "MK6" V 5600 5325 50  0000 L CNN
F 1 "Pin" V 5825 5325 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5725 5325 50  0001 C CNN
F 3 "" H 5725 5325 50  0001 C CNN
	1    5725 5325
	0    -1   -1   0   
$EndComp
$Comp
L sw_spst:SW_SPST4 SW2
U 1 1 5AB585F3
P 1450 3825
F 0 "SW2" H 1450 3600 50  0000 C CNN
F 1 "SW_SPST4" H 1450 3691 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1450 3825 50  0001 C CNN
F 3 "" H 1450 3825 50  0001 C CNN
	1    1450 3825
	-1   0    0    1   
$EndComp
Text Label 1250 3825 2    50   ~ 0
GND
Text Label 2850 3750 2    50   ~ 0
Speaker_Button
Text Label 1650 3825 0    50   ~ 0
Speaker_Button
Text Label 3850 3550 0    50   ~ 0
Power_Button
$Comp
L sw_spst:SW_SPST4 SW1
U 1 1 5AB5CD07
P 1450 3425
F 0 "SW1" H 1450 3200 50  0000 C CNN
F 1 "SW_SPST4" H 1450 3291 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 1450 3425 50  0001 C CNN
F 3 "" H 1450 3425 50  0001 C CNN
	1    1450 3425
	-1   0    0    1   
$EndComp
Text Label 1250 3425 2    50   ~ 0
GND
Text Label 1650 3425 0    50   ~ 0
Power_Button
Wire Notes Line
	4700 4500 4700 5825
Wire Notes Line
	6325 4500 6325 5825
Text Label 5825 5650 0    50   ~ 0
GND
$Comp
L Mechanical:Mounting_Hole_PAD MK7
U 1 1 5ABA4F31
P 5325 5650
F 0 "MK7" V 5450 5650 50  0000 L CNN
F 1 "Pin" V 5225 5650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5325 5650 50  0001 C CNN
F 3 "" H 5325 5650 50  0001 C CNN
	1    5325 5650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK8
U 1 1 5ABA4F37
P 5725 5650
F 0 "MK8" V 5600 5650 50  0000 L CNN
F 1 "Pin" V 5825 5650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5725 5650 50  0001 C CNN
F 3 "" H 5725 5650 50  0001 C CNN
	1    5725 5650
	0    -1   -1   0   
$EndComp
Text Label 5225 5650 2    50   ~ 0
Boxcar_LED
$Comp
L device:R R1
U 1 1 5AEB1FE3
P 7450 1725
F 0 "R1" V 7350 1725 50  0000 C CNN
F 1 "R" V 7450 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 1725 50  0001 C CNN
F 3 "" H 7450 1725 50  0001 C CNN
	1    7450 1725
	-1   0    0    1   
$EndComp
$Comp
L device:LED_CRGB D1
U 1 1 5AEB1FEA
P 5725 2300
F 0 "D1" H 5525 2125 50  0000 C CNN
F 1 "LED_CRGB" H 5400 2025 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm-4" H 5725 2250 50  0001 C CNN
F 3 "~" H 5725 2250 50  0001 C CNN
	1    5725 2300
	-1   0    0    1   
$EndComp
Text Label 5925 2300 0    50   ~ 0
GND
$Comp
L device:R R2
U 1 1 5AEB1FF2
P 7450 2825
F 0 "R2" V 7375 2825 50  0000 C CNN
F 1 "R" V 7450 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 2825 50  0001 C CNN
F 3 "" H 7450 2825 50  0001 C CNN
	1    7450 2825
	-1   0    0    1   
$EndComp
$Comp
L device:R R3
U 1 1 5AEB1FF9
P 7450 3925
F 0 "R3" V 7550 3925 50  0000 C CNN
F 1 "R" V 7450 3925 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7380 3925 50  0001 C CNN
F 3 "" H 7450 3925 50  0001 C CNN
	1    7450 3925
	-1   0    0    1   
$EndComp
Wire Notes Line
	6300 1800 4700 1800
Wire Notes Line
	4700 1800 4700 4300
Wire Notes Line
	6300 1800 6300 4300
$Comp
L Transistor:2N3906 Q1
U 1 1 5AF471A6
P 7550 2075
F 0 "Q1" H 7741 2121 50  0000 L CNN
F 1 "2N3906" H 7741 2030 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7750 2000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7550 2075 50  0001 L CNN
	1    7550 2075
	-1   0    0    -1  
$EndComp
$Comp
L Transistor:2N3906 Q2
U 1 1 5AF474A8
P 7550 3175
F 0 "Q2" H 7741 3221 50  0000 L CNN
F 1 "2N3906" H 7741 3130 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7750 3100 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7550 3175 50  0001 L CNN
	1    7550 3175
	-1   0    0    -1  
$EndComp
$Comp
L Transistor:2N3906 Q3
U 1 1 5AF47530
P 7550 4275
F 0 "Q3" H 7741 4321 50  0000 L CNN
F 1 "2N3906" H 7741 4230 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7750 4200 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7550 4275 50  0001 L CNN
	1    7550 4275
	-1   0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5AF47648
P 7900 2075
F 0 "R4" V 7693 2075 50  0000 C CNN
F 1 "R" V 7784 2075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7830 2075 50  0001 C CNN
F 3 "" H 7900 2075 50  0001 C CNN
	1    7900 2075
	0    1    1    0   
$EndComp
$Comp
L device:R R5
U 1 1 5AF476CD
P 7900 3175
F 0 "R5" V 7693 3175 50  0000 C CNN
F 1 "R" V 7784 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7830 3175 50  0001 C CNN
F 3 "" H 7900 3175 50  0001 C CNN
	1    7900 3175
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5AF478E9
P 7900 4275
F 0 "R6" V 7693 4275 50  0000 C CNN
F 1 "R" V 7784 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7830 4275 50  0001 C CNN
F 3 "" H 7900 4275 50  0001 C CNN
	1    7900 4275
	0    1    1    0   
$EndComp
Text Label 3550 3150 0    50   ~ 0
5V
Text Label 7450 2275 3    50   ~ 0
5V
Text Label 7450 3375 3    50   ~ 0
5V
Text Label 7450 4475 3    50   ~ 0
5V
Text Label 8050 2075 0    50   ~ 0
LED_R
Text Label 8050 3175 0    50   ~ 0
LED_G
Text Label 8050 4275 0    50   ~ 0
LED_B
Text Label 7450 1575 1    50   ~ 0
R_OUT
Text Label 7450 2675 1    50   ~ 0
G_OUT
Text Label 7450 3775 1    50   ~ 0
B_OUT
Text Label 5525 2500 2    50   ~ 0
R_OUT
Text Label 5525 3300 2    50   ~ 0
R_OUT
Text Label 5525 4050 2    50   ~ 0
R_OUT
Text Label 5525 2300 2    50   ~ 0
G_OUT
Text Label 5525 3100 2    50   ~ 0
G_OUT
Text Label 5525 3850 2    50   ~ 0
G_OUT
Text Label 5525 3650 2    50   ~ 0
B_OUT
Text Label 5525 2900 2    50   ~ 0
B_OUT
Text Label 5525 2100 2    50   ~ 0
B_OUT
Text Notes 575  3225 0    50   ~ 0
5 & 2 GND\n4 & 1 Power Button
$EndSCHEMATC
