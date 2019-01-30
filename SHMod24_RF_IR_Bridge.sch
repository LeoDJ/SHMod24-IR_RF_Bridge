EESchema Schematic File Version 4
LIBS:SHMod24_RF_IR_Bridge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Mechanical:MountingHole H1
U 1 1 5C3E3ED5
P 10150 5650
F 0 "H1" H 10250 5696 50  0000 L CNN
F 1 "MountingHole" H 10250 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 5650 50  0001 C CNN
F 3 "~" H 10150 5650 50  0001 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C3E3FCF
P 10150 5800
F 0 "H2" H 10250 5846 50  0000 L CNN
F 1 "MountingHole" H 10250 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 5800 50  0001 C CNN
F 3 "~" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C3E3FDC
P 10150 5950
F 0 "H3" H 10250 5996 50  0000 L CNN
F 1 "MountingHole" H 10250 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10150 5950 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 5C3E4E90
P 1800 3850
F 0 "J1" H 1850 4667 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 1850 4576 50  0000 C CNN
F 2 "LeoDJ-kicad:PinSocket_2x14_P2.54mm_Vertical" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J2
U 1 1 5C3E7240
P 1800 5550
F 0 "J2" H 1850 6367 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 1850 6276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x14_P2.54mm_Vertical_SMD" H 1800 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text GLabel 2200 3550 2    39   BiDi ~ 0
TX
Text GLabel 2200 3650 2    39   BiDi ~ 0
SCL
Text GLabel 2200 3750 2    39   BiDi ~ 0
MOSI
Text GLabel 2200 3850 2    39   BiDi ~ 0
SCK
Text GLabel 2200 3950 2    39   BiDi ~ 0
A0
Text GLabel 2200 4050 2    39   BiDi ~ 0
A2
Text GLabel 2200 4250 2    39   BiDi ~ 0
P02
Text GLabel 2200 4350 2    39   BiDi ~ 0
P04
Text GLabel 2200 4450 2    39   BiDi ~ 0
P06
Text GLabel 2200 4550 2    39   BiDi ~ 0
P09
Text GLabel 1500 3550 0    39   BiDi ~ 0
RX
Text GLabel 1500 3650 0    39   BiDi ~ 0
SDA
Text GLabel 1500 3750 0    39   BiDi ~ 0
MISO
Text GLabel 1500 3850 0    39   BiDi ~ 0
CS
Text GLabel 1500 3950 0    39   BiDi ~ 0
A1
Text GLabel 1500 4050 0    39   BiDi ~ 0
A3
Text GLabel 1500 4250 0    39   BiDi ~ 0
P03
Text GLabel 1500 4350 0    39   BiDi ~ 0
P05
Text GLabel 1500 4450 0    39   BiDi ~ 0
P07
Text GLabel 1500 4550 0    39   BiDi ~ 0
P10
$Comp
L power:GND #PWR0101
U 1 1 5C3FA922
P 1500 3250
F 0 "#PWR0101" H 1500 3000 50  0001 C CNN
F 1 "GND" V 1505 3122 50  0000 R CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C3FA95D
P 2200 3250
F 0 "#PWR0102" H 2200 3000 50  0001 C CNN
F 1 "GND" V 2205 3122 50  0000 R CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C3FA998
P 1500 4150
F 0 "#PWR0103" H 1500 3900 50  0001 C CNN
F 1 "GND" V 1505 4022 50  0000 R CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C3FA9C9
P 2200 4150
F 0 "#PWR0104" H 2200 3900 50  0001 C CNN
F 1 "GND" V 2205 4022 50  0000 R CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C3FAA12
P 2200 3350
F 0 "#PWR0105" H 2200 3200 50  0001 C CNN
F 1 "VCC" V 2217 3478 50  0000 L CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C3FAA66
P 2200 3450
F 0 "#PWR0106" H 2200 3300 50  0001 C CNN
F 1 "+3V3" V 2215 3578 50  0000 L CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C3FAAA5
P 1500 3350
F 0 "#PWR0107" H 1500 3200 50  0001 C CNN
F 1 "+5V" V 1515 3478 50  0000 L CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5C3FAAFC
P 1500 3450
F 0 "#PWR0108" H 1500 3300 50  0001 C CNN
F 1 "+3V3" V 1515 3578 50  0000 L CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3250 2100 3250
Wire Wire Line
	2200 3350 2100 3350
Wire Wire Line
	2200 3450 2100 3450
Wire Wire Line
	2200 3550 2100 3550
Wire Wire Line
	2200 3650 2100 3650
Wire Wire Line
	2200 3750 2100 3750
Wire Wire Line
	2200 3850 2100 3850
Wire Wire Line
	2200 3950 2100 3950
Wire Wire Line
	2200 4050 2100 4050
Wire Wire Line
	2200 4150 2100 4150
Wire Wire Line
	2200 4250 2100 4250
Wire Wire Line
	2200 4350 2100 4350
Wire Wire Line
	2200 4450 2100 4450
Wire Wire Line
	2200 4550 2100 4550
Wire Wire Line
	1500 4550 1600 4550
