EESchema Schematic File Version 4
EELAYER 30 0
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
L 74xx:74LS573 U2
U 1 1 5DD96EF7
P 7250 2450
F 0 "U2" H 7400 3200 50  0000 C CNN
F 1 "74AHCT573" H 7500 3100 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 7250 2450 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0101
U 1 1 5DD9DFC1
P 8850 3950
F 0 "#PWR0101" H 8850 3700 50  0001 C CNN
F 1 "GND" H 8855 3777 50  0000 C CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0102
U 1 1 5DD9E6CE
P 7250 3250
F 0 "#PWR0102" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0103
U 1 1 5DD9EAC3
P 1100 7150
F 0 "#PWR0103" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1105 6977 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5DDB883B
P 1100 6600
F 0 "C1" H 1191 6646 50  0000 L CNN
F 1 "22uF" H 1191 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 1100 6600 50  0001 C CNN
F 3 "~" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DDBAC5D
P 7050 1550
F 0 "C5" V 6821 1550 50  0000 C CNN
F 1 "0.1uF" V 6912 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DDBBFDD
P 8600 1600
F 0 "C6" V 8371 1600 50  0000 C CNN
F 1 "0.01uF" V 8462 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DDBCC31
P 1450 6600
F 0 "C2" H 1358 6554 50  0000 R CNN
F 1 "0.47uF" H 1358 6645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	-1   0    0    1   
$EndComp
$Comp
L Power2:+5V #PWR0104
U 1 1 5DDBD5E5
P 1100 6050
F 0 "#PWR0104" H 1100 5900 50  0001 C CNN
F 1 "+5V" H 1115 6223 50  0000 C CNN
F 2 "" H 1100 6050 50  0001 C CNN
F 3 "" H 1100 6050 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0105
U 1 1 5DDBDD43
P 7250 1400
F 0 "#PWR0105" H 7250 1250 50  0001 C CNN
F 1 "+5V" H 7265 1573 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0106
U 1 1 5DDBE2A2
P 8850 1400
F 0 "#PWR0106" H 8850 1250 50  0001 C CNN
F 1 "+5V" H 8865 1573 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0107
U 1 1 5DDC0781
P 8500 1600
F 0 "#PWR0107" H 8500 1350 50  0001 C CNN
F 1 "GND" H 8505 1427 50  0000 C CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1600 8850 1600
Wire Wire Line
	8850 1600 8850 1750
Wire Wire Line
	8850 1400 8850 1600
Connection ~ 8850 1600
Wire Wire Line
	7250 1400 7250 1550
Wire Wire Line
	7150 1550 7250 1550
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7250 1650
$Comp
L Power2:GND #PWR0108
U 1 1 5DDC2D2A
P 6950 1550
F 0 "#PWR0108" H 6950 1300 50  0001 C CNN
F 1 "GND" H 6955 1377 50  0000 C CNN
F 2 "" H 6950 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6050 1100 6150
Wire Wire Line
	1450 6500 1450 6150
Wire Wire Line
	1100 6150 1100 6500
$Comp
L CPU2:DRAM-4164 U49
U 1 1 5DDD4AD1
P 2850 2800
F 0 "U49" H 3050 4100 50  0000 L CNN
F 1 "DRAM-4164" H 2650 3050 50  0000 L CNN
F 2 "CPU2:DIP-16_W7.62mm-DRAM4164L" H 2150 4050 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0109
U 1 1 5DDE0203
P 2850 3350
F 0 "#PWR0109" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	9600 2550 9500 2650
Entry Bus Bus
	9600 2450 9500 2550
Entry Bus Bus
	9600 2350 9500 2450
Entry Bus Bus
	9600 2250 9500 2350
Entry Bus Bus
	9600 2150 9500 2250
Entry Bus Bus
	9600 2050 9500 2150
Entry Bus Bus
	9600 1950 9500 2050
Entry Bus Bus
	9600 1850 9500 1950
