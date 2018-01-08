EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "modular_device_base_3x2"
Date ""
Rev "1.2"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L modular_device_base_3x2:CONV_DC_DC_5V_1A REG1
U 1 1 5751CAA6
P 3250 7150
F 0 "REG1" H 3250 7397 60  0000 C CNN
F 1 "CONV_DC_DC_5V_1A" H 3250 7291 60  0000 C CNN
F 2 "modular_device_base_3x2:DC_DC_CONV_R78C" H 3350 6750 60  0001 C CNN
F 3 "" H 3250 7150 60  0000 C CNN
F 4 "digikey" H 3250 6950 60  0001 C CNN "Vendor"
F 5 "945-1395-5-ND" H 3250 7050 60  0001 C CNN "PartNumber"
F 6 "CONV DC/DC 1A 5V OUT SIP VERT" H 3750 7150 60  0001 C CNN "Description"
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:10uF C1
U 1 1 5751CBF8
P 2650 7450
F 0 "C1" H 2765 7480 40  0000 L CNN
F 1 "10uF" H 2650 7450 30  0000 C CNN
F 2 "modular_device_base_3x2:SM1210" H 2688 7300 30  0001 C CNN
F 3 "" H 2650 7450 60  0000 C CNN
F 4 "digikey" H 2750 7650 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 2850 7750 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 2950 7850 60  0001 C CNN "Description"
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:10uF C2
U 1 1 5751CD5D
P 3850 7450
F 0 "C2" H 3965 7480 40  0000 L CNN
F 1 "10uF" H 3850 7450 30  0000 C CNN
F 2 "modular_device_base_3x2:SM1210" H 3888 7300 30  0001 C CNN
F 3 "" H 3850 7450 60  0000 C CNN
F 4 "digikey" H 3950 7650 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 4050 7750 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 4150 7850 60  0001 C CNN "Description"
	1    3850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7650 3250 7650
Wire Wire Line
	3250 7500 3250 7650
Connection ~ 3250 7650
Wire Wire Line
	2650 7100 2650 7150
Wire Wire Line
	2650 7150 2850 7150
Wire Wire Line
	3650 7150 3850 7150
Wire Wire Line
	3850 7100 3850 7150
$Comp
L power:GND #PWR014
U 1 1 5751CFDE
P 3250 7750
F 0 "#PWR014" H 3250 7500 50  0001 C CNN
F 1 "GND" H 3255 7577 50  0000 C CNN
F 2 "" H 3250 7750 50  0000 C CNN
F 3 "" H 3250 7750 50  0000 C CNN
	1    3250 7750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5751E700
P 700 7400
F 0 "#FLG01" H 700 7495 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7624 50  0000 C CNN
F 2 "" H 700 7400 50  0000 C CNN
F 3 "" H 700 7400 50  0000 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5751E72B
P 1000 7300
F 0 "#FLG02" H 1000 7395 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7524 50  0000 C CNN
F 2 "" H 1000 7300 50  0000 C CNN
F 3 "" H 1000 7300 50  0000 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR02
U 1 1 5751E779
P 1150 7350
F 0 "#PWR02" H 1150 7200 50  0001 C CNN
F 1 "VAA" H 1167 7523 50  0000 C CNN
F 2 "" H 1150 7350 50  0000 C CNN
F 3 "" H 1150 7350 50  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7300 1000 7400
Wire Wire Line
	1000 7400 1150 7400
Wire Wire Line
	1150 7350 1150 7400
Connection ~ 1150 7400
Wire Wire Line
	700  7400 700  7500
Wire Wire Line
	700  7500 1150 7500
$Comp
L power:GND #PWR03
U 1 1 5751E825
P 1150 7550
F 0 "#PWR03" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1155 7377 50  0000 C CNN
F 2 "" H 1150 7550 50  0000 C CNN
F 3 "" H 1150 7550 50  0000 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7500 1150 7550
Connection ~ 1150 7500
$Comp
L power:GND #PWR07
U 1 1 5751EC8F
P 1500 2200
F 0 "#PWR07" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0000 C CNN
F 3 "" H 1500 2200 50  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 1500 2100
Wire Wire Line
	1500 2100 1500 2200
Text Label 1650 2100 0    60   ~ 0
GND
$Comp
L modular_device_base_3x2:HEADER_01X03_SMD_RA P3
U 1 1 5751EDB4
P 800 6250
F 0 "P3" H 800 6050 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 900 6250 50  0000 C CNN
F 2 "modular_device_base_3x2:Header_3_Pin_SMD_RA" H 700 6350 60  0001 C CNN
F 3 "" H 800 6450 60  0000 C CNN
F 4 "digikey" H 900 6550 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 1000 6650 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 1100 6750 60  0001 C CNN "Description"
	1    800  6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 6150 1050 6150
Wire Wire Line
	1000 6250 1050 6250
Wire Wire Line
	1000 6350 1050 6350
Text Label 1050 6150 0    60   ~ 0
TX1
Text Label 1050 6350 0    60   ~ 0
RX1
Text Label 1050 6250 0    60   ~ 0
GND
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	2300 2300 2100 2300
Text Label 2100 2200 2    60   ~ 0
RX1
Text Label 2100 2300 2    60   ~ 0
TX1
Wire Wire Line
	2300 2900 2100 2900
Wire Wire Line
	2300 3000 2100 3000
Text Label 2100 2900 2    60   ~ 0
RX3
Text Label 2100 3000 2    60   ~ 0
TX3
$Comp
L modular_device_base_3x2:HEADER_01X03_SMD_RA P5
U 1 1 5751F26D
P 1900 6250
F 0 "P5" H 1900 6050 50  0000 C CNN
F 1 "HEADER_01X03_SMD_RA" V 2000 6250 50  0000 C CNN
F 2 "modular_device_base_3x2:Header_3_Pin_SMD_RA" H 1800 6350 60  0001 C CNN
F 3 "" H 1900 6450 60  0000 C CNN
F 4 "digikey" H 2000 6550 60  0001 C CNN "Vendor"
F 5 "A100890CT-ND" H 2100 6650 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3POS R/A SMD GOLD" H 2200 6750 60  0001 C CNN "Description"
	1    1900 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6150 2150 6150
