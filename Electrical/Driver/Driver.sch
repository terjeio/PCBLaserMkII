EESchema Schematic File Version 2
LIBS:opto
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:engineering
LIBS:Driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Laser Exposer - Diode Driver"
Date "2018-06-20"
Rev "2"
Comp "Io Engineering"
Comment1 "Terje Io"
Comment2 ""
Comment3 "Potentially harmful device, please observe relevant safety rules!"
Comment4 "Licensed under CERN OHL v.1.2 or later"
$EndDescr
$Comp
L MCP4725 U1
U 1 1 55EDF86C
P 3700 3100
F 0 "U1" H 3900 2850 60  0000 C CNN
F 1 "MCP4725" H 3750 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3450 3100 60  0001 C CNN
F 3 "" H 3450 3100 60  0000 C CNN
	1    3700 3100
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55EDFADB
P 5800 3600
F 0 "R5" V 5880 3600 50  0000 C CNN
F 1 "10K" V 5800 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 3600 30  0001 C CNN
F 3 "" H 5800 3600 30  0000 C CNN
	1    5800 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 55EDFB6F
P 7250 4500
F 0 "R7" V 7330 4500 50  0000 C CNN
F 1 "8R2" V 7250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7180 4500 30  0001 C CNN
F 3 "" H 7250 4500 30  0000 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55EDFBA6
P 7450 4500
F 0 "R8" V 7530 4500 50  0000 C CNN
F 1 "8R2" V 7450 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 4500 30  0001 C CNN
F 3 "" H 7450 4500 30  0000 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55EDFBDA
P 7250 3150
F 0 "R6" V 7150 3150 50  0000 C CNN
F 1 "R" V 7250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7180 3150 30  0001 C CNN
F 3 "" H 7250 3150 30  0000 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55EDFC21
P 8000 4500
F 0 "R9" V 8080 4500 50  0000 C CNN
F 1 "1K8" V 8000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4500 30  0001 C CNN
F 3 "" H 8000 4500 30  0000 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55EDFC6B
P 5600 4700
F 0 "R4" V 5680 4700 50  0000 C CNN
F 1 "10K" V 5600 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 4700 30  0001 C CNN
F 3 "" H 5600 4700 30  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55EDFDBE
P 7450 3150
F 0 "C7" H 7475 3250 50  0000 L CNN
F 1 "1nF" H 7475 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7488 3000 30  0001 C CNN
F 3 "" H 7450 3150 60  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55EDFF2F
P 4300 3400
F 0 "C3" H 4325 3500 50  0000 L CNN
F 1 "100nF" H 4325 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 3250 30  0001 C CNN
F 3 "" H 4300 3400 60  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55EDFF8D
P 3750 5850
F 0 "C1" H 3775 5950 50  0000 L CNN
F 1 "100nF" H 3775 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3788 5700 30  0001 C CNN
F 3 "" H 3750 5850 60  0000 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 55EE0231
P 4100 5850
F 0 "C6" H 4125 5950 50  0000 L CNN
F 1 "100uF/16V" H 4150 5750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x4.5" H 4138 5700 30  0001 C CNN
F 3 "" H 4100 5850 60  0000 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55EE4D5C
P 4550 3200
F 0 "R1" V 4630 3200 50  0000 C CNN
F 1 "39K" V 4550 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3200 30  0001 C CNN
F 3 "" H 4550 3200 30  0000 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
Text Label 3600 4700 0    60   ~ 0
SDA
Text Label 3600 4800 0    60   ~ 0
SCL
$Comp
L +3V3 #PWR01
U 1 1 55EE5895
P 4300 2800
F 0 "#PWR01" H 4300 2650 50  0001 C CNN
F 1 "+3V3" H 4300 2940 50  0000 C CNN
F 2 "" H 4300 2800 60  0000 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 55EE58F7
P 3600 4600
F 0 "#PWR02" H 3600 4450 50  0001 C CNN
F 1 "+3V3" V 3600 4800 50  0000 C CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 55EE5959
P 4200 5500
F 0 "#PWR03" H 4200 5350 50  0001 C CNN
F 1 "+12V" V 4200 5700 50  0000 C CNN
F 2 "" H 4200 5500 60  0000 C CNN
F 3 "" H 4200 5500 60  0000 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
Text Label 3250 3000 2    60   ~ 0
SDA
Text Label 3250 3100 2    60   ~ 0
SCL
$Comp
L GND #PWR04
U 1 1 55EECA60
P 4150 3650
F 0 "#PWR04" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4150 3500 50  0000 C CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 55EF3731
P 5200 2800
F 0 "#PWR05" H 5200 2650 50  0001 C CNN
F 1 "+12V" H 5200 2940 50  0000 C CNN
F 2 "" H 5200 2800 60  0000 C CNN
F 3 "" H 5200 2800 60  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55EF447B
P 3750 6100
F 0 "#PWR06" H 3750 5850 50  0001 C CNN
F 1 "GND" H 3750 5950 50  0000 C CNN
F 2 "" H 3750 6100 60  0000 C CNN
F 3 "" H 3750 6100 60  0000 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L Laserdiode_M_TYPE LD1
U 1 1 59B8A187
P 8000 3200
F 0 "LD1" H 8040 3480 50  0000 C CNN
F 1 "SLD3235VF" H 8040 2980 50  0000 C CNN
F 2 "IoEngineering:TO-18-3_Laser_brass_host" H 8040 3275 50  0001 C CNN
F 3 "" H 8090 3100 50  0001 C CNN
	1    8000 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59B8B0F7