Entry Bus Bus
	1850 2300 1950 2400
Entry Bus Bus
	3700 1800 3800 1900
Entry Bus Bus
	3700 1700 3800 1800
Entry Bus Bus
	3700 1600 3800 1700
Wire Wire Line
	3800 1700 4150 1700
Wire Wire Line
	3800 1800 4150 1800
Wire Wire Line
	3800 1900 4150 1900
Entry Bus Bus
	1850 2200 1950 2300
Entry Bus Bus
	1850 2100 1950 2200
Entry Bus Bus
	1850 2000 1950 2100
Entry Bus Bus
	1850 1900 1950 2000
Wire Wire Line
	1950 2000 2250 2000
Wire Wire Line
	1950 2100 2250 2100
Wire Wire Line
	1950 2200 2250 2200
Wire Wire Line
	1950 2300 2250 2300
Text Label 9500 1950 2    50   ~ 0
D0
Text Label 9500 2050 2    50   ~ 0
D1
Text Label 9500 2150 2    50   ~ 0
D2
Text Label 9500 2250 2    50   ~ 0
D5
Text Label 9500 2350 2    50   ~ 0
D6
Text Label 9500 2450 2    50   ~ 0
D7
Text Label 9500 2550 2    50   ~ 0
D3
Text Label 9500 2650 2    50   ~ 0
D4
Wire Wire Line
	6750 2950 6650 2950
Wire Wire Line
	6650 3250 7250 3250
Wire Wire Line
	6650 2950 6650 3250
Connection ~ 7250 3250
Text Label 8100 2750 0    50   ~ 0
MA1
Text Label 8100 2850 0    50   ~ 0
MA5
Text Label 8100 2950 0    50   ~ 0
A2
Text Label 8100 3050 0    50   ~ 0
MA7
Text Label 8100 3150 0    50   ~ 0
A7
Text Label 8100 3250 0    50   ~ 0
MA2
Text Label 8100 3350 0    50   ~ 0
MA6
Text Label 8100 3450 0    50   ~ 0
MA4
Entry Bus Bus
	5600 2750 5500 2850
Entry Bus Bus
	5600 2650 5500 2750
Wire Wire Line
	5250 2650 5500 2650
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	5250 2850 5500 2850
Text Label 5500 2650 2    50   ~ 0
D5
Text Label 5500 2750 2    50   ~ 0
D6
Text Label 5500 2850 2    50   ~ 0
D7
Entry Bus Bus
	5600 2550 5500 2650
Entry Bus Bus
	5600 1600 5500 1700
Text Label 5500 1700 2    50   ~ 0
D4
Text Label 3800 1700 0    50   ~ 0
MA0
Text Label 3800 1800 0    50   ~ 0
MA1
Text Label 3800 1900 0    50   ~ 0
MA2
Text Label 1950 2400 0    50   ~ 0
MA7
Text Label 1950 2000 0    50   ~ 0
MA3
Text Label 1950 2100 0    50   ~ 0
MA4
Text Label 1950 2200 0    50   ~ 0
MA5
Text Label 1950 2300 0    50   ~ 0
MA6
$Comp
L Connector_Generic:Conn_01x03 X2
U 1 1 5DEF9564
P 5050 2750
F 0 "X2" H 4968 2425 50  0000 C CNN
F 1 "x03" H 4968 2516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	-1   0    0    1   
$EndComp
Entry Bus Bus
	5600 2150 5500 2250
Entry Bus Bus
	5600 2050 5500 2150
Wire Wire Line
	5250 2050 5500 2050
Wire Wire Line
	5250 2150 5500 2150
Wire Wire Line
	5250 2250 5500 2250
Text Label 5500 2050 2    50   ~ 0
D0
Text Label 5500 2150 2    50   ~ 0
D1
Text Label 5500 2250 2    50   ~ 0
D2
Entry Bus Bus
	5600 1950 5500 2050