Wire Wire Line
	2100 6250 2150 6250
Wire Wire Line
	2100 6350 2150 6350
Text Label 2150 6150 0    60   ~ 0
TX3
Text Label 2150 6350 0    60   ~ 0
RX3
Text Label 2150 6250 0    60   ~ 0
GND
Connection ~ 2650 7150
$Comp
L modular_device_base_3x2:BNC_DOUBLE_RA P2
U 1 1 5751FB89
P 5500 7400
F 0 "P2" H 5500 7665 50  0000 C CNN
F 1 "BNC_DOUBLE_RA" H 5500 7574 50  0000 C CNN
F 2 "modular_device_base_3x2:BNC_DOUBLE" H 5500 6200 60  0001 C CNN
F 3 "" H 5500 6200 60  0000 C CNN
F 4 "digikey" H 5600 7650 60  0001 C CNN "Vendor"
F 5 "ACX1655-ND" H 5700 7750 60  0001 C CNN "PartNumber"
F 6 "CONN BNC JACK R/A 75 OHM PCB" H 5800 7850 60  0001 C CNN "Description"
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5751FC2B
P 5850 7550
F 0 "#PWR023" H 5850 7300 50  0001 C CNN
F 1 "GND" H 5855 7377 50  0000 C CNN
F 2 "" H 5850 7550 50  0000 C CNN
F 3 "" H 5850 7550 50  0000 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7350 5850 7350
Wire Wire Line
	5850 7350 5850 7450
Wire Wire Line
	5750 7450 5850 7450
Connection ~ 5850 7450
Wire Wire Line
	5250 7350 5150 7350
Wire Wire Line
	5250 7450 5150 7450
Text Label 5150 7350 2    60   ~ 0
BNC_A
Text Label 5150 7450 2    60   ~ 0
BNC_B
Text Label 4950 1800 0    60   ~ 0
V_USB
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	4800 2100 4950 2100
$Comp
L power:+5V #PWR015
U 1 1 57520478
P 3850 7100
F 0 "#PWR015" H 3850 6950 50  0001 C CNN
F 1 "+5V" H 3865 7273 50  0000 C CNN
F 2 "" H 3850 7100 50  0000 C CNN
F 3 "" H 3850 7100 50  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Connection ~ 3850 7150
Wire Wire Line
	5300 2100 5300 2050
Connection ~ 4950 2100
$Comp
L power:+5V #PWR021
U 1 1 57520888
P 5300 1800
F 0 "#PWR021" H 5300 1650 50  0001 C CNN
F 1 "+5V" H 5315 1973 50  0000 C CNN
F 2 "" H 5300 1800 50  0000 C CNN
F 3 "" H 5300 1800 50  0000 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5300 1850
Wire Wire Line
	4950 1850 4950 1800
Wire Wire Line
	4950 1800 4850 1800
Wire Wire Line
	4850 1800 4850 2000
Wire Wire Line
	4850 2000 4800 2000
Wire Wire Line
	5500 2100 5500 1800
Connection ~ 5300 2100
$Comp
L modular_device_base_3x2:diode_schottky_15V_1A D1
U 1 1 5764103B
P 4950 1950
F 0 "D1" V 4950 1882 50  0000 R CNN
F 1 "diode_schottky_15V_1A" H 4670 1870 50  0001 L CNN
F 2 "modular_device_base_3x2:DO-214BA" H 4800 1930 60  0001 C CNN
F 3 "" H 4900 2030 60  0001 C CNN
F 4 "digikey" H 5000 2130 60  0001 C CNN "Vendor"
F 5 "LSM115JE3/TR13CT-ND" H 5100 2230 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 15V 1A DO214BA" H 5200 2330 60  0001 C CNN "Description"
	1    4950 1950
	0    -1   -1   0   
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_15V_1A D2
U 1 1 57640DFA
P 5300 1950
F 0 "D2" V 5300 1882 50  0000 R CNN
F 1 "diode_schottky_15V_1A" H 5020 1870 50  0001 L CNN
F 2 "modular_device_base_3x2:DO-214BA" H 5150 1930 60  0001 C CNN
F 3 "" H 5250 2030 60  0001 C CNN
F 4 "digikey" H 5350 2130 60  0001 C CNN "Vendor"
F 5 "LSM115JE3/TR13CT-ND" H 5450 2230 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 15V 1A DO214BA" H 5550 2330 60  0001 C CNN "Description"
	1    5300 1950
	0    -1   -1   0   
$EndComp
$Comp
L modular_device_base_3x2:HEADER_01X02_SMD_RA P4
U 1 1 57643F2D
P 1550 6250
F 0 "P4" H 1550 6100 50  0000 C CNN
F 1 "HEADER_01X02_SMD_RA" V 1650 6250 50  0000 C CNN
F 2 "modular_device_base_3x2:Header_2_Pin_SMD_RA" H 1450 6300 50  0001 C CNN
F 3 "" H 1550 6400 50  0000 C CNN
F 4 "digikey" H 1650 6500 60  0001 C CNN "Vendor"
F 5 "A100903CT-ND" H 1750 6600 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS R/A SMD GOLD" H 1850 6700 60  0001 C CNN "Description"
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 57645344
P 1300 6150
F 0 "#PWR04" H 1300 6000 50  0001 C CNN
F 1 "VCC" H 1317 6323 50  0000 C CNN
F 2 "" H 1300 6150 50  0000 C CNN
F 3 "" H 1300 6150 50  0000 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5764558A
P 1300 6400
F 0 "#PWR05" H 1300 6150 50  0001 C CNN
F 1 "GND" H 1305 6227 50  0000 C CNN
F 2 "" H 1300 6400 50  0000 C CNN
F 3 "" H 1300 6400 50  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6150 1300 6200
Wire Wire Line
	1300 6200 1350 6200
Wire Wire Line
	1350 6300 1300 6300
Wire Wire Line
	1300 6300 1300 6400
