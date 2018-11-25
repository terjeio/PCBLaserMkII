EESchema Schematic File Version 2
LIBS:power
LIBS:Controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Laser Exposer II"
Date "2018-06-19"
Rev "1"
Comp "Io Engineering"
Comment1 "Terje"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2 or later"
$EndDescr
$Comp
L POLOLU_A4988 U3
U 1 1 55EDE3C1
P 9750 1800
F 0 "U3" H 10050 2300 60  0000 C CNN
F 1 "POLOLU_A4988" V 9750 1800 50  0000 C CNN
F 2 "Engineering_Conn:Polulu_A4988" H 9750 1800 60  0001 C CNN
F 3 "" H 9750 1800 60  0000 C CNN
	1    9750 1800
	-1   0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U4
U 1 1 55EDE461
P 9750 3850
F 0 "U4" H 10050 4350 60  0000 C CNN
F 1 "POLOLU_A4988" V 9750 3850 50  0000 C CNN
F 2 "Engineering_Conn:Polulu_A4988" H 9750 3850 60  0001 C CNN
F 3 "" H 9750 3850 60  0000 C CNN
	1    9750 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55EDEA52
P 10400 4750
F 0 "#PWR01" H 10400 4500 50  0001 C CNN
F 1 "GND" H 10400 4600 50  0000 C CNN
F 2 "" H 10400 4750 60  0000 C CNN
F 3 "" H 10400 4750 60  0000 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 55EDEDF3
P 10650 2150
F 0 "#PWR02" H 10650 2000 50  0001 C CNN
F 1 "+12V" V 10650 2350 50  0000 C CNN
F 2 "" H 10650 2150 60  0000 C CNN
F 3 "" H 10650 2150 60  0000 C CNN
	1    10650 2150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 55EDF402
P 2550 3100
F 0 "#PWR03" H 2550 2950 50  0001 C CNN
F 1 "+3V3" H 2550 3240 50  0000 C CNN
F 2 "" H 2550 3100 60  0000 C CNN
F 3 "" H 2550 3100 60  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55EDF5E0
P 2550 3350
F 0 "C4" H 2575 3450 50  0000 L CNN
F 1 "100nF" H 2575 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 3200 30  0001 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55EDF6CE
P 3600 4200
F 0 "#PWR05" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3600 4050 50  0000 C CNN
F 2 "" H 3600 4200 60  0000 C CNN
F 3 "" H 3600 4200 60  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Text Label 5950 5300 2    60   ~ 0
LASER
Text Label 5300 4800 2    60   ~ 0
SCL
Text Label 5300 4700 2    60   ~ 0
SDA
$Comp
L C C5
U 1 1 55EE0DDD
P 7400 5000
F 0 "C5" H 7425 5100 50  0000 L CNN
F 1 "1nF" H 7425 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 4850 30  0001 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55EE1229
P 4400 3400
F 0 "R1" V 4480 3400 50  0000 C CNN
F 1 "R" V 4400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4330 3400 30  0001 C CNN
F 3 "" H 4400 3400 30  0000 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55EE1267
P 4600 3400
F 0 "R2" V 4680 3400 50  0000 C CNN
F 1 "R" V 4600 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 3400 30  0001 C CNN
F 3 "" H 4600 3400 30  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55EE12F8
P 4400 3750
F 0 "D1" H 4400 3850 50  0000 C CNN
F 1 "LED" H 4400 3650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4400 3750 60  0001 C CNN
F 3 "" H 4400 3750 60  0000 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 55EE1340
P 4600 3750
F 0 "D2" H 4600 3850 50  0000 C CNN
F 1 "LED" H 4600 3650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4600 3750 60  0001 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 55EE1576
P 4300 4000
F 0 "#PWR06" H 4300 3850 50  0001 C CNN
F 1 "+5V" V 4300 4200 50  0000 C CNN
F 2 "" H 4300 4000 60  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP C6
U 1 1 55EE212D
P 10250 2350
F 0 "C6" H 10275 2450 50  0000 L CNN
F 1 "100uF/16V" H 9800 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 10288 2200 30  0001 C CNN
F 3 "" H 10250 2350 60  0000 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 55EE22EA
P 10250 4450
F 0 "C7" H 10275 4550 50  0000 L CNN
F 1 "100uF/16V" H 9800 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 10288 4300 30  0001 C CNN
F 3 "" H 10250 4450 60  0000 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55EE35DF
P 5600 4450
F 0 "R4" V 5680 4450 50  0000 C CNN
F 1 "6K8" V 5600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 4450 30  0001 C CNN
F 3 "" H 5600 4450 30  0000 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55EE3631
P 5400 4450
F 0 "R5" V 5480 4450 50  0000 C CNN
F 1 "6K8" V 5400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4450 30  0001 C CNN
F 3 "" H 5400 4450 30  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 55EE47AA
P 10950 1800
F 0 "P6" H 10950 2050 50  0000 C CNN
F 1 "XAXIS" V 11050 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10950 1800 60  0001 C CNN
F 3 "" H 10950 1800 60  0000 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 55EE48CC
P 10950 3850
F 0 "P7" H 10950 4100 50  0000 C CNN
F 1 "YAXIS" V 11050 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10950 3850 60  0001 C CNN
F 3 "" H 10950 3850 60  0000 C CNN
	1    10950 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55EE592C
