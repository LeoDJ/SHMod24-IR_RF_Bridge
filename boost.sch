EESchema Schematic File Version 4
LIBS:SHMod24_RF_IR_Bridge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 3850 0    50   Input ~ 0
VIN
Text HLabel 7250 3850 2    50   Output ~ 0
VOUT
$Comp
L LeoDJ-kicad:MT3608 U1
U 1 1 5C50E150
P 5500 4000
F 0 "U1" H 5550 4437 60  0000 C CNN
F 1 "MT3608" H 5550 4331 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5500 3900 60  0001 C CNN
F 3 "https://prom-electric.ru/media/MT3608.pdf" H 5500 3900 60  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C50E1F0
P 5550 4450
F 0 "#PWR0132" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C50E7A7
P 6450 4000
F 0 "R5" H 6520 4046 50  0000 L CNN
F 1 "180k" H 6520 3955 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 6380 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C50E7DB
P 6450 4300
F 0 "R6" H 6520 4346 50  0000 L CNN
F 1 "10k" H 6520 4255 50  0000 L CNN
F 2 "LeoDJ-kicad:R_0805_2012Metric" V 6380 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C50E855
P 4700 4000
F 0 "C2" H 4815 4046 50  0000 L CNN
F 1 "22u" H 4815 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4738 3850 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C50E891
P 4700 4150
F 0 "#PWR0133" H 4700 3900 50  0001 C CNN
F 1 "GND" H 4705 3977 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 4700 3850
Connection ~ 5100 3850
Wire Wire Line
	4500 3850 4700 3850
Connection ~ 4700 3850
$Comp
L Device:L L1
U 1 1 5C50E90C
P 5550 3400
F 0 "L1" V 5740 3400 50  0000 C CNN
F 1 "4u7" V 5649 3400 50  0000 C CNN
F 2 "LeoDJ-kicad:L_0630" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3850
Wire Wire Line
	6000 3850 6000 3400
Wire Wire Line
	6000 3400 5700 3400
$Comp
L Device:C C3
U 1 1 5C50E9FD
P 6900 4000
F 0 "C3" H 7015 4046 50  0000 L CNN
F 1 "22u" H 7015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6938 3850 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5C50EA95
P 6150 3850
F 0 "D8" H 6150 3634 50  0000 C CNN
F 1 "D" H 6150 3725 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	-1   0    0    1   
$EndComp
Connection ~ 6000 3850
Wire Wire Line
	6450 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4000
Wire Wire Line
	6200 4000 6000 4000
Connection ~ 6450 4150
$Comp
L power:GND #PWR0134
U 1 1 5C50EBF1
P 6450 4450
F 0 "#PWR0134" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C50EC2F
P 6900 4150
F 0 "#PWR0135" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6905 3977 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	6450 3850 6900 3850
Connection ~ 6450 3850
Wire Wire Line
	7250 3850 6900 3850
Connection ~ 6900 3850
Wire Wire Line
	5100 4000 5100 4600
Wire Wire Line
	5100 4600 4450 4600
Text HLabel 4450 4600 0    50   Input ~ 0
Enable
Text Label 6000 3500 0    50   ~ 0
SW
Text Label 6200 4050 0    50   ~ 0
FB
$EndSCHEMATC