$Comp
L modular_device_base_3x2:HEADER_01X02_SMD_RA P6
U 1 1 57683F62
P 2500 6250
F 0 "P6" H 2500 6100 50  0000 C CNN
F 1 "HEADER_01X02_SMD_RA" V 2600 6250 50  0000 C CNN
F 2 "modular_device_base_3x2:Header_2_Pin_SMD_RA" H 2400 6300 50  0001 C CNN
F 3 "" H 2500 6400 50  0000 C CNN
F 4 "digikey" H 2600 6500 60  0001 C CNN "Vendor"
F 5 "A100903CT-ND" H 2700 6600 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS R/A SMD GOLD" H 2800 6700 60  0001 C CNN "Description"
	1    2500 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 576840F7
P 2750 6400
F 0 "#PWR012" H 2750 6150 50  0001 C CNN
F 1 "GND" H 2755 6227 50  0000 C CNN
F 2 "" H 2750 6400 50  0000 C CNN
F 3 "" H 2750 6400 50  0000 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2750 6200
Wire Wire Line
	2750 6200 2750 6150
Wire Wire Line
	2700 6300 2750 6300
Wire Wire Line
	2750 6300 2750 6400
$Comp
L power:VEE #PWR022
U 1 1 57683180
P 5500 1800
F 0 "#PWR022" H 5500 1650 50  0001 C CNN
F 1 "VEE" H 5517 1973 50  0000 C CNN
F 2 "" H 5500 1800 50  0000 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:KT_SWITCH SW1
U 1 1 576846F0
P 4350 7400
F 0 "SW1" V 4312 7477 40  0000 L CNN
F 1 "KT_SWITCH" V 4388 7477 40  0000 L CNN
F 2 "modular_device_base_3x2:KT_SWITCH" H 4250 7200 60  0001 C CNN
F 3 "" H 4350 7350 60  0000 C CNN
F 4 "digikey" H 4450 7600 60  0001 C CNN "Vendor"
F 5 "CKN1860CT-ND" H 4550 7700 60  0001 C CNN "PartNumber"
F 6 "SWITCH TACTILE SPST-NO 1VA 32V" H 4650 7800 60  0001 C CNN "Description"
	1    4350 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 576848A6
P 4350 7750
F 0 "#PWR018" H 4350 7500 50  0001 C CNN
F 1 "GND" H 4355 7577 50  0000 C CNN
F 2 "" H 4350 7750 50  0000 C CNN
F 3 "" H 4350 7750 50  0000 C CNN
	1    4350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7650 4350 7750
Wire Wire Line
	4350 7150 4350 7100
Wire Wire Line
	4350 7100 4400 7100
Wire Wire Line
	4800 3800 5000 3800
Text Label 5000 3800 0    60   ~ 0
BNC_A
Wire Wire Line
	4800 3900 5000 3900
Text Label 5000 3900 0    60   ~ 0
BNC_B
Wire Wire Line
	6800 2500 6600 2500
Wire Wire Line
	6800 2600 6600 2600
Wire Wire Line
	6800 2700 6600 2700
Wire Wire Line
	6800 2800 6600 2800
Wire Wire Line
	6800 2900 6600 2900
Wire Wire Line
	6800 3000 6600 3000
Wire Wire Line
	6800 3100 6600 3100
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6800 3300 6600 3300
Wire Wire Line
	6800 3400 6600 3400
Wire Wire Line
	6800 3500 6600 3500
Wire Wire Line
	6800 3600 6600 3600
Wire Wire Line
	6800 3700 6600 3700
Wire Wire Line
	6800 3800 6600 3800
Wire Wire Line
	9300 2700 9500 2700
Wire Wire Line
	9300 2800 9500 2800
Wire Wire Line
	9300 2900 9500 2900
Wire Wire Line
	9300 3000 9500 3000
Wire Wire Line
	9300 3100 9500 3100
Wire Wire Line
	9300 3200 9500 3200
Wire Wire Line
	9300 3300 9500 3300
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9300 3500 9500 3500
Wire Wire Line
	9300 3600 9500 3600
Wire Wire Line
	9300 3700 9500 3700
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	2300 2400 2100 2400
Text Label 2100 2400 2    60   ~ 0
D2
Wire Wire Line
	2300 2500 2100 2500
Text Label 2100 2500 2    60   ~ 0
D3
Text Label 6600 2700 2    60   ~ 0
D2
Text Label 6600 2800 2    60   ~ 0
D3
Wire Wire Line
	2300 2600 2100 2600
Text Label 2100 2600 2    60   ~ 0
D4
Wire Wire Line
	2300 2700 2100 2700
Text Label 2100 2700 2    60   ~ 0
D5
Wire Wire Line
	2300 2800 2100 2800
Text Label 2100 2800 2    60   ~ 0
D6
Text Label 6600 2900 2    60   ~ 0
D4
Text Label 6600 3000 2    60   ~ 0
D5
Text Label 6600 3100 2    60   ~ 0
D6
Wire Wire Line
	2300 3100 2100 3100
Text Label 2100 3100 2    60   ~ 0
D9
Wire Wire Line
	2300 3200 2100 3200
Text Label 2100 3200 2    60   ~ 0
D10
Wire Wire Line
	2300 3300 2100 3300
Text Label 2100 3300 2    60   ~ 0
D11
Wire Wire Line
	2300 3400 2100 3400
Text Label 2100 3400 2    60   ~ 0
D12
Text Label 6600 3400 2    60   ~ 0
D9
Text Label 6600 3500 2    60   ~ 0
D10
Text Label 6600 3600 2    60   ~ 0
D11
Text Label 6600 3700 2    60   ~ 0
D12
NoConn ~ 2300 3600
NoConn ~ 2300 3700
NoConn ~ 4800 3700
NoConn ~ 4800 3600
Wire Wire Line
	2300 3800 2100 3800
Wire Wire Line
	2300 3900 2100 3900
Wire Wire Line
	2300 4200 2100 4200
Text Label 2100 3800 2    60   ~ 0
D24
Text Label 2100 3900 2    60   ~ 0
D25
Text Label 2100 4200 2    60   ~ 0
D28
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	4800 4100 5000 4100
Text Label 5000 4200 0    60   ~ 0
D29
Text Label 5000 4100 0    60   ~ 0
D30
Wire Wire Line
	4800 3500 5000 3500
Wire Wire Line
	4800 3400 5000 3400