P 2000 3350
F 0 "C2" H 2025 3450 50  0000 L CNN
F 1 "10uF/16V" V 2050 2900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2038 3200 30  0001 C CNN
F 3 "" H 2000 3350 60  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55EE5AD3
P 1500 3350
F 0 "C1" H 1525 3450 50  0000 L CNN
F 1 "100nF" H 1525 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 3200 30  0001 C CNN
F 3 "" H 1500 3350 60  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 55EE5B2F
P 1750 3150
F 0 "L1" V 1850 3100 50  0000 L CNN
F 1 "Ferrite bead" V 1950 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1750 3150 60  0001 C CNN
F 3 "" H 1750 3150 60  0000 C CNN
	1    1750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3700 9250 3800
Wire Wire Line
	9250 1750 9250 1650
Wire Wire Line
	10250 1450 10400 1450
Wire Wire Line
	10250 2050 10400 2050
Wire Wire Line
	10400 3500 10250 3500
Connection ~ 10400 3500
Wire Wire Line
	10400 4100 10250 4100
Connection ~ 10400 4100
Wire Wire Line
	10600 4200 10250 4200
Wire Wire Line
	2550 3100 2550 3200
Connection ~ 2550 3150
Wire Wire Line
	2700 3150 2700 2300
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	3600 3700 3600 4200
Wire Wire Line
	1050 3800 3600 3800
Wire Wire Line
	2550 3800 2550 3500
Connection ~ 3600 3800
Wire Wire Line
	3150 3800 3150 3700
Connection ~ 3150 3800
Wire Wire Line
	3350 3800 3350 3700
Connection ~ 3350 3800
Wire Wire Line
	3450 3800 3450 3700
Wire Wire Line
	6950 4800 7600 4800
Connection ~ 7400 4800
Wire Wire Line
	4300 4000 4600 4000
Wire Wire Line
	4600 3250 4600 3100
Wire Wire Line
	4600 3100 4150 3100
Wire Wire Line
	4150 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3250
Wire Wire Line
	10250 4200 10250 4300
Wire Wire Line
	10250 4600 10250 4650
Wire Wire Line
	10400 1450 10400 4750
Wire Wire Line
	10250 2550 10250 2500
Wire Wire Line
	10250 2150 10250 2200
Wire Wire Line
	10250 2150 10650 2150
Connection ~ 10400 2550
Connection ~ 10400 2050
Connection ~ 10250 4200
Connection ~ 10250 2150
Wire Wire Line
	5400 4150 5400 4300
Wire Wire Line
	5600 4150 5600 4300
Wire Wire Line
	10250 1950 10750 1950
Wire Wire Line
	10250 1850 10750 1850
Wire Wire Line
	10250 1750 10750 1750
Wire Wire Line
	10250 1650 10750 1650
Wire Wire Line
	10250 4000 10750 4000
Wire Wire Line
	10250 3900 10750 3900
Wire Wire Line
	10250 3800 10750 3800
