EESchema Schematic File Version 4
LIBS:MAB19-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6050 4000 1350 1250
U 5AABFC1B
F0 "CANBUS" 60
F1 "canbus.sch" 60
F2 "SI" I L 6050 4300 60 
F3 "SO" O L 6050 4200 60 
F4 "CS" I L 6050 4400 60 
F5 "SCK" I L 6050 4100 60 
F6 "INT" O L 6050 4500 60 
F7 "GND" O R 7400 4150 60 
F8 "VCC" I R 7400 4050 60 
F9 "CAN_H" B R 7400 4250 60 
F10 "CAN_L" B R 7400 4350 60 
$EndSheet
$Sheet
S 4350 3600 1150 1150
U 5AACA401
F0 "MCU" 60
F1 "atmega328p.sch" 60
F2 "SPI_MISO" I R 5500 4200 60 
F3 "SPI_MOSI" O R 5500 4300 60 
F4 "MCP_INT" I R 5500 4500 60 
F5 "VCC" I L 4350 3900 60 
F6 "GND" O L 4350 4100 60 
F7 "SPI_SCK" O R 5500 4100 50 
F8 "MCP_SS" O R 5500 4400 50 
F9 "ON_OFF_PUMP" O L 4350 4600 50 
$EndSheet
$Sheet
S 7750 2950 1050 500 
U 5AACFFEF
F0 "POWER SUPPLY" 60
F1 "supplies.sch" 60
F2 "GND" O R 8800 3250 60 
F3 "+5V_OUT" O L 7750 3250 60 
F4 "+18V_IN" I R 8800 3150 60 
$EndSheet
$Sheet
S 9400 3100 600  450 
U 5AAD16DD
F0 "CANBUS CONN" 60
F1 "canbus_connector.sch" 60
F2 "CAN_H" B L 9400 3350 60 
F3 "CAN_L" B L 9400 3450 60 
F4 "CAN_18V" O L 9400 3150 60 
F5 "CAN_GND" B L 9400 3250 60 
$EndSheet
Wire Wire Line
	6050 4500 5500 4500
Wire Wire Line
	6050 4400 5500 4400
Wire Wire Line
	6050 4200 5500 4200
Wire Wire Line
	6050 4100 5500 4100
Wire Wire Line
	5500 4300 6050 4300
Text Label 5650 4300 0    60   ~ 0
MOSI
Text Label 5650 4200 0    60   ~ 0
MISO
Text Label 5650 4100 0    60   ~ 0
SCK
Wire Wire Line
	9400 3150 8800 3150
Wire Wire Line
	8800 3250 9000 3250
Wire Wire Line
	9400 3350 9100 3350
Wire Wire Line
	9100 3350 9100 4250
Wire Wire Line
	9100 4250 7400 4250
Wire Wire Line
	7400 4350 9200 4350
Wire Wire Line
	9200 4350 9200 3450
Wire Wire Line
	9200 3450 9400 3450
Wire Wire Line
	9000 3250 9000 4150
Wire Wire Line
	9000 4150 7600 4150
Connection ~ 9000 3250
Wire Wire Line
	7750 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3800
Wire Wire Line
	7550 4050 7400 4050
Wire Wire Line
	7600 4150 7600 4550
Connection ~ 7600 4150
Wire Wire Line
	7600 4150 7400 4150
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	7400 3800 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7550 4050
$Comp
L Mechanical:MountingHole H104
U 1 1 5BE9AF15
P 1150 5500
F 0 "H104" H 1250 5550 50  0000 L CNN
F 1 "MountingHole" H 1250 5500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5BE9BC53
P 1150 5300
F 0 "H103" H 1250 5350 50  0000 L CNN
F 1 "MountingHole" H 1250 5300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5BE9BC79
P 1150 5100
F 0 "H102" H 1250 5150 50  0000 L CNN
F 1 "MountingHole" H 1250 5100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5BE9BC9F
P 1150 4900
F 0 "H101" H 1250 4950 50  0000 L CNN
F 1 "MountingHole" H 1250 4900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1150 4900 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3250 9400 3250
$Comp
L power:GND #PWR0103
U 1 1 5BE8F87F
P 7600 4550
F 0 "#PWR0103" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7650 4350 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BE8FCAE
P 7400 3700
F 0 "#PWR0105" H 7400 3550 50  0001 C CNN
F 1 "+5V" H 7450 3900 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Sheet
S 4150 5800 1350 1050
U 5C8FFBB3
F0 "pump_driver" 50
F1 "pump_driver.sch" 50
F2 "On-Off" I L 4150 5950 50 
F3 "On-Off_Ref" B L 4150 6100 50 
F4 "Level_sensor" O R 5500 5950 50 
F5 "+Pump" O R 5500 6050 50 
F6 "-Pump" O R 5500 6150 50 
F7 "Vin" I L 4150 6550 50 
F8 "GND" B L 4150 6700 50 
$EndSheet
$Sheet
S 2200 6450 1100 300 
U 5C9013AF
F0 "filter" 50
F1 "filter.sch" 50
F2 "Vin" I L 2200 6550 50 
F3 "Vout" O R 3300 6550 50 
F4 "GND" B L 2200 6650 50 
$EndSheet
Wire Wire Line
	3300 6550 4150 6550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C901A4D
P 1500 6550
F 0 "J1" H 1420 6225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1420 6316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 6550 50  0001 C CNN
F 3 "~" H 1500 6550 50  0001 C CNN
	1    1500 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 2200 6550
Wire Wire Line
	1700 6650 2050 6650
$Comp
L power:GNDPWR #PWR0101
U 1 1 5C90231D
P 2050 6750
F 0 "#PWR0101" H 2050 6550 50  0001 C CNN
F 1 "GNDPWR" H 2054 6596 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 2050 6650
Connection ~ 2050 6650
Wire Wire Line
	2050 6650 2200 6650
$Comp
L power:GNDPWR #PWR0102
U 1 1 5C90274C
P 4000 6800
F 0 "#PWR0102" H 4000 6600 50  0001 C CNN
F 1 "GNDPWR" H 4004 6646 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6800 4000 6700
Wire Wire Line
	4000 6700 4150 6700
$Comp
L power:+5V #PWR0104
U 1 1 5C9032F1
P 4200 3800
F 0 "#PWR0104" H 4200 3650 50  0001 C CNN
F 1 "+5V" H 4250 4000 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3900 4350 3900
$Comp
L power:GND #PWR0106
U 1 1 5C9038CC
P 4200 4150
F 0 "#PWR0106" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4250 3950 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4200 4100
Wire Wire Line
	4200 4100 4350 4100
Wire Wire Line
	4350 4600 3900 4600
Wire Wire Line
	3900 4600 3900 5950
Wire Wire Line
	3900 5950 4150 5950
$Comp
L power:GND #PWR0108
U 1 1 5C9111D2
P 4000 6150
F 0 "#PWR0108" H 4000 5900 50  0001 C CNN
F 1 "GND" H 4050 5950 50  0000 C CNN
F 2 "" H 4000 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0001 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 4000 6100
Wire Wire Line
	4000 6100 4150 6100
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5C911B7D
P 6200 6050
F 0 "J2" H 6119 5725 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6119 5816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6200 6050 50  0001 C CNN
F 3 "~" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 6150 6000 6150
Wire Wire Line
	5500 6050 6000 6050
Wire Wire Line
	5500 5950 6000 5950
$EndSCHEMATC