Wire Wire Line
	4800 3300 5000 3300
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	4800 3100 5000 3100
Wire Wire Line
	4800 3000 5000 3000
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 2600 5000 2600
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	4800 2400 5000 2400
Text Label 5000 2400 0    60   ~ 0
D23
Text Label 5000 2500 0    60   ~ 0
D22
Text Label 5000 2600 0    60   ~ 0
D21
Text Label 5000 2700 0    60   ~ 0
D20
Text Label 5000 2800 0    60   ~ 0
D19
Text Label 5000 2900 0    60   ~ 0
D18
Text Label 5000 3000 0    60   ~ 0
D17
Text Label 5000 3100 0    60   ~ 0
D16
Text Label 5000 3200 0    60   ~ 0
D15
Text Label 5000 3300 0    60   ~ 0
D14
Text Label 5000 3400 0    60   ~ 0
D13
Text Label 5000 3500 0    60   ~ 0
DAC
Text Label 6600 2500 2    60   ~ 0
D24
Text Label 6600 2600 2    60   ~ 0
D25
Text Label 6600 3200 2    60   ~ 0
D30
Text Label 6600 3300 2    60   ~ 0
D29
Text Label 6600 3800 2    60   ~ 0
D28
Text Label 9500 2700 0    60   ~ 0
D23
Text Label 9500 2800 0    60   ~ 0
D22
Text Label 9500 2900 0    60   ~ 0
D21
Text Label 9500 3000 0    60   ~ 0
D20
Text Label 9500 3100 0    60   ~ 0
D19
Text Label 9500 3200 0    60   ~ 0
D18
Text Label 9500 3300 0    60   ~ 0
D17
Text Label 9500 3400 0    60   ~ 0
D16
Text Label 9500 3500 0    60   ~ 0
D15
Text Label 9500 3600 0    60   ~ 0
D14
Text Label 9500 3700 0    60   ~ 0
D13
Text Label 9500 3800 0    60   ~ 0
DAC
Wire Wire Line
	2300 2000 2100 2000
Text Label 2100 2000 2    60   ~ 0
AREF
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2200 6050 2200
Text Label 5000 2200 0    60   ~ 0
AGND
Text Label 5000 2300 0    60   ~ 0
3V3
Wire Wire Line
	9300 2300 9500 2300
Wire Wire Line
	9300 2500 9500 2500
Wire Wire Line
	9300 2600 9500 2600
Text Label 9500 2300 0    60   ~ 0
AREF
Text Label 9500 2500 0    60   ~ 0
AGND
Text Label 9500 2600 0    60   ~ 0
3V3
$Comp
L power:GND #PWR024
U 1 1 577150E0
P 6350 2450
F 0 "#PWR024" H 6350 2200 50  0001 C CNN
F 1 "GND" H 6355 2277 50  0000 C CNN
F 2 "" H 6350 2450 50  0000 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2400
Wire Wire Line
	6350 2400 6800 2400
$Comp
L power:VDD #PWR025
U 1 1 577153D8
P 6750 2250
F 0 "#PWR025" H 6750 2100 50  0001 C CNN
F 1 "VDD" H 6767 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0000 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2300
Wire Wire Line
	6750 2300 6800 2300
$Comp
L power:VEE #PWR035
U 1 1 57715626
P 9800 2250
F 0 "#PWR035" H 9800 2100 50  0001 C CNN
F 1 "VEE" H 9817 2423 50  0000 C CNN
F 2 "" H 9800 2250 50  0000 C CNN
F 3 "" H 9800 2250 50  0000 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9800 2400
Wire Wire Line
	9800 2400 9800 2250
$Comp
L power:PWR_FLAG #FLG07
U 1 1 577166D7
P 5750 2000
F 0 "#FLG07" H 5750 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2224 50  0000 C CNN
F 2 "" H 5750 2000 50  0000 C CNN
F 3 "" H 5750 2000 50  0000 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5750 2000
Connection ~ 5500 2100
$Comp
L power:PWR_FLAG #FLG08
U 1 1 57716C30
P 6050 2100
F 0 "#FLG08" H 6050 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2324 50  0000 C CNN
F 2 "" H 6050 2100 50  0000 C CNN
F 3 "" H 6050 2100 50  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 2100
$Comp
L modular_device_base_3x2:10uF C3
U 1 1 5788FFF4
P 6900 6050
F 0 "C3" H 7015 6080 40  0000 L CNN
F 1 "10uF" H 6900 6050 30  0000 C CNN
F 2 "modular_device_base_3x2:SM1210" H 6938 5900 30  0001 C CNN
F 3 "" H 6900 6050 60  0000 C CNN
F 4 "digikey" H 7000 6250 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7100 6350 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7200 6450 60  0001 C CNN "Description"
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:10uF C4
U 1 1 5789010A
P 7250 6050
F 0 "C4" H 7365 6080 40  0000 L CNN
F 1 "10uF" H 7250 6050 30  0000 C CNN
F 2 "modular_device_base_3x2:SM1210" H 7288 5900 30  0001 C CNN
F 3 "" H 7250 6050 60  0000 C CNN
F 4 "digikey" H 7350 6250 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7450 6350 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7550 6450 60  0001 C CNN "Description"
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:10uF C5
U 1 1 57890173
P 7600 6050
F 0 "C5" H 7715 6080 40  0000 L CNN
F 1 "10uF" H 7600 6050 30  0000 C CNN
F 2 "modular_device_base_3x2:SM1210" H 7638 5900 30  0001 C CNN
F 3 "" H 7600 6050 60  0000 C CNN
F 4 "digikey" H 7700 6250 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 7800 6350 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 7900 6450 60  0001 C CNN "Description"
	1    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR028
U 1 1 57890499
P 7250 5800
F 0 "#PWR028" H 7250 5650 50  0001 C CNN
F 1 "VEE" H 7267 5973 50  0000 C CNN
F 2 "" H 7250 5800 50  0000 C CNN
F 3 "" H 7250 5800 50  0000 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5850 7600 5800
Wire Wire Line
	7600 5800 7650 5800
Wire Wire Line
	6900 5800 6900 5850
Wire Wire Line
	7250 5800 7250 5850
