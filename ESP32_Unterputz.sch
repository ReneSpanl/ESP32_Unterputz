EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32_Unterputz"
Date "2020-08-29"
Rev "V1.0"
Comp "René Spanl"
Comment1 "Nur in eigener Gefahr zu benutzen. VDE Vorschriften beachten."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32U U3
U 1 1 5F43C7AD
P 9300 3500
F 0 "U3" H 9300 5081 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 9300 4990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 9300 2000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/WIFI-Modules_Ai-Thinker-ESP32-WROOM-32U_C503589.html" H 9000 3550 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F43F57E
P 6200 1200
F 0 "C6" H 6315 1246 50  0000 L CNN
F 1 "22uF" H 6315 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 1050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A226MQHNNNE_22uF-226-20-6-3V_C159757.html" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4442C5
P 800 7500
F 0 "#PWR02" H 800 7250 50  0001 C CNN
F 1 "GND" H 805 7327 50  0000 C CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F444544
P 700 7500
F 0 "#PWR01" H 700 7250 50  0001 C CNN
F 1 "GND" H 705 7327 50  0000 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 5F444AD5
P 3100 6550
F 0 "U1" H 3350 7200 50  0000 C CNN
F 1 "CH340G" H 3350 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3150 6000 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2750 7350 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
Text GLabel 3500 6150 2    50   Input ~ 0
TX_CH340_OUT
Text GLabel 3500 6250 2    50   Input ~ 0
RX_CH340_OUT
Text GLabel 9900 2400 2    50   Input ~ 0
RX_CH340_OUT
Text GLabel 9900 2600 2    50   Input ~ 0
TX_CH340_OUT
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F4472E3
P 5200 900
F 0 "U2" H 5200 1142 50  0000 C CNN
F 1 "AMS1117-3.3" H 5200 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5200 1100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5300 650 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Text GLabel 1250 6550 2    50   Input ~ 0
5V_ext
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F44A0F2
P 800 6750
F 0 "J4" H 857 7217 50  0000 C CNN
F 1 "USB_B_Micro" H 857 7126 50  0000 C CNN
F 2 "ESP32_Unterputz:USB_XKB" H 950 6700 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB-Connectors_XKB-Connectivity-U254-051T-4BH83-S1S_C319160.html" H 950 6700 50  0001 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
NoConn ~ 1100 6950
Wire Wire Line
	1100 6750 1400 6750
Wire Wire Line
	1750 6750 1750 6450
Wire Wire Line
	1750 6450 2700 6450
Wire Wire Line
	1100 6850 1600 6850
Wire Wire Line
	1850 6850 1850 6550
Wire Wire Line
	1850 6550 2700 6550
$Comp
L Device:Crystal Y1
U 1 1 5F44C914
P 2450 7000
F 0 "Y1" V 2404 6869 50  0000 R CNN
F 1 "12 Mhz" V 2495 6869 50  0000 R CNN
F 2 "ESP32_Unterputz:Crystal_12Mhz" H 2450 7000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_Suzhou-Liming-Elec-49MD-12-00-20-10-10-A_C240992.html" H 2450 7000 50  0001 C CNN
	1    2450 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6750 2450 6750
Wire Wire Line
	2450 6750 2450 6850
Wire Wire Line
	2450 7150 2600 7150
Wire Wire Line
	2700 7150 2700 6950
NoConn ~ 3500 6450
NoConn ~ 3500 6550
NoConn ~ 3500 6650
NoConn ~ 3500 6750
$Comp
L power:GND #PWR013
U 1 1 5F44EB9A
P 3100 7150
F 0 "#PWR013" H 3100 6900 50  0001 C CNN
F 1 "GND" H 3105 6977 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
Text GLabel 3100 800  1    50   Input ~ 0
5V_ext
$Comp
L power:GND #PWR016
U 1 1 5F44EEBF
P 5200 1200
F 0 "#PWR016" H 5200 950 50  0001 C CNN
F 1 "GND" H 5205 1027 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F44FEF9
P 2950 1100
F 0 "J5" V 3104 912 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3013 912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F4552FF
P 6100 1400
F 0 "#PWR021" H 6100 1150 50  0001 C CNN
F 1 "GND" H 6105 1227 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1350
Wire Wire Line
	6100 1350 6000 1350