$Comp
L Connector_Generic:Conn_01x03 X1
U 1 1 5DF19D29
P 5050 2150
F 0 "X1" H 4968 1825 50  0000 C CNN
F 1 "x03" H 4968 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 2150 50  0001 C CNN
F 3 "~" H 5050 2150 50  0001 C CNN
	1    5050 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X3
U 1 1 5DF1F43D
P 2450 3650
F 0 "X3" H 2368 3425 50  0000 C CNN
F 1 "/CASRAM1" H 2368 3516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    1   
$EndComp
Entry Bus Bus
	6350 2550 6450 2650
Entry Bus Bus
	6350 2450 6450 2550
Entry Bus Bus
	6350 2350 6450 2450
Entry Bus Bus
	6350 2250 6450 2350
Entry Bus Bus
	6350 2150 6450 2250
Entry Bus Bus
	6350 2050 6450 2150
Entry Bus Bus
	6350 1950 6450 2050
Entry Bus Bus
	6350 1850 6450 1950
Wire Wire Line
	6450 1950 6750 1950
Wire Wire Line
	6450 2050 6750 2050
Wire Wire Line
	6450 2150 6750 2150
Wire Wire Line
	6450 2250 6750 2250
Wire Wire Line
	6450 2350 6750 2350
Wire Wire Line
	6450 2450 6750 2450
Wire Wire Line
	6450 2550 6750 2550
Wire Wire Line
	6450 2650 6750 2650
Text Label 6450 1950 0    50   ~ 0
MA7
Text Label 6450 2050 0    50   ~ 0
MA5
Text Label 6450 2150 0    50   ~ 0
MA1
Text Label 6450 2250 0    50   ~ 0
MA2
Text Label 6450 2350 0    50   ~ 0
MA4
Text Label 6450 2450 0    50   ~ 0
MA0
Text Label 6450 2550 0    50   ~ 0
MA3
Text Label 6450 2650 0    50   ~ 0
MA6
$Comp
L Power2:+5V #PWR0112
U 1 1 5DF97ECB
P 4750 1500
F 0 "#PWR0112" H 4750 1350 50  0001 C CNN
F 1 "+5V" H 4765 1673 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 2250 2400
NoConn ~ 4150 2000
NoConn ~ 4150 2100
NoConn ~ 4150 2200
NoConn ~ 4150 2300
NoConn ~ 4150 2400
NoConn ~ 4150 2950
NoConn ~ 2250 2850
NoConn ~ 2250 3150
NoConn ~ 2850 1500
NoConn ~ 2250 1700
NoConn ~ 2250 1800
NoConn ~ 2250 1900
$Comp
L Connector_Generic:Conn_01x01 X4
U 1 1 602D6FBE
P 2450 4000
F 0 "X4" H 2368 3775 50  0000 C CNN
F 1 "/CASRAM2" H 2368 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X5
U 1 1 602DB830
P 2450 4350
F 0 "X5" H 2368 4125 50  0000 C CNN
F 1 "/CASRAM3" H 2368 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    1   
$EndComp
Text Label 3600 1700 2    50   ~ 0
D3
Entry Bus Bus
	3700 1600 3600 1700
Wire Wire Line
	3450 1700 3600 1700
Wire Wire Line
	5500 1700 5350 1700
Entry Bus Bus
	8100 3450 8000 3350
Entry Bus Bus
	8100 3350 8000 3250
Entry Bus Bus
	8100 3250 8000 3150
Entry Bus Bus
	8100 3150 8000 3050
Entry Bus Bus
	8100 3050 8000 2950
Entry Bus Bus
	8100 2950 8000 2850
Entry Bus Bus
	8100 2850 8000 2750
Entry Bus Bus
	8100 2750 8000 2650
Entry Bus Bus
	3950 2850 3850 2750
Text Label 3950 2850 0    50   ~ 0
~RAS
Entry Bus Bus
	6150 2850 6050 2750