Text Label 7650 5800 0    60   ~ 0
3V3
$Comp
L power:GND #PWR027
U 1 1 57890974
P 6900 6300
F 0 "#PWR027" H 6900 6050 50  0001 C CNN
F 1 "GND" H 6905 6127 50  0000 C CNN
F 2 "" H 6900 6300 50  0000 C CNN
F 3 "" H 6900 6300 50  0000 C CNN
	1    6900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 57890A97
P 7250 6300
F 0 "#PWR029" H 7250 6050 50  0001 C CNN
F 1 "GND" H 7255 6127 50  0000 C CNN
F 2 "" H 7250 6300 50  0000 C CNN
F 3 "" H 7250 6300 50  0000 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 57890ADE
P 7600 6300
F 0 "#PWR030" H 7600 6050 50  0001 C CNN
F 1 "GND" H 7605 6127 50  0000 C CNN
F 2 "" H 7600 6300 50  0000 C CNN
F 3 "" H 7600 6300 50  0000 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6250 6900 6300
Wire Wire Line
	7250 6250 7250 6300
Wire Wire Line
	7600 6250 7600 6300
NoConn ~ 9650 5950
NoConn ~ 9650 6150
NoConn ~ 9650 6350
$Comp
L modular_device_base_3x2:MNT_HOLE MH1
U 1 1 57967F84
P 9850 5950
F 0 "MH1" H 9927 5991 50  0000 L CNN
F 1 "MNT_HOLE" H 9927 5900 50  0000 L CNN
F 2 "modular_device_base_3x2:MOUNTING_HOLE_4-40" H 9750 5950 50  0001 C CNN
F 3 "" H 9850 5950 50  0000 C CNN
F 4 "digikey" H 9950 6150 60  0001 C CNN "Vendor"
F 5 "36-2027-ND" H 10050 6250 60  0001 C CNN "PartNumber"
F 6 "Round Standoff Threaded 4-40 Aluminum 0.500in 0.187in" H 10150 6350 60  0001 C CNN "Description"
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:MNT_HOLE MH2
U 1 1 57968003
P 9850 6150
F 0 "MH2" H 9927 6191 50  0000 L CNN
F 1 "MNT_HOLE" H 9927 6100 50  0000 L CNN
F 2 "modular_device_base_3x2:MOUNTING_HOLE_4-40" H 9750 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0000 C CNN
F 4 "digikey" H 9950 6350 60  0001 C CNN "Vendor"
F 5 "36-2027-ND" H 10050 6450 60  0001 C CNN "PartNumber"
F 6 "Round Standoff Threaded 4-40 Aluminum 0.500in 0.187in" H 10150 6550 60  0001 C CNN "Description"
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:MNT_HOLE MH3
U 1 1 5796805F
P 9850 6350
F 0 "MH3" H 9927 6391 50  0000 L CNN
F 1 "MNT_HOLE" H 9927 6300 50  0000 L CNN
F 2 "modular_device_base_3x2:MOUNTING_HOLE_4-40" H 9750 6350 50  0001 C CNN
F 3 "" H 9850 6350 50  0000 C CNN
F 4 "digikey" H 9950 6550 60  0001 C CNN "Vendor"
F 5 "36-2027-ND" H 10050 6650 60  0001 C CNN "PartNumber"
F 6 "Round Standoff Threaded 4-40 Aluminum 0.500in 0.187in" H 10150 6750 60  0001 C CNN "Description"
	1    9850 6350
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:MODULAR_DEVICE_BASE_3x2_FEMALE MDB1
U 1 1 5894E061
P 8050 3050
F 0 "MDB1" H 8050 4047 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3x2_FEMALE" H 8050 3941 60  0000 C CNN
F 2 "footprints:MODULAR_DEVICE_BASE_3X2_FEMALE" H 300 1100 60  0001 C CNN
F 3 "" H 350 2800 60  0000 C CNN
F 4 "digikey" H 300 1200 60  0001 C CNN "Vendor"
F 5 "S7049-ND" H 300 1300 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Female Socket" H 300 1400 60  0001 C CNN "Description"
F 7 "2" H 1600 1300 60  0001 C CNN "PartCount"
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:TEENSY_3.2 TEENSY1
U 1 1 5894DCD6
P 3550 2750
F 0 "TEENSY1" H 3550 3747 60  0000 C CNN
F 1 "TEENSY_3.2" H 3550 3641 60  0000 C CNN
F 2 "footprints:TEENSY_3.2" H 100 2100 60  0001 C CNN
F 3 "" H 150 3800 60  0000 C CNN
F 4 "digikey" H 100 2200 60  0001 C CNN "Vendor"
F 5 "1568-1231-ND" H 100 2300 60  0001 C CNN "PartNumber"
F 6 "DEV TEENSY 3.2 13736" H 100 2400 60  0001 C CNN "Description"
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:PWR_JACK_2.5x5.5 P1
U 1 1 589A46D9
P 1450 7450
F 0 "P1" H 1450 7600 50  0000 C CNN
F 1 "PWR_JACK_2.5x5.5" V 1550 7450 50  0000 C CNN
F 2 "footprints:DCJACK_2PIN_HIGHCURRENT" H -350 50  60  0001 C CNN
F 3 "" H -250 0   60  0000 C CNN
F 4 "digikey" H -150 250 60  0001 C CNN "Vendor"
F 5 "CP-063BH-ND" H -50 350 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.5X5.5 8A T/H" H 50  450 60  0001 C CNN "Description"
	1    1450 7450
	1    0    0    -1  
$EndComp
NoConn ~ 9650 6550
$Comp
L modular_device_base_3x2:MNT_HOLE MH4
U 1 1 589A517F
P 9850 6550
F 0 "MH4" H 9927 6591 50  0000 L CNN
F 1 "MNT_HOLE" H 9927 6500 50  0000 L CNN
F 2 "modular_device_base_3x2:MOUNTING_HOLE_4-40" H 9750 6550 50  0001 C CNN
F 3 "" H 9850 6550 50  0000 C CNN
F 4 "digikey" H 9950 6750 60  0001 C CNN "Vendor"
F 5 "36-2027-ND" H 10050 6850 60  0001 C CNN "PartNumber"
F 6 "Round Standoff Threaded 4-40 Aluminum 0.500in 0.187in" H 10150 6950 60  0001 C CNN "Description"
	1    9850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR01