Wire Wire Line
	1500 4450 1600 4450
Wire Wire Line
	1500 4350 1600 4350
Wire Wire Line
	1500 4250 1600 4250
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	1500 4050 1600 4050
Wire Wire Line
	1500 3950 1600 3950
Wire Wire Line
	1500 3850 1600 3850
Wire Wire Line
	1500 3750 1600 3750
Wire Wire Line
	1500 3650 1600 3650
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1500 3450 1600 3450
Wire Wire Line
	1500 3350 1600 3350
Wire Wire Line
	1500 3250 1600 3250
Text GLabel 2200 5250 2    39   BiDi ~ 0
TX
Text GLabel 2200 5350 2    39   BiDi ~ 0
SCL
Text GLabel 2200 5450 2    39   BiDi ~ 0
MOSI
Text GLabel 2200 5550 2    39   BiDi ~ 0
SCK
Text GLabel 2200 5650 2    39   BiDi ~ 0
A0
Text GLabel 2200 5750 2    39   BiDi ~ 0
A2
Text GLabel 2200 5950 2    39   BiDi ~ 0
P02
Text GLabel 2200 6050 2    39   BiDi ~ 0
P04
Text GLabel 2200 6150 2    39   BiDi ~ 0
P06
Text GLabel 2200 6250 2    39   BiDi ~ 0
P09
$Comp
L power:GND #PWR0109
U 1 1 5C3FFA09
P 2200 4950
F 0 "#PWR0109" H 2200 4700 50  0001 C CNN
F 1 "GND" V 2205 4822 50  0000 R CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C3FFA0F
P 2200 5850
F 0 "#PWR0110" H 2200 5600 50  0001 C CNN
F 1 "GND" V 2205 5722 50  0000 R CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5C3FFA15
P 2200 5050
F 0 "#PWR0111" H 2200 4900 50  0001 C CNN
F 1 "VCC" V 2217 5178 50  0000 L CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5C3FFA1B
P 2200 5150
F 0 "#PWR0112" H 2200 5000 50  0001 C CNN
F 1 "+3V3" V 2215 5278 50  0000 L CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4950 2100 4950
Wire Wire Line
	2200 5050 2100 5050
Wire Wire Line
	2200 5150 2100 5150
Wire Wire Line
	2200 5250 2100 5250
Wire Wire Line
	2200 5350 2100 5350
Wire Wire Line
	2200 5450 2100 5450
Wire Wire Line
	2200 5550 2100 5550
Wire Wire Line
	2200 5650 2100 5650
Wire Wire Line
	2200 5750 2100 5750
Wire Wire Line
	2200 5850 2100 5850
Wire Wire Line
	2200 5950 2100 5950
Wire Wire Line
	2200 6050 2100 6050
Wire Wire Line
	2200 6150 2100 6150
Wire Wire Line
	2200 6250 2100 6250
Text GLabel 1500 5250 0    39   BiDi ~ 0
RX
Text GLabel 1500 5350 0    39   BiDi ~ 0
SDA
Text GLabel 1500 5450 0    39   BiDi ~ 0
MISO
Text GLabel 1500 5550 0    39   BiDi ~ 0
CS
Text GLabel 1500 5650 0    39   BiDi ~ 0
A1
Text GLabel 1500 5750 0    39   BiDi ~ 0
A3
Text GLabel 1500 5950 0    39   BiDi ~ 0
P03
Text GLabel 1500 6050 0    39   BiDi ~ 0
P05
Text GLabel 1500 6150 0    39   BiDi ~ 0
P07
Text GLabel 1500 6250 0    39   BiDi ~ 0
P10
$Comp
L power:GND #PWR0113
U 1 1 5C4007E3
P 1500 4950
F 0 "#PWR0113" H 1500 4700 50  0001 C CNN
F 1 "GND" V 1505 4822 50  0000 R CNN
F 2 "" H 1500 4950 50  0001 C CNN
F 3 "" H 1500 4950 50  0001 C CNN
	1    1500 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C4007E9
P 1500 5850
F 0 "#PWR0114" H 1500 5600 50  0001 C CNN
F 1 "GND" V 1505 5722 50  0000 R CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C4007EF
P 1500 5050
F 0 "#PWR0115" H 1500 4900 50  0001 C CNN
F 1 "+5V" V 1515 5178 50  0000 L CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5C4007F5
P 1500 5150
F 0 "#PWR0116" H 1500 5000 50  0001 C CNN
F 1 "+3V3" V 1515 5278 50  0000 L CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6250 1600 6250
Wire Wire Line
	1500 6150 1600 6150
Wire Wire Line
	1500 6050 1600 6050
Wire Wire Line
	1500 5950 1600 5950
Wire Wire Line
	1500 5850 1600 5850
Wire Wire Line
	1500 5750 1600 5750
Wire Wire Line
	1500 5650 1600 5650
Wire Wire Line
	1500 5550 1600 5550
Wire Wire Line
	1500 5450 1600 5450
Wire Wire Line
	1500 5350 1600 5350
Wire Wire Line
	1500 5250 1600 5250
