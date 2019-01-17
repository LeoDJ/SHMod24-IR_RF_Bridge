EESchema Schematic File Version 4
LIBS:SHMod24_RF_IR_Bridge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 2900 0    39   Input ~ 0
IR_signal
$Comp
L LeoDJ-kicad:AO3400A Q1
U 1 1 5C409DCA
P 3600 2900
F 0 "Q1" H 3806 2946 50  0000 L CNN
F 1 "AO3400A" H 3806 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 2825 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 3600 2900 50  0001 L CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C409E2B
P 3400 3200
F 0 "R2" H 3470 3246 50  0000 L CNN
F 1 "10k" H 3470 3155 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 3330 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C409E94
P 3400 3500
F 0 "#PWR0117" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3400 3450
Wire Wire Line
	3400 3100 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3400 2900
Wire Wire Line
	3700 3100 3700 3450
Wire Wire Line
	3700 3450 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3400 3350
$Comp
L Device:LED D7
U 1 1 5C409EFE
P 4050 2200
F 0 "D7" H 4041 2416 50  0000 C CNN
F 1 "LED" H 4041 2325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C409F4C
P 3700 2200
F 0 "D5" H 3691 2416 50  0000 C CNN
F 1 "LED" H 3691 2325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C409F8A
P 3350 2200
F 0 "D3" H 3341 2416 50  0000 C CNN
F 1 "LED" H 3341 2325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 3350 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C40A0F4
P 4050 1900
F 0 "D6" H 4041 2116 50  0000 C CNN
F 1 "LED" H 4041 2025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 4050 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C40A0FB
P 3700 1900
F 0 "D4" H 3691 2116 50  0000 C CNN
F 1 "LED" H 3691 2025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C40A102
P 3350 1900
F 0 "D2" H 3341 2116 50  0000 C CNN
F 1 "LED" H 3341 2025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C40A163
P 3000 1900
F 0 "D1" H 2991 2116 50  0000 C CNN
F 1 "LED" H 2991 2025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2350 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2700 3700 2350
Wire Wire Line
	3400 2900 3050 2900
Connection ~ 3400 2900
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3700 2350
Wire Wire Line
	3000 2350 3350 2350
Wire Wire Line
	3000 1750 3350 1750
Wire Wire Line
	3350 1750 3550 1750
Connection ~ 3350 1750
Wire Wire Line
	4050 1750 3850 1750
Connection ~ 3700 1750
$Comp
L Device:R R1
U 1 1 5C40B9B3
P 3000 2200
F 0 "R1" H 2850 2250 50  0000 L CNN
F 1 "R" H 2850 2150 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C40BB58
P 3550 1600
F 0 "R3" H 3620 1646 50  0000 L CNN
F 1 "2" H 3620 1555 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 3480 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3700 1750
$Comp
L Device:R R4
U 1 1 5C40BBA6
P 3850 1600
F 0 "R4" H 3920 1646 50  0000 L CNN
F 1 "2" H 3920 1555 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 3700 1750
Wire Wire Line
	3550 1450 3700 1450
$Comp
L power:+3V3 #PWR0118
U 1 1 5C40BF46
P 3700 1300
F 0 "#PWR0118" H 3700 1150 50  0001 C CNN
F 1 "+3V3" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3850 1450
$Comp
L Device:C C1
U 1 1 5C410844
P 4750 2050
F 0 "C1" H 4865 2096 50  0000 L CNN
F 1 "22u" H 4865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4788 1900 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5C4108B1
P 4750 1900
F 0 "#PWR0119" H 4750 1750 50  0001 C CNN
F 1 "+3V3" H 4765 2073 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C410910
P 4750 2200
F 0 "#PWR0120" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4755 2027 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L LeoDJ-kicad:VS1838b IR1
U 1 1 5C411744
P 3350 4300
F 0 "IR1" H 3421 3935 50  0000 C CNN
F 1 "VS1838b" H 3421 4026 50  0000 C CNN
F 2 "LeoDJ-kicad:VS1838b" H 3450 4300 50  0001 C CNN
F 3 "datasheets/VS1838b.pdf" H 3450 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5C413D3F
P 3550 4200
F 0 "#PWR0121" H 3550 4050 50  0001 C CNN
F 1 "+3V3" H 3565 4373 50  0000 C CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C413D92
P 3550 4400
F 0 "#PWR0122" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3555 4227 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Text HLabel 3550 4300 2    50   Input ~ 0
IR_rx
$EndSCHEMATC