U 1 1 591DECB4
P 1000 4900
F 0 "#PWR01" H 1000 4750 50  0001 C CNN
F 1 "VAA" H 1017 5073 50  0000 C CNN
F 2 "" H 1000 4900 50  0000 C CNN
F 3 "" H 1000 4900 50  0000 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_45V_10A D3
U 1 1 591DED1E
P 1000 5100
F 0 "D3" H 1000 5000 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 720 5020 50  0001 L CNN
F 2 "modular_device_base_3x2:CFP15" H 850 5080 60  0001 C CNN
F 3 "" H 950 5180 60  0001 C CNN
F 4 "digikey" H 1050 5280 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 1150 5380 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 1250 5480 60  0001 C CNN "Description"
	1    1000 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 591DF34F
P 1900 4900
F 0 "#PWR08" H 1900 4750 50  0001 C CNN
F 1 "VCC" H 1917 5073 50  0000 C CNN
F 2 "" H 1900 4900 50  0000 C CNN
F 3 "" H 1900 4900 50  0000 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_45V_10A D4
U 1 1 591DF3BD
P 1350 5100
F 0 "D4" H 1350 5000 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1070 5020 50  0001 L CNN
F 2 "modular_device_base_3x2:CFP15" H 1200 5080 60  0001 C CNN
F 3 "" H 1300 5180 60  0001 C CNN
F 4 "digikey" H 1400 5280 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 1500 5380 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 1600 5480 60  0001 C CNN "Description"
	1    1350 5100
	0    -1   -1   0   
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_45V_10A D5
U 1 1 591DF441
P 1550 5100
F 0 "D5" H 1550 5200 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1270 5020 50  0001 L CNN
F 2 "modular_device_base_3x2:CFP15" H 1400 5080 60  0001 C CNN
F 3 "" H 1500 5180 60  0001 C CNN
F 4 "digikey" H 1600 5280 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 1700 5380 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 1800 5480 60  0001 C CNN "Description"
	1    1550 5100
	0    1    1    0   
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_45V_10A D6
U 1 1 591DFC37
P 1800 5100
F 0 "D6" H 1800 4987 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1520 5020 50  0001 L CNN
F 2 "modular_device_base_3x2:CFP15" H 1650 5080 60  0001 C CNN
F 3 "" H 1750 5180 60  0001 C CNN
F 4 "digikey" H 1850 5280 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 1950 5380 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2050 5480 60  0001 C CNN "Description"
	1    1800 5100
	0    -1   -1   0   
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_45V_10A D7
U 1 1 591DFC40
P 2000 5100
F 0 "D7" H 2000 5200 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1720 5020 50  0001 L CNN
F 2 "modular_device_base_3x2:CFP15" H 1850 5080 60  0001 C CNN
F 3 "" H 1950 5180 60  0001 C CNN
F 4 "digikey" H 2050 5280 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 2150 5380 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2250 5480 60  0001 C CNN "Description"
	1    2000 5100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 591DFD5F
P 1450 4900
F 0 "#PWR06" H 1450 4750 50  0001 C CNN
F 1 "VDD" H 1467 5073 50  0000 C CNN
F 2 "" H 1450 4900 50  0000 C CNN
F 3 "" H 1450 4900 50  0000 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR09
U 1 1 591DFEB1
P 2350 4900
F 0 "#PWR09" H 2350 4750 50  0001 C CNN
F 1 "VSS" H 2367 5073 50  0000 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_45V_10A D8
U 1 1 591E0040
P 2250 5100
F 0 "D8" H 2250 4987 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 1970 5020 50  0001 L CNN
F 2 "modular_device_base_3x2:CFP15" H 2100 5080 60  0001 C CNN
F 3 "" H 2200 5180 60  0001 C CNN
F 4 "digikey" H 2300 5280 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 2400 5380 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2500 5480 60  0001 C CNN "Description"
	1    2250 5100
	0    -1   -1   0   
$EndComp
$Comp
L modular_device_base_3x2:diode_schottky_45V_10A D9
U 1 1 591E0049
P 2450 5100
F 0 "D9" H 2450 5200 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 2170 5020 50  0001 L CNN
F 2 "modular_device_base_3x2:CFP15" H 2300 5080 60  0001 C CNN
F 3 "" H 2400 5180 60  0001 C CNN
F 4 "digikey" H 2500 5280 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 2600 5380 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 2700 5480 60  0001 C CNN "Description"
	1    2450 5100
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR011
U 1 1 591E12C0
P 2750 6150
F 0 "#PWR011" H 2750 6000 50  0001 C CNN
F 1 "VSS" H 2767 6323 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR013
U 1 1 591E142C
P 2800 4900
F 0 "#PWR013" H 2800 4750 50  0001 C CNN
F 1 "VPP" H 2815 5073 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 591E1F82
P 1350 4850
F 0 "#FLG03" H 1350 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5074 50  0000 C CNN
F 2 "" H 1350 4850 50  0000 C CNN
F 3 "" H 1350 4850 50  0000 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 591E214F
P 1800 4850
F 0 "#FLG04" H 1800 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 5074 50  0000 C CNN
F 2 "" H 1800 4850 50  0000 C CNN
F 3 "" H 1800 4850 50  0000 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 591E222C
P 2250 4850
F 0 "#FLG05" H 2250 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 5074 50  0000 C CNN
F 2 "" H 2250 4850 50  0000 C CNN
F 3 "" H 2250 4850 50  0000 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 591E22AF
P 2700 4850
F 0 "#FLG06" H 2700 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5074 50  0000 C CNN
F 2 "" H 2700 4850 50  0000 C CNN
F 3 "" H 2700 4850 50  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4850 1350 4950
Wire Wire Line
	1350 4950 1450 4950
Wire Wire Line
	1550 4950 1550 5000
Wire Wire Line
	1800 4850 1800 4950
Wire Wire Line
	1800 4950 1900 4950
Wire Wire Line
	2000 4950 2000 5000
Wire Wire Line
	2250 4850 2250 4950
Wire Wire Line
	2250 4950 2350 4950
Wire Wire Line
	2450 4950 2450 5000
