EESchema Schematic File Version 4
LIBS:SHMod24_RF_IR_Bridge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 4350 0    39   Input ~ 0
IR_signal
$Comp
L LeoDJ-kicad:AO3400A Q1
U 1 1 5C409DCA
P 1950 4350
F 0 "Q1" H 2156 4396 50  0000 L CNN
F 1 "AO3400A" H 2156 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 4275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 1950 4350 50  0001 L CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C409E2B
P 1750 4650
F 0 "R2" H 1820 4696 50  0000 L CNN
F 1 "10k" H 1820 4605 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 1680 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C409E94
P 1750 4950
F 0 "#PWR0117" H 1750 4700 50  0001 C CNN
F 1 "GND" H 1755 4777 50  0000 C CNN
F 2 "" H 1750 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1750 4900
Wire Wire Line
	1750 4500 1750 4350
Wire Wire Line
	2050 4550 2050 4900
Wire Wire Line
	2050 4900 1750 4900
Connection ~ 1750 4900
Wire Wire Line
	1750 4900 1750 4800
$Comp
L Device:LED D7
U 1 1 5C409EFE
P 2400 3650
F 0 "D7" H 2391 3866 50  0000 C CNN
F 1 "LED" H 2391 3775 50  0000 C CNN
F 2 "LeoDJ-kicad:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C409F4C
P 2050 3650
F 0 "D5" H 2041 3866 50  0000 C CNN
F 1 "LED" H 2041 3775 50  0000 C CNN
F 2 "LeoDJ-kicad:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 2050 3650 50  0001 C CNN
F 3 "~" H 2050 3650 50  0001 C CNN
	1    2050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C409F8A
P 1700 3650
F 0 "D3" H 1691 3866 50  0000 C CNN
F 1 "LED" H 1691 3775 50  0000 C CNN
F 2 "LeoDJ-kicad:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 1700 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C40A0F4
P 2400 3350
F 0 "D6" H 2391 3566 50  0000 C CNN
F 1 "LED" H 2391 3475 50  0000 C CNN
F 2 "LeoDJ-kicad:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C40A0FB
P 2050 3350
F 0 "D4" H 2041 3566 50  0000 C CNN
F 1 "LED" H 2041 3475 50  0000 C CNN
F 2 "LeoDJ-kicad:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C40A102
P 1700 3350
F 0 "D2" H 1691 3566 50  0000 C CNN
F 1 "LED" H 1691 3475 50  0000 C CNN
F 2 "LeoDJ-kicad:LED_D5.0mm_Horizontal_O1.27mm_Z9.0mm" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C40A163
P 1350 3350
F 0 "D1" H 1341 3566 50  0000 C CNN
F 1 "LED" H 1341 3475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3800 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 4150 2050 3800
Wire Wire Line
	1750 4350 1400 4350
Connection ~ 1750 4350
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 2050 3800
Wire Wire Line
	1350 3800 1700 3800
Wire Wire Line
	1350 3200 1700 3200
Wire Wire Line
	1700 3200 1900 3200
Connection ~ 1700 3200
Wire Wire Line
	2400 3200 2200 3200
Connection ~ 2050 3200
$Comp
L Device:R R1
U 1 1 5C40B9B3
P 1350 3650
F 0 "R1" H 1200 3700 50  0000 L CNN
F 1 "R" H 1200 3600 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 1280 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C40BB58
P 1900 3050
F 0 "R3" H 1970 3096 50  0000 L CNN
F 1 "2" H 1970 3005 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 1830 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 2050 3200
$Comp
L Device:R R4
U 1 1 5C40BBA6
P 2200 3050
F 0 "R4" H 2270 3096 50  0000 L CNN
F 1 "2" H 2270 3005 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 2130 3050 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2050 3200
Wire Wire Line
	1900 2900 2050 2900