NoConn ~ 2700 6250
$Comp
L Device:C C2
U 1 1 5F456DF0
P 2600 7300
F 0 "C2" H 2715 7346 50  0000 L CNN
F 1 "22p" H 2715 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 7150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-1206N220J500_C152823.html" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Connection ~ 2600 7150
Wire Wire Line
	2600 7150 2700 7150
$Comp
L Device:C C1
U 1 1 5F4570DD
P 2000 7300
F 0 "C1" H 2115 7346 50  0000 L CNN
F 1 "22p" H 2115 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 7150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-1206N220J500_C152823.html" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6750 2000 6750
Wire Wire Line
	2000 6750 2000 7150
Connection ~ 2450 6750
$Comp
L power:GND #PWR09
U 1 1 5F457A73
P 2300 7550
F 0 "#PWR09" H 2300 7300 50  0001 C CNN
F 1 "GND" H 2305 7377 50  0000 C CNN
F 2 "" H 2300 7550 50  0001 C CNN
F 3 "" H 2300 7550 50  0001 C CNN
	1    2300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7450 2300 7450
Wire Wire Line
	2300 7450 2300 7550
Connection ~ 2300 7450
Wire Wire Line
	2300 7450 2600 7450
$Comp
L power:+3V3 #PWR012
U 1 1 5F458B57
P 3050 5650
F 0 "#PWR012" H 3050 5500 50  0001 C CNN
F 1 "+3V3" H 3065 5823 50  0000 C CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F45AC25
P 4500 1050
F 0 "C4" H 4385 1096 50  0000 R CNN
F 1 "100n" H 4385 1005 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_CCTC-TCC1206X7R104M500DT_C377067.html" H 4500 1050 50  0001 C CNN
	1    4500 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F45BF94
P 4400 1300
F 0 "#PWR015" H 4400 1050 50  0001 C CNN
F 1 "GND" H 4405 1127 50  0000 C CNN
F 2 "" H 4400 1300 50  0001 C CNN
F 3 "" H 4400 1300 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L ESP32_Unterputz-rescue:SZESD9B5.0ST5G-Diode D2
U 1 1 5F45EB07
P 1400 7150
F 0 "D2" V 1354 7229 50  0000 L CNN
F 1 "SJD12C05L01" V 1445 7229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 7150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Diodes-ESD_SJD12C05L01_C86431.html" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    1    1    0   
$EndComp
$Comp
L ESP32_Unterputz-rescue:SZESD9B5.0ST5G-Diode D3
U 1 1 5F45F4A7
P 1600 7150
F 0 "D3" V 1554 7229 50  0000 L CNN
F 1 "SJD12C05L01" V 1645 7229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1600 7150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Diodes-ESD_SJD12C05L01_C86431.html" H 1600 7150 50  0001 C CNN
	1    1600 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6550 1200 6550
Wire Wire Line
	1200 6550 1200 7000
Connection ~ 1200 6550
Wire Wire Line
	1200 6550 1250 6550
Wire Wire Line
	1400 6750 1400 7000
Connection ~ 1400 6750
Wire Wire Line
	1400 6750 1750 6750
Wire Wire Line
	1600 6850 1600 7000
Connection ~ 1600 6850
Wire Wire Line
	1600 6850 1850 6850
$Comp
L power:GND #PWR08
U 1 1 5F4637DA
P 1400 7450
F 0 "#PWR08" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7300 1200 7450
Wire Wire Line
	1200 7450 1400 7450
Wire Wire Line
	1400 7300 1400 7450
Connection ~ 1400 7450
Wire Wire Line
	1600 7450 1400 7450
Wire Wire Line
	1600 7450 1600 7300