Wire Wire Line
	1450 4900 1450 4950
Connection ~ 1450 4950
Wire Wire Line
	1000 4900 1000 5000
Connection ~ 1350 4950
Connection ~ 1800 4950
Connection ~ 2250 4950
Wire Wire Line
	1900 4900 1900 4950
Connection ~ 1900 4950
Wire Wire Line
	2350 4900 2350 4950
Connection ~ 2350 4950
Wire Wire Line
	1000 5200 1000 5250
Wire Wire Line
	1000 5250 1350 5250
Wire Wire Line
	2800 5250 2800 4950
Wire Wire Line
	2700 4850 2700 4950
Wire Wire Line
	2700 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	1350 5200 1350 5250
Connection ~ 1350 5250
Wire Wire Line
	1550 5200 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	1800 5200 1800 5250
Connection ~ 1800 5250
Wire Wire Line
	2000 5200 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2250 5200 2250 5250
Connection ~ 2250 5250
Wire Wire Line
	2450 5200 2450 5250
Connection ~ 2450 5250
$Comp
L power:VPP #PWR010
U 1 1 591E3506
P 2650 7100
F 0 "#PWR010" H 2650 6950 50  0001 C CNN
F 1 "VPP" H 2665 7273 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR026
U 1 1 591E365B
P 6900 5800
F 0 "#PWR026" H 6900 5650 50  0001 C CNN
F 1 "VPP" H 6915 5973 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3500
Text Label 4400 7100 0    60   ~ 0
BTN_A
$Comp
L modular_device_base_3x2:MAX6817 U1
U 1 1 591E8496
P 4950 6250
F 0 "U1" H 5150 6000 60  0000 C CNN
F 1 "MAX6817" H 5200 6500 60  0000 C CNN
F 2 "footprints:MAX6817" H 4950 5500 60  0001 C CNN
F 3 "" H 4950 6250 60  0000 C CNN
F 4 "digikey" H 4950 5300 60  0001 C CNN "Vendor"
F 5 "MAX6817EUT+TCT-ND" H 4950 5400 60  0001 C CNN "PartNumber"
F 6 "IC DEBOUNCER SWITCH DUAL SOT23-6" H 4950 5600 60  0001 C CNN "Description"
	1    4950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 591E88EA
P 4950 6600
F 0 "#PWR020" H 4950 6350 50  0001 C CNN
F 1 "GND" H 4955 6427 50  0000 C CNN
F 2 "" H 4950 6600 50  0000 C CNN
F 3 "" H 4950 6600 50  0000 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
NoConn ~ 5350 6400
NoConn ~ 4550 6400
$Comp
L power:VEE #PWR019
U 1 1 591E8BF7
P 4950 5900
F 0 "#PWR019" H 4950 5750 50  0001 C CNN
F 1 "VEE" H 4967 6073 50  0000 C CNN
F 2 "" H 4950 5900 50  0000 C CNN
F 3 "" H 4950 5900 50  0000 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6300 4450 6300
Wire Wire Line
	5350 6300 5450 6300
Text Label 4450 6300 2    60   ~ 0
BTN_A
Text Label 5450 6300 0    60   ~ 0
BTN_A_D
Wire Wire Line
	2300 4100 2100 4100
Text Label 5000 4000 0    60   ~ 0
BTN_A_D
Wire Wire Line
	4950 5900 4950 5950
Wire Wire Line
	4950 6550 4950 6600
$Comp
L modular_device_base_3x2:0.1uF C6
U 1 1 591E9F04
P 3950 6250
F 0 "C6" H 4000 6350 40  0000 L CNN
F 1 "0.1uF" H 3950 6250 30  0000 C CNN
F 2 "footprints:SM1210" H 3988 6100 30  0001 C CNN
F 3 "" H 3950 6250 60  0000 C CNN
F 4 "digikey" H 4050 6450 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 4150 6550 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 100V X7R 1210" H 4250 6650 60  0001 C CNN "Description"
	1    3950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR016
U 1 1 591EA2D9
P 3950 6000
F 0 "#PWR016" H 3950 5850 50  0001 C CNN
F 1 "VEE" H 3967 6173 50  0000 C CNN
F 2 "" H 3950 6000 50  0000 C CNN
F 3 "" H 3950 6000 50  0000 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 591EA35C
P 3950 6500
F 0 "#PWR017" H 3950 6250 50  0001 C CNN
F 1 "GND" H 3955 6327 50  0000 C CNN
F 2 "" H 3950 6500 50  0000 C CNN
F 3 "" H 3950 6500 50  0000 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6000 3950 6050
Wire Wire Line
	3950 6450 3950 6500
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	2300 4000 2100 4000
Text Label 2100 4000 2    60   ~ 0
LED_GRN
Text Label 2100 4100 2    60   ~ 0
LED_YEL
$Comp
L modular_device_base_3x2:LED_5V_GRN_RA L2
U 1 1 5923804C
P 8800 6050
F 0 "L2" V 8800 6100 50  0000 L CNN
F 1 "LED_5V_GRN_RA" H 8800 5950 50  0000 C CNN
F 2 "footprints:LED_555-2XXX" H 8700 6050 60  0001 C CNN
F 3 "" H 8800 6050 60  0000 C CNN
F 4 "digikey" H 8900 6250 60  0001 C CNN "Vendor"
F 5 "350-1717-ND" H 9000 6350 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V RT ANGLE GREEN PCMNT" H 9100 6450 60  0001 C CNN "Description"
	1    8800 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 592386A9
P 8800 6300
F 0 "#PWR033" H 8800 6050 50  0001 C CNN
F 1 "GND" H 8805 6127 50  0000 C CNN
F 2 "" H 8800 6300 50  0000 C CNN
F 3 "" H 8800 6300 50  0000 C CNN
	1    8800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5850 8800 5750
Text Label 8800 5750 0    60   ~ 0
LED_GRN
$Comp
L modular_device_base_3x2:LED_5V_YEL_RA L3
U 1 1 59239186
P 9250 6050
F 0 "L3" V 9250 6100 50  0000 L CNN
F 1 "LED_5V_YEL_RA" H 9250 5950 50  0000 C CNN
F 2 "footprints:LED_555-2XXX" H 9150 6050 60  0001 C CNN
F 3 "" H 9250 6050 60  0000 C CNN
F 4 "digikey" H 9350 6250 60  0001 C CNN "Vendor"
F 5 "350-1719-ND" H 9450 6350 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V RT ANGLE YELLOW PCMNT" H 9550 6450 60  0001 C CNN "Description"
	1    9250 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 6250 8800 6300