Wire Wire Line
	1500 5150 1600 5150
Wire Wire Line
	1500 5050 1600 5050
Wire Wire Line
	1500 4950 1600 4950
$Sheet
S 4150 2800 650  350 
U 5C409B61
F0 "IR_Array" 39
F1 "IR_Array.sch" 39
F2 "IR_signal" I L 4150 2950 39 
F3 "IR_rx" O L 4150 3050 50 
$EndSheet
Text GLabel 3950 2950 0    39   BiDi ~ 0
P03
Wire Wire Line
	3950 2950 4150 2950
Text GLabel 3950 3050 0    39   BiDi ~ 0
P05
Wire Wire Line
	3950 3050 4150 3050
$Comp
L LeoDJ-kicad:RF_Receiver_433_MHz RF1
U 1 1 5C424CB0
P 4300 4300
F 0 "RF1" H 4628 4572 60  0000 L CNN
F 1 "RF_Receiver_433_MHz" H 4628 4466 60  0000 L CNN
F 2 "LeoDJ-kicad:RF_Receiver_433_MHz" H 4400 4300 60  0001 C CNN
F 3 "" H 4400 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L LeoDJ-kicad:RF_Transmitter_433_MHz RF2
U 1 1 5C424E16
P 4300 5350
F 0 "RF2" H 4528 5697 60  0000 L CNN
F 1 "RF_Transmitter_433_MHz" H 4528 5591 60  0000 L CNN
F 2 "LeoDJ-kicad:RF_Transmitter_433_MHz" H 4300 5350 60  0001 C CNN
F 3 "" H 4300 5350 60  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C424EB4
P 4500 4300
F 0 "#PWR0129" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C424EF2
P 4400 5350
F 0 "#PWR0130" H 4400 5100 50  0001 C CNN
F 1 "GND" H 4405 5177 50  0000 C CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5C424F37
P 4000 4350
F 0 "#PWR0131" H 4000 4200 50  0001 C CNN
F 1 "+3V3" H 4015 4523 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4200 4350 4000 4350
Text GLabel 4200 4450 0    50   Input ~ 0
P02
Wire Wire Line
	4200 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4300
Wire Wire Line
	4300 4300 4400 4300
Connection ~ 4300 4300
Text GLabel 4050 5350 0    50   Input ~ 0
P04
Wire Wire Line
	4050 5350 4200 5350
$Sheet
S 4000 5950 850  600 
U 5C50C113
F0 "Boost Converter" 50
F1 "boost.sch" 50
F2 "VIN" I L 4000 6200 50 
F3 "VOUT" O R 4850 6250 50 
F4 "Enable" I L 4000 6300 50 
$EndSheet
$Comp
L power:+12V #PWR0136
U 1 1 5C50FE3A
P 5100 6050
F 0 "#PWR0136" H 5100 5900 50  0001 C CNN
F 1 "+12V" H 5115 6223 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 5100 6250
Wire Wire Line
	5100 6250 5100 6050
$Comp
L power:+12V #PWR0137
U 1 1 5C5160C1
P 4050 5650
F 0 "#PWR0137" H 4050 5500 50  0001 C CNN
F 1 "+12V" H 4065 5823 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5650 4300 5650
Wire Wire Line
	4300 5650 4300 5350
$Comp
L power:+3V3 #PWR0123
U 1 1 5C51C62A
P 3850 6200
F 0 "#PWR0123" H 3850 6050 50  0001 C CNN
F 1 "+3V3" H 3865 6373 50  0000 C CNN
F 2 "" H 3850 6200 50  0001 C CNN
F 3 "" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6200 4000 6200
Text GLabel 3950 6300 0    39   Input ~ 0
P06
Wire Wire Line
	4000 6300 3950 6300
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5C523CB2
P 10150 5200
F 0 "LOGO1" H 10150 5475 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10150 4975 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 10150 5200 50  0001 C CNN
F 3 "~" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L LeoDJ-kicad:GenericGraphic GR1
U 1 1 5C522029
P 10200 4650
F 0 "GR1" H 10278 4696 50  0000 L CNN
F 1 "QR Code" H 10278 4605 50  0000 L CNN
F 2 "LeoDJ-kicad:QR_Code_SHMod24-IRRF" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C522FC9
P 1850 2600
F 0 "J3" H 1770 2075 50  0000 C CNN
F 1 "Conn_01x06" H 1770 2166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C5230B9
P 2050 2800
F 0 "#PWR0140" H 2050 2550 50  0001 C CNN
F 1 "GND" V 2055 2672 50  0000 R CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5C523102
P 2050 2600
F 0 "#PWR0141" H 2050 2450 50  0001 C CNN
F 1 "+3V3" V 2065 2728 50  0000 L CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C52990C
P 2050 2700
F 0 "#PWR0142" H 2050 2450 50  0001 C CNN
F 1 "GND" V 2055 2572 50  0000 R CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
Text GLabel 2050 2500 2    39   BiDi ~ 0
RX
Text GLabel 2050 2400 2    39   BiDi ~ 0
TX
$EndSCHEMATC