Text Label 6150 2850 0    50   ~ 0
~RAS
Entry Bus Bus
	6800 5550 6700 5450
Text Label 6800 5550 0    50   ~ 0
~RAS
Entry Bus Bus
	3950 3150 3850 3050
Text Label 3950 3150 0    50   ~ 0
~WE
$Comp
L CPU2:DRAM-4164 U50
U 1 1 5DDDB83D
P 4750 2800
F 0 "U50" H 4950 4100 50  0000 L CNN
F 1 "DRAM-4164" H 4550 3050 50  0000 L CNN
F 2 "CPU2:DIP-16_W7.62mm-DRAM4164R" H 4050 4050 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Entry Bus Bus
	9600 3250 9700 3150
Text Label 9600 3250 2    50   ~ 0
~WE
Entry Bus Bus
	1800 2850 1900 2950
Wire Wire Line
	1900 2950 2250 2950
Text Label 1900 2950 0    50   ~ 0
~CAS0
Entry Bus Bus
	1900 3650 1800 3550
Wire Wire Line
	1900 3650 2250 3650
Text Label 1900 3650 0    50   ~ 0
~CAS1
Entry Bus Bus
	1900 4000 1800 3900
Wire Wire Line
	1900 4000 2250 4000
Text Label 1900 4000 0    50   ~ 0
~CAS2
Entry Bus Bus
	1900 4350 1800 4250
Wire Wire Line
	1900 4350 2250 4350
Text Label 1900 4350 0    50   ~ 0
~CAS3
Wire Wire Line
	6150 2850 6750 2850
Wire Bus Line
	9600 1050 5600 1050
Connection ~ 3700 1150
Wire Bus Line
	3700 1150 1850 1150
Wire Wire Line
	3950 2850 4150 2850
Wire Wire Line
	3950 3150 4150 3150
Wire Bus Line
	1800 4500 3850 4500
Wire Bus Line
	3850 3500 6050 3500
Connection ~ 3850 3500
Wire Bus Line
	9700 950  6050 950 
Entry Bus Bus
	6700 3900 6800 4000
Wire Wire Line
	6800 4000 7150 4000
Text Label 6800 4000 0    50   ~ 0
~CAS3
Entry Bus Bus
	6700 4100 6800 4200
Wire Wire Line
	6800 4200 7150 4200
Text Label 6800 4200 0    50   ~ 0
~CAS1
Entry Bus Bus
	6700 4450 6800 4550
Wire Wire Line
	6800 4550 7150 4550
Text Label 6800 4550 0    50   ~ 0
~CAS3
Entry Bus Bus
	6700 4650 6800 4750
Wire Wire Line
	6800 4750 7150 4750
Text Label 6800 4750 0    50   ~ 0
~CAS2
Entry Bus Bus
	6700 5000 6800 5100
Wire Wire Line
	6800 5100 7150 5100
Text Label 6800 5100 0    50   ~ 0
~CAS0
Entry Bus Bus
	6700 5200 6800 5300
Wire Wire Line
	6800 5300 7150 5300
Text Label 6800 5300 0    50   ~ 0
~CAS2
Wire Wire Line
	8400 4100 8400 4750
Wire Wire Line
	7750 5200 8150 5200
Wire Wire Line
	1450 6700 1450 7150
Wire Wire Line
	1100 7150 1450 7150
Wire Wire Line
	1100 6700 1100 7150
Wire Wire Line
	8150 5200 8150 4850
Wire Wire Line
	8150 4850 8400 4850
Entry Bus Bus
	9600 3150 9700 3050
Text Label 9600 3150 2    50   ~ 0
~MCE
Entry Bus Bus
	9600 2950 9700 2850
Text Label 9600 2950 2    50   ~ 0
PULLUP
Entry Bus Bus
	10350 5500 10450 5400
Text Label 10350 5500 2    50   ~ 0
~MCE
Wire Wire Line
	9750 5500 10350 5500