$Comp
L Device:LED D5
U 1 1 5F467785
P 6650 1600
F 0 "D5" V 6689 1482 50  0000 R CNN
F 1 "LED" V 6598 1482 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6650 1600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-88-115mcd_C84270.html" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F468F43
P 6650 1200
F 0 "R13" H 6720 1246 50  0000 L CNN
F 1 "210" H 6720 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 1200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0650F2100T5E_C425562.html" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 6650 1450
Wire Wire Line
	6650 1050 6650 900 
$Comp
L power:GND #PWR023
U 1 1 5F46FD34
P 6650 1800
F 0 "#PWR023" H 6650 1550 50  0001 C CNN
F 1 "GND" H 6655 1627 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6650 1750
$Comp
L Transistor_BJT:PZT2222A Q3
U 1 1 5F4712F7
P 4400 7400
F 0 "Q3" H 4591 7354 50  0000 L CNN
F 1 "PZT2222A" H 4591 7445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4600 7325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4400 7400 50  0001 L CNN
	1    4400 7400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:PZT2222A Q2
U 1 1 5F471F17
P 4400 6650
F 0 "Q2" H 4591 6696 50  0000 L CNN
F 1 "PZT2222A" H 4591 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4600 6575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4400 6650 50  0001 L CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F472E4E
P 3900 6650
F 0 "R3" V 3693 6650 50  0000 C CNN
F 1 "10k" V 3784 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 6650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG06FTC1002_C294118.html" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F473704
P 3900 7400
F 0 "R4" V 3693 7400 50  0000 C CNN
F 1 "10k" V 3784 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 7400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG06FTC1002_C294118.html" H 3900 7400 50  0001 C CNN
	1    3900 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6850 3750 6850
Wire Wire Line
	3750 6850 3750 6800
Wire Wire Line
	4050 6650 4200 6650
Wire Wire Line
	4500 6850 3950 6850
Wire Wire Line
	3950 6850 3950 6950
Wire Wire Line
	3500 6950 3750 6950
Wire Wire Line
	3750 6950 3750 7400
Connection ~ 3750 6950
Wire Wire Line
	3750 6950 3950 6950
Wire Wire Line
	4050 7400 4200 7400
Wire Wire Line
	4500 7200 4500 6950
Wire Wire Line
	4500 6950 4100 6950
Wire Wire Line
	4100 6950 4100 6800
Wire Wire Line
	4100 6800 3750 6800
Connection ~ 3750 6800
Wire Wire Line
	3750 6800 3750 6650
Wire Wire Line
	4500 6450 4800 6450
Wire Wire Line
	4500 7600 4850 7600
Text GLabel 4800 6450 2    50   Input ~ 0
EN
Text GLabel 4850 7600 2    50   Input ~ 0
GPIO0
Text GLabel 7850 2300 0    50   Input ~ 0
EN
Text GLabel 9900 2300 2    50   Input ~ 0
GPIO0
$Comp
L Device:R R14
U 1 1 5F4851EC
P 8200 2150
F 0 "R14" H 8270 2196 50  0000 L CNN
F 1 "10k" H 8270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8130 2150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG06FTC1002_C294118.html" H 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F48571F
P 8200 2550
F 0 "C11" H 8315 2596 50  0000 L CNN
F 1 "100n" H 8315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8238 2400 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_CCTC-TCC1206X7R104M500DT_C377067.html" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F485C5F
P 8200 2700
F 0 "#PWR025" H 8200 2450 50  0001 C CNN
F 1 "GND" H 8205 2527 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 8200 2300
Wire Wire Line
	8700 2300 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2400
