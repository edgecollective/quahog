EESchema Schematic File Version 4
LIBS:ib4-cache
EELAYER 29 0
EELAYER END
$Descr User 12296 8468
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
Wire Wire Line
	7700 1500 8300 1500
Text Label 8300 1500 2    70   ~ 0
MOSI
Wire Wire Line
	8300 1400 7700 1400
Text Label 8300 1400 2    70   ~ 0
MISO
Wire Wire Line
	7700 1600 8300 1600
Text Label 8300 1600 2    70   ~ 0
SCK
Wire Wire Line
	8300 1700 7700 1700
Text Label 8300 1700 2    70   ~ 0
A5
Wire Wire Line
	7700 1800 8300 1800
Text Label 8300 1800 2    70   ~ 0
A4
Wire Wire Line
	8300 1900 7700 1900
Text Label 8300 1900 2    70   ~ 0
A3
Wire Wire Line
	7700 2000 8300 2000
Text Label 8300 2000 2    70   ~ 0
A2
Wire Wire Line
	8300 2100 7700 2100
Text Label 8300 2100 2    70   ~ 0
A1
Wire Wire Line
	4500 2100 6200 2100
Text Label 6200 2100 2    70   ~ 0
D11
Wire Wire Line
	6200 2200 4500 2200
Text Label 6200 2200 2    70   ~ 0
D12
Wire Wire Line
	7700 2400 7200 2400
Text Label 7500 2400 2    70   ~ 0
AREF
Wire Wire Line
	8300 2600 8300 2500
Wire Wire Line
	8300 2500 7700 2500
Text Label 8300 2600 2    10   ~ 0
+3V3
Wire Wire Line
	4500 2400 5600 2400
Text Label 4500 2400 2    10   ~ 0
VBUS
Wire Wire Line
	5600 2600 5350 2600
Text Label 5600 2600 2    10   ~ 0
VBAT
Wire Wire Line
	4500 2300 6200 2300
Text Label 6200 2300 2    70   ~ 0
D13
Wire Wire Line
	7700 2200 8300 2200
Text Label 8300 2200 2    70   ~ 0
A0
Wire Wire Line
	4500 1600 6200 1600
Text Label 6200 1600 2    70   ~ 0
SCL
Wire Wire Line
	6200 1500 4500 1500
Text Label 6200 1500 2    70   ~ 0
SDA
Wire Wire Line
	4500 1900 6200 1900
Text Label 6200 1900 2    70   ~ 0
D9
Wire Wire Line
	6200 1800 4500 1800
Text Label 6200 1800 2    70   ~ 0
D7
Wire Wire Line
	4500 1400 6200 1400
Text Label 6200 1400 2    70   ~ 0
TX_D1
Wire Wire Line
	6200 1300 4500 1300
Text Label 6200 1300 2    70   ~ 0
RX_D0
Wire Wire Line
	6200 2000 4500 2000
Text Label 6200 2000 2    70   ~ 0
D10
Wire Wire Line
	7700 2600 8200 2600
Text Label 8200 2600 2    70   ~ 0
~RESET
Wire Wire Line
	7700 1300 8300 1300
Text Label 8300 1300 2    70   ~ 0
D2
Wire Wire Line
	7700 2300 7300 2300
Text Label 7500 2300 2    70   ~ 0
VHI
Wire Wire Line
	4500 1700 6300 1700
Text Label 6200 1700 2    70   ~ 0
D5_5V
$Comp
L ib4-eagle-import:VBUS #U$019
U 1 1 E246D3EE
P 5700 2400
F 0 "#U$019" H 5700 2400 50  0001 C CNN
F 1 "VBUS" H 5640 2440 42  0000 L BNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L ib4-eagle-import:VBAT #U$020
U 1 1 F3FE4F2D
P 5700 2600
F 0 "#U$020" H 5700 2600 50  0001 C CNN
F 1 "VBAT" H 5640 2640 42  0000 L BNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    1    0   
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V01
U 1 1 406B5002
P 8300 2700
F 0 "#+3V01" H 8300 2700 50  0001 C CNN
F 1 "+3V3" V 8200 2500 59  0000 L BNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP2
U 1 1 FA93C76E
P 4400 1900
F 0 "JP2" H 4150 2725 59  0000 L BNN
F 1 "HEADER-1X14" H 4150 1100 59  0000 L BNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
$Comp
L ib4-eagle-import:HEADER-1X14 JP4
U 1 1 47274FB3
P 7800 2000
F 0 "JP4" H 7550 2825 59  0000 L BNN
F 1 "HEADER-1X14" H 7550 1200 59  0000 L BNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:GND #GND02
U 1 1 13A376EC
P 4600 2500
F 0 "#GND02" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4500 2400 59  0000 L BNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    -1   -1   0   
$EndComp
Text GLabel 8300 1600 2    50   Input ~ 0
SCK
Text GLabel 8300 1700 2    50   Input ~ 0
LORA_CS
Text GLabel 6200 1800 2    50   Input ~ 0
DONE
$Comp
L Mechanical:MountingHole H1
U 1 1 5D99EBDD
P 1300 400
F 0 "H1" H 1400 446 50  0000 L CNN
F 1 "MountingHole" H 1400 355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 400 50  0001 C CNN
F 3 "~" H 1300 400 50  0001 C CNN
	1    1300 400 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D99FC38