$Comp
L power:+3V3 #PWR0118
U 1 1 5C40BF46
P 2050 2750
F 0 "#PWR0118" H 2050 2600 50  0001 C CNN
F 1 "+3V3" H 2065 2923 50  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2200 2900
$Comp
L Device:C C1
U 1 1 5C410844
P 2950 3950
F 0 "C1" H 3065 3996 50  0000 L CNN
F 1 "22u" H 3065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2988 3800 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L LeoDJ-kicad:VS1838b IR1
U 1 1 5C411744
P 6350 3750
F 0 "IR1" H 6400 3400 50  0000 C CNN
F 1 "VS1838b" H 6300 3500 50  0000 C CNN
F 2 "LeoDJ-kicad:VS1838b" H 6450 3750 50  0001 C CNN
F 3 "datasheets/VS1838b.pdf" H 6450 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C413D92
P 6550 3850
F 0 "#PWR0122" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6555 3677 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Text HLabel 6550 3750 2    50   Output ~ 0
IR_rx
$Comp
L LeoDJ-kicad:VS1838b IR3
U 1 1 5C414B5B
P 7250 3750
F 0 "IR3" H 7300 3400 50  0000 C CNN
F 1 "VS1838b" H 7200 3500 50  0000 C CNN
F 2 "LeoDJ-kicad:VS1838b" H 7350 3750 50  0001 C CNN
F 3 "datasheets/VS1838b.pdf" H 7350 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C414B68
P 7450 3850
F 0 "#PWR0124" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7455 3677 50  0000 C CNN
F 2 "" H 7450 3850 50  0001 C CNN
F 3 "" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Text HLabel 7450 3750 2    50   Output ~ 0
IR_rx
$Comp
L LeoDJ-kicad:VS1838b IR2
U 1 1 5C414D22
P 6350 4550
F 0 "IR2" H 6400 4200 50  0000 C CNN
F 1 "VS1838b" H 6300 4300 50  0000 C CNN
F 2 "LeoDJ-kicad:VS1838b" H 6450 4550 50  0001 C CNN
F 3 "datasheets/VS1838b.pdf" H 6450 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C414D2F
P 6550 4650
F 0 "#PWR0126" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6555 4477 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
Text HLabel 6550 4550 2    50   Output ~ 0
IR_rx
$Comp
L LeoDJ-kicad:VS1838b IR4
U 1 1 5C414D36
P 7250 4550
F 0 "IR4" H 7300 4200 50  0000 C CNN
F 1 "VS1838b" H 7200 4300 50  0000 C CNN
F 2 "LeoDJ-kicad:VS1838b" H 7350 4550 50  0001 C CNN
F 3 "datasheets/VS1838b.pdf" H 7350 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C414D43
P 7450 4650
F 0 "#PWR0128" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7455 4477 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Text HLabel 7450 4550 2    50   Output ~ 0
IR_rx
$Comp
L Device:CP C4
U 1 1 5C51950B
P 6700 3000
F 0 "C4" H 6818 3046 50  0000 L CNN
F 1 "100u" H 6818 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 6738 2850 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C519636
P 6700 3150
F 0 "#PWR0119" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6705 2977 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5C519A69
P 6150 2850
F 0 "#PWR0120" H 6150 2700 50  0001 C CNN
F 1 "+3V3" H 6165 3023 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C519D24
P 6400 2850
F 0 "R7" V 6193 2850 50  0000 C CNN
F 1 "100" V 6284 2850 50  0000 C CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 6330 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6250 2850 6150 2850
Text GLabel 7200 2850 2    50   Input ~ 0
+3V3-filt
Text GLabel 6550 3650 2    50   Input ~ 0
+3V3-filt
Text GLabel 7450 3650 2    50   Input ~ 0
+3V3-filt
Text GLabel 7450 4450 2    50   Input ~ 0
+3V3-filt
Text GLabel 6550 4450 2    50   Input ~ 0
+3V3-filt
Wire Wire Line
	2950 3800 2950 2750
Wire Wire Line
	2950 2750 2050 2750
Connection ~ 2050 2750
Wire Wire Line
	2950 4100 2950 4900
Wire Wire Line
	2950 4900 2050 4900
Connection ~ 2050 4900
Text GLabel 5600 3550 2    50   Input ~ 0
+3V3-filt
$Comp
L Device:C C6
U 1 1 5C5215C2
P 5600 3700
F 0 "C6" H 5715 3746 50  0000 L CNN
F 1 "100n" H 5715 3655 50  0000 L CNN
F 2 "LeoDJ-kicad:C_0805_2012Metric" H 5638 3550 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C521681
P 5600 3850
F 0 "#PWR0125" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Text GLabel 5600 4350 2    50   Input ~ 0
+3V3-filt
$Comp
L Device:C C7
U 1 1 5C521A54
P 5600 4500
F 0 "C7" H 5715 4546 50  0000 L CNN
F 1 "100n" H 5715 4455 50  0000 L CNN
F 2 "LeoDJ-kicad:C_0805_2012Metric" H 5638 4350 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C521A5A
P 5600 4650
F 0 "#PWR0127" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Text GLabel 8050 3550 2    50   Input ~ 0
+3V3-filt
$Comp
L Device:C C8
U 1 1 5C521EAF
P 8050 3700
F 0 "C8" H 8165 3746 50  0000 L CNN
F 1 "100n" H 8165 3655 50  0000 L CNN
F 2 "LeoDJ-kicad:C_0805_2012Metric" H 8088 3550 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C521EB5
P 8050 3850
F 0 "#PWR0138" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Text GLabel 8050 4350 2    50   Input ~ 0
+3V3-filt
$Comp
L Device:C C9
U 1 1 5C521EBC
P 8050 4500
F 0 "C9" H 8165 4546 50  0000 L CNN
F 1 "100n" H 8165 4455 50  0000 L CNN
F 2 "LeoDJ-kicad:C_0805_2012Metric" H 8088 4350 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C521EC2
P 8050 4650
F 0 "#PWR0139" H 8050 4400 50  0001 C CNN
F 1 "GND" H 8055 4477 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 7200 2850
$Comp
L Device:R R8
U 1 1 5C52309C
P 8850 3750
F 0 "R8" H 8920 3796 50  0000 L CNN
F 1 "47k" H 8920 3705 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 8780 3750 50  0001 C CNN
F 3 "~" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C529CC5
P 8850 3900
F 0 "#PWR0121" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Text HLabel 8950 3600 2    50   Output ~ 0
IR_rx
Wire Wire Line
	8850 3600 8950 3600
$EndSCHEMATC