$Comp
L power:+3V3 #PWR024
U 1 1 5F48A79C
P 8200 2000
F 0 "#PWR024" H 8200 1850 50  0001 C CNN
F 1 "+3V3" H 8215 2173 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5F48ABA3
P 9300 1650
F 0 "#PWR026" H 9300 1500 50  0001 C CNN
F 1 "+3V3" H 9315 1823 50  0000 C CNN
F 2 "" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F48B031
P 9300 4900
F 0 "#PWR027" H 9300 4650 50  0001 C CNN
F 1 "GND" H 9305 4727 50  0000 C CNN
F 2 "" H 9300 4900 50  0001 C CNN
F 3 "" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F48BAC5
P 6350 6550
F 0 "SW1" H 6350 6817 50  0000 C CNN
F 1 "SW_DIP_x01" H 6350 6726 50  0000 C CNN
F 2 "ESP32_Unterputz:Switch_HYP" H 6350 6550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Tactile-Switches_HYP-Hongyuan-Precision-1TS002E-2500-2500-CT_C329185.html" H 6350 6550 50  0001 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5F48C6D4
P 6350 7000
F 0 "SW2" H 6350 7267 50  0000 C CNN
F 1 "SW_DIP_x01" H 6350 7176 50  0000 C CNN
F 2 "ESP32_Unterputz:Switch_HYP" H 6350 7000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Tactile-Switches_HYP-Hongyuan-Precision-1TS002E-2500-2500-CT_C329185.html" H 6350 7000 50  0001 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F48DBA9
P 6350 6150
F 0 "C9" V 6098 6150 50  0000 C CNN
F 1 "100n" V 6189 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 6000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_CCTC-TCC1206X7R104M500DT_C377067.html" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F48E099
P 6350 7250
F 0 "C10" V 6510 7250 50  0000 C CNN
F 1 "100n" V 6601 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 7100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_CCTC-TCC1206X7R104M500DT_C377067.html" H 6350 7250 50  0001 C CNN
	1    6350 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F48E5A9
P 5750 7400
F 0 "#PWR019" H 5750 7150 50  0001 C CNN
F 1 "GND" H 5755 7227 50  0000 C CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6150 5750 6150
Wire Wire Line
	5750 6150 5750 6550
Wire Wire Line
	5750 6550 6050 6550
Connection ~ 5750 6550
Wire Wire Line
	5750 6550 5750 7000
Wire Wire Line
	5750 7000 6050 7000
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5750 7250
Wire Wire Line
	6200 7250 5750 7250
Connection ~ 5750 7250
Wire Wire Line
	5750 7250 5750 7400
Wire Wire Line
	6500 7250 6650 7250
Wire Wire Line
	6650 7250 6650 7000
Wire Wire Line
	6500 6150 6650 6150
Wire Wire Line
	6650 6150 6650 6550
Text GLabel 6650 6550 2    50   Input ~ 0
GPIO0
Text GLabel 6650 7000 2    50   Input ~ 0
EN
Wire Wire Line
	1050 1100 1050 1000
Wire Wire Line
	1050 1000 750  1000
$Comp
L Device:Fuse_Small F1
U 1 1 5F50E21C
P 1350 900
F 0 "F1" H 1350 715 50  0000 C CNN
F 1 "Fuse_Small" H 1350 806 50  0000 C CNN
F 2 "ESP32_Unterputz:Fuse_24E0750A" H 1350 900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Surface-Mount-Fuses_Shenzhen-lanson-Elec-24E0750A_C182450.html" H 1350 900 50  0001 C CNN
	1    1350 900 
	-1   0    0    1   
$EndComp
$Comp
L ESP32_Unterputz-rescue:IRM-03-5-Converter_ACDC PS1
U 1 1 5F5141D2
P 1900 1000
F 0 "PS1" H 1900 1367 50  0000 C CNN
F 1 "IRM-03-5" H 1900 1276 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-03-xx_THT" H 1900 650 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-03/IRM-03-SPEC.PDF" H 1900 600 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1400 1100
Connection ~ 6650 900 
Wire Wire Line
	6650 900  6650 700 
$Comp
L power:+3V3 #PWR022
U 1 1 5F455AE9
P 6650 700
F 0 "#PWR022" H 6650 550 50  0001 C CNN
F 1 "+3V3" H 6665 873 50  0000 C CNN
F 2 "" H 6650 700 50  0001 C CNN
F 3 "" H 6650 700 50  0001 C CNN
	1    6650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 800  3050 800 
