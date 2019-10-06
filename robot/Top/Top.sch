EESchema Schematic File Version 4
LIBS:Top-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "(Top) Power Management + OLED"
Date "2019-06-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5D163C93
P 4350 5700
F 0 "U2" H 4050 5950 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4750 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 5450 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4200 5650 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D1650B8
P 4350 6350
F 0 "#PWR015" H 4350 6100 50  0001 C CNN
F 1 "GND" H 4355 6177 50  0000 C CNN
F 2 "" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5D1658D8
P 4350 4700
F 0 "#PWR08" H 4350 4550 50  0001 C CNN
F 1 "VBUS" H 4365 4873 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5D166644
P 5300 4950
F 0 "#PWR09" H 5300 4800 50  0001 C CNN
F 1 "+BATT" H 5315 5123 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D167CB7
P 3850 6050
F 0 "R4" H 3920 6096 50  0000 L CNN
F 1 "5K" H 3920 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5800 3850 5800
Wire Wire Line
	3850 5800 3850 5900
Wire Wire Line
	4350 6000 4350 6300
Wire Wire Line
	3850 6200 3850 6300
Wire Wire Line
	3850 6300 4350 6300
Connection ~ 4350 6300
Wire Wire Line
	4350 6300 4350 6350
Wire Wire Line
	5300 5600 5300 4950
$Comp
L power:GND #PWR014
U 1 1 5D16B634
P 5300 6000
F 0 "#PWR014" H 5300 5750 50  0001 C CNN
F 1 "GND" H 5305 5827 50  0000 C CNN
F 2 "" H 5300 6000 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D16C2F0
P 5300 5800
F 0 "C2" H 5415 5846 50  0000 L CNN
F 1 "10µ" H 5415 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 5650 50  0001 C CNN
F 3 "~" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5950 5300 6000
Wire Wire Line
	5300 5600 5300 5650
Connection ~ 5300 5600
Wire Wire Line
	4350 4800 4350 4700
$Comp
L Device:LED D2
U 1 1 5D16DD5D
P 4850 5000
F 0 "D2" V 4889 4882 50  0000 R CNN
F 1 "ORANGE" V 4798 4882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	0    -1   -1   0   
$EndComp
Connection ~ 4350 4800
$Comp
L Device:R R3
U 1 1 5D170C73
P 4850 5350
F 0 "R3" H 4920 5396 50  0000 L CNN
F 1 "1K" H 4920 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 5350 50  0001 C CNN
F 3 "~" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4350 5400
Wire Wire Line
	4850 5150 4850 5200
Wire Wire Line
	4750 5600 5300 5600
$Comp
L Device:R R1
U 1 1 5D176A1F
P 4650 1900
F 0 "R1" H 4720 1946 50  0000 L CNN
F 1 "100K" H 4720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D176E0F
P 4650 2400
F 0 "R2" H 4720 2446 50  0000 L CNN
F 1 "100K" H 4720 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5D177175
P 4650 1600
F 0 "#PWR02" H 4650 1450 50  0001 C CNN
F 1 "+BATT" H 4665 1773 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D177892
P 4650 2700
F 0 "#PWR06" H 4650 2450 50  0001 C CNN
F 1 "GND" H 4655 2527 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 1750
Wire Wire Line
	4650 2050 4650 2150
Wire Wire Line
	4650 2550 4650 2700
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 2250
Text Notes 4850 4300 2    50   ~ 0
BATTERY CHARGER & MONITOR
$Comp
L power:+BATT #PWR01
U 1 1 5D18276E
P 1700 1550
F 0 "#PWR01" H 1700 1400 50  0001 C CNN
F 1 "+BATT" H 1715 1723 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D183802
P 1800 2450
F 0 "D1" V 1846 2371 50  0000 R CNN
F 1 "D_Schottky" V 1755 2371 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	0    -1   -1   0   
$EndComp
Text Notes 2700 1200 2    50   ~ 0
BATTERY SWITCH
Text Notes 5000 1200 2    50   ~ 0
POWER SENSOR
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D189E7A
P 1800 4800
F 0 "J1" H 1800 4950 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1750 4600 50  0000 C CNN
F 2 "Custom:Conn_Bat" H 1800 4800 50  0001 C CNN
F 3 "~" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D18ADA8
P 2150 5050
F 0 "#PWR012" H 2150 4800 50  0001 C CNN
F 1 "GND" H 2155 4877 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5D18B140
P 2150 4650
F 0 "#PWR011" H 2150 4500 50  0001 C CNN
F 1 "+BATT" H 2165 4823 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2150 4800
Wire Wire Line
	2150 4800 2150 4650
Wire Wire Line
	2000 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5050