Wire Wire Line
	10250 3700 10750 3700
Wire Wire Line
	4400 3950 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4600 4000 4600 3950
Wire Wire Line
	2000 3150 2000 3200
Connection ~ 2000 3150
Wire Wire Line
	2000 3500 2000 3800
Connection ~ 2000 3800
Connection ~ 2700 3150
Wire Wire Line
	2250 3150 1850 3150
Wire Wire Line
	1650 3150 1500 3150
Wire Wire Line
	1500 2450 1500 3200
$Comp
L C C3
U 1 1 55EE6F7A
P 2250 3350
F 0 "C3" H 2275 3450 50  0000 L CNN
F 1 "100nF" H 2275 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 3200 30  0001 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 3200
Connection ~ 2250 3150
Wire Wire Line
	2250 3500 2250 3800
Connection ~ 2250 3800
$Comp
L +5V #PWR07
U 1 1 55EE71CA
P 2250 2350
F 0 "#PWR07" H 2250 2200 50  0001 C CNN
F 1 "+5V" H 2250 2490 50  0000 C CNN
F 2 "" H 2250 2350 60  0000 C CNN
F 3 "" H 2250 2350 60  0000 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Connection ~ 2250 2400
Wire Wire Line
	10500 3600 10250 3600
Wire Wire Line
	10500 1400 10500 3600
Wire Wire Line
	10500 1550 10250 1550
$Comp
L +3V3 #PWR08
U 1 1 55EE83A1
P 10500 1400
F 0 "#PWR08" H 10500 1250 50  0001 C CNN
F 1 "+3V3" H 10500 1540 50  0000 C CNN
F 2 "" H 10500 1400 60  0000 C CNN
F 3 "" H 10500 1400 60  0000 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Connection ~ 10500 1550
Wire Wire Line
	10600 2150 10600 4200
Connection ~ 10600 2150
$Comp
L CONN_01X03 P5
U 1 1 55EE9CA2
P 7800 4900
F 0 "P5" H 7800 5100 50  0000 C CNN
F 1 "PGM" V 7900 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7800 4900 60  0001 C CNN
F 3 "" H 7800 4900 60  0000 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 6950 4700
Wire Wire Line
	7250 5150 7600 5150
Connection ~ 7400 5150
$Comp
L CONN_01X03 P1
U 1 1 55EEDAC2
P 1050 1950
F 0 "P1" H 1050 1750 50  0000 C CNN
F 1 "SWPOWER" V 1150 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1050 1950 60  0001 C CNN
F 3 "" H 1050 1950 60  0000 C CNN
	1    1050 1950
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 55EEEC90
P 1800 1150
F 0 "#PWR09" H 1800 1000 50  0001 C CNN
F 1 "+12V" H 1800 1350 50  0000 C CNN
F 2 "" H 1800 1150 60  0000 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55EEF04E
P 1300 2150
F 0 "#PWR010" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1300 2000 50  0000 C CNN
F 2 "" H 1300 2150 60  0000 C CNN
F 3 "" H 1300 2150 60  0000 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1950 1700 1950
Wire Wire Line
	1300 1950 1300 2150
$Comp
L USB_B P2
U 1 1 55EF10C8
P 1150 2650
F 0 "P2" V 850 2750 50  0000 C CNN
F 1 "USB_B" H 1100 2850 50  0000 C CNN
F 2 "Connect:USB_B" V 1100 2550 60  0001 C CNN
F 3 "" V 1100 2550 60  0000 C CNN
	1    1150 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1050 2950 1050 3800
Connection ~ 1500 3800
Wire Wire Line
	1050 2950 1450 2950
Wire Wire Line
	1450 2950 1450 2750
Connection ~ 1050 2950
Wire Wire Line
	1450 2650 2800 2650
Wire Wire Line
	1450 2550 2800 2550
Wire Wire Line
	1450 2450 1500 2450
Connection ~ 1500 3150
Wire Wire Line
	1800 2400 2800 2400
Wire Wire Line
	1800 2400 1800 2050
Wire Wire Line
	1800 2050 1250 2050
