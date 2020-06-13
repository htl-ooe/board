EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Car"
Date "2020-02-25"
Rev "1.2"
Comp "HTL Steyr"
Comment1 "HTL OOE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM_:CAT24C512 U1
U 1 1 5E0F6561
P 1750 5300
F 0 "U1" H 1500 5550 50  0000 C CNN
F 1 "CAT24C512" H 2000 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 5300 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C512-D.PDF" H 1750 5300 50  0001 C CNN
F 4 "EEPROM Serial 512-Kb I2C" H -2350 200 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H -2350 200 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2350 200 50  0001 C CNN "Vendor"
F 7 "755-9843" H -2350 200 50  0001 C CNN "Vendor Part Number"
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E0F6EEC
P 1750 4550
F 0 "#PWR03" H 1750 4400 50  0001 C CNN
F 1 "+3.3V" H 1765 4723 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E0F74B2
P 1750 5750
F 0 "#PWR04" H 1750 5500 50  0001 C CNN
F 1 "GND" H 1755 5577 50  0000 C CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5750 1750 5650
$Comp
L Mechanical:MountingHole H3
U 1 1 5E11B529
P 9750 6350
F 0 "H3" H 9850 6396 50  0000 L CNN
F 1 "MountingHole" H 9850 6305 50  0000 L CNN
F 2 "MountingHole_:MountingHole_2.7mm_M2.5" H 9750 6350 50  0001 C CNN
F 3 "~" H 9750 6350 50  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E11BBEA
P 9050 6350
F 0 "H2" H 9150 6396 50  0000 L CNN
F 1 "MountingHole" H 9150 6305 50  0000 L CNN
F 2 "MountingHole_:MountingHole_2.7mm_M2.5" H 9050 6350 50  0001 C CNN
F 3 "~" H 9050 6350 50  0001 C CNN
	1    9050 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E11C55F
P 10450 6350
F 0 "H4" H 10550 6396 50  0000 L CNN
F 1 "MountingHole" H 10550 6305 50  0000 L CNN
F 2 "MountingHole_:MountingHole_2.7mm_M2.5" H 10450 6350 50  0001 C CNN
F 3 "~" H 10450 6350 50  0001 C CNN
	1    10450 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E11CA4E
P 8350 6350
F 0 "H1" H 8450 6396 50  0000 L CNN
F 1 "MountingHole" H 8450 6305 50  0000 L CNN
F 2 "MountingHole_:MountingHole_2.7mm_M2.5" H 8350 6350 50  0001 C CNN
F 3 "~" H 8350 6350 50  0001 C CNN
	1    8350 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_RaspberryPi:PI4HAT J1
U 1 1 5E122BCB
P 2150 750
F 0 "J1" H 2150 975 50  0000 C CNN
F 1 "PI4HAT" H 2150 884 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 2150 950 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/wo/de/produkte/connectors/header/detail/1455224/" H 1450 750 50  0001 C CNN
F 4 "M20-7830246" H 2250 300 50  0001 L CNN "Description"
F 5 "HARWIN" H 2200 400 50  0001 L CNN "Manufacturer"
F 6 "RS Components" H 2200 200 50  0001 L CNN "Vendor"
F 7 "681-6839" H 2250 100 50  0001 L CNN "Vendor Part Number"
	1    2150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E126DC7
P 1450 3100
F 0 "#PWR02" H 1450 2850 50  0001 C CNN
F 1 "GND" H 1455 2927 50  0000 C CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1550 750 
NoConn ~ 1550 850 
NoConn ~ 2750 750 
NoConn ~ 2750 850 
$Comp
L power:+3V3 #PWR01
U 1 1 5E1242A4
P 1300 1000
F 0 "#PWR01" H 1300 850 50  0001 C CNN
F 1 "+3V3" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E1246B3
P 2900 1000
F 0 "#PWR06" H 2900 850 50  0001 C CNN
F 1 "+5V" H 2915 1173 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1550 1100
Wire Wire Line
	2750 1100 2900 1100
Wire Wire Line
	2900 1100 2900 1000
Wire Wire Line
	2750 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1100
Connection ~ 2900 1100
Wire Wire Line
	1550 1900 1400 1900
Wire Wire Line
	1400 1900 1400 1100
Wire Wire Line
	1450 3100 1450 3000
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1450 3000 1450 2300
Wire Wire Line
	1450 2300 1550 2300
Connection ~ 1450 3000
Wire Wire Line
	1450 2300 1450 1500
Wire Wire Line
	1450 1500 1550 1500
Connection ~ 1450 2300
$Comp
L power:GND #PWR05
U 1 1 5E12724B
P 2850 3100
F 0 "#PWR05" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	2850 2700 2850 3100
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2750 2000 2850 2000
Wire Wire Line
	2850 2000 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2750 1700 2850 1700
Wire Wire Line
	2850 1700 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2750 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	1350 5200 1250 5200
Wire Wire Line
	1250 5200 1250 5300
Wire Wire Line
	1250 5650 1750 5650
Connection ~ 1750 5650
Wire Wire Line
	1750 5650 1750 5600
Wire Wire Line
	1350 5300 1250 5300
Connection ~ 1250 5300
Wire Wire Line
	1250 5300 1250 5400
Wire Wire Line
	1350 5400 1250 5400
Connection ~ 1250 5400
Wire Wire Line
	1250 5400 1250 5650
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E12A2EA
P 3100 5400
F 0 "J3" H 3180 5392 50  0000 L CNN
F 1 "Conn_01x01" H 2950 5200 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3100 5400 50  0001 C CNN
F 3 "~" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Wire Bus Line
	750  3350 3550 3350
Wire Wire Line
	1550 2400 850  2400
Text Label 850  2400 0    50   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2750 2400 3450 2400
Text Label 2900 2400 0    50   ~ 0
ID_SC_EEPROM
Text Label 2900 5200 0    50   ~ 0
ID_SD_EEPROM
Text Label 2900 5300 0    50   ~ 0
ID_SC_EEPROM
$Comp
L Device:R R2
U 1 1 5E13A324
P 2550 4800
F 0 "R2" H 2480 4754 50  0000 R CNN
F 1 "3k9" H 2480 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
F 4 "804-6492" H -2350 200 50  0001 C CNN "Description"
F 5 "RS Pro" H -2350 200 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2350 200 50  0001 C CNN "Vendor"
F 7 "804-6492" H -2350 200 50  0001 C CNN "Vendor Part Number"
	1    2550 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E145FF3
P 2250 4800
F 0 "R1" H 2180 4754 50  0000 R CNN
F 1 "3k9" H 2180 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
F 4 "804-6492" H -2350 200 50  0001 C CNN "Description"
F 5 "RS Pro" H -2350 200 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2350 200 50  0001 C CNN "Vendor"
F 7 "804-6492" H -2350 200 50  0001 C CNN "Vendor Part Number"
	1    2250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1461EB
P 2850 4800
F 0 "R3" H 2780 4754 50  0000 R CNN
F 1 "3k9" H 2780 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
F 4 "804-6492" H -2350 200 50  0001 C CNN "Description"
F 5 "RS Pro" H -2350 200 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2350 200 50  0001 C CNN "Vendor"
F 7 "804-6492" H -2350 200 50  0001 C CNN "Vendor Part Number"
	1    2850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4550 1750 4600
Wire Wire Line
	2250 4650 2250 4600
Wire Wire Line
	2250 4600 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	2250 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4650
Connection ~ 2250 4600
Wire Wire Line
	2550 4600 2850 4600
Wire Wire Line
	2850 4600 2850 4650
Connection ~ 2550 4600
Wire Wire Line
	2150 5200 2250 5200
Wire Wire Line
	2150 5300 2550 5300
Wire Wire Line
	2150 5400 2850 5400
Wire Wire Line
	2250 4950 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2250 5200 3450 5200
Wire Wire Line
	2550 4950 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	2550 5300 3450 5300
Wire Wire Line
	2850 4950 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	2850 5400 2900 5400