Wire Wire Line
	3050 800  3050 900 
Wire Wire Line
	2850 900  2850 850 
Wire Wire Line
	2850 850  2300 850 
Wire Wire Line
	2300 850  2300 900 
$Comp
L power:GND #PWR010
U 1 1 5F53742F
P 2550 1300
F 0 "#PWR010" H 2550 1050 50  0001 C CNN
F 1 "GND" H 2555 1127 50  0000 C CNN
F 2 "" H 2550 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2550 1100
Wire Wire Line
	2550 1100 2550 1300
$Comp
L power:+5V #PWR011
U 1 1 5F55661B
P 2950 650
F 0 "#PWR011" H 2950 500 50  0001 C CNN
F 1 "+5V" H 2965 823 50  0000 C CNN
F 2 "" H 2950 650 50  0001 C CNN
F 3 "" H 2950 650 50  0001 C CNN
	1    2950 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F556B70
P 4200 900
F 0 "#PWR014" H 4200 750 50  0001 C CNN
F 1 "+5V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K1
U 1 1 5F557607
P 1100 4250
F 0 "K1" H 670 4204 50  0000 R CNN
F 1 "FINDER-34.51" H 670 4295 50  0000 R CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 2240 4210 50  0001 C CNN
F 3 "https://www.conrad.de/de/p/finder-34-51-7-005-0010-printrelais-5-v-dc-6-a-1-wechsler-1-st-502853.html" H 1100 4250 50  0001 C CNN
	1    1100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5F55AE8F
P 2150 4250
F 0 "D4" V 2104 4330 50  0000 L CNN
F 1 "SJD12C05L01" V 2195 4330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 4250 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Diodes-ESD_SJD12C05L01_C86431.html" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4100
Wire Wire Line
	2150 4400 2150 4550
Wire Wire Line
	2150 4550 1300 4550
$Comp
L power:+5V #PWR06
U 1 1 5F561470
P 1300 3800
F 0 "#PWR06" H 1300 3650 50  0001 C CNN
F 1 "+5V" H 1315 3973 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 1300 3950
Connection ~ 1300 3950
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5F564A74
P 1400 4900
F 0 "Q1" H 1605 4946 50  0000 L CNN
F 1 "Si2302DS" H 1605 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1650 4825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 1400 4900 50  0001 L CNN
	1    1400 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1300 4700
Connection ~ 1300 4550
$Comp
L Device:R R2
U 1 1 5F5699C3
P 2000 4900
F 0 "R2" V 1793 4900 50  0000 C CNN
F 1 "100" V 1884 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 4900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0625F1000T5E_C108884.html" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F56AB6F
P 1750 5100
F 0 "R1" V 1543 5100 50  0000 C CNN
F 1 "10k" V 1634 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1680 5100 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG06FTC1002_C294118.html" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F56DC2E
P 1300 5300
F 0 "#PWR07" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1305 5127 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1300 5250
Wire Wire Line
	1600 4900 1750 4900
Wire Wire Line
	1750 4950 1750 4900
Connection ~ 1750 4900
Wire Wire Line
	1750 4900 1850 4900
Wire Wire Line
	1750 5250 1300 5250
Connection ~ 1300 5250
Wire Wire Line
	1300 5250 1300 5300
Wire Wire Line
	1450 900  1500 900 
Text GLabel 800  4550 3    50   Input ~ 0
L_out
Text GLabel 750  1100 2    50   Input ~ 0
L_out
Wire Wire Line
	1050 750  1050 900 
NoConn ~ 8700 3500
NoConn ~ 8700 3600
NoConn ~ 8700 3700
NoConn ~ 8700 3800
NoConn ~ 8700 3900
NoConn ~ 8700 4000
NoConn ~ 8700 2500
NoConn ~ 8700 2600
NoConn ~ 1000 4550
Wire Wire Line
	9300 1650 9300 2100