$Comp
L Power2:GND #PWR0111
U 1 1 605FFBB3
P 9500 5600
F 0 "#PWR0111" H 9500 5350 50  0001 C CNN
F 1 "GND" H 9505 5427 50  0000 C CNN
F 2 "" H 9500 5600 50  0001 C CNN
F 3 "" H 9500 5600 50  0001 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
Entry Bus Bus
	1800 4950 1900 5050
Text Label 1900 5050 0    50   ~ 0
~CAS3
Entry Bus Bus
	1800 5150 1900 5250
Wire Wire Line
	1900 5250 2250 5250
Text Label 1900 5250 0    50   ~ 0
~CAS2
$Comp
L Device:R_Small_US R1
U 1 1 60606391
P 2350 4850
F 0 "R1" H 2418 4896 50  0000 L CNN
F 1 "5k6" H 2418 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	0    -1   -1   0   
$EndComp
Entry Bus Bus
	1800 4750 1900 4850
Wire Wire Line
	1900 4850 2250 4850
Text Label 1900 4850 0    50   ~ 0
PULLUP
$Comp
L Power2:+5V #PWR0113
U 1 1 6062F4C3
P 2450 4850
F 0 "#PWR0113" H 2450 4700 50  0001 C CNN
F 1 "+5V" V 2465 4978 50  0000 L CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 606358AF
P 2450 5250
F 0 "JP1" H 2450 5363 50  0000 C CNN
F 1 "BLOB_128KB" H 2450 5454 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 2450 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4850 2250 4950
Wire Wire Line
	2250 4950 2650 4950
Wire Wire Line
	2650 4950 2650 5250
Connection ~ 2250 4850
Wire Wire Line
	2450 5050 2450 5100
Wire Wire Line
	1900 5050 2450 5050
Connection ~ 1800 4500
Wire Bus Line
	6050 3500 6050 3650
Wire Bus Line
	6050 3650 6700 3650
Connection ~ 6050 3500
Connection ~ 1450 6150
Wire Wire Line
	1450 6150 1100 6150
Connection ~ 1450 7150
$Comp
L Device:C_Small C3
U 1 1 6067ED28
P 1850 6600
F 0 "C3" H 1758 6554 50  0000 R CNN
F 1 "0.1uF" H 1758 6645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6500 1850 6150
Wire Wire Line
	1850 6700 1850 7150
$Comp
L Device:C_Small C4
U 1 1 60685475
P 2250 6600
F 0 "C4" H 2158 6554 50  0000 R CNN
F 1 "0.1uF" H 2158 6645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6500 2250 6150
Wire Wire Line
	2250 6700 2250 7150
$Comp
L Device:C_Small C7
U 1 1 6068BCA0
P 8950 1400
F 0 "C7" H 8858 1354 50  0000 R CNN
F 1 "0.1uF" H 8858 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 1400 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	0    -1   -1   0   
$EndComp
Connection ~ 1100 6150
Connection ~ 1100 7150
Wire Wire Line
	1450 6150 1850 6150
Wire Wire Line
	1450 7150 1850 7150
Connection ~ 2250 6150
Connection ~ 2250 7150
Connection ~ 8850 1400
$Comp
L Power2:GND #PWR0114
U 1 1 606B9125
P 9050 1400
F 0 "#PWR0114" H 9050 1150 50  0001 C CNN
F 1 "GND" V 9055 1272 50  0000 R CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	0    -1   -1   0   
$EndComp
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 2250 6150
Connection ~ 1850 7150
Wire Wire Line
	1850 7150 2250 7150
Entry Bus Bus
	8000 2550 8100 2650
Entry Bus Bus
	8000 2450 8100 2550
Entry Bus Bus
	8000 2350 8100 2450
Entry Bus Bus
	8000 2250 8100 2350
Entry Bus Bus
	8000 2150 8100 2250
Entry Bus Bus
	8000 2050 8100 2150
Entry Bus Bus
	8000 1950 8100 2050