P 4550 3000
F 0 "R2" V 4630 3000 50  0000 C CNN
F 1 "39K" V 4550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3000 30  0001 C CNN
F 3 "" H 4550 3000 30  0000 C CNN
	1    4550 3000
	0    -1   -1   0   
$EndComp
Text Notes 2850 2350 0    60   ~ 0
Alt 1: MCU adjustable power: add U1 and R1\nAlt 2: fixed power: add R2 and R3
$Comp
L R R3
U 1 1 59B8CA77
P 4550 4250
F 0 "R3" V 4630 4250 50  0000 C CNN
F 1 "0R" V 4550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 4250 30  0001 C CNN
F 3 "" H 4550 4250 30  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Text Label 4550 4000 1    60   ~ 0
SDA
NoConn ~ 8100 2900
$Comp
L Conn_01x04 J1
U 1 1 59BBCA47
P 3200 6600
F 0 "J1" H 3200 6800 50  0000 C CNN
F 1 "Controller" V 3300 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 59BBCAF2
P 3400 6600
F 0 "#PWR07" H 3400 6450 50  0001 C CNN
F 1 "+3V3" V 3400 6800 50  0000 C CNN
F 2 "" H 3400 6600 60  0000 C CNN
F 3 "" H 3400 6600 60  0000 C CNN
	1    3400 6600
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR08
U 1 1 59BBCB3F
P 3400 6400
F 0 "#PWR08" H 3400 6250 50  0001 C CNN
F 1 "+12V" V 3400 6600 50  0000 C CNN
F 2 "" H 3400 6400 60  0000 C CNN
F 3 "" H 3400 6400 60  0000 C CNN
	1    3400 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59BBCBE4
P 3400 6700
F 0 "#PWR09" H 3400 6450 50  0001 C CNN
F 1 "GND" H 3400 6550 50  0000 C CNN
F 2 "" H 3400 6700 60  0000 C CNN
F 3 "" H 3400 6700 60  0000 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Text Label 3600 5100 0    60   ~ 0
LASER
Text Label 3400 6500 0    60   ~ 0
LASER
Text Label 5500 4450 2    60   ~ 0
LASER
$Comp
L LM358 U2
U 1 1 59C4648E
P 6550 3700
F 0 "U2" H 6550 3900 50  0000 L CNN
F 1 "LM358" H 6550 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 59C46537
P 5300 3600
F 0 "U2" H 5300 3800 50  0000 L CNN
F 1 "LM358" H 5300 3400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	2    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 59C48C71
P 4800 3500
F 0 "RV1" V 4700 3500 50  0000 C CNN
F 1 "5K" V 4800 3500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296P" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    1   
$EndComp
$Comp
L BC847 Q2
U 1 1 59C5F40E
P 7350 3700
F 0 "Q2" H 7550 3775 50  0000 L CNN
F 1 "BC847" H 7550 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 3625 50  0001 L CIN
F 3 "" H 7350 3700 50  0001 L CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q1
U 1 1 59C689EE
P 5900 4450
F 0 "Q1" H 6100 4525 50  0000 L CNN
F 1 "2N7002" H 6100 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 4375 50  0001 L CIN
F 3 "" H 5900 4450 50  0001 L CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B178B7C
P 7000 3700
F 0 "R10" V 6900 3700 50  0000 C CNN
F 1 "4K7" V 7000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3700 30  0001 C CNN
F 3 "" H 7000 3700 30  0000 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X14 P1
U 1 1 5B29F7A9
P 3200 5050
F 0 "P1" H 3200 5800 50  0000 C CNN
F 1 "CONN_01X14" V 3300 5050 50  0000 C CNN
F 2 "IoEngineering:MOLEX_52271-1279" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6250 3600
Wire Wire Line
	6250 3800 6250 4250