NoConn ~ 9900 2800
NoConn ~ 9900 2900
Text GLabel 10150 4000 2    50   Input ~ 0
DAC1
Text GLabel 10150 4100 2    50   Input ~ 0
DAC2
Text GLabel 10100 3800 2    50   Input ~ 0
GPIO22
Text GLabel 2150 4900 2    50   Input ~ 0
GPIO22
$Comp
L Device:R R6
U 1 1 5F4B84A3
P 5300 3650
F 0 "R6" V 5093 3650 50  0000 C CNN
F 1 "10k" V 5184 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 3650 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG06FTC1002_C294118.html" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F4BC6F9
P 6100 3850
F 0 "C8" H 6215 3896 50  0000 L CNN
F 1 "100n" H 6215 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6138 3700 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_CCTC-TCC1206X7R104M500DT_C377067.html" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F4C6000
P 5750 4150
F 0 "#PWR018" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5755 3977 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
Text GLabel 5150 3650 0    50   Input ~ 0
24V_in
Text GLabel 6400 3650 2    50   Input ~ 0
GPIO35
Text GLabel 9900 4600 2    50   Input ~ 0
GPIO35
Text GLabel 5250 2750 0    50   Input ~ 0
DIGITAL_in
$Comp
L Device:R R8
U 1 1 5F4F9ED9
P 5600 3850
F 0 "R8" H 5530 3896 50  0000 R CNN
F 1 "1800" H 5530 3805 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 3850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Resistors_Viking-Tech-AR06FTD1801_C304135.html" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F4B8EC4
P 5750 3850
F 0 "R11" H 5820 3896 50  0000 L CNN
F 1 "6800" H 5820 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 3850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0625F6801T5E_C190839.html" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3700
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3700
Wire Wire Line
	5600 4000 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5750 4150
Wire Wire Line
	5750 3650 6100 3650
Connection ~ 5750 3650
Wire Wire Line
	6100 3650 6100 3700
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6400 3650
Wire Wire Line
	5750 4000 6100 4000
$Comp
L Device:R R7
U 1 1 5F58913E
P 5400 2750
F 0 "R7" V 5193 2750 50  0000 C CNN
F 1 "100" V 5284 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_UNI-ROYAL-Uniroyal-Elec-TC0625F1000T5E_C108884.html" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F58914A
P 5850 3250
F 0 "#PWR020" H 5850 3000 50  0001 C CNN
F 1 "GND" H 5855 3077 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Text GLabel 6400 2750 2    50   Input ~ 0
GPIO34
$Comp
L Device:R R9
U 1 1 5F589151
P 5700 2950
F 0 "R9" H 5631 2996 50  0000 R CNN
F 1 "150" H 5631 2905 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 2950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_SANYEAR-SYLE1206JN150RP_C385917.html" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2800
Wire Wire Line
	5700 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5850 3250
$Comp
L Device:C C7
U 1 1 5F589144
P 6000 2950
F 0 "C7" H 6115 2996 50  0000 L CNN
F 1 "100n" H 6115 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6038 2800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_CCTC-TCC1206X7R104M500DT_C377067.html" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	5700 2750 6000 2750
Connection ~ 5700 2750
Wire Wire Line
	6000 2750 6000 2800
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6400 2750
Text GLabel 9900 4500 2    50   Input ~ 0
GPIO34
$Comp
L Device:C C5
U 1 1 5F472619
P 6000 1200
F 0 "C5" H 6200 1200 50  0000 R CNN
F 1 "100n" H 6200 1100 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6038 1050 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/New-Arrivals_CCTC-TCC1206X7R104M500DT_C377067.html" H 6000 1200 50  0001 C CNN
	1    6000 1200
	-1   0    0    -1  
$EndComp
$Comp
L ESP32_Unterputz-rescue:SZESD9B5.0ST5G-Diode D1
U 1 1 5F4AC60B
P 1200 7150
F 0 "D1" V 1154 7229 50  0000 L CNN
F 1 "SJD12C05L01" V 1245 7229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1200 7150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Diodes-ESD_SJD12C05L01_C86431.html" H 1200 7150 50  0001 C CNN
	1    1200 7150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F4D831F