P 1300 600
F 0 "H2" H 1400 646 50  0000 L CNN
F 1 "MountingHole" H 1400 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 600 50  0001 C CNN
F 3 "~" H 1300 600 50  0001 C CNN
	1    1300 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D99FE70
P 1300 800
F 0 "H3" H 1400 846 50  0000 L CNN
F 1 "MountingHole" H 1400 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D99FFF4
P 1300 1000
F 0 "H4" H 1400 1046 50  0000 L CNN
F 1 "MountingHole" H 1400 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L symbols:tpl5110 U2
U 1 1 5DBCD3E9
P 2400 3600
F 0 "U2" H 2628 3996 50  0000 L CNN
F 1 "tpl5110" H 2628 3905 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Text GLabel 1150 2500 0    50   Input ~ 0
LI-ION
$Comp
L power:GND #PWR0101
U 1 1 5DBD5468
P 1000 2100
F 0 "#PWR0101" H 1000 1850 50  0001 C CNN
F 1 "GND" H 1005 1927 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Text GLabel 2200 3050 0    50   Input ~ 0
LI-ION
$Comp
L power:GND #PWR0102
U 1 1 5DBD6644
P 1500 3150
F 0 "#PWR0102" H 1500 2900 50  0001 C CNN
F 1 "GND" H 1505 2977 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DBD7C27
P 950 3250
F 0 "J1" H 842 2925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 842 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 950 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	-1   0    0    1   
$EndComp
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1150 3150
Wire Wire Line
	1500 3150 2200 3150
Wire Wire Line
	2200 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3400
Wire Wire Line
	1700 3400 1350 3400
Wire Wire Line
	1350 3400 1350 3250
Wire Wire Line
	1350 3250 1150 3250
Wire Wire Line
	2200 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3700
Wire Wire Line
	2200 3450 2200 3850
Text GLabel 1800 3700 0    50   Input ~ 0
TIMED_POWER
Text GLabel 2200 3850 0    50   Input ~ 0
DONE
Text GLabel 8300 1500 2    50   Input ~ 0
MOSI
Text GLabel 8300 1400 2    50   Input ~ 0
MISO
Wire Wire Line
	5350 2950 5350 2600
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 4500 2600
Text GLabel 8300 1800 2    50   Input ~ 0
LORA_RST
Text GLabel 8300 2200 2    50   Input ~ 0
A0
Text GLabel 8300 2100 2    50   Input ~ 0
A1
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5DC8DC36
P 5500 4150
F 0 "J6" H 5418 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5418 3916 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 5500 4150 50  0001 C CNN
F 3 "~" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    1   
$EndComp
$Comp
L ib4-eagle-import:GND #GND0103
U 1 1 5DC8DC3C
P 5300 4350
F 0 "#GND0103" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5200 4250 59  0000 L BNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0103
U 1 1 5DC8DC42
P 5300 3950
F 0 "#+3V0103" H 5300 3950 50  0001 C CNN
F 1 "+3V3" V 5200 3750 59  0000 L BNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Text GLabel 5300 4150 0    50   Input ~ 0
D12
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5DC8F0B0
P 5500 4850
F 0 "J7" H 5418 4525 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5418 4616 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 5500 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    1   
$EndComp
$Comp
L ib4-eagle-import:GND #GND0104
U 1 1 5DC8F0B6
P 5300 5050
F 0 "#GND0104" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5200 4950 59  0000 L BNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0104
U 1 1 5DC8F0BC
P 5300 4650
F 0 "#+3V0104" H 5300 4650 50  0001 C CNN
F 1 "+3V3" V 5200 4450 59  0000 L BNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Text GLabel 5300 4850 0    50   Input ~ 0
D12
$Comp
L Device:R R3
U 1 1 5DC90C9F
P 4750 4150
F 0 "R3" H 4820 4196 50  0000 L CNN
F 1 "R" H 4820 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4680 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Text GLabel 4750 4450 0    50   Input ~ 0
D12
$Comp
L ib4-eagle-import:+3V3 #+3V0105
U 1 1 5DC911DD
P 4750 3900
F 0 "#+3V0105" H 4750 3900 50  0001 C CNN
F 1 "+3V3" V 4650 3700 59  0000 L BNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4300
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5DCAC7D5
P 5500 5550
F 0 "J8" H 5418 5225 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5418 5316 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 5500 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    1   
$EndComp
$Comp
L ib4-eagle-import:GND #GND0105
U 1 1 5DCAC7DB
P 5300 5750
F 0 "#GND0105" H 5300 5750 50  0001 C CNN
F 1 "GND" H 5200 5650 59  0000 L BNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L ib4-eagle-import:+3V3 #+3V0106
U 1 1 5DCAC7E1
P 5300 5350
F 0 "#+3V0106" H 5300 5350 50  0001 C CNN
F 1 "+3V3" V 5200 5150 59  0000 L BNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
Text GLabel 5300 5550 0    50   Input ~ 0
D12
$Comp
L symbols:lora_breakout U3
U 1 1 5DCB628E
P 9950 1100
F 0 "U3" H 10228 1751 50  0000 L CNN
F 1 "lora_breakout" H 10228 1660 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 9950 1100 50  0001 C CNN
F 3 "" H 9950 1100 50  0001 C CNN
	1    9950 1100
	-1   0    0    1   