Entry Bus Bus
	8000 1850 8100 1950
Text Label 8100 1950 0    50   ~ 0
A4
Text Label 8100 2050 0    50   ~ 0
A0
Text Label 8100 2150 0    50   ~ 0
A3
Text Label 8100 2250 0    50   ~ 0
A6
Text Label 8100 2350 0    50   ~ 0
MA16
Text Label 8100 2450 0    50   ~ 0
MA17
Text Label 8100 2550 0    50   ~ 0
A1
Text Label 8100 2650 0    50   ~ 0
A5
Entry Bus Bus
	8000 2550 7900 2650
Entry Bus Bus
	8000 2450 7900 2550
Entry Bus Bus
	8000 2350 7900 2450
Entry Bus Bus
	8000 2250 7900 2350
Entry Bus Bus
	8000 2150 7900 2250
Entry Bus Bus
	8000 2050 7900 2150
Entry Bus Bus
	8000 1950 7900 2050
Entry Bus Bus
	8000 1850 7900 1950
Text Label 7900 1950 2    50   ~ 0
A7
Text Label 7900 2050 2    50   ~ 0
A5
Text Label 7900 2150 2    50   ~ 0
A1
Text Label 7900 2250 2    50   ~ 0
A2
Text Label 7900 2350 2    50   ~ 0
A4
Text Label 7900 2450 2    50   ~ 0
A0
Text Label 7900 2550 2    50   ~ 0
A3
Text Label 7900 2650 2    50   ~ 0
A6
Wire Wire Line
	7900 1950 7750 1950
Wire Wire Line
	7900 2050 7750 2050
Wire Wire Line
	7900 2150 7750 2150
Wire Wire Line
	7900 2250 7750 2250
Wire Wire Line
	7900 2350 7750 2350
Wire Wire Line
	7900 2450 7750 2450
Wire Wire Line
	7900 2550 7750 2550
Wire Wire Line
	7900 2650 7750 2650
Wire Bus Line
	3700 1150 6350 1150
Connection ~ 6350 1150
Wire Bus Line
	6350 1150 8000 1150
Text Label 7900 4100 2    50   ~ 0
MA16
Text Label 7900 4650 2    50   ~ 0
MA17
Wire Wire Line
	7900 4650 7750 4650
Entry Bus Bus
	7900 4650 8000 4550
Entry Bus Bus
	7900 4100 8000 4000
Text Label 8100 3550 0    50   ~ 0
MA3
Entry Bus Bus
	8100 3550 8000 3450
Text Label 8100 3650 0    50   ~ 0
MA0
Entry Bus Bus
	8100 3650 8000 3550
Wire Wire Line
	9350 1950 9500 1950
Wire Wire Line
	9350 2050 9500 2050
Wire Wire Line
	9350 2150 9500 2150
Wire Wire Line
	9350 2250 9500 2250
Wire Wire Line
	9350 2350 9500 2350
Wire Wire Line
	9350 2450 9500 2450
Wire Wire Line
	9350 2550 9500 2550
Wire Wire Line
	9350 2650 9500 2650
Wire Wire Line
	9350 2950 9600 2950
Wire Wire Line
	9350 3050 9350 3150
Wire Wire Line
	9350 3150 9600 3150
Connection ~ 9350 3150
Wire Wire Line
	9350 3250 9600 3250
Wire Wire Line
	8100 1950 8350 1950
Wire Wire Line
	8100 2050 8350 2050
Wire Wire Line
	8100 2150 8350 2150
Wire Wire Line
	8100 2250 8350 2250
Wire Wire Line
	8100 2350 8350 2350
Wire Wire Line
	8100 2450 8350 2450
Wire Wire Line
	8100 2550 8350 2550
Wire Wire Line
	8100 2650 8350 2650
Wire Wire Line
	8100 2750 8350 2750
Wire Wire Line
	8100 2850 8350 2850
Wire Wire Line
	8100 2950 8350 2950