P 550 1000
F 0 "J1" H 442 675 50  0000 C CNN
F 1 "Screw_Terminal" H 442 766 50  0000 C CNN
F 2 "ESP32_Unterputz:TerminalBlock_DB301V-50.0-3P" H 550 1000 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Screw-terminal_DIBO-DB301V-5-0-3P_C395881.html" H 550 1000 50  0001 C CNN
	1    550  1000
	-1   0    0    1   
$EndComp
Text GLabel 900  1550 2    50   Input ~ 0
24V_in
Text GLabel 900  1650 2    50   Input ~ 0
DIGITAL_in
NoConn ~ 9900 4400
NoConn ~ 9900 4200
NoConn ~ 9900 3900
NoConn ~ 9900 3700
NoConn ~ 9900 3600
NoConn ~ 9900 3500
NoConn ~ 9900 3400
NoConn ~ 9900 3300
NoConn ~ 9900 2700
NoConn ~ 9900 3000
NoConn ~ 9900 3100
NoConn ~ 9900 3200
NoConn ~ 9900 2500
Wire Wire Line
	10100 3800 9900 3800
Wire Wire Line
	10150 4000 9900 4000
Wire Wire Line
	10150 4100 9900 4100
Wire Wire Line
	700  7150 700  7200
Wire Wire Line
	800  7150 800  7200
Text GLabel 900  1750 2    50   Input ~ 0
DAC1
Text GLabel 900  1850 2    50   Input ~ 0
DAC2
Wire Wire Line
	900  1550 750  1550
Wire Wire Line
	900  1650 750  1650
Wire Wire Line
	900  1750 750  1750
Wire Wire Line
	900  1850 750  1850
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F5648D0
P 550 1750
F 0 "J2" H 658 2131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 658 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 550 1750 50  0001 C CNN
F 3 "~" H 550 1750 50  0001 C CNN
	1    550  1750
	1    0    0    -1  
$EndComp
Text GLabel 900  1950 2    50   Input ~ 0
DOOR_in
Wire Wire Line
	900  1950 750  1950
$Comp
L power:GND #PWR017
U 1 1 5F56D0E2
P 5700 5050
F 0 "#PWR017" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Text GLabel 6250 4550 2    50   Input ~ 0
GPIO32
$Comp
L Device:R R10
U 1 1 5F56D0E9
P 5700 4750
F 0 "R10" H 5631 4796 50  0000 R CNN
F 1 "10k" H 5631 4705 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 4750 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/High-Precision-Low-TCR-SMD-Resistors_Viking-Tech-ARG06FTC1002_C294118.html" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 5050
Text GLabel 5300 4550 0    50   Input ~ 0
DOOR_in
Wire Wire Line
	5300 4550 5700 4550
Wire Wire Line
	5700 4600 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 6250 4550
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5F5AF20C
P 550 2600
F 0 "J3" H 658 2981 50  0000 C CNN
F 1 "Conn_01x05_Male" H 658 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 550 2600 50  0001 C CNN
F 3 "~" H 550 2600 50  0001 C CNN
	1    550  2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F5B014E
P 1200 2400
F 0 "#PWR03" H 1200 2250 50  0001 C CNN
F 1 "+3V3" V 1215 2528 50  0000 L CNN
F 2 "" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 850  2400
Wire Wire Line
	850  2400 850  2500
Wire Wire Line
	850  2500 750  2500
Connection ~ 850  2400
Wire Wire Line
	850  2400 750  2400
$Comp
L power:GND #PWR05
U 1 1 5F5BC81F
P 1250 2800
F 0 "#PWR05" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1255 2627 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 850  2800
Wire Wire Line
	850  2800 850  2700
Wire Wire Line
	850  2700 750  2700
Connection ~ 850  2800
Wire Wire Line
	850  2800 750  2800