$Comp
L Device:C C1
U 1 1 5E16926E
P 1250 4850
F 0 "C1" H 1365 4896 50  0000 L CNN
F 1 "100nF" H 1365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4700 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
F 4 "Ceramic capacitor 100nF/25V CL21B104KACNNNC" H 8700 1700 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 8700 1700 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 8700 1700 50  0001 C CNN "Vendor"
F 7 "766-5648" H 8700 1700 50  0001 C CNN "Vendor Part Number"
	1    1250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 1250 4600
Wire Wire Line
	1250 4600 1750 4600
Wire Wire Line
	1250 5000 1250 5200
Connection ~ 1250 5200
Wire Wire Line
	1750 5000 1750 4600
$Comp
L Driver_LED:PCA9685PW U2
U 1 1 5E120402
P 5050 2300
F 0 "U2" H 4600 3150 50  0000 C CNN
F 1 "PCA9685PW" H 5350 3150 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5075 1325 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4650 3000 50  0001 C CNN
F 4 "NXP" H 5050 2300 50  0001 C CNN "Manufacturer"
F 5 "16-channel, 12-bit PWM Fm+ I2C-bus LED controller" H 5050 2300 50  0001 C CNN "Description"
F 6 "RS Components" H 5050 2300 50  0001 C CNN "Vendor"
F 7 "727-5649" H 5050 2300 50  0001 C CNN "Vendor Part Number"
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 850  1200
Wire Wire Line
	1550 1300 850  1300
Entry Wire Line
	750  1100 850  1200
Entry Wire Line
	750  1200 850  1300
Entry Wire Line
	750  2300 850  2400
Entry Wire Line
	3450 2400 3550 2500
Entry Wire Line
	3450 5200 3550 5300
Entry Wire Line
	3450 5300 3550 5400
Text Label 900  1200 0    50   ~ 0
SDA1
Text Label 900  1300 0    50   ~ 0
SCL1
Entry Wire Line
	3550 1500 3650 1600
Entry Wire Line
	3550 1600 3650 1700
Wire Wire Line
	3650 1600 3950 1600
Wire Wire Line
	3650 1700 4250 1700
Text Label 3700 1600 0    50   ~ 0
SCL1
Text Label 3700 1700 0    50   ~ 0
SDA1
$Comp
L Device:R R4
U 1 1 5E1319DD
P 3950 1250
F 0 "R4" H 3880 1204 50  0000 R CNN
F 1 "3k9" H 3880 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
F 4 "804-6492" H -2350 200 50  0001 C CNN "Description"
F 5 "RS Pro" H -2350 200 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2350 200 50  0001 C CNN "Vendor"
F 7 "804-6492" H -2350 200 50  0001 C CNN "Vendor Part Number"
	1    3950 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E13217E
P 4250 1250
F 0 "R5" H 4180 1204 50  0000 R CNN
F 1 "3k9" H 4180 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
F 4 "804-6492" H -2350 200 50  0001 C CNN "Description"
F 5 "RS Pro" H -2350 200 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2350 200 50  0001 C CNN "Vendor"
F 7 "804-6492" H -2350 200 50  0001 C CNN "Vendor Part Number"
	1    4250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1600 3950 1400
Wire Wire Line
	4250 1700 4250 1400
$Comp
L power:GND #PWR015
U 1 1 5E1350C3
P 5050 3450
F 0 "#PWR015" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5055 3277 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3400
$Comp
L power:+3V3 #PWR014
U 1 1 5E138CC3
P 5050 1200
F 0 "#PWR014" H 5050 1050 50  0001 C CNN
F 1 "+3V3" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5E13B009
P 4250 1000
F 0 "#PWR09" H 4250 850 50  0001 C CNN
F 1 "+3V3" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1100 3950 1050
Wire Wire Line
	3950 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1000
Wire Wire Line
	4250 1100 4250 1050
Connection ~ 4250 1050
$Comp
L Device:C C2
U 1 1 5E140FC8
P 5350 1250
F 0 "C2" H 5465 1296 50  0000 L CNN
F 1 "100nF" H 5465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1100 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
F 4 "Ceramic capacitor 100nF/25V CL21B104KACNNNC" H 8700 1700 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 8700 1700 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 8700 1700 50  0001 C CNN "Vendor"
F 7 "766-5648" H 8700 1700 50  0001 C CNN "Vendor Part Number"
	1    5350 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E146E5F
P 5650 1250
F 0 "#PWR013" H 5650 1000 50  0001 C CNN
F 1 "GND" H 5655 1077 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E15B5E1
P 4300 3050
F 0 "#PWR08" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2600
Wire Wire Line
	4350 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4300 3050
Wire Wire Line
	4350 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3000
Wire Wire Line
	4350 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4350 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4350 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2700
$Comp
L power:GND #PWR07
U 1 1 5E181CD1
P 4300 1950
F 0 "#PWR07" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4305 1777 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4300 1800
Wire Wire Line
	1550 1400 850  1400
Entry Wire Line
	750  1300 850  1400
Text Label 900  1400 0    50   ~ 0
GPIO04
Wire Wire Line
	1550 1600 850  1600
Entry Wire Line
	750  1500 850  1600
Text Label 900  1600 0    50   ~ 0
GPIO17
Wire Wire Line
	1550 1700 850  1700
Entry Wire Line
	750  1600 850  1700
Text Label 900  1700 0    50   ~ 0
GPIO27
Entry Wire Line
	3450 1900 3550 2000
Wire Wire Line
	2750 1900 3450 1900
Text Label 2900 1900 0    50   ~ 0
GPIO24
Wire Wire Line
	1550 2700 850  2700
Entry Wire Line
	750  2600 850  2700
Text Label 900  2700 0    50   ~ 0
GPIO13
Wire Wire Line
	1550 2900 850  2900
Entry Wire Line
	750  2800 850  2900
Text Label 900  2900 0    50   ~ 0
GPIO26
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4350 1600
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	5050 1200 5050 1250
Wire Wire Line
	5200 1250 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	5500 1250 5650 1250
$Comp
L Graphic:Logo_Open_Hardware_Small Logo1
U 1 1 5E2DF9F9
P 7200 6300
F 0 "Logo1" H 7400 6150 50  0000 L CNN
F 1 " " H 7200 6075 50  0001 C CNN
F 2 "Symbol_:HTL-Steyr-Logo_4x4mm_Copper" H 7200 6300 50  0001 C CNN
F 3 "~" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small Logo2
U 1 1 5E2DFF99
P 7800 6300
F 0 "Logo2" H 8000 6150 50  0000 L CNN
F 1 " " H 7800 6075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_Copper" H 7800 6300 50  0001 C CNN
F 3 "~" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8848 U3
U 1 1 5E2DDDE4
P 8700 1700
F 0 "U3" H 8250 2250 50  0000 C CNN
F 1 "DRV8848" H 8900 2250 50  0000 C CNN
F 2 "Package_SO_:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 8700 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 7550 3050 50  0001 C CNN
F 4 "Dual H-Bridge Motor Driver" H 8700 1700 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8700 1700 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 8700 1700 50  0001 C CNN "Vendor"
F 7 "900-9854" H 8700 1700 50  0001 C CNN "Vendor Part Number"
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM0/1
U 1 1 5E2DE973
P 9850 1500
F 0 "PWM0/1" H 9930 1492 50  0000 L CNN
F 1 "Conn_01x02" H 9930 1401 50  0000 L CNN
F 2 "Connector_TE-Connectivity_:TE_2834085-1_1x02_P2.54mm_45deg" H 9850 1500 50  0001 C CNN
F 3 "~" H 9850 1500 50  0001 C CNN
F 4 "2,45 45deg Entry Screwless Connector 2834085-1" H 9850 1500 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 9850 1500 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 9850 1500 50  0001 C CNN "Vendor"
F 7 "123-2029" H 9850 1500 50  0001 C CNN "Vendor Part Number"
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM2/3
U 1 1 5E2DF3EB
P 9850 1900
F 0 "PWM2/3" H 9930 1892 50  0000 L CNN
F 1 "Conn_01x02" H 9930 1801 50  0000 L CNN
F 2 "Connector_TE-Connectivity_:TE_2834085-1_1x02_P2.54mm_45deg" H 9850 1900 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
F 4 "2,45 45deg Entry Screwless Connector 2834085-1" H 9850 1500 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 9850 1500 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 9850 1500 50  0001 C CNN "Vendor"
F 7 "123-2029" H 9850 1500 50  0001 C CNN "Vendor Part Number"
	1    9850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1500 9650 1500