Connection ~ 3450 3800
Connection ~ 2550 3800
Text Label 4150 2300 0    60   ~ 0
TxD
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	9250 3900 9150 3900
$Comp
L BARREL_JACK CON1
U 1 1 55F06807
P 1350 1300
F 0 "CON1" H 1350 1550 60  0000 C CNN
F 1 "12V DC" H 1350 1100 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1350 1300 60  0001 C CNN
F 3 "" H 1350 1300 60  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1800 1850
Wire Wire Line
	1800 1850 1250 1850
Wire Wire Line
	1650 1200 1800 1200
Connection ~ 1800 1200
Wire Wire Line
	1650 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1950
Connection ~ 1300 1950
Wire Wire Line
	2550 3150 2800 3150
$Comp
L +3V3 #PWR011
U 1 1 55F0C197
P 8550 1550
F 0 "#PWR011" H 8550 1400 50  0001 C CNN
F 1 "+3V3" V 8550 1750 50  0000 C CNN
F 2 "" H 8550 1550 60  0000 C CNN
F 3 "" H 8550 1550 60  0000 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5150 7600 5000
Wire Wire Line
	7600 4700 7600 4900
$Comp
L R R8
U 1 1 55F1B11B
P 4550 2400
F 0 "R8" V 4630 2400 50  0000 C CNN
F 1 "0R" V 4550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 2400 30  0001 C CNN
F 3 "" H 4550 2400 30  0000 C CNN
	1    4550 2400
	0    1    1    0   
$EndComp
$Comp
L MSP430F5310-48 U2
U 1 1 57335465
P 6450 4850
F 0 "U2" H 6100 6150 60  0000 C CNN
F 1 "MSP430F5310-48" H 6450 3500 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 6450 4850 60  0001 C CNN
F 3 "" H 6450 4850 60  0000 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7400 4800
Wire Wire Line
	7050 3700 7050 3900
Wire Wire Line
	7050 3900 6950 3900
Wire Wire Line
	7250 4000 7250 5150
Wire Wire Line
	7250 4400 6950 4400
Wire Wire Line
	6950 4300 7250 4300
Connection ~ 7250 4400
Wire Wire Line
	6950 4200 7250 4200
Connection ~ 7250 4300
Wire Wire Line
	6950 4100 7250 4100
Connection ~ 7250 4200
Wire Wire Line
	6950 4000 7250 4000
Connection ~ 7250 4100
Wire Wire Line
	6950 3700 9250 3700
Connection ~ 7050 3800
Wire Wire Line
	5300 4700 5950 4700
Wire Wire Line
	5300 4800 5950 4800
Connection ~ 5600 4800
Text Label 9250 1450 2    60   ~ 0
XDIR
Text Label 5950 4000 2    60   ~ 0
XDIR
Text Label 9250 1550 2    60   ~ 0
XSTEP
Text Label 5950 4500 2    60   ~ 0
XSTEP
Text Label 9250 3500 2    60   ~ 0
YDIR
Text Label 5950 4400 2    60   ~ 0
YDIR
Text Label 9250 3600 2    60   ~ 0
YSTEP
Text Label 5950 3900 2    60   ~ 0
YSTEP
Text Label 6950 4900 0    60   ~ 0
RTS
Wire Wire Line
	1300 5000 1700 5000
Text Label 1300 4800 0    60   ~ 0
LASER
Text Label 1300 4400 0    60   ~ 0
SDA
Text Label 1300 4500 0    60   ~ 0
SCL
Wire Wire Line
	1700 3800 1700 5400
Connection ~ 1700 3800
Wire Wire Line
	1300 4900 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	1300 4100 1700 4100
Connection ~ 1700 4100
$Comp
L +12V #PWR012
U 1 1 5B1B7B94
P 1450 5100
F 0 "#PWR012" H 1450 4950 50  0001 C CNN
F 1 "+12V" V 1450 5300 50  0000 C CNN
F 2 "" H 1450 5100 60  0000 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5100 1300 5100
Wire Wire Line
	1350 5100 1350 5300
Wire Wire Line
	1350 5200 1300 5200