$Comp
L power:+5V #PWR04
U 1 1 5F5DE420
P 1200 2600
F 0 "#PWR04" H 1200 2450 50  0001 C CNN
F 1 "+5V" V 1215 2728 50  0000 L CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2600 750  2600
Wire Wire Line
	6000 900  6000 1050
Wire Wire Line
	6200 1050 6200 900 
Text GLabel 10150 4300 2    50   Input ~ 0
GPIO32
Wire Wire Line
	3000 5950 3000 5800
Wire Wire Line
	3000 5800 3050 5800
Wire Wire Line
	3050 5650 3050 5800
Wire Wire Line
	3050 5800 3100 5800
Wire Wire Line
	3100 5800 3100 5950
Connection ~ 3050 5800
Wire Wire Line
	10150 4300 9900 4300
$Comp
L power:NEUT #PWR0102
U 1 1 5F648A6B
P 1400 1150
F 0 "#PWR0102" H 1400 1000 50  0001 C CNN
F 1 "NEUT" H 1415 1323 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1100 1400 1150
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1150 1100
Wire Wire Line
	900  3650 900  3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F666750
P 1500 650
F 0 "#FLG0101" H 1500 725 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 823 50  0000 C CNN
F 2 "" H 1500 650 50  0001 C CNN
F 3 "~" H 1500 650 50  0001 C CNN
	1    1500 650 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F666D74
P 1150 1100
F 0 "#FLG0102" H 1150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1273 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	-1   0    0    1   
$EndComp
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1050 1100
Wire Wire Line
	2950 650  2950 900 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F67ED20
P 2950 650
F 0 "#FLG0103" H 2950 725 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 777 50  0000 L CNN
F 2 "" H 2950 650 50  0001 C CNN
F 3 "~" H 2950 650 50  0001 C CNN
	1    2950 650 
	0    -1   -1   0   
$EndComp
Connection ~ 2950 650 
Wire Wire Line
	1500 650  1500 900 
Connection ~ 1500 900 
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1250 900 
Wire Wire Line
	750  900  1050 900 
Wire Wire Line
	800  7200 750  7200
Wire Wire Line
	750  7200 750  7350
Wire Wire Line
	750  7500 700  7500
Connection ~ 750  7200
Wire Wire Line
	750  7200 700  7200
Wire Wire Line
	750  7500 800  7500
Connection ~ 750  7500
$Comp
L power:GNDPWR #PWR0104
U 1 1 5F6B7993
P 600 7350
F 0 "#PWR0104" H 600 7150 50  0001 C CNN
F 1 "GNDPWR" V 604 7241 50  0000 R CNN
F 2 "" H 600 7300 50  0001 C CNN
F 3 "" H 600 7300 50  0001 C CNN
	1    600  7350
	0    1    1    0   
$EndComp
Wire Wire Line
	600  7350 750  7350
Connection ~ 750  7350
Wire Wire Line
	750  7350 750  7500
Text GLabel 1050 750  1    50   Input ~ 0
L_in
Text GLabel 900  3650 1    50   Input ~ 0
L_in
Connection ~ 6000 900 
Wire Wire Line
	6000 900  6200 900 
Connection ~ 6200 900 
Wire Wire Line
	6200 900  6650 900 
Wire Wire Line
	5500 900  6000 900 
Wire Wire Line
	6100 1350 6200 1350
Connection ~ 6100 1350
Wire Wire Line
	4300 900  4500 900 
Wire Wire Line
	4200 900  4300 900 
Connection ~ 4300 900 
$Comp
L Device:C C3
U 1 1 5F5519C2
P 4300 1050
F 0 "C3" H 4415 1096 50  0000 L CNN
F 1 "22uF" H 4415 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 900 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A226MQHNNNE_22uF-226-20-6-3V_C159757.html" H 4300 1050 50  0001 C CNN
	1    4300 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1200
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4900 900 
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1200
Connection ~ 4400 1300
$EndSCHEMATC