Wire Wire Line
	9300 1600 9650 1600
Wire Wire Line
	9300 1900 9650 1900
Wire Wire Line
	9300 2000 9650 2000
$Comp
L Driver_Motor:DRV8848 U4
U 1 1 5E2EAF8C
P 8700 4150
F 0 "U4" H 8250 4700 50  0000 C CNN
F 1 "DRV8848" H 8900 4700 50  0000 C CNN
F 2 "Package_SO_:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 8700 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 7550 5500 50  0001 C CNN
F 4 "Dual H-Bridge Motor Driver" H 8700 4150 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 8700 4150 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 8700 4150 50  0001 C CNN "Vendor"
F 7 "900-9854" H 8700 4150 50  0001 C CNN "Vendor Part Number"
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM4/5
U 1 1 5E2EAF96
P 9850 3950
F 0 "PWM4/5" H 9930 3942 50  0000 L CNN
F 1 "Conn_01x02" H 9930 3851 50  0000 L CNN
F 2 "Connector_TE-Connectivity_:TE_2834085-1_1x02_P2.54mm_45deg" H 9850 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
F 4 "2,45 45deg Entry Screwless Connector 2834085-1" H 9850 3950 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 9850 3950 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 9850 3950 50  0001 C CNN "Vendor"
F 7 "123-2029" H 9850 3950 50  0001 C CNN "Vendor Part Number"
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM6/7
U 1 1 5E2EAF9C
P 9850 4350
F 0 "PWM6/7" H 9930 4342 50  0000 L CNN
F 1 "Conn_01x02" H 9930 4251 50  0000 L CNN
F 2 "Connector_TE-Connectivity_:TE_2834085-1_1x02_P2.54mm_45deg" H 9850 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
F 4 "2,45 45deg Entry Screwless Connector 2834085-1" H 9850 1500 50  0001 C CNN "Description"
F 5 "TE Connectivity" H 9850 1500 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 9850 1500 50  0001 C CNN "Vendor"
F 7 "123-2029" H 9850 1500 50  0001 C CNN "Vendor Part Number"
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9650 3950
Wire Wire Line
	9300 4050 9650 4050
Wire Wire Line
	9300 4350 9650 4350
Wire Wire Line
	9300 4450 9650 4450
$Comp
L power:GND #PWR0101
U 1 1 5E2E1A90
P 8700 2350
F 0 "#PWR0101" H 8700 2100 50  0001 C CNN
F 1 "GND" H 8705 2177 50  0000 C CNN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2350 8800 2350
Wire Wire Line
	8800 2350 8800 2300
Wire Wire Line
	8700 2350 8700 2300
Connection ~ 8700 2350
$Comp
L power:GND #PWR0102
U 1 1 5E2E858B
P 8700 4800
F 0 "#PWR0102" H 8700 4550 50  0001 C CNN
F 1 "GND" H 8705 4627 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	8800 4800 8800 4750
Wire Wire Line
	8700 4800 8700 4750
Connection ~ 8700 4800
Wire Wire Line
	5750 1600 7750 1600
Wire Wire Line
	7750 1600 7750 1700
Wire Wire Line
	7750 1700 8100 1700
Wire Wire Line
	5750 1700 7650 1700
Wire Wire Line
	7650 1700 7650 1800
Wire Wire Line
	7650 1800 8100 1800
Wire Wire Line
	5750 1800 7550 1800
Wire Wire Line
	7550 1800 7550 2000
Wire Wire Line
	7550 2000 8100 2000
Wire Wire Line
	5750 1900 7450 1900
Wire Wire Line
	7450 1900 7450 2100
Wire Wire Line
	7450 2100 8100 2100
Wire Wire Line
	5750 2000 7350 2000
Wire Wire Line
	7350 2000 7350 4150
Wire Wire Line
	7350 4150 8100 4150
Wire Wire Line
	5750 2100 7250 2100
Wire Wire Line
	7250 2100 7250 4250
Wire Wire Line
	7250 4250 8100 4250
Wire Wire Line
	5750 2200 7150 2200
Wire Wire Line
	7150 2200 7150 4450
Wire Wire Line
	7150 4450 8100 4450
Wire Wire Line
	5750 2300 7050 2300
Wire Wire Line
	7050 4550 8100 4550
$Comp
L Device:R R6
U 1 1 5E307AEF
P 9450 1700
F 0 "R6" V 9450 1750 50  0000 R CNN
F 1 "470m" V 9350 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
F 4 "ERJ6BQFR47V SMD-Resistor 470mΩ ±1%, 0805 (2012M)" V 9450 4150 50  0001 C CNN "Description"
F 5 "Panasonic" V 9450 4150 50  0001 C CNN "Manufacturer"
F 6 "RS Components" V 9450 4150 50  0001 C CNN "Vendor"
F 7 "721-5606" V 9450 4150 50  0001 C CNN "Vendor Part Number"
	1    9450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E308595
P 9600 1700
F 0 "#PWR010" H 9600 1450 50  0001 C CNN
F 1 "GND" H 9605 1527 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E31BC96
P 9450 2100
F 0 "R7" V 9450 2150 50  0000 R CNN
F 1 "470m" V 9350 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2100 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
F 4 "ERJ6BQFR47V SMD-Resistor 470mΩ ±1%, 0805 (2012M)" V 9450 4150 50  0001 C CNN "Description"
F 5 "Panasonic" V 9450 4150 50  0001 C CNN "Manufacturer"
F 6 "RS Components" V 9450 4150 50  0001 C CNN "Vendor"
F 7 "721-5606" V 9450 4150 50  0001 C CNN "Vendor Part Number"
	1    9450 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E31BC9C
P 9600 2100
F 0 "#PWR011" H 9600 1850 50  0001 C CNN
F 1 "GND" H 9605 1927 50  0000 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E3206CF
P 9450 4150
F 0 "R8" V 9450 4200 50  0000 R CNN
F 1 "470m" V 9350 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 4150 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
F 4 "ERJ6BQFR47V SMD-Resistor 470mΩ ±1%, 0805 (2012M)" V 9450 4150 50  0001 C CNN "Description"
F 5 "Panasonic" V 9450 4150 50  0001 C CNN "Manufacturer"
F 6 "RS Components" V 9450 4150 50  0001 C CNN "Vendor"
F 7 "721-5606" V 9450 4150 50  0001 C CNN "Vendor Part Number"
	1    9450 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E3206D5
P 9600 4150
F 0 "#PWR012" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9605 3977 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E325292
P 9450 4550
F 0 "R9" V 9450 4600 50  0000 R CNN
F 1 "470m" V 9350 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 4550 50  0001 C CNN
F 3 "~" H 9450 4550 50  0001 C CNN
F 4 "ERJ6BQFR47V SMD-Resistor 470mΩ ±1%, 0805 (2012M)" V 9450 4150 50  0001 C CNN "Description"
F 5 "Panasonic" V 9450 4150 50  0001 C CNN "Manufacturer"
F 6 "RS Components" V 9450 4150 50  0001 C CNN "Vendor"
F 7 "721-5606" V 9450 4150 50  0001 C CNN "Vendor Part Number"
	1    9450 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E325298
P 9600 4550
F 0 "#PWR016" H 9600 4300 50  0001 C CNN
F 1 "GND" H 9605 4377 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E347012
P 8700 850
F 0 "#PWR0103" H 8700 700 50  0001 C CNN
F 1 "+5V" H 8715 1023 50  0000 C CNN
F 2 "" H 8700 850 50  0001 C CNN
F 3 "" H 8700 850 50  0001 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8000 1300
Wire Wire Line
	8000 1300 8000 600 
Wire Wire Line
	8000 600  9800 600 
Wire Wire Line
	9800 600  9800 1300
Wire Wire Line
	9800 1300 9300 1300