Connection ~ 1350 5100
Text Label 1300 4700 0    60   ~ 0
ZSTEP
Text Label 1300 4200 0    60   ~ 0
ZHOME
Text Label 1300 4600 0    60   ~ 0
ZDIR
Text Label 5950 5500 2    60   ~ 0
MOT
Text Label 9250 4200 2    60   ~ 0
MOT
Text Label 9250 2150 2    60   ~ 0
MOT
Wire Wire Line
	1500 3500 1500 3800
Text Label 5950 5600 2    60   ~ 0
ZHOME
Text Label 5950 4900 2    60   ~ 0
ZDIR
$Comp
L CONN_02X03 P8
U 1 1 5B1BD877
P 8900 1950
F 0 "P8" H 8900 2150 50  0000 C CNN
F 1 "CONN_02X03" H 8900 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8900 750 50  0001 C CNN
F 3 "" H 8900 750 50  0000 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P9
U 1 1 5B1BDD49
P 8900 4000
F 0 "P9" H 8900 4200 50  0000 C CNN
F 1 "CONN_02X03" H 8900 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2550 10250 2550
Wire Wire Line
	9250 1950 9150 1950
Wire Wire Line
	9250 2050 9150 2050
Wire Wire Line
	8550 1550 8550 4100
Wire Wire Line
	8550 2050 8650 2050
Wire Wire Line
	8650 1950 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8650 1850 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	9250 1650 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 4100 8650 4100
Connection ~ 8550 2050
Wire Wire Line
	8650 3900 8550 3900
Connection ~ 8550 3900
Wire Wire Line
	8650 4000 8550 4000
Connection ~ 8550 4000
Connection ~ 8550 3700
Wire Wire Line
	9150 4000 9250 4000
Wire Wire Line
	9150 4100 9250 4100
Wire Wire Line
	3250 3700 3250 3800
Connection ~ 3250 3800
$Comp
L GND #PWR013
U 1 1 5B1C1DAA
P 800 6000
F 0 "#PWR013" H 800 5750 50  0001 C CNN
F 1 "GND" H 800 5850 50  0000 C CNN
F 2 "" H 800 6000 60  0000 C CNN
F 3 "" H 800 6000 60  0000 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
Text Label 4700 2400 0    60   ~ 0
RxD
Text Label 5950 5100 2    60   ~ 0
TxD
Text Label 5950 5000 2    60   ~ 0
RxD
Text Label 1400 5700 0    60   ~ 0
XHOME
Text Label 1400 5800 0    60   ~ 0
YHOME
Text Label 1400 5900 0    60   ~ 0
ESTOP
Text Label 6950 5800 0    60   ~ 0
ESTOP
Text Label 6950 5700 0    60   ~ 0
YHOME
Text Label 5950 3700 2    60   ~ 0
RxD
Text Label 6950 5600 0    60   ~ 0
XHOME
$Comp
L C C9
U 1 1 5B1C638E
P 8150 5000
F 0 "C9" H 8175 5100 50  0000 L CNN
F 1 "470nF" H 7900 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 4850 30  0001 C CNN
F 3 "" H 8150 5000 60  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5B1C65D7
P 8400 5000
F 0 "C10" H 8425 5100 50  0000 L CNN
F 1 "4.7uF" H 8450 4900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 8438 4850 30  0001 C CNN
F 3 "" H 8400 5000 60  0000 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B1C66CC
P 7400 5300
F 0 "#PWR014" H 7400 5050 50  0001 C CNN
F 1 "GND" H 7550 5200 50  0000 C CNN
F 2 "" H 7400 5300 60  0000 C CNN
F 3 "" H 7400 5300 60  0000 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 8400 5250
Wire Wire Line
	8150 5250 8150 5150
Wire Wire Line
	8400 5250 8400 5150
Connection ~ 8150 5250
Wire Wire Line
	7400 5150 7400 5300
Wire Wire Line
	6950 4600 8150 4600
Wire Wire Line
	8150 4600 8150 4850
Wire Wire Line
	6950 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4850
