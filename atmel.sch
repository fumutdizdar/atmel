EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Uno Board"
Date "2020-03-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5E71227A
P 5050 3600
F 0 "U2" H 5600 2100 50  0000 C CNN
F 1 "ATmega328P-AU" V 4750 3600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5050 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E7160F1
P 5050 5100
F 0 "#PWR07" H 5050 4850 50  0001 C CNN
F 1 "GND" H 5055 4927 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U1
U 1 1 5E71A709
P 2200 1250
F 0 "U1" H 2200 1492 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 2200 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 1450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2300 1000 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E71CBED
P 2750 1400
F 0 "C2" H 2868 1446 50  0000 L CNN
F 1 "47uF" H 2868 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 2788 1250 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E71D570
P 1600 1400
F 0 "C1" H 1718 1446 50  0000 L CNN
F 1 "47uF" H 1718 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 1638 1250 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E71D78C
P 2200 1550
F 0 "#PWR03" H 2200 1300 50  0001 C CNN
F 1 "GND" H 2205 1377 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1600 1250
$Comp
L power:GND #PWR02
U 1 1 5E71F2CC
P 1600 1550
F 0 "#PWR02" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1605 1377 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E71F8BC
P 2750 1550
F 0 "#PWR05" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2755 1377 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2750 1250
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E722CC8
P 750 7400
F 0 "J1" H 858 7489 50  0000 C CNN
F 1 "Güç Girişi" H 858 7490 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 750 7400 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E7236D1
P 1200 1550
F 0 "#PWR01" H 1200 1300 50  0001 C CNN
F 1 "GND" H 1205 1377 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E724396
P 2750 950
F 0 "#PWR04" H 2750 800 50  0001 C CNN
F 1 "+5V" H 2765 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2750 1250
Connection ~ 2750 1250
$Comp
L power:+5V #PWR06
U 1 1 5E70ACD2
P 5050 1950
F 0 "#PWR06" H 5050 1800 50  0001 C CNN
F 1 "+5V" H 5065 2123 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 2000
Wire Wire Line
	5150 2100 5150 2000
Wire Wire Line
	5150 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5050 2100
NoConn ~ 4450 2400
NoConn ~ 4450 2600
NoConn ~ 4450 2700
NoConn ~ 5650 2400
NoConn ~ 5650 2500
NoConn ~ 5650 2600
NoConn ~ 5650 2700
NoConn ~ 5650 2800
NoConn ~ 5650 2900
NoConn ~ 5650 3300
NoConn ~ 5650 3400
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 5650 3700
NoConn ~ 5650 3800
NoConn ~ 5650 3900
NoConn ~ 5650 4100
NoConn ~ 5650 4200
NoConn ~ 5650 4300
NoConn ~ 5650 4400
NoConn ~ 5650 4500
NoConn ~ 5650 4600
NoConn ~ 5650 4700
NoConn ~ 5650 4800
$Comp
L Device:Crystal Y1
U 1 1 5E720FDA
P 6150 3150
F 0 "Y1" V 6104 3281 50  0000 L CNN
F 1 "16MHz" V 6195 3281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E721F3C
P 6750 3000
F 0 "C3" V 6521 3000 50  0000 C CNN
F 1 "22pF" V 6612 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E722E73
P 6750 3300
F 0 "C4" V 6521 3300 50  0000 C CNN
F 1 "22pF" V 6612 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E72311A
P 7150 3150
F 0 "#PWR08" H 7150 2900 50  0001 C CNN
F 1 "GND" V 7155 3022 50  0000 R CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6650 3000
Wire Wire Line
	5650 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3300
Wire Wire Line
	5950 3300 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6650 3300
Wire Wire Line
	6850 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3150
Wire Wire Line
	7150 3000 6850 3000
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7150 3000
$Comp
L dk_Diodes-Rectifiers-Single:S1G D1
U 1 1 5E721B9F
P 1200 1250
F 0 "D1" H 1200 1487 60  0000 C CNN
F 1 "S1M" H 1200 1381 60  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 1400 1450 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/S1M-D.pdf" H 1400 1550 60  0001 L CNN
F 4 "S1GFSCT-ND" H 1400 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "S1G" H 1400 1750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1400 1850 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 1400 1950 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/S1M-D.pdf" H 1400 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/S1G/S1GFSCT-ND/965720" H 1400 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 400V 1A SMA" H 1400 2250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1400 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 2450 60  0001 L CNN "Status"
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1600 1250
Connection ~ 1600 1250
Text GLabel 1000 1450 0    50   Input ~ 0
GND
Wire Wire Line
	1000 1450 1200 1450
Wire Wire Line
	1200 1450 1200 1550
Text GLabel 1100 7400 2    50   Input ~ 0
RawVin
Text GLabel 1100 7500 2    50   Input ~ 0
GND
Text GLabel 1000 1250 0    50   Input ~ 0
RawVin
Wire Wire Line
	950  7400 1100 7400
Wire Wire Line
	950  7500 1100 7500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E75FA60
P 1600 1250
F 0 "#FLG0101" H 1600 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E75FE2D
P 1200 1450
F 0 "#FLG0102" H 1200 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 1578 50  0000 L CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
Connection ~ 1200 1450
$EndSCHEMATC