$Comp
L Device:C C5
U 1 1 5E34D380
P 10050 850
F 0 "C5" H 10165 896 50  0000 L CNN
F 1 "2,2uF" H 10165 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 700 50  0001 C CNN
F 3 "~" H 10050 850 50  0001 C CNN
F 4 "Ceramic capacitor 2,2uF/10V LMK212B7225KG-T" H 10050 850 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10050 850 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 10050 850 50  0001 C CNN "Vendor"
F 7 "172-1486" H 10050 850 50  0001 C CNN "Vendor Part Number"
	1    10050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E34D97A
P 10050 1000
F 0 "#PWR0104" H 10050 750 50  0001 C CNN
F 1 "GND" H 10055 827 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 600  10050 600 
Connection ~ 9800 600 
Wire Wire Line
	8700 850  8700 1100
$Comp
L Device:C C4
U 1 1 5E3632F0
P 9400 850
F 0 "C4" H 9515 896 50  0000 L CNN
F 1 "100nF" H 9515 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 700 50  0001 C CNN
F 3 "~" H 9400 850 50  0001 C CNN
F 4 "Ceramic capacitor 100nF/25V CL21B104KACNNNC" H 12750 1300 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 12750 1300 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 12750 1300 50  0001 C CNN "Vendor"
F 7 "766-5648" H 12750 1300 50  0001 C CNN "Vendor Part Number"
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E36559A
P 9400 1000
F 0 "#PWR017" H 9400 750 50  0001 C CNN
F 1 "GND" H 9405 827 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 600  10050 700 
$Comp
L Device:CP C3
U 1 1 5E36B983
P 9000 850
F 0 "C3" H 9118 896 50  0000 L CNN
F 1 "10uF" H 9118 805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 9038 700 50  0001 C CNN
F 3 "~" H 9000 850 50  0001 C CNN
F 4 "Aluminum Electrolytic Capacitor 10uF/16V NACE100M16V4X5.5TR13F" H 8700 1700 50  0001 C CNN "Description"
F 5 "NIC Components" H 8700 1700 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 8700 1700 50  0001 C CNN "Vendor"
F 7 "737-9625" H 8700 1700 50  0001 C CNN "Vendor Part Number"
	1    9000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 9400 1000
Connection ~ 9400 1000
Wire Wire Line
	9000 700  9400 700 
Wire Wire Line
	8700 850  8850 850 
Wire Wire Line
	8850 850  8850 700 
Wire Wire Line
	8850 700  9000 700 
Connection ~ 8700 850 
Connection ~ 9000 700 
$Comp
L power:+5V #PWR018
U 1 1 5E3913C1
P 8700 3300
F 0 "#PWR018" H 8700 3150 50  0001 C CNN
F 1 "+5V" H 8715 3473 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 3050
Wire Wire Line
	8000 3050 9800 3050
Wire Wire Line
	9800 3050 9800 3750
$Comp
L Device:C C8
U 1 1 5E3913CE
P 10050 3300
F 0 "C8" H 10165 3346 50  0000 L CNN
F 1 "2,2uF" H 10165 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10088 3150 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
F 4 "Ceramic capacitor 2,2uF/10V LMK212B7225KG-T" H 10050 3300 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10050 3300 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 10050 3300 50  0001 C CNN "Vendor"
F 7 "172-1486" H 10050 3300 50  0001 C CNN "Vendor Part Number"
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E3913D4
P 10050 3450
F 0 "#PWR020" H 10050 3200 50  0001 C CNN
F 1 "GND" H 10055 3277 50  0000 C CNN
F 2 "" H 10050 3450 50  0001 C CNN
F 3 "" H 10050 3450 50  0001 C CNN
	1    10050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 10050 3050
Connection ~ 9800 3050
Wire Wire Line
	8700 3300 8700 3550
$Comp
L Device:C C7
U 1 1 5E3913E1
P 9400 3300
F 0 "C7" H 9515 3346 50  0000 L CNN
F 1 "100nF" H 9515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 3150 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
F 4 "Ceramic capacitor 100nF/25V CL21B104KACNNNC" H 12750 3750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 12750 3750 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 12750 3750 50  0001 C CNN "Vendor"
F 7 "766-5648" H 12750 3750 50  0001 C CNN "Vendor Part Number"
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E3913E7
P 9400 3450
F 0 "#PWR019" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9405 3277 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10050 3150
$Comp
L Device:CP C6
U 1 1 5E3913F2
P 9000 3300
F 0 "C6" H 9118 3346 50  0000 L CNN
F 1 "10uF" H 9118 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 9038 3150 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
F 4 "Aluminum Electrolytic Capacitor 10uF/16V NACE100M16V4X5.5TR13F" H 8700 4150 50  0001 C CNN "Description"
F 5 "NIC Components" H 8700 4150 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 8700 4150 50  0001 C CNN "Vendor"
F 7 "737-9625" H 8700 4150 50  0001 C CNN "Vendor Part Number"
	1    9000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3450 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	9000 3150 9400 3150
Wire Wire Line
	8700 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3150
Wire Wire Line
	8850 3150 9000 3150
Connection ~ 8700 3300
Connection ~ 9000 3150
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	9300 3750 9800 3750
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E31B35E
P 7050 5000
F 0 "J8" V 7050 5150 50  0000 L CNN
F 1 "Conn_01x03" V 7150 4800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm_:PinSocket_1x03_P2.54mm_Vertical" H 7050 5000 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
F 4 "76341-303LF" H -1700 -800 50  0001 C CNN "Description"
F 5 "Amphenol FCI" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-8700" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    7050 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5E31CE6B
P 6600 5000
F 0 "J9" V 6600 5150 50  0000 L CNN
F 1 "Conn_01x03" V 6700 4800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm_:PinSocket_1x03_P2.54mm_Vertical" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
F 4 "76341-303LF" H -1700 -800 50  0001 C CNN "Description"
F 5 "Amphenol FCI" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-8700" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    6600 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E31E1C1
P 6150 5000
F 0 "J10" V 6150 5150 50  0000 L CNN
F 1 "Conn_01x03" V 6250 4800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm_:PinSocket_1x03_P2.54mm_Vertical" H 6150 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
F 4 "76341-303LF" H -1700 -800 50  0001 C CNN "Description"
F 5 "Amphenol FCI" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-8700" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    6150 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5E31E1C7
P 5700 5000
F 0 "J11" V 5700 5150 50  0000 L CNN
F 1 "Conn_01x03" V 5800 4800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm_:PinSocket_1x03_P2.54mm_Vertical" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
F 4 "76341-303LF" H -1700 -800 50  0001 C CNN "Description"
F 5 "Amphenol FCI" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-8700" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    5700 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5E3277F9
P 5250 5000
F 0 "J12" V 5250 5150 50  0000 L CNN
F 1 "Conn_01x03" V 5350 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm_:PinHeader_1x03_P2.54mm_Vertical" H 5250 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
F 4 "M20-9990346" H -1700 -800 50  0001 C CNN "Description"
F 5 "HARWIN" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-0801" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    5250 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5E3277FF
P 4800 5000
F 0 "J13" V 4800 5150 50  0000 L CNN
F 1 "Conn_01x03" V 4900 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm_:PinHeader_1x03_P2.54mm_Vertical" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
F 4 "M20-9990346" H -1700 -800 50  0001 C CNN "Description"
F 5 "HARWIN" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-0801" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    4800 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5E327805
P 4350 5000
F 0 "J14" V 4350 5150 50  0000 L CNN
F 1 "Conn_01x03" V 4450 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm_:PinHeader_1x03_P2.54mm_Vertical" H 4350 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
F 4 "M20-9990346" H -1700 -800 50  0001 C CNN "Description"
F 5 "HARWIN" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-0801" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    4350 5000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5E32780B
P 3900 5000
F 0 "J15" V 3900 5150 50  0000 L CNN
F 1 "Conn_01x03" V 4000 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm_:PinHeader_1x03_P2.54mm_Vertical" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
F 4 "M20-9990346" H -1700 -800 50  0001 C CNN "Description"
F 5 "HARWIN" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "173-0801" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    3900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4550 7050 2300
Wire Wire Line
	5750 2400 6950 2400