$EndComp
Text GLabel 10050 1400 2    50   Input ~ 0
LORA_CS
Text GLabel 10050 1600 2    50   Input ~ 0
MISO
Text GLabel 10050 1500 2    50   Input ~ 0
MOSI
Text GLabel 10050 1700 2    50   Input ~ 0
SCK
Text Notes 5200 3600 0    118  ~ 0
One Wire
Text Notes 1500 1950 0    118  ~ 0
Power
Text Notes 5900 850  0    118  ~ 0
Itsy Bitsy M4
Text Notes 9650 950  0    118  ~ 0
LoRa Breakout
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DD91751
P 1350 2400
F 0 "J2" H 1430 2392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1430 2301 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2100 1000 2100
Wire Wire Line
	1150 2100 1150 2400
Text GLabel 6200 1300 2    50   Input ~ 0
RX
Text GLabel 10050 1300 2    50   Input ~ 0
LORA_RST
$Comp
L ib4-eagle-import:+3V3 #+3V0107
U 1 1 5DDA70F4
P 10450 2000
F 0 "#+3V0107" H 10450 2000 50  0001 C CNN
F 1 "+3V3" V 10350 1800 59  0000 L BNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2100 10050 2100
$Comp
L power:GND #PWR0106
U 1 1 5DDAAAA2
P 10700 1950
F 0 "#PWR0106" H 10700 1700 50  0001 C CNN
F 1 "GND" H 10705 1777 50  0000 C CNN
F 2 "" H 10700 1950 50  0001 C CNN
F 3 "" H 10700 1950 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2000 10250 2000
Wire Wire Line
	10250 2000 10250 1900
Wire Wire Line
	10250 1900 10700 1900
Wire Wire Line
	10700 1900 10700 1950
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5E1D1081
P 8750 4550
F 0 "J3" H 8642 4025 50  0000 C CNN
F 1 "Conn_01x07_Female" H 8642 4116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	-1   0    0    1   
$EndComp
Text GLabel 6200 1600 2    50   Input ~ 0
SCL
Text GLabel 6200 1500 2    50   Input ~ 0
SDA
Text GLabel 8950 4350 2    50   Input ~ 0
SDA
Text GLabel 8950 4550 2    50   Input ~ 0
SCL
$Comp
L ib4-eagle-import:+3V3 #+3V0101
U 1 1 5E1DB802
P 9450 4750
F 0 "#+3V0101" H 9450 4750 50  0001 C CNN
F 1 "+3V3" V 9350 4550 59  0000 L BNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4850 8950 4850
Wire Wire Line
	8950 4650 9650 4650
$Comp
L power:GND #PWR0103
U 1 1 5E1E02CD
P 9650 4650
F 0 "#PWR0103" H 9650 4400 50  0001 C CNN
F 1 "GND" H 9655 4477 50  0000 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
Text Notes 8650 3800 0    118  ~ 0
BMP280
Text GLabel 5350 2950 2    50   Input ~ 0
TIMED_POWER
Text GLabel 10050 1800 2    50   Input ~ 0
G0
Text GLabel 8300 1900 2    50   Input ~ 0
G0
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5E2232E1
P 11300 1450
F 0 "J4" H 11328 1476 50  0000 L CNN
F 1 "Conn_01x05_Female" H 11328 1385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 11300 1450 50  0001 C CNN
F 3 "~" H 11300 1450 50  0001 C CNN
	1    11300 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
