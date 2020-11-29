EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PickitUp"
Date "2020-11-19"
Rev "1"
Comp "By Gabs'e"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FB57979
P 2500 2400
F 0 "J1" H 2418 2917 50  0000 C CNN
F 1 "PicKit_Connector" H 2418 2826 50  0000 C CNN
F 2 "PickitUp:PinHeader_1x08_P2.54mm_Horizontal_Inverse" H 2500 2400 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68015.pdf" H 2500 2400 50  0001 C CNN
F 4 "Amphenol FCI" H 2500 2400 50  0001 C CNN "Manufacturer"
F 5 "68016-208HLF" H 2500 2400 50  0001 C CNN "Manufacturer Part Number"
F 6 "Farnell" H 2500 2400 50  0001 C CNN "Source"
F 7 "2892394" H 2500 2400 50  0001 C CNN "Order Code"
	1    2500 2400
	-1   0    0    -1  
$EndComp
Text Label 3100 2200 2    50   ~ 0
VDD
Text Label 3100 2300 2    50   ~ 0
GND
Text Label 3100 2400 2    50   ~ 0
PGD
Text Label 3100 2500 2    50   ~ 0
PGC
Text Label 3100 2600 2    50   ~ 0
AUX
Text Label 10450 2500 2    50   ~ 0
TDI
Text Label 3100 2800 2    50   ~ 0
TMS
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5FB5ECBB
P 7400 2400
F 0 "J5" H 6957 2446 50  0000 R CNN
F 1 "ARM_JTAG_10" H 6957 2355 50  0000 R CNN
F 2 "PickitUp:SHF-105-01-L-D-TH" H 7400 2400 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/shf-1xx-01-x-d-xx-xx-mkt.pdf" V 7050 1150 50  0001 C CNN
F 4 "Samtec" H 7400 2400 50  0001 C CNN "Manufacturer"
F 5 "SHF-105-01-L-D-TH" H 7400 2400 50  0001 C CNN "Manufacturer Part Number"
F 6 "2308450" H 7400 2400 50  0001 C CNN "Order Code"
F 7 "Farnell" H 7400 2400 50  0001 C CNN "Source"
	1    7400 2400
	1    0    0    -1  
$EndComp
Text Notes 2000 1850 0    100  ~ 0
PicKit Connector
$Comp
L Connector:AVR-ISP-6 J6
U 1 1 5FB6289D
P 9400 5350
F 0 "J6" H 9071 5446 50  0000 R CNN
F 1 "AVR-ISP-6" H 9071 5355 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 9150 5400 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/61200621621.pdf" H 8125 4800 50  0001 C CNN
F 4 "Wurth Elektronik" H 9400 5350 50  0001 C CNN "Manufacturer"
F 5 "61200621621" H 9400 5350 50  0001 C CNN "Manufacturer Part Number"
F 6 "2356251" H 9400 5350 50  0001 C CNN "Order Code"
F 7 "Farnell" H 9400 5350 50  0001 C CNN "Source"
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J4
U 1 1 5FB63054
P 7150 5350
F 0 "J4" H 6820 5446 50  0000 R CNN
F 1 "AVR-ISP-10" H 6820 5355 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 6900 5400 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/61201021621.pdf" H 5875 4800 50  0001 C CNN
F 4 "Wurth Elektronik" H 7150 5350 50  0001 C CNN "Manufacturer"
F 5 "61201021621" H 7150 5350 50  0001 C CNN "Manufacturer Part Number"
F 6 "1642019" H 7150 5350 50  0001 C CNN "Order Code"
F 7 "Farnell" H 7150 5350 50  0001 C CNN "Source"
	1    7150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 3100 2200
Wire Wire Line
	2700 2300 3100 2300
Wire Wire Line
	3100 2400 2700 2400
Wire Wire Line
	2700 2500 3100 2500
Wire Wire Line
	2700 2600 3100 2600
Wire Wire Line
	2700 2700 3100 2700
Wire Wire Line
	2700 2800 3100 2800
Wire Wire Line
	7400 3000 7400 3150
Wire Wire Line
	7400 3150 8500 3150
Wire Wire Line
	7400 1800 7400 1500
Wire Wire Line
	7900 2600 8500 2600
Wire Wire Line
	7900 2500 8500 2500
Wire Wire Line
	7900 2400 8500 2400
Wire Wire Line
	7900 2300 8500 2300
Wire Wire Line
	7900 2100 8500 2100
Text Label 8500 2400 2    50   ~ 0
TMS
Text Label 8500 2600 2    50   ~ 0
TDI
Text Label 8500 2500 2    50   ~ 0
PGD
Text Label 8500 2300 2    50   ~ 0
PGC
Text Label 8500 2100 2    50   ~ 0
RESET
Text Label 8500 3150 2    50   ~ 0
GND
Text Label 8600 1500 2    50   ~ 0
VDD
Wire Wire Line
	7400 1500 8600 1500