Wire Wire Line
	5750 2500 6500 2500
Wire Wire Line
	5750 3800 3800 3800
Wire Wire Line
	3800 3800 3800 4800
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5850 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4800
Wire Wire Line
	5750 2900 5950 2900
Wire Wire Line
	5950 4000 4700 4000
Wire Wire Line
	4700 4000 4700 4800
Wire Wire Line
	5750 2800 6050 2800
Wire Wire Line
	6050 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4800
Wire Wire Line
	5750 2700 6150 2700
Wire Wire Line
	6150 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4800
Wire Wire Line
	5750 2600 6250 2600
Wire Wire Line
	6250 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4800
Wire Wire Line
	4000 4800 4000 4750
Wire Wire Line
	4000 4750 4450 4750
Wire Wire Line
	7150 4750 7150 4800
Wire Wire Line
	3900 4800 3900 4650
Wire Wire Line
	3900 4650 4350 4650
Wire Wire Line
	7050 4650 7050 4800
Wire Wire Line
	4350 4800 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4800 4650
Wire Wire Line
	4800 4800 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 5250 4650
Wire Wire Line
	5250 4800 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5700 4650
Wire Wire Line
	5700 4800 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	5700 4650 6150 4650
Wire Wire Line
	6150 4800 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6600 4650
Wire Wire Line
	6600 4800 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	4450 4800 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 4900 4750
Wire Wire Line
	4900 4800 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 5350 4750
Wire Wire Line
	5350 4800 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 5800 4750
Wire Wire Line
	5800 4800 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 6250 4750
Wire Wire Line
	6250 4800 6250 4750
Connection ~ 6250 4750
Wire Wire Line
	6250 4750 6700 4750
Wire Wire Line
	6700 4800 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 7150 4750
$Comp
L power:GND #PWR021
U 1 1 5E418B9E
P 7450 4750
F 0 "#PWR021" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7450 4750
Connection ~ 7150 4750
$Comp
L Device:R R10
U 1 1 5E4251D7
P 5750 3500
F 0 "R10" V 5700 3750 50  0000 R CNN
F 1 "270" V 5750 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
F 4 "713-6897" H 1150 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 1150 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 1150 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 1150 -1100 50  0001 C CNN "Vendor Part Number"
	1    5750 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E34C1B7
P 5850 3500
F 0 "R11" V 5800 3750 50  0000 R CNN
F 1 "270" V 5850 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
F 4 "713-6897" H 1250 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 1250 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 1250 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 1250 -1100 50  0001 C CNN "Vendor Part Number"
	1    5850 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E34C367
P 5950 3500
F 0 "R12" V 5900 3750 50  0000 R CNN
F 1 "270" V 5950 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
F 4 "713-6897" H 1350 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 1350 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 1350 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 1350 -1100 50  0001 C CNN "Vendor Part Number"
	1    5950 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E34C617
P 6050 3500
F 0 "R13" V 6000 3750 50  0000 R CNN
F 1 "270" V 6050 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
F 4 "713-6897" H 1450 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 1450 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 1450 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 1450 -1100 50  0001 C CNN "Vendor Part Number"
	1    6050 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5E34C82B
P 6150 3500
F 0 "R14" V 6100 3750 50  0000 R CNN
F 1 "270" V 6150 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
F 4 "713-6897" H 1550 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 1550 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 1550 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 1550 -1100 50  0001 C CNN "Vendor Part Number"
	1    6150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5E34C9E4
P 6250 3500
F 0 "R15" V 6200 3750 50  0000 R CNN
F 1 "270" V 6250 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
F 4 "713-6897" H 1650 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 1650 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 1650 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 1650 -1100 50  0001 C CNN "Vendor Part Number"
	1    6250 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E34CBB8
P 6500 3500
F 0 "R16" V 6450 3750 50  0000 R CNN
F 1 "270" V 6500 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
F 4 "713-6897" H 1900 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 1900 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 1900 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 1900 -1100 50  0001 C CNN "Vendor Part Number"
	1    6500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E34CF71
P 6950 3500
F 0 "R17" V 6900 3750 50  0000 R CNN
F 1 "270" V 6950 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
F 4 "713-6897" H 2350 -1100 50  0001 C CNN "Description"
F 5 "RS Pro" H 2350 -1100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 2350 -1100 50  0001 C CNN "Vendor"
F 7 "713-6897" H 2350 -1100 50  0001 C CNN "Vendor Part Number"
	1    6950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3100 5750 3350
Wire Wire Line
	5750 3650 5750 3800
Wire Wire Line
	5850 3000 5850 3350
Wire Wire Line
	5850 3650 5850 3900
Wire Wire Line
	5950 2900 5950 3350
Wire Wire Line
	5950 3650 5950 4000
Wire Wire Line
	6050 2800 6050 3350
Wire Wire Line
	6050 3650 6050 4100
Wire Wire Line
	6150 2700 6150 3350
Wire Wire Line
	6150 3650 6150 4200
Wire Wire Line
	6250 2600 6250 3350
Wire Wire Line
	6250 3650 6250 4300
Wire Wire Line
	6500 2500 6500 3350
Wire Wire Line
	6500 3650 6500 4800
Wire Wire Line
	6950 2400 6950 3350
Wire Wire Line
	6950 3650 6950 4800
$Comp
L power:GND #PWR023
U 1 1 5E37FB08
P 8000 5750
F 0 "#PWR023" H 8000 5500 50  0001 C CNN
F 1 "GND" H 8005 5577 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E3A820D
P 7450 5350
F 0 "#PWR022" H 7450 5200 50  0001 C CNN
F 1 "+5V" H 7465 5523 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5350 7600 5350
Entry Wire Line
	6750 5350 6850 5450
$Comp
L Power_Management_:MIC94044YFL U5
U 1 1 5E37EBF8
P 8000 5450
F 0 "U5" H 7700 5700 50  0000 L CNN
F 1 "MIC94044YFL" H 8100 5200 50  0000 L CNN
F 2 "Package_DFN_QFN_:MLF-4-1.2x1.2mm" H 8800 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic94044_5.pdf" H 8000 5450 50  0001 C CNN
F 4 "3A High Side Load Switch" H 8100 5000 50  0001 L CNN "Description"
F 5 "Micrel / Microchip" H 8050 5100 50  0001 L CNN "Manufacturer"
F 6 "RS Components" H 8050 4900 50  0001 L CNN "Vendor"
F 7 "911-2818" H 8100 4800 50  0001 L CNN "Vendor Part Number"
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Bus Line
	3550 800  6650 800 
Wire Wire Line
	8100 1500 6750 1500
Entry Wire Line
	6650 1400 6750 1500
Wire Wire Line
	8100 3950 6750 3950
Entry Wire Line
	6650 3850 6750 3950
Text Label 7450 1500 0    50   ~ 0
GPIO23
Text Label 7450 3950 0    50   ~ 0
GPIO23
Entry Wire Line
	3450 2300 3550 2400
Wire Wire Line
	2750 2300 3450 2300
Text Label 2900 2300 0    50   ~ 0
GPIO07
Text Label 6900 5450 0    50   ~ 0
GPIO23
$Comp
L Connector_RaspberryPi:PI40HAT J2
U 1 1 5E11BD5C
P 2150 1100
F 0 "J2" H 2150 1325 50  0000 C CNN
F 1 "PI40HAT" H 2150 1234 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2150 1300 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/wo/de/produkte/connectors/header/detail/1455276/" H 2150 1233 50  0001 C CNN
F 4 "A-BL254-DG-G40D" H 2250 650 50  0001 L CNN "Description"
F 5 "ASSMANN WSW" H 2200 750 50  0001 L CNN "Manufacturer"
F 6 "RS Components" H 2200 550 50  0001 L CNN "Vendor"
F 7 "674-2369" H 2250 450 50  0001 L CNN "Vendor Part Number"
	1    2150 1100
	1    0    0    -1  
$EndComp
Entry Wire Line
	750  1700 850  1800
Wire Wire Line
	850  1800 1550 1800