Wire Wire Line
	7250 4250 7250 4350
Wire Wire Line
	7450 3900 7450 4350
Connection ~ 7250 4250
Wire Wire Line
	6000 3600 6000 4250
Connection ~ 6000 3600
Wire Wire Line
	5600 4450 5600 4550
Wire Wire Line
	5600 4900 5600 4850
Connection ~ 5600 4900
Wire Wire Line
	7250 4900 7250 4650
Connection ~ 7250 4900
Wire Wire Line
	3400 5200 3500 5200
Wire Wire Line
	3500 4400 3500 5300
Connection ~ 3500 4900
Wire Wire Line
	4800 3650 4800 6050
Connection ~ 4800 4900
Wire Wire Line
	4800 3000 4800 3350
Connection ~ 3500 5200
Wire Wire Line
	3400 5500 4200 5500
Wire Wire Line
	3750 5500 3750 5700
Wire Wire Line
	6000 4900 6000 4650
Connection ~ 6000 4900
Connection ~ 7450 4900
Wire Wire Line
	4150 3200 4400 3200
Wire Wire Line
	4800 3200 4700 3200
Wire Wire Line
	4150 3100 4150 3650
Wire Wire Line
	3250 3600 4300 3600
Wire Wire Line
	3250 3200 3250 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3000 4400 3000
Wire Wire Line
	4300 2800 4300 3250
Wire Wire Line
	4300 3600 4300 3550
Connection ~ 4300 3000
Wire Wire Line
	3500 5300 3400 5300
Connection ~ 3500 5500
Connection ~ 7450 4250
Wire Wire Line
	7250 3400 8000 3400
Wire Wire Line
	7450 3300 7450 3500
Connection ~ 7450 3400
Wire Wire Line
	7250 3300 7250 3400
Wire Wire Line
	4950 3500 5000 3500
Wire Wire Line
	5600 3600 5650 3600
Connection ~ 5200 2900
Wire Wire Line
	7450 2900 7450 3000
Connection ~ 7450 2900
Wire Wire Line
	7250 2900 7250 3000
Connection ~ 7250 2900
Connection ~ 6450 2900
Wire Wire Line
	4700 3000 4800 3000
Connection ~ 4800 3200
Wire Wire Line
	4550 4000 4550 4100
Connection ~ 4550 4900
Wire Wire Line
	8000 4900 8000 4650
Wire Wire Line
	3400 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3400 4500 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3400 4600 3600 4600
Wire Wire Line
	3400 4700 3600 4700
Wire Wire Line
	3400 4800 3600 4800
Wire Wire Line
	3600 5100 3400 5100
Wire Wire Line
	7450 4650 7450 4900
Wire Wire Line
	3750 6000 3750 6100
Wire Wire Line
	4800 6050 3500 6050
Connection ~ 3750 6050
Wire Wire Line
	5200 2800 5200 3300
Wire Wire Line
	6450 2900 6450 3400
Wire Wire Line
	6450 4000 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	5200 4100 6450 4100
Wire Wire Line
	5200 4100 5200 3900
Connection ~ 6450 4100
Wire Wire Line
	5600 3600 5600 3900
Wire Wire Line
	5600 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3700
Wire Wire Line
	4950 3700 5000 3700
Wire Wire Line
	5700 4450 5500 4450
Connection ~ 5600 4450
Connection ~ 5600 3600
Wire Wire Line
	4100 5500 4100 5700
Wire Wire Line
	4100 6000 4100 6050
Connection ~ 4100 6050
Wire Wire Line
	3400 4900 8000 4900
Wire Wire Line
	5200 2900 7900 2900
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3500 5600 3500 6050
Wire Wire Line
	3400 5700 3500 5700
Connection ~ 3500 5700
Wire Wire Line
	3400 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5500
Connection ~ 4100 5500
Connection ~ 3750 5500
Wire Wire Line
	4550 4900 4550 4400
Wire Wire Line
	8000 3400 8000 4350
Wire Wire Line
	6250 4250 7450 4250
$EndSCHEMATC