NoConn ~ 7400 1800
Text Notes 7250 1250 0    100  ~ 0
ARM JTAG 10Pin
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 5FB5FC58
P 4700 2500
F 0 "J3" H 4171 2546 50  0000 R CNN
F 1 "ARM_JTAG_20" H 4171 2455 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5150 1450 50  0001 L TNN
F 3 "https://www.we-online.com/catalog/datasheet/61200621621.pdf" V 4350 1250 50  0001 C CNN
F 4 "Wurth Elektronik" H 4700 2500 50  0001 C CNN "Manufacturer"
F 5 "61202021621" H 4700 2500 50  0001 C CNN "Manufacturer Part Number"
F 6 "1642021" H 4700 2500 50  0001 C CNN "Order Code"
F 7 "Farnell" H 4700 2500 50  0001 C CNN "Source"
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4600 3450
Wire Wire Line
	4600 3450 5700 3450
Wire Wire Line
	4600 1700 4600 1400
Wire Wire Line
	5300 2700 5900 2700
Wire Wire Line
	5300 2600 5900 2600
Wire Wire Line
	5300 2500 5900 2500
Wire Wire Line
	5300 2400 5900 2400
Wire Wire Line
	5300 2100 5900 2100
Text Label 5900 2500 2    50   ~ 0
TMS
Text Label 5900 2700 2    50   ~ 0
TDI
Text Label 5900 2600 2    50   ~ 0
PGD
Text Label 5900 2400 2    50   ~ 0
PGC
Text Label 5900 2100 2    50   ~ 0
RESET
Text Label 5700 3450 2    50   ~ 0
GND
Text Label 5800 1400 2    50   ~ 0
VDD
Wire Wire Line
	4600 1400 5800 1400
NoConn ~ 4700 1700
Text Notes 4450 1150 0    100  ~ 0
ARM JTAG 20Pin
NoConn ~ 5300 2300
NoConn ~ 5300 2900
NoConn ~ 5300 3000
Wire Wire Line
	9300 5750 9300 5900
Wire Wire Line
	9300 5900 10400 5900
Wire Wire Line
	9300 4850 9300 4550
Wire Wire Line
	9800 5250 10400 5250
Wire Wire Line
	9800 5150 10400 5150
Wire Wire Line
	9800 5450 10400 5450
Wire Wire Line
	9800 5350 10400 5350
Text Label 10400 5250 2    50   ~ 0
TDI
Text Label 10400 5150 2    50   ~ 0
PGD
Text Label 10400 5350 2    50   ~ 0
PGC
Text Label 10400 5900 2    50   ~ 0
GND
Text Label 10500 4550 2    50   ~ 0
VDD
Wire Wire Line
	9300 4550 10500 4550
Text Notes 4350 4150 0    100  ~ 0
AVR JTAG
NoConn ~ 4600 4700
Wire Wire Line
	4500 4400 5700 4400
Text Label 5700 4400 2    50   ~ 0
VDD
Wire Wire Line
	4500 4700 4500 4400
Text Label 5700 5000 2    50   ~ 0
AUX
Text Label 5700 5200 2    50   ~ 0
PGC
Text Label 5700 5400 2    50   ~ 0
PGD
Text Label 5700 5500 2    50   ~ 0
TDI
Text Label 5700 5300 2    50   ~ 0
TMS
Wire Wire Line
	5100 5000 5700 5000
Wire Wire Line
	5100 5200 5700 5200
Wire Wire Line
	5100 5300 5700 5300
Wire Wire Line
	5100 5400 5700 5400
Wire Wire Line
	5100 5500 5700 5500
Text Label 5700 6050 2    50   ~ 0
GND
Wire Wire Line
	4600 6050 5700 6050
Wire Wire Line
	4600 5900 4600 6050
$Comp
L Connector:AVR-JTAG-10 J2
U 1 1 5FBA1DA8
P 4600 5300
F 0 "J2" H 4170 5346 50  0000 R CNN
F 1 "AVR-JTAG-10" H 4170 5255 50  0000 R CNN
F 2 "PickitUp:SHF-105-01-L-D-TH" V 4450 5450 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/shf-1xx-01-x-d-xx-xx-mkt.pdf" H 3325 4750 50  0001 C CNN
F 4 "Samtec" H 4600 5300 50  0001 C CNN "Manufacturer"
F 5 "SHF-105-01-L-D-TH" H 4600 5300 50  0001 C CNN "Manufacturer Part Number"
F 6 "2308450" H 4600 5300 50  0001 C CNN "Order Code"
F 7 "Farnell" H 4600 5300 50  0001 C CNN "Source"
	1    4600 5300
	1    0    0    -1  
$EndComp
Text Label 10400 5450 2    50   ~ 0
AUX
Wire Wire Line
	7050 5750 7050 5900
Wire Wire Line
	7050 5900 8150 5900
Wire Wire Line
	7050 4850 7050 4550
Wire Wire Line
	7550 5250 8150 5250
Wire Wire Line
	7550 5150 8150 5150
Wire Wire Line
	7550 5450 8150 5450
Wire Wire Line
	7550 5350 8150 5350