Text Label 900  1800 0    50   ~ 0
GPIO22
$Comp
L Power_Management_:MIC94044YFL U6
U 1 1 5E44B683
P 1750 6400
F 0 "U6" H 1978 6446 50  0000 L CNN
F 1 "MIC94044YFL" H 1978 6355 50  0000 L CNN
F 2 "Package_DFN_QFN_:MLF-4-1.2x1.2mm" H 2550 6150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic94044_5.pdf" H 1750 6400 50  0001 C CNN
F 4 "3A High Side Load Switch" H 1850 5950 50  0001 L CNN "Description"
F 5 "Micrel / Microchip" H 1800 6050 50  0001 L CNN "Manufacturer"
F 6 "RS Components" H 1800 5850 50  0001 L CNN "Vendor"
F 7 "911-2818" H 1850 5750 50  0001 L CNN "Vendor Part Number"
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L Power_Management_:MIC94044YFL U7
U 1 1 5E44BE65
P 1750 7250
F 0 "U7" H 1978 7296 50  0000 L CNN
F 1 "MIC94044YFL" H 1978 7205 50  0000 L CNN
F 2 "Package_DFN_QFN_:MLF-4-1.2x1.2mm" H 2550 7000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic94044_5.pdf" H 1750 7250 50  0001 C CNN
F 4 "3A High Side Load Switch" H 1850 6800 50  0001 L CNN "Description"
F 5 "Micrel / Microchip" H 1800 6900 50  0001 L CNN "Manufacturer"
F 6 "RS Components" H 1800 6700 50  0001 L CNN "Vendor"
F 7 "911-2818" H 1850 6600 50  0001 L CNN "Vendor Part Number"
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5E44CE4F
P 1200 6200
F 0 "#PWR024" H 1200 6050 50  0001 C CNN
F 1 "+5V" H 1215 6373 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1200 6300
Wire Wire Line
	1200 6300 1350 6300
Wire Wire Line
	1200 6300 1200 7150
Wire Wire Line
	1200 7150 1350 7150
Connection ~ 1200 6300
Wire Wire Line
	1350 6400 850  6400
Wire Wire Line
	1350 7250 850  7250
Entry Wire Line
	750  6300 850  6400
Entry Wire Line
	750  7150 850  7250
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E49C3CB
P 2650 6400
F 0 "J4" H 2800 6500 50  0000 C CNN
F 1 "Conn_01x04" H 2650 6100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2650 6400 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
F 4 "251-8193" H -1700 -800 50  0001 C CNN "Description"
F 5 "RS PRO" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "251-8193" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    2650 6400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E49EBBC
P 2650 7250
F 0 "J5" H 2800 7350 50  0000 C CNN
F 1 "Conn_01x04" H 2650 6950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2650 7250 50  0001 C CNN
F 3 "~" H 2650 7250 50  0001 C CNN
F 4 "251-8193" H -1700 -800 50  0001 C CNN "Description"
F 5 "RS PRO" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "251-8193" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    2650 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6150
Wire Wire Line
	2250 6150 2850 6150
Wire Wire Line
	2850 6150 2850 6300
Wire Wire Line
	2150 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7000
Wire Wire Line
	2250 7000 2850 7000
Wire Wire Line
	2850 7000 2850 7150
$Comp
L power:GND #PWR025
U 1 1 5E4C1518
P 1750 6700
F 0 "#PWR025" H 1750 6450 50  0001 C CNN
F 1 "GND" H 1755 6527 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E4C18F2
P 1750 7550
F 0 "#PWR026" H 1750 7300 50  0001 C CNN
F 1 "GND" H 1755 7377 50  0000 C CNN
F 2 "" H 1750 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0001 C CNN
	1    1750 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E4C1B94
P 2950 6650
F 0 "#PWR027" H 2950 6400 50  0001 C CNN
F 1 "GND" H 2955 6477 50  0000 C CNN
F 2 "" H 2950 6650 50  0001 C CNN
F 3 "" H 2950 6650 50  0001 C CNN
	1    2950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E4C1F77
P 2950 7500
F 0 "#PWR028" H 2950 7250 50  0001 C CNN
F 1 "GND" H 2955 7327 50  0000 C CNN
F 2 "" H 2950 7500 50  0001 C CNN
F 3 "" H 2950 7500 50  0001 C CNN
	1    2950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7450 2950 7450
Wire Wire Line
	2950 7450 2950 7500
Wire Wire Line
	2850 6600 2950 6600
Wire Wire Line
	2950 6600 2950 6650
Entry Wire Line
	750  2400 850  2500
Entry Wire Line
	750  2500 850  2600
Wire Wire Line
	850  2500 1550 2500
Wire Wire Line
	850  2600 1550 2600
Text Label 900  2500 0    50   ~ 0
GPIO05
Text Label 900  2600 0    50   ~ 0
GPIO06
Entry Wire Line
	3450 2600 3550 2700
Entry Wire Line
	3450 2800 3550 2900
Wire Wire Line
	3450 2600 2750 2600
Wire Wire Line
	3450 2800 2750 2800
Text Label 2900 2600 0    50   ~ 0
GPIO12
Text Label 2900 2800 0    50   ~ 0
GPIO16
Wire Wire Line
	2850 6400 3450 6400
Wire Wire Line
	2850 7250 3450 7250
Entry Wire Line
	3450 6400 3550 6500
Entry Wire Line
	3450 7250 3550 7350
Text Label 900  7250 0    50   ~ 0
GPIO13
Text Label 900  6400 0    50   ~ 0
GPIO12
Text Label 2900 6400 0    50   ~ 0
GPIO05
$Comp
L Device:R R18
U 1 1 5E5A4F09
P 3150 6500
F 0 "R18" H 3080 6454 50  0000 R CNN
F 1 "3k9" H 3080 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
F 4 "804-6492" H -2050 1900 50  0001 C CNN "Description"
F 5 "RS Pro" H -2050 1900 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2050 1900 50  0001 C CNN "Vendor"
F 7 "804-6492" H -2050 1900 50  0001 C CNN "Vendor Part Number"
	1    3150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E5A657F
P 3150 7350
F 0 "R19" H 3080 7304 50  0000 R CNN
F 1 "3k9" H 3080 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 7350 50  0001 C CNN
F 3 "~" H 3150 7350 50  0001 C CNN
F 4 "804-6492" H -2050 2750 50  0001 C CNN "Description"
F 5 "RS Pro" H -2050 2750 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -2050 2750 50  0001 C CNN "Vendor"
F 7 "804-6492" H -2050 2750 50  0001 C CNN "Vendor Part Number"
	1    3150 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E5A6A96
P 4200 6500
F 0 "R20" H 4130 6454 50  0000 R CNN
F 1 "3k9" H 4130 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
F 4 "804-6492" H -1000 1900 50  0001 C CNN "Description"
F 5 "RS Pro" H -1000 1900 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1000 1900 50  0001 C CNN "Vendor"
F 7 "804-6492" H -1000 1900 50  0001 C CNN "Vendor Part Number"
	1    4200 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E5A6FDF
P 4200 7350
F 0 "R21" H 4130 7304 50  0000 R CNN
F 1 "3k9" H 4130 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 7350 50  0001 C CNN
F 3 "~" H 4200 7350 50  0001 C CNN
F 4 "804-6492" H -1000 2750 50  0001 C CNN "Description"
F 5 "RS Pro" H -1000 2750 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1000 2750 50  0001 C CNN "Vendor"
F 7 "804-6492" H -1000 2750 50  0001 C CNN "Vendor Part Number"
	1    4200 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E5A7598
P 4600 6500
F 0 "R22" H 4530 6454 50  0000 R CNN
F 1 "3k9" H 4530 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 6500 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
F 4 "804-6492" H -600 1900 50  0001 C CNN "Description"
F 5 "RS Pro" H -600 1900 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -600 1900 50  0001 C CNN "Vendor"
F 7 "804-6492" H -600 1900 50  0001 C CNN "Vendor Part Number"
	1    4600 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E5A795D