Text Notes 2500 4300 2    50   ~ 0
POWER CONNECTORS
NoConn ~ 1900 1650
Wire Wire Line
	1800 2050 1800 2300
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D7A8209
P 1800 1850
F 0 "SW1" V 1846 1662 50  0000 R CNN
F 1 "SW_DPDT_x2" V 1755 1662 50  0000 R CNN
F 2 "Custom:JS102011SAQN" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1550 1700 1650
$Comp
L Custom:SSD1306 U3
U 1 1 5D7656B4
P 9750 2450
F 0 "U3" H 9650 2550 50  0000 L CNN
F 1 "SSD1306" H 9550 2450 50  0000 L CNN
F 2 "Custom:SSD1306_OLED" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Text Notes 8800 2200 0    50   ~ 0
OLED 128x32
$Comp
L Device:C C3
U 1 1 5D7656BB
P 8700 2550
F 0 "C3" V 8650 2400 50  0000 C CNN
F 1 "1µ" V 8750 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2400 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D7656C1
P 8700 2850
F 0 "C4" V 8650 2700 50  0000 C CNN
F 1 "1µ" V 8750 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2700 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D7656C7
P 8700 3150
F 0 "C5" V 8650 3000 50  0000 C CNN
F 1 "1µ" V 8750 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3000 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D7656CD
P 8700 4350
F 0 "C6" V 8650 4200 50  0000 C CNN
F 1 "4.7µ" V 8750 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4200 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D7656D3
P 8700 4600
F 0 "C7" V 8750 4750 50  0000 C CNN
F 1 "4.7µ" V 8650 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4450 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D7656D9
P 8700 4150
F 0 "R5" V 8750 4350 50  0000 C CNN
F 1 "330k" V 8650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4150 9050 4150
Wire Wire Line
	9050 4150 9050 4200
Wire Wire Line
	9050 4200 9250 4200
Wire Wire Line
	8850 4350 9250 4350
Wire Wire Line
	8850 4600 9050 4600
Wire Wire Line
	9050 4600 9050 4500
Wire Wire Line
	9050 4500 9250 4500
Wire Wire Line
	8850 2550 9250 2550
Wire Wire Line
	8550 2550 8450 2550
Wire Wire Line
	8450 2550 8450 2700
Wire Wire Line
	8450 2700 9250 2700
Wire Wire Line
	9250 2850 8850 2850
Wire Wire Line
	8550 2850 8450 2850
Wire Wire Line
	8450 2850 8450 3000
Wire Wire Line
	8450 3000 9250 3000
Wire Wire Line
	9250 3150 9000 3150
Wire Wire Line
	8550 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3450
Wire Wire Line
	8550 4600 8250 4600
Connection ~ 8250 4600
Wire Wire Line
	8250 4600 8250 4800
Wire Wire Line
	8550 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8250 4600
Wire Wire Line
	8550 4150 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 8250 4350
Wire Wire Line
	9250 3450 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8250 4150
$Comp
L power:+3V3 #PWR016
U 1 1 5D7656FD
P 7950 3500
F 0 "#PWR016" H 7950 3350 50  0001 C CNN
F 1 "+3V3" H 7965 3673 50  0000 C CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	7950 3600 9000 3600
$Comp
L power:GND #PWR017
U 1 1 5D765705
P 8250 4800
F 0 "#PWR017" H 8250 4550 50  0001 C CNN
F 1 "GND" H 8255 4627 50  0000 C CNN
F 2 "" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3600
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 8850 3150
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9250 3600
Text Label 9100 3750 2    50   ~ 0
OLED_~RES
Text Label 9100 3900 2    50   ~ 0
OLED_SCL
Text Label 9100 4050 2    50   ~ 0
OLED_SDA
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D7E6FB2
P 1900 5800
F 0 "#FLG02" H 1900 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5973 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D7E79BA
P 1550 5650
F 0 "#FLG01" H 1550 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 5823 50  0000 C CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "~" H 1550 5650 50  0001 C CNN
	1    1550 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5D7E7E8C
P 1550 5550
F 0 "#PWR03" H 1550 5400 50  0001 C CNN
F 1 "+3V3" H 1565 5723 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D7E835E
P 1900 5900
F 0 "#PWR04" H 1900 5650 50  0001 C CNN
F 1 "GND" H 1905 5727 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5800 1900 5900
Wire Wire Line
	1550 5550 1550 5650
$Comp
L Custom:MountingPad H1
U 1 1 5D7F98B2
P 5150 2600
F 0 "H1" H 5050 2550 50  0000 R CNN
F 1 "BTMN" H 5050 2650 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2600
	-1   0    0    1   
$EndComp
Text Label 4800 2150 0    50   ~ 0
BAT_MON
Wire Wire Line
	5150 2150 5150 2300
Wire Wire Line
	4650 2150 5150 2150