Text Label 8150 5250 2    50   ~ 0
TDI
Text Label 8150 5150 2    50   ~ 0
PGD
Text Label 8150 5350 2    50   ~ 0
PGC
Text Label 8150 5900 2    50   ~ 0
GND
Text Label 8250 4550 2    50   ~ 0
VDD
Wire Wire Line
	7050 4550 8250 4550
Text Label 8150 5450 2    50   ~ 0
AUX
Text Notes 9300 4300 0    100  ~ 0
AVR ISP 6Pin
Text Notes 7050 4300 0    100  ~ 0
AVR ISP 10Pin
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FBF0352
P 9650 2400
F 0 "J7" H 9568 2717 50  0000 C CNN
F 1 "UART" H 9568 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9650 2400 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/61300411121.pdf" H 9650 2400 50  0001 C CNN
F 4 "Wurth Elektronik" H 9650 2400 50  0001 C CNN "Manufacturer"
F 5 "61300411121" H 9650 2400 50  0001 C CNN "Manufacturer Part Number"
F 6 "2356155" H 9650 2400 50  0001 C CNN "Order Code"
F 7 "Farnell" H 9650 2400 50  0001 C CNN "Source"
	1    9650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 10450 2600
Wire Wire Line
	9850 2500 10450 2500
Wire Wire Line
	9850 2400 10450 2400
Wire Wire Line
	9850 2300 10450 2300
Text Label 10450 2300 2    50   ~ 0
VDD
Text Label 10450 2400 2    50   ~ 0
GND
Text Notes 9600 1900 0    100  ~ 0
UART
Text Label 10450 2600 2    50   ~ 0
TMS
Text Label 8500 2500 2    50   ~ 0
PGD
Text Label 3100 2700 2    50   ~ 0
TDI
Text Label 3100 2100 2    50   ~ 0
MCLR
Wire Wire Line
	2700 2100 3100 2100
Text Label 3100 3800 2    50   ~ 0
RESET
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FC2351E
P 2600 3800
F 0 "JP1" V 2554 3867 50  0000 L CNN
F 1 "RESET" V 2645 3867 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 3800 3100 3800
Wire Wire Line
	2600 3550 2600 3450
Wire Wire Line
	2600 3450 3100 3450
Wire Wire Line
	2600 4050 2600 4150
Wire Wire Line
	2600 4150 3100 4150
Text Label 3100 4150 2    50   ~ 0
AUX
Text Label 3100 3450 2    50   ~ 0
MCLR
NoConn ~ 5100 5100
NoConn ~ 5300 2000
$Comp
L Device:LED D1
U 1 1 5FC789B5
P 2750 5450
F 0 "D1" V 2697 5530 50  0000 L CNN
F 1 "LED" V 2788 5530 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 5450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150120SS75000.pdf" H 2750 5450 50  0001 C CNN
F 4 "Wurth Elektronik" H 2750 5450 50  0001 C CNN "Manufacturer"
F 5 "150120SS75000" H 2750 5450 50  0001 C CNN "Manufacturer Part Number"
F 6 "2322087" H 2750 5450 50  0001 C CNN "Order Code"
F 7 "Farnell" H 2750 5450 50  0001 C CNN "Source"
	1    2750 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FC79225
P 2750 5050
F 0 "R1" H 2820 5096 50  0000 L CNN
F 1 "1k" H 2820 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 5050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2750 5050 50  0001 C CNN
F 4 "Vishay" H 2750 5050 50  0001 C CNN "Manufacturer"
F 5 "CRCW12061K00FKEBC" H 2750 5050 50  0001 C CNN "Manufacturer Part Number"
F 6 "71-CRCW12061K00FKEBC" H 2750 5050 50  0001 C CNN "Order Code"
F 7 "Farnell" H 2750 5050 50  0001 C CNN "Source"
	1    2750 5050
	1    0    0    -1  
$EndComp
Text Label 2750 5750 2    50   ~ 0
GND
Wire Wire Line
	2750 5600 2750 5750
Text Label 2750 4800 2    50   ~ 0
VDD
Wire Wire Line
	2750 5300 2750 5200
Wire Wire Line
	2750 4900 2750 4800
Text Notes 800  6800 0    50   ~ 0
Recomended connector counterparts:\n20Pin ARM: WE 61202023021 (61202023021)\n10Pin ARM/AVR JTAG:  Harwin M50-3300542 (2289784)\n10Pin AVR ISP: WE 61201023021 (1642027)\n6Pin AVR ISP: WE 61200623021 (2356308)\n
Text Notes 3700 6800 0    50   ~ 0
Recomended wire Assembly:\n20Pin ARM: Amphenol FC20150S (2217655)\n10Pin ARM/AVR JTAG:  Harwin M50-9100542 (2289824)\n10Pin AVR ISP: Amphenol FC10150-S (2217651)\n6Pin AVR ISP: Ampenol FC06150-S (2217647)
Text Notes 800  7250 0    100  ~ 20
Pinout: https://microchipdeveloper.com/pickit4:interface-pinouts
$EndSCHEMATC