P 4600 7350
F 0 "R23" H 4530 7304 50  0000 R CNN
F 1 "3k9" H 4530 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 7350 50  0001 C CNN
F 3 "~" H 4600 7350 50  0001 C CNN
F 4 "804-6492" H -600 2750 50  0001 C CNN "Description"
F 5 "RS Pro" H -600 2750 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -600 2750 50  0001 C CNN "Vendor"
F 7 "804-6492" H -600 2750 50  0001 C CNN "Vendor Part Number"
	1    4600 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E5A7D45
P 4800 6550
F 0 "#PWR029" H 4800 6300 50  0001 C CNN
F 1 "GND" H 4805 6377 50  0000 C CNN
F 2 "" H 4800 6550 50  0001 C CNN
F 3 "" H 4800 6550 50  0001 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E5A8040
P 4800 7400
F 0 "#PWR030" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4805 7227 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6500 3000 6500
Wire Wire Line
	2850 7350 3000 7350
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4750 6500 4800 6500
Wire Wire Line
	4800 6500 4800 6550
Wire Wire Line
	4350 7350 4450 7350
Wire Wire Line
	4750 7350 4800 7350
Wire Wire Line
	4800 7350 4800 7400
Entry Wire Line
	3450 6500 3550 6600
Entry Wire Line
	3450 7350 3550 7450
Text Label 3700 6500 0    50   ~ 0
GPIO06
$Comp
L Device:C C9
U 1 1 5E39D55B
P 8850 5500
F 0 "C9" H 8965 5546 50  0000 L CNN
F 1 "100nF" H 8965 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 5350 50  0001 C CNN
F 3 "~" H 8850 5500 50  0001 C CNN
F 4 "Ceramic capacitor 100nF/25V CL21B104KACNNNC" H 12200 5950 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 12200 5950 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 12200 5950 50  0001 C CNN "Vendor"
F 7 "766-5648" H 12200 5950 50  0001 C CNN "Vendor Part Number"
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E39F872
P 8850 5700
F 0 "#PWR031" H 8850 5450 50  0001 C CNN
F 1 "GND" H 8855 5527 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5700 8850 5650
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J6
U 1 1 5E498616
P 5800 6900
F 0 "J6" H 5550 7550 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 5900 7650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5800 6900 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
F 4 "10-89-7262" H -1700 -800 50  0001 C CNN "Description"
F 5 "Molex" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "179-0543" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5E49A95E
P 5300 6300
F 0 "#PWR032" H 5300 6150 50  0001 C CNN
F 1 "+3V3" H 5315 6473 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5E49B295
P 6400 6300
F 0 "#PWR035" H 6400 6150 50  0001 C CNN
F 1 "+5V" H 6415 6473 50  0000 C CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E49B64E
P 5450 5900
F 0 "#PWR034" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5455 5727 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6300 6400 6300
Wire Wire Line
	6100 6400 6400 6400
Wire Wire Line
	6400 6400 6400 6300
Connection ~ 6400 6300
Wire Wire Line
	5600 6400 5050 6400
Wire Wire Line
	5600 6500 5050 6500
Entry Wire Line
	4950 6300 5050 6400
Entry Wire Line
	4950 6400 5050 6500
Entry Wire Line
	4950 7100 5050 7200
Entry Wire Line
	4950 7200 5050 7300
Entry Wire Line
	4950 7300 5050 7400
Wire Wire Line
	6650 6600 6100 6600
Entry Wire Line
	6650 6700 6750 6800
Wire Wire Line
	6650 6700 6100 6700
Entry Wire Line
	6650 6600 6750 6700
Wire Wire Line
	6650 7100 6100 7100
Entry Wire Line
	6650 7100 6750 7200
Wire Wire Line
	6650 7300 6100 7300
Entry Wire Line
	6650 7300 6750 7400
Wire Wire Line
	6650 7400 6100 7400
Entry Wire Line
	6650 7400 6750 7500
$Comp
L power:GND #PWR033
U 1 1 5E63E392
P 6100 6500
F 0 "#PWR033" H 6100 6250 50  0001 C CNN
F 1 "GND" H 6105 6327 50  0000 C CNN
F 2 "" H 6100 6500 50  0001 C CNN
F 3 "" H 6100 6500 50  0001 C CNN
	1    6100 6500
	0    -1   -1   0   
$EndComp
Connection ~ 3550 6050
Wire Bus Line
	4950 6050 3550 6050
Text Label 5100 6400 0    50   ~ 0
SDA1
Text Label 5100 6500 0    50   ~ 0
SCL1
Text Label 6350 6600 0    50   ~ 0
GPIO14
Text Label 6350 6700 0    50   ~ 0
GPIO15
Text Label 6350 7100 0    50   ~ 0
GPIO24
Text Label 6350 7300 0    50   ~ 0
GPIO25
Text Label 6350 7400 0    50   ~ 0
GPIO08
Entry Wire Line
	750  1900 850  2000
Wire Wire Line
	850  2000 1550 2000
Text Label 900  2000 0    50   ~ 0
GPIO10
Entry Wire Line
	750  2000 850  2100
Wire Wire Line
	850  2100 1550 2100
Text Label 900  2100 0    50   ~ 0
GPIO09
Entry Wire Line
	750  2100 850  2200
Wire Wire Line
	850  2200 1550 2200
Text Label 900  2200 0    50   ~ 0
GPIO11
Entry Wire Line
	750  2700 850  2800
Wire Wire Line
	850  2800 1550 2800
Text Label 900  2800 0    50   ~ 0
GPIO19
Entry Wire Line
	3450 1400 3550 1500
Wire Wire Line
	2750 1400 3450 1400
Text Label 2900 1400 0    50   ~ 0
GPIO14
Entry Wire Line
	3450 1500 3550 1600
Wire Wire Line
	2750 1500 3450 1500
Text Label 2900 1500 0    50   ~ 0
GPIO15
Entry Wire Line
	3450 1600 3550 1700
Wire Wire Line
	2750 1600 3450 1600
Text Label 2900 1600 0    50   ~ 0
GPIO18
Entry Wire Line
	3450 1800 3550 1900
Wire Wire Line
	2750 1800 3450 1800
Text Label 2900 1800 0    50   ~ 0
GPIO23
Entry Wire Line
	3450 2100 3550 2200
Wire Wire Line
	2750 2100 3450 2100
Text Label 2900 2100 0    50   ~ 0
GPIO25
Entry Wire Line
	3450 2200 3550 2300
Wire Wire Line
	2750 2200 3450 2200
Text Label 2900 2200 0    50   ~ 0
GPIO08
Entry Wire Line
	3450 2900 3550 3000
Wire Wire Line
	2750 2900 3450 2900
Text Label 2900 2900 0    50   ~ 0
GPIO20
Entry Wire Line
	3450 3000 3550 3100
Wire Wire Line
	2750 3000 3450 3000
Text Label 2900 3000 0    50   ~ 0
GPIO21
$Comp
L Graphic:Logo_Open_Hardware_Small Logo3
U 1 1 5E476FFC
P 7200 6300
F 0 "Logo3" H 7400 6150 50  0000 L CNN
F 1 " " H 7200 6075 50  0001 C CNN
F 2 "Symbol_:HTL-Steyr-Logo_4x4mm_Copper" H 7200 6300 50  0001 C CNN
F 3 "~" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small Logo6
U 1 1 5E477002
P 7800 6300
F 0 "Logo6" H 8000 6150 50  0000 L CNN
F 1 " " H 7800 6075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_Copper" H 7800 6300 50  0001 C CNN
F 3 "~" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small Logo4
U 1 1 5E49340D
P 7200 6300
F 0 "Logo4" H 7400 6150 50  0000 L CNN
F 1 " " H 7200 6075 50  0001 C CNN
F 2 "Symbol_:HTL-Steyr-Logo_4x4mm_SilkScreen" H 7200 6300 50  0001 C CNN
F 3 "~" H 7200 6300 50  0001 C CNN
	1    7200 6300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small Logo7
U 1 1 5E493413
P 7800 6300
F 0 "Logo7" H 8000 6150 50  0000 L CNN
F 1 " " H 7800 6075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 7800 6300 50  0001 C CNN
F 3 "~" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1300 1100
Wire Wire Line
	1300 1100 1400 1100