$Comp
L Custom:MountingPad H3
U 1 1 5D7FD764
P 7250 4400
F 0 "H3" H 7400 4350 50  0000 R CNN
F 1 "ORES" H 7500 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4400
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H4
U 1 1 5D7FDA61
P 7400 4650
F 0 "H4" H 7550 4600 50  0000 R CNN
F 1 "OSCL" H 7650 4700 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4650
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H5
U 1 1 5D7FDC46
P 7550 4900
F 0 "H5" H 7700 4850 50  0000 R CNN
F 1 "OSDA" H 7800 4950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4050 7550 4600
Wire Wire Line
	7550 4050 9250 4050
Wire Wire Line
	7400 3900 7400 4350
Wire Wire Line
	7400 3900 9250 3900
Wire Wire Line
	7250 3750 7250 4100
Wire Wire Line
	7250 3750 9250 3750
Wire Wire Line
	1800 2600 1800 2750
Wire Wire Line
	1800 2750 1850 2750
Text Label 1850 2750 0    50   ~ 0
VBAT_SWITCH
$Comp
L Custom:MountingPad H2
U 1 1 5D78A6C2
P 1800 3100
F 0 "H2" H 1700 3050 50  0000 R CNN
F 1 "VSW" H 1700 3150 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2750 1800 2800
Connection ~ 1800 2750
Wire Wire Line
	4350 4800 4050 4800
Wire Wire Line
	3850 4800 3850 4900
$Comp
L Custom:MountingPad H7
U 1 1 5D7C1B62
P 2500 6000
F 0 "H7" H 2650 5950 50  0000 R CNN
F 1 "3V3" H 2700 6050 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 2500 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0001 C CNN
	1    2500 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5D7C22BE
P 2500 5600
F 0 "#PWR05" H 2500 5450 50  0001 C CNN
F 1 "+3V3" H 2515 5773 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H8
U 1 1 5D7C32E1
P 2800 6000
F 0 "H8" H 2750 6050 50  0000 R CNN
F 1 "GND" H 2750 5950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D7C353D
P 2800 6400
F 0 "#PWR010" H 2800 6150 50  0001 C CNN
F 1 "GND" H 2805 6227 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	2800 6300 2800 6400
Wire Wire Line
	4750 5800 4850 5800
Wire Wire Line
	4850 5800 4850 5500
Wire Wire Line
	4350 4800 4650 4800
Wire Wire Line
	4850 4800 4850 4850
Connection ~ 4350 5400
Wire Wire Line
	4350 5600 4350 5400
$Comp
L power:VBUS #PWR0101
U 1 1 5D8509D5
P 1150 5550
F 0 "#PWR0101" H 1150 5400 50  0001 C CNN
F 1 "VBUS" H 1165 5723 50  0000 C CNN
F 2 "" H 1150 5550 50  0001 C CNN
F 3 "" H 1150 5550 50  0001 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D850FC1
P 1150 5650
F 0 "#FLG0101" H 1150 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 5823 50  0000 C CNN
F 2 "" H 1150 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5550 1150 5650
$Comp
L Custom:MountingPad H10
U 1 1 5D7C3320
P 3100 6000
F 0 "H10" H 3050 6050 50  0000 R CNN
F 1 "GND" H 3050 5950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7C332A
P 3100 6400
F 0 "#PWR0102" H 3100 6150 50  0001 C CNN
F 1 "GND" H 3105 6227 50  0000 C CNN
F 2 "" H 3100 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3100 6400
$Comp
L Custom:MountingPad H9
U 1 1 5D9B748A
P 2800 6850
F 0 "H9" H 2750 6900 50  0000 R CNN
F 1 "GND" H 2750 6800 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D9B7494
P 2800 7250
F 0 "#PWR0103" H 2800 7000 50  0001 C CNN
F 1 "GND" H 2805 7077 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7150 2800 7250
$Comp
L Custom:MountingPad H11
U 1 1 5D9B749F
P 3100 6850
F 0 "H11" H 3050 6900 50  0000 R CNN
F 1 "GND" H 3050 6800 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D9B74A9
P 3100 7250
F 0 "#PWR0104" H 3100 7000 50  0001 C CNN
F 1 "GND" H 3105 7077 50  0000 C CNN
F 2 "" H 3100 7250 50  0001 C CNN
F 3 "" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7150 3100 7250
$Comp
L Custom:MountingPad H6
U 1 1 5D78D28F
P 3850 5200
F 0 "H6" H 3750 5150 50  0000 R CNN
F 1 "VBS" H 3750 5250 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5200
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H12
U 1 1 5D9A66BC
P 4050 4500
F 0 "H12" H 3950 4450 50  0000 R CNN
F 1 "VBS" H 3950 4550 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 3850 4800
$Comp
L Custom:MountingPad H13
U 1 1 5D9A6DFE
P 4650 4500
F 0 "H13" H 4800 4450 50  0000 R CNN
F 1 "VBS" H 4850 4550 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4850 4800
$EndSCHEMATC