$Comp
L power:GND #PWR034
U 1 1 59239432
P 9250 6300
F 0 "#PWR034" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9255 6127 50  0000 C CNN
F 2 "" H 9250 6300 50  0000 C CNN
F 3 "" H 9250 6300 50  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5850 9250 5750
Text Label 9250 5750 0    60   ~ 0
LED_YEL
Wire Wire Line
	9250 6250 9250 6300
$Comp
L modular_device_base_3x2:6.19k R1
U 1 1 59247F61
P 8350 5250
F 0 "R1" V 8450 5250 40  0000 C CNN
F 1 "6.19k" V 8350 5250 40  0000 C CNN
F 2 "footprints:SM1210" V 8280 5250 30  0001 C CNN
F 3 "" H 8350 5250 30  0000 C CNN
F 4 "digikey" V 8530 5350 60  0001 C CNN "Vendor"
F 5 "P6.19KAACT-ND" V 8630 5450 60  0001 C CNN "PartNumber"
F 6 "RES SMD 6.19K OHM 1% 1/2W 1210" V 8730 5550 60  0001 C CNN "Description"
	1    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L modular_device_base_3x2:LED_5V_RED_RA L1
U 1 1 5924842C
P 8350 6050
F 0 "L1" V 8350 6150 50  0000 L CNN
F 1 "LED_5V_RED_RA" H 8350 5950 50  0000 C CNN
F 2 "footprints:LED_555-2XXX" H 8250 6050 60  0001 C CNN
F 3 "" H 8350 6050 60  0000 C CNN
F 4 "digikey" H 8450 6250 60  0001 C CNN "Vendor"
F 5 "350-1712-ND" H 8550 6350 60  0001 C CNN "PartNumber"
F 6 "LED 2MM 5V RT ANGLE RED PCMNT" H 8650 6450 60  0001 C CNN "Description"
	1    8350 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 59248BB8
P 8350 6300
F 0 "#PWR032" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8355 6127 50  0000 C CNN
F 2 "" H 8350 6300 50  0000 C CNN
F 3 "" H 8350 6300 50  0000 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6250 8350 6300
$Comp
L power:VPP #PWR031
U 1 1 59248FCF
P 8350 4950
F 0 "#PWR031" H 8350 4800 50  0001 C CNN
F 1 "VPP" H 8365 5123 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4950 8350 5000
$Comp
L modular_device_base_3x2:HEADER_01X03_RA P7
U 1 1 5925AC62
P 8100 5650
F 0 "P7" H 8100 5850 50  0000 C CNN
F 1 "HEADER_01X03_RA" V 8200 5650 50  0000 C CNN
F 2 "footprints:Header_3_Pin_RA" H 8000 5750 60  0001 C CNN
F 3 "" H 8100 5650 60  0000 C CNN
F 4 "digikey" H 8200 5950 60  0001 C CNN "Vendor"
F 5 "732-5336-ND" H 8300 6050 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 3 POS RA 2.54" H 8400 6150 60  0001 C CNN "Description"
	1    8100 5650
	-1   0    0    1   
$EndComp
NoConn ~ 8300 5550
Wire Wire Line
	8350 5500 8350 5650
Wire Wire Line
	8350 5650 8300 5650
Wire Wire Line
	8300 5750 8350 5750
Wire Wire Line
	8350 5750 8350 5850
$Comp
L modular_device_base_3x2:HEADER_01X02_SMD_RA_UNSHR P8
U 1 1 598A523E
P 6000 6750
F 0 "P8" H 6000 6900 50  0000 C CNN
F 1 "HEADER_01X02_SMD_RA_UNSHR" V 6100 6750 50  0000 C CNN
F 2 "footprints:Header_2_Pin_SMD_RA_UNSHR" H 5900 6800 50  0001 C CNN
F 3 "" H 6000 6900 50  0000 C CNN
F 4 "digikey" H 6100 7000 60  0001 C CNN "Vendor"
F 5 "SAM10781-ND" H 6200 7100 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER 2POS .100in SNGL SMD" H 6300 7200 60  0001 C CNN "Description"
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 598A5985
P 5750 6850
F 0 "#PWR036" H 5750 6600 50  0001 C CNN
F 1 "GND" H 5755 6677 50  0000 C CNN
F 2 "" H 5750 6850 50  0000 C CNN
F 3 "" H 5750 6850 50  0000 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5750 6800
Wire Wire Line
	5750 6800 5750 6850
Text Label 5750 6700 2    60   ~ 0
BTN_A
Wire Wire Line
	5750 6700 5800 6700
Wire Wire Line
	3250 7650 3850 7650
Wire Wire Line
	3250 7650 3250 7750
Wire Wire Line
	1150 7400 1250 7400
Wire Wire Line
	1150 7500 1250 7500
Wire Wire Line
	2650 7150 2650 7250
Wire Wire Line
	5850 7450 5850 7550
Wire Wire Line
	3850 7150 3850 7250
Wire Wire Line
	4950 2100 5300 2100
Wire Wire Line
	5300 2100 5500 2100
Wire Wire Line
	5500 2100 5750 2100
Wire Wire Line
	1450 4950 1550 4950
Wire Wire Line
	1350 4950 1350 5000
Wire Wire Line
	1800 4950 1800 5000
Wire Wire Line
	2250 4950 2250 5000
Wire Wire Line
	1900 4950 2000 4950
Wire Wire Line
	2350 4950 2450 4950
Wire Wire Line
	2800 4950 2800 4900
Wire Wire Line
	1350 5250 1550 5250
Wire Wire Line
	1550 5250 1800 5250
Wire Wire Line
	1800 5250 2000 5250
Wire Wire Line
	2000 5250 2250 5250
Wire Wire Line
	2250 5250 2450 5250
Wire Wire Line
	2450 5250 2800 5250
$EndSCHEMATC