Wire Wire Line
	8100 3050 8350 3050
Wire Wire Line
	8100 3150 8350 3150
Wire Wire Line
	8100 3250 8350 3250
Wire Wire Line
	8100 3350 8350 3350
Wire Wire Line
	8100 3450 8350 3450
Wire Wire Line
	8100 3550 8350 3550
Wire Wire Line
	8100 3650 8350 3650
$Comp
L CPU2:AS6C2008A-55TIN U3
U 1 1 609525F5
P 8850 2850
F 0 "U3" H 9150 4000 50  0000 C CNN
F 1 "AS6C2008A-55TIN" H 9250 3900 50  0000 C CNN
F 2 "Package_SO:TSOP-I-32_11.8x8mm_P0.5mm" H 8850 2850 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C2008A.pdf" H 8850 2950 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2800 6150
Wire Wire Line
	2250 7150 2800 7150
$Comp
L 74xx:74LS00 U1
U 1 1 6097C8FB
P 8700 5300
F 0 "U1" H 8700 5625 50  0000 C CNN
F 1 "74AHCT00" H 8700 5534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8700 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 6097DF36
P 7450 4100
F 0 "U1" H 7450 4425 50  0000 C CNN
F 1 "74AHCT00" H 7450 4334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7450 4100 50  0001 C CNN
	2    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 6097E56C
P 7450 5200
F 0 "U1" H 7450 5525 50  0000 C CNN
F 1 "74AHCT00" H 7450 5434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7450 5200 50  0001 C CNN
	3    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 6097EC80
P 7450 4650
F 0 "U1" H 7450 4975 50  0000 C CNN
F 1 "74AHCT00" H 7450 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7450 4650 50  0001 C CNN
	4    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 5 1 6097F3C6
P 2800 6650
F 0 "U1" H 3030 6696 50  0000 L CNN
F 1 "74AHCT00" H 3030 6605 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2800 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2800 6650 50  0001 C CNN
	5    2800 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G32 U4
U 1 1 60987B35
P 8700 4800
F 0 "U4" H 8675 5067 50  0000 C CNN
F 1 "74AHCT2G32DP,125" H 8675 4976 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 8700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G32 U4
U 2 1 60988367
P 9500 5500
F 0 "U4" H 9650 5650 50  0000 C CNN
F 1 "74AHCT2G32DP,125" H 9950 5400 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9500 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9500 5500 50  0001 C CNN
	2    9500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 9200 5550
Wire Wire Line
	9000 5300 9000 5450
Wire Wire Line
	9000 5450 9200 5450
Wire Wire Line
	8400 5400 8400 5200
Wire Wire Line
	8400 5200 8400 5000
Wire Wire Line
	8400 5000 8950 5000
Wire Wire Line
	8950 5000 8950 4800
Connection ~ 8400 5200
Wire Bus Line
	9700 4750 10450 4750
Wire Bus Line
	10450 4750 10450 5400
Wire Bus Line
	3850 3500 3850 4500
$Comp
L Power2:+5V #PWR0110
U 1 1 609CC04C
P 9500 5400
F 0 "#PWR0110" H 9500 5250 50  0001 C CNN
F 1 "+5V" H 9515 5573 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4100 8400 4100
Wire Bus Line
	6050 950  6050 3500
Wire Bus Line
	3850 2750 3850 3500
Wire Bus Line
	3700 1150 3700 1800
Wire Bus Line
	1800 4500 1800 5150
Wire Bus Line
	9700 950  9700 4750
Wire Bus Line
	1800 2850 1800 4500
Wire Bus Line
	1850 1150 1850 2300
Wire Bus Line
	5600 1050 5600 2750
Wire Bus Line
	6700 3650 6700 5450
Wire Bus Line
	9600 1050 9600 2550
Wire Bus Line
	6350 1150 6350 2550
Wire Bus Line
	8000 1150 8000 4550
$EndSCHEMATC
