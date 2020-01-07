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
L Connector_Generic:Conn_01x03 P2
U 1 1 57A0B00F
P 800 1350
F 0 "P2" H 800 1550 50  0000 C CNN
F 1 "1-Wire Bus" V 900 1350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0000 C CNN
	1    800  1350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 57A0B157
P 1050 1200
F 0 "#PWR06" H 1050 1050 50  0001 C CNN
F 1 "VCC" H 1050 1350 50  0000 C CNN
F 2 "" H 1050 1200 50  0000 C CNN
F 3 "" H 1050 1200 50  0000 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 57A0B1BF
P 1500 1150
F 0 "R1" V 1580 1150 50  0000 C CNN
F 1 "2.2K" V 1500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0000 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1050 1250
Wire Wire Line
	1050 1250 1050 1200
Wire Wire Line
	1000 1450 1050 1450
Wire Wire Line
	1500 1000 1500 950 
Wire Wire Line
	1500 1350 1500 1300
$Comp
L power:VCC #PWR07
U 1 1 57A0B1A8
P 1500 950
F 0 "#PWR07" H 1500 800 50  0001 C CNN
F 1 "VCC" H 1500 1100 50  0000 C CNN
F 2 "" H 1500 950 50  0000 C CNN
F 3 "" H 1500 950 50  0000 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 57A0BC3F
P 1250 1850
F 0 "#PWR011" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1250 1700 50  0000 C CNN
F 2 "" H 1250 1850 50  0000 C CNN
F 3 "" H 1250 1850 50  0000 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1850
$Comp
L Device:R R3
U 1 1 57A0BCAA
P 1750 1600
F 0 "R3" V 1830 1600 50  0000 C CNN
F 1 "2.2K" V 1750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0000 C CNN
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 58278690
P 1700 1150
F 0 "R2" V 1780 1150 50  0000 C CNN
F 1 "2.2K" V 1700 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1350
$Comp
L power:VCC #PWR016
U 1 1 5827870E
P 1700 950
F 0 "#PWR016" H 1700 800 50  0001 C CNN
F 1 "VCC" H 1700 1100 50  0000 C CNN
F 2 "" H 1700 950 50  0000 C CNN
F 3 "" H 1700 950 50  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 1000
$Comp
L Transistor_FET:BS170 Q1
U 1 1 59F83235
P 1350 1600
F 0 "Q1" H 1200 1550 50  0000 L CNN
F 1 "BS170" H 1150 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Horizontal2_Inline_Narrow_Oval" H 1550 1525 50  0001 L CIN
F 3 "" H 1350 1600 50  0001 L CNN
	1    1350 1600
	-1   0    0    -1  
$EndComp
$Comp
L wemos_mini:WeMos_mini U1
U 1 1 5C04580B
P 2500 1400
F 0 "U1" H 2500 663 60  0000 C CNN
F 1 "WeMos_mini" H 2500 769 60  0000 C CNN
F 2 "wemos_d1_mini:wemos-d1-mini-DIL-only" H 3050 700 60  0001 C CNN
F 3 "" H 2500 1931 60  0001 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
Text Notes 800  900  0    100  ~ 20
V2.3
Wire Wire Line
	1850 1750 2000 1750
$Comp
L power:GND #PWR0102
U 1 1 5C045E18
P 3200 1750
F 0 "#PWR0102" H 3200 1500 50  0001 C CNN
F 1 "GND" H 3200 1600 50  0000 C CNN
F 2 "" H 3200 1750 50  0000 C CNN
F 3 "" H 3200 1750 50  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1750
NoConn ~ 2000 1050
NoConn ~ 2000 1150
NoConn ~ 2000 1250
NoConn ~ 3000 1050
NoConn ~ 3000 1150
NoConn ~ 3000 1250
NoConn ~ 3000 1350
NoConn ~ 3000 1450
NoConn ~ 3000 1550
NoConn ~ 2000 1650
NoConn ~ 2000 1550
$Comp
L Device:CP C1
U 1 1 5E125356
P 900 2600
F 0 "C1" H 950 2700 50  0000 L CNN
F 1 "10uF" H 950 2500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 938 2450 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E12575D
P 1750 2600
F 0 "C2" H 1800 2700 50  0000 L CNN
F 1 "100uF" H 1800 2500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 1788 2450 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E125DB2
P 1350 2400
F 0 "U2" H 1350 2642 50  0000 C CNN
F 1 "AMS1117-3.3" H 1350 2551 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 1350 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 2150 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Text Label 1850 1750 0    50   ~ 0
3V3
Text Label 3100 1750 2    50   ~ 0
5V
Wire Wire Line
	3000 1750 3100 1750
$Comp
L power:GND #PWR03
U 1 1 5E1298A3
P 900 2800
F 0 "#PWR03" H 900 2550 50  0001 C CNN
F 1 "GND" H 900 2650 50  0000 C CNN
F 2 "" H 900 2800 50  0000 C CNN
F 3 "" H 900 2800 50  0000 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E12A090
P 1750 2800
F 0 "#PWR05" H 1750 2550 50  0001 C CNN
F 1 "GND" H 1750 2650 50  0000 C CNN
F 2 "" H 1750 2800 50  0000 C CNN
F 3 "" H 1750 2800 50  0000 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2750 900  2800
Wire Wire Line
	1750 2750 1750 2800
Wire Wire Line
	1750 2400 1750 2450
$Comp
L power:GND #PWR04
U 1 1 5E12B3FF
P 1350 2800
F 0 "#PWR04" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1350 2650 50  0000 C CNN
F 2 "" H 1350 2800 50  0000 C CNN
F 3 "" H 1350 2800 50  0000 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1350 2800
Text Label 700  2400 0    50   ~ 0
5V
Wire Wire Line
	1900 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1450
Wire Wire Line
	1950 1450 2000 1450
Wire Wire Line
	1550 1600 1600 1600
Wire Wire Line
	1250 1400 1250 1350
Wire Wire Line
	1250 1350 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1700 1350
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 2000 1350
$Comp
L power:GND #PWR01
U 1 1 5E13C482
P 1050 1850
F 0 "#PWR01" H 1050 1600 50  0001 C CNN
F 1 "GND" H 1050 1700 50  0000 C CNN
F 2 "" H 1050 1850 50  0000 C CNN
F 3 "" H 1050 1850 50  0000 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1850
Wire Wire Line
	1000 1350 1250 1350
Connection ~ 1250 1350
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E156EB7
P 2300 2400
F 0 "JP1" H 2300 2513 50  0000 C CNN
F 1 "SldrJmp_3_Bridged12" H 2100 2600 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 2300 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E158FAA
P 2300 2200
F 0 "#PWR02" H 2300 2050 50  0001 C CNN
F 1 "VCC" H 2300 2350 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2250
Wire Wire Line
	2500 2400 2650 2400
Text Label 2650 2400 2    50   ~ 0
3V3
Wire Wire Line
	1650 2400 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	900  2400 900  2450
Wire Wire Line
	900  2400 1050 2400
Wire Wire Line
	900  2400 700  2400
Connection ~ 900  2400
Wire Wire Line
	1750 2400 2100 2400
Wire Notes Line
	650  2100 2050 2100
Wire Notes Line
	2050 2100 2050 3000
Wire Notes Line
	2050 3000 650  3000
Wire Notes Line
	650  3000 650  2100
Text Notes 650  2200 0    50   ~ 0
Optional Power
$EndSCHEMATC