Connection ~ 1400 1100
Connection ~ 750  3350
Connection ~ 3550 3350
$Comp
L Interface_Optical_:TSOP43xx U8
U 1 1 5E4AF180
P 1750 4000
F 0 "U8" H 1738 4425 50  0000 C CNN
F 1 "TSOP43xx" H 1738 4334 50  0000 C CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 1700 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82460/tsop45.pdf" H 2400 4300 50  0001 C CNN
F 4 "TSOP4138" H -1700 -800 50  0001 C CNN "Description"
F 5 "Vishay Semiconductors" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "708-5109" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E4B18C4
P 2900 3800
F 0 "R24" V 2850 4050 50  0000 R CNN
F 1 "100" V 2900 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
F 4 "CRG0805F100R" H -1700 -800 50  0001 C CNN "Description"
F 5 "TE Connectivity" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "134-5462" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    2900 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5E4B239A
P 3200 3800
F 0 "#PWR038" H 3200 3650 50  0001 C CNN
F 1 "+3V3" H 3215 3973 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E4B27F4
P 2150 4200
F 0 "#PWR036" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2155 4027 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E4B2EE9
P 2250 3650
F 0 "C10" H 2365 3696 50  0000 L CNN
F 1 "100nF" H 2365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3500 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
F 4 "Ceramic capacitor 100nF/25V CL21B104KACNNNC" H 5600 4100 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 5600 4100 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H 5600 4100 50  0001 C CNN "Vendor"
F 7 "766-5648" H 5600 4100 50  0001 C CNN "Vendor Part Number"
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3200 3800
Wire Wire Line
	2150 3800 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	2250 3800 2750 3800
$Comp
L power:GND #PWR037
U 1 1 5E4EF8EF
P 2700 3500
F 0 "#PWR037" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2705 3327 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2700 3500
Wire Wire Line
	2150 4000 3450 4000
Entry Wire Line
	3450 4000 3550 4100
Wire Bus Line
	3550 3300 3550 3350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5E572A8D
P 5800 5800
F 0 "J7" H 5550 5950 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5850 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
F 4 "77313-118-06LF" H -1700 -800 50  0001 C CNN "Description"
F 5 "Amphenol FCI" H -1700 -800 50  0001 C CNN "Manufacturer"
F 6 "RS Components" H -1700 -800 50  0001 C CNN "Vendor"
F 7 "137-1022" H -1700 -800 50  0001 C CNN "Vendor Part Number"
	1    5800 5800
	1    0    0    -1  
$EndComp
Connection ~ 4950 6050
Wire Bus Line
	6750 6050 4950 6050
Wire Wire Line
	5450 5900 5600 5900
Wire Wire Line
	6650 5900 6100 5900
Entry Wire Line
	6650 5900 6750 6000
Text Label 6350 5900 0    50   ~ 0
GPIO21
Wire Wire Line
	6650 5800 6100 5800
Entry Wire Line
	6650 5800 6750 5900
Text Label 6350 5800 0    50   ~ 0
GPIO20
Wire Wire Line
	5600 5800 5050 5800
Entry Wire Line
	4950 5700 5050 5800
Text Label 5100 5800 0    50   ~ 0
GPIO26
Wire Wire Line
	5600 5700 5050 5700
Entry Wire Line
	4950 5600 5050 5700
Text Label 5100 5700 0    50   ~ 0
GPIO19
$Comp
L power:+3V3 #PWR0105
U 1 1 5E72448D
P 6400 5700
F 0 "#PWR0105" H 6400 5550 50  0001 C CNN
F 1 "+3V3" H 6415 5873 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5700 6400 5700
Text Label 3700 7350 0    50   ~ 0
GPIO16
Text Label 5100 7400 0    50   ~ 0
GPIO11
Text Label 5100 7300 0    50   ~ 0
GPIO09
Text Label 5100 7200 0    50   ~ 0
GPIO10
Wire Wire Line
	5600 7400 5050 7400
Wire Wire Line
	5600 7300 5050 7300
Wire Wire Line
	5600 7200 5050 7200
Wire Wire Line
	6600 4650 7050 4650
Wire Wire Line
	7050 4650 7700 4650
Wire Wire Line
	8400 5100 8400 5350
Connection ~ 7050 4650
Wire Wire Line
	8400 5350 8850 5350
Connection ~ 8400 5350
Connection ~ 6750 6050
$Comp
L power:GND #PWR040
U 1 1 5E65AA71
P 5600 7500
F 0 "#PWR040" H 5600 7250 50  0001 C CNN
F 1 "GND" H 5605 7327 50  0000 C CNN
F 2 "" H 5600 7500 50  0001 C CNN
F 3 "" H 5600 7500 50  0001 C CNN
	1    5600 7500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E6961E1
P 6100 6900
F 0 "#PWR041" H 6100 6650 50  0001 C CNN
F 1 "GND" H 6105 6727 50  0000 C CNN
F 2 "" H 6100 6900 50  0001 C CNN
F 3 "" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5E70B95C
P 6100 7200
F 0 "#PWR042" H 6100 6950 50  0001 C CNN
F 1 "GND" H 6105 7027 50  0000 C CNN
F 2 "" H 6100 7200 50  0001 C CNN
F 3 "" H 6100 7200 50  0001 C CNN
	1    6100 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 7500 6100 7500
Text Label 6350 7500 0    50   ~ 0
GPIO07
Entry Wire Line
	6650 7500 6750 7600
NoConn ~ 5600 6600
NoConn ~ 5600 6900
$Comp
L power:GND #PWR039
U 1 1 5E7D7BB2
P 5600 6700
F 0 "#PWR039" H 5600 6450 50  0001 C CNN
F 1 "GND" H 5600 6550 50  0000 C CNN
F 2 "" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 7100 5400 7100
Wire Wire Line
	5400 7100 5400 6300
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5E562534
P 7450 1400
F 0 "TP1" H 7603 1501 50  0000 L CNN
F 1 "TestPoint_Probe" H 7400 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5E58086A
P 7450 3850
F 0 "TP2" H 7603 3951 50  0000 L CNN
F 1 "TestPoint_Probe" H 7400 4050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 8100 1400
Wire Wire Line
	7450 3850 8100 3850
Text Label 2900 7250 0    50   ~ 0
GPIO04
Text Label 2900 4000 0    50   ~ 0
GPIO15
Wire Wire Line
	6850 5450 7600 5450
Wire Wire Line
	7700 4650 7700 5100
Wire Wire Line
	7700 5100 8400 5100
NoConn ~ 6100 7000
Wire Wire Line
	4300 1800 4300 1950
Entry Wire Line
	3550 1800 3650 1900
Text Label 3700 1900 0    50   ~ 0
GPIO27
Wire Wire Line
	3650 1900 4350 1900
Wire Wire Line
	5600 6800 5050 6800
Entry Wire Line
	4950 6700 5050 6800
Text Label 5100 6800 0    50   ~ 0
GPIO17
Wire Wire Line
	5600 7000 5050 7000
Entry Wire Line
	4950 6900 5050 7000
Text Label 5100 7000 0    50   ~ 0
GPIO22
Connection ~ 5400 6300
Wire Wire Line
	5400 6300 5600 6300
Wire Wire Line
	5300 6300 5400 6300
Wire Wire Line
	6650 6800 6100 6800
Entry Wire Line
	6650 6800 6750 6900
Text Label 6350 6800 0    50   ~ 0
GPIO18
Wire Bus Line
	750  3350 750  7150
Wire Bus Line
	4950 5600 4950 6050
Wire Bus Line
	6650 800  6650 3850
Wire Wire Line
	3300 6500 4050 6500
Wire Wire Line
	3300 7350 4050 7350
Wire Bus Line
	6750 5350 6750 6050
Wire Bus Line
	3550 6050 3550 7450
Wire Bus Line
	3550 3350 3550 6050
Wire Bus Line
	4950 6050 4950 7450
Wire Bus Line
	6750 6050 6750 7750
Wire Bus Line
	750  1100 750  3350
Wire Bus Line
	3550 800  3550 3350
$EndSCHEMATC