$Comp
L C C8
U 1 1 5B1C7379
P 7550 3950
F 0 "C8" H 7575 4050 50  0000 L CNN
F 1 "100nF" H 7300 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 3800 30  0001 C CNN
F 3 "" H 7550 3950 60  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B1C7514
P 7550 4200
F 0 "#PWR015" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7700 4100 50  0000 C CNN
F 2 "" H 7550 4200 60  0000 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Connection ~ 7400 5250
$Comp
L C C11
U 1 1 5B1C7D1C
P 5750 6000
F 0 "C11" H 5775 6100 50  0000 L CNN
F 1 "220nF" H 5500 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 5850 30  0001 C CNN
F 3 "" H 5750 6000 60  0000 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B1C7E10
P 5750 6150
F 0 "#PWR016" H 5750 5900 50  0001 C CNN
F 1 "GND" H 5900 6050 50  0000 C CNN
F 2 "" H 5750 6150 60  0000 C CNN
F 3 "" H 5750 6150 60  0000 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 5750 5800
Wire Wire Line
	5750 5800 5950 5800
Text Label 5950 5200 2    60   ~ 0
ZSTEP
Wire Wire Line
	5300 4150 5600 4150
Connection ~ 5400 4150
Wire Wire Line
	5600 4600 5600 4800
Wire Wire Line
	5400 4600 5400 4700
Connection ~ 5400 4700
Connection ~ 7050 3700
Wire Wire Line
	7050 3800 6950 3800
Connection ~ 7550 3700
$Comp
L C C12
U 1 1 5B1CA535
P 7850 3950
F 0 "C12" H 7875 4050 50  0000 L CNN
F 1 "100nF" H 7600 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 3800 30  0001 C CNN
F 3 "" H 7850 3950 60  0000 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4100 7550 4200
Wire Wire Line
	7850 4100 7850 4150
Wire Wire Line
	7850 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7850 3700 7850 3800
NoConn ~ 5950 4200
NoConn ~ 5950 3750
NoConn ~ 5950 4250
NoConn ~ 5950 5400
NoConn ~ 5950 4100
NoConn ~ 5950 4600
NoConn ~ 5950 5900
NoConn ~ 5950 6000
NoConn ~ 6950 6000
NoConn ~ 6950 5900
NoConn ~ 6950 5500
NoConn ~ 6950 5400
NoConn ~ 6950 5000
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3000
NoConn ~ 4150 2700
NoConn ~ 4150 2800
NoConn ~ 4150 2900
NoConn ~ 4150 3000
NoConn ~ 4150 3300
NoConn ~ 4150 3400
NoConn ~ 4150 3500
Wire Wire Line
	4150 2400 4400 2400
Text Label 4150 2600 0    60   ~ 0
RTS
$Comp
L CONN_01X14 P4
U 1 1 5B221238
P 1100 4750
F 0 "P4" H 1100 5500 50  0000 C CNN
F 1 "CONN_01X14" V 1200 4750 50  0000 C CNN
F 2 "IoEngineering:MOLEX_52271-1279" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0000 C CNN
	1    1100 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5300 1300 5300
Connection ~ 1350 5200
Wire Wire Line
	1700 5400 1300 5400
Connection ~ 1700 5000
NoConn ~ 6950 5200
NoConn ~ 6950 5100
Text Label 5950 5700 2    60   ~ 0
VDAC
Text Label 5300 4150 2    60   ~ 0
VDAC
Text Label 1300 4300 0    60   ~ 0
VDAC
Wire Wire Line
	10250 4650 10400 4650
Connection ~ 10400 4650
$Comp
L CONN_02X03 P3
U 1 1 5B28C3CB
P 1150 5800
F 0 "P3" H 1150 6000 50  0000 C CNN
F 1 "CONN_02X03" H 1150 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0000 C CNN
	1    1150 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	900  5700 800  5700
Wire Wire Line
	800  5700 800  6000
Wire Wire Line
	900  5900 800  5900
Connection ~ 800  5900
Wire Wire Line
	900  5800 800  5800
Connection ~ 800  5800
$Comp
L FT232RL U1
U 1 1 5B29DF17
P 3450 2900
F 0 "U1" H 2950 3650 60  0000 C CNN
F 1 "FT232RL" H 3850 2150 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3500 2300 60  0001 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Connection ~ 7850 3700
Wire Wire Line
	7550 3700 7550 3800
$EndSCHEMATC
