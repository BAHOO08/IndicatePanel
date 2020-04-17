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
L MCU_ST_STM32F0:STM32F030C8Tx U1
U 1 1 5E8DE558
P 2350 2950
F 0 "U1" H 2350 1261 50  0000 C CNN
F 1 "STM32F030C8Tx" H 2350 1170 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1850 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U2
U 1 1 5E8DF01D
P 6100 2400
F 0 "U2" H 6250 3050 50  0000 C CNN
F 1 "74HC164" H 6350 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7000 2100 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5700 2500
Text Label 1750 4350 2    50   ~ 0
SPI2MOSI
Text Label 5700 2400 2    50   ~ 0
SPI2MOSI
Text Label 1750 4150 2    50   ~ 0
SPI2CLK
Text Label 5700 2700 2    50   ~ 0
SPI2CLK
Text Label 950  6150 2    50   ~ 0
SPI1MOSI
Text Label 950  6450 2    50   ~ 0
SPI1CLK
Text Label 1750 3350 2    50   ~ 0
SPI1MOSI
Text Label 1750 3150 2    50   ~ 0
SPI1CLK
$Comp
L Display_Character2:BA56-12SRWA U4
U 1 1 5E906F55
P 4050 6150
F 0 "U4" H 4050 6817 50  0000 C CNN
F 1 "BA56-12SRWA" H 4050 6726 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SEKWA" H 4050 5550 50  0001 C CNN
F 3 "" H 3770 6180 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6150 950  6250
$Comp
L Device:R R1
U 1 1 5E909BEC
P 2250 5850
F 0 "R1" V 2300 6000 50  0000 L CNN
F 1 "18kOhm" V 2200 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC164 U3
U 1 1 5E8DF96B
P 1350 6150
F 0 "U3" H 1150 6650 50  0000 C CNN
F 1 "74HC164" H 1550 6650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2250 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 2250 5850 50  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 2100 5850
$Comp
L Device:R R2
U 1 1 5E91CE57
P 2500 5950
F 0 "R2" V 2550 5750 50  0000 L CNN
F 1 "18kOhm" V 2450 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5950 50  0001 C CNN
F 3 "~" H 2500 5950 50  0001 C CNN
	1    2500 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5950 1750 5950
Wire Wire Line
	2650 5950 2950 5950
Wire Wire Line
	2950 5850 2400 5850
$Comp
L Device:R R3
U 1 1 5E9207B2
P 2250 6050
F 0 "R3" V 2300 6200 50  0000 L CNN
F 1 "18kOhm" V 2200 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E9207B8
P 2500 6150
F 0 "R4" V 2550 5950 50  0000 L CNN
F 1 "18kOhm" V 2450 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6150 1750 6150
Wire Wire Line
	2650 6150 2950 6150
Wire Wire Line
	2950 6050 2400 6050
$Comp
L Device:R R5
U 1 1 5E920D09
P 2250 6250
F 0 "R5" V 2300 6400 50  0000 L CNN
F 1 "18kOhm" V 2200 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E920D0F
P 2500 6350
F 0 "R6" V 2550 6150 50  0000 L CNN
F 1 "18kOhm" V 2450 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6350 1750 6350
Wire Wire Line
	2650 6350 2950 6350
Wire Wire Line
	2950 6250 2400 6250
$Comp
L Device:R R7
U 1 1 5E9211F1
P 2250 6450
F 0 "R7" V 2300 6600 50  0000 L CNN
F 1 "18kOhm" V 2200 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6450 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E9211F7
P 2500 6550
F 0 "R8" V 2550 6350 50  0000 L CNN
F 1 "18kOhm" V 2450 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6550 1750 6550
Wire Wire Line
	2650 6550 2950 6550
Wire Wire Line
	2950 6450 2400 6450
Wire Wire Line
	2100 6050 1750 6050
Wire Wire Line
	2100 6250 1750 6250
Wire Wire Line
	2100 6450 1750 6450
$Comp
L power:GND #PWR0101
U 1 1 5E922663
P 1350 6750
F 0 "#PWR0101" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1355 6577 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5E923983
P 6350 6350
F 0 "Q1" V 6678 6350 50  0000 C CNN
F 1 "BC857BMTF" V 6587 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 6450 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 5E929336
P 5800 6450
F 0 "Q2" V 5700 6550 50  0000 C CNN
F 1 "BC857BMTF" V 5650 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 6550 50  0001 C CNN
F 3 "~" H 5800 6450 50  0001 C CNN
	1    5800 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 5E929C3C
P 5350 6550
F 0 "Q3" V 5250 6650 50  0000 C CNN
F 1 "BC857BMTF" V 5150 6800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 6650 50  0001 C CNN
F 3 "~" H 5350 6550 50  0001 C CNN
	1    5350 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6250 5150 6250
Wire Wire Line
	5600 6350 5150 6350
$Comp
L power:+5V #PWR0102
U 1 1 5E92F8DB
P 6050 6350
F 0 "#PWR0102" H 6050 6200 50  0001 C CNN
F 1 "+5V" H 6065 6523 50  0000 C CNN
F 2 "" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    6050 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E932127
P 6550 6250
F 0 "#PWR0103" H 6550 6100 50  0001 C CNN
F 1 "+5V" H 6565 6423 50  0000 C CNN
F 2 "" H 6550 6250 50  0001 C CNN
F 3 "" H 6550 6250 50  0001 C CNN
	1    6550 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E932E82
P 5550 6550
F 0 "#PWR0104" H 5550 6400 50  0001 C CNN
F 1 "+5V" H 5565 6723 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	-1   0    0    1   
$EndComp
Text Label 1750 3250 2    50   ~ 0
GPIOB4
Text Label 1750 3450 2    50   ~ 0
GPIOB6
Text Label 1750 3550 2    50   ~ 0
GPIOB7
Text Label 5800 6750 3    50   ~ 0
GPIOB6
Text Label 5350 6750 3    50   ~ 0
GPIOB7
Text Label 6350 6750 3    50   ~ 0
GPIOB4
Wire Wire Line
	6350 6550 6350 6750
Wire Wire Line
	5800 6650 5800 6750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E937D94
P 4550 2300
F 0 "J1" H 4630 2292 50  0000 L CNN
F 1 "Conn_01x04" H 4630 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Text Label 2950 4250 0    50   ~ 0
SWCLK
Text Label 2950 4150 0    50   ~ 0
SWDIO
Text Label 4350 2400 2    50   ~ 0
SWCLK
Text Label 4350 2300 2    50   ~ 0
SWDIO
$Comp
L Device:LED D1
U 1 1 5E93F2A0
P 7850 2100
F 0 "D1" H 8000 2050 50  0000 C CNN
F 1 "LED" H 8000 2150 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E940E3D
P 8650 2900
F 0 "#PWR0106" H 8650 2650 50  0001 C CNN
F 1 "GND" H 8655 2727 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E945BC8
P 7000 2100
F 0 "R9" V 7050 2250 50  0000 L CNN
F 1 "270" V 6950 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2100 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2100 6850 2100
$Comp
L Device:R R10
U 1 1 5E945BCF
P 7250 2200
F 0 "R10" V 7300 2000 50  0000 L CNN
F 1 "270" V 7200 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2200 50  0001 C CNN
F 3 "~" H 7250 2200 50  0001 C CNN
	1    7250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2200 6500 2200
Wire Wire Line
	7700 2100 7150 2100
$Comp
L Device:R R11
U 1 1 5E945BD8
P 7000 2300
F 0 "R11" V 7050 2450 50  0000 L CNN
F 1 "270" V 6950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E945BDE
P 7250 2400
F 0 "R12" V 7300 2200 50  0000 L CNN
F 1 "270" V 7200 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2400 6500 2400
Wire Wire Line
	7700 2300 7150 2300
$Comp
L Device:R R13
U 1 1 5E945BE7
P 7000 2500
F 0 "R13" V 7050 2650 50  0000 L CNN
F 1 "270" V 6950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E945BED
P 7250 2600
F 0 "R14" V 7300 2400 50  0000 L CNN
F 1 "270" V 7200 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2600 6500 2600
Wire Wire Line
	7700 2500 7150 2500
$Comp
L Device:R R15
U 1 1 5E945BF6
P 7000 2700
F 0 "R15" V 7050 2850 50  0000 L CNN
F 1 "270" V 6950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2700 7150 2700
Wire Wire Line
	6850 2300 6500 2300
Wire Wire Line
	6850 2500 6500 2500
Wire Wire Line
	6850 2700 6500 2700
$Comp
L Device:LED D2
U 1 1 5E94ABDA
P 8250 2200
F 0 "D2" H 8400 2150 50  0000 C CNN
F 1 "LED" H 8400 2250 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E94B7EC
P 7850 2300
F 0 "D3" H 8000 2250 50  0000 C CNN
F 1 "LED" H 8000 2350 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 7850 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2200 8100 2200
$Comp
L Device:LED D4
U 1 1 5E94FD7E
P 8250 2400
F 0 "D4" H 8400 2350 50  0000 C CNN
F 1 "LED" H 8400 2450 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 8250 2400 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E94FD84
P 7850 2500
F 0 "D5" H 8000 2450 50  0000 C CNN
F 1 "LED" H 8000 2550 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E950FE9
P 8250 2600
F 0 "D7" H 8400 2550 50  0000 C CNN
F 1 "LED" H 8400 2650 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5E950FEF
P 7850 2700
F 0 "D8" H 8000 2650 50  0000 C CNN
F 1 "LED" H 8000 2750 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W3.9mm_H1.8mm" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2600 8100 2600
NoConn ~ 6500 2800
Wire Wire Line
	8000 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2900
Wire Wire Line
	8650 2700 8650 2600
Wire Wire Line
	8650 2600 8400 2600
Connection ~ 8650 2700
Wire Wire Line
	8650 2600 8650 2500
Wire Wire Line
	8650 2500 8000 2500
Connection ~ 8650 2600
Wire Wire Line
	8650 2400 8650 2500
Connection ~ 8650 2500
Wire Wire Line
	8400 2400 8650 2400
Wire Wire Line
	7400 2400 8100 2400
Wire Wire Line
	8000 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Connection ~ 8650 2400
Wire Wire Line
	8650 2300 8650 2200
Wire Wire Line
	8650 2200 8400 2200
Connection ~ 8650 2300
Wire Wire Line
	8000 2100 8650 2100
Wire Wire Line
	8650 2100 8650 2200
Connection ~ 8650 2200
$Comp
L power:GND #PWR0107
U 1 1 5E95B53A
P 6100 3000
F 0 "#PWR0107" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U6
U 1 1 5E95C469
P 5750 4350
F 0 "U6" H 5750 4692 50  0000 C CNN
F 1 "AP2127K-3.3" H 5750 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 4675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5750 4450 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E9609A6
P 5750 4650
F 0 "#PWR0108" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5755 4477 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E961897
P 6050 4250
F 0 "#PWR0109" H 6050 4100 50  0001 C CNN
F 1 "+3.3V" V 6065 4378 50  0000 L CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E9628EC
P 5200 4550
F 0 "C1" H 5315 4596 50  0000 L CNN
F 1 "10uF" H 5315 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 4400 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E963CF7
P 5200 4650
F 0 "#PWR0110" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5205 4477 50  0000 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5200 4250
$Comp
L power:+5VA #PWR0111
U 1 1 5E969428
P 5200 4250
F 0 "#PWR0111" H 5200 4100 50  0001 C CNN
F 1 "+5VA" H 5215 4423 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Connection ~ 5200 4250
$Comp
L power:GND #PWR0112
U 1 1 5E96A0A6
P 2850 4650
F 0 "#PWR0112" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2855 4477 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4550 2450 4550
Wire Wire Line
	2350 4550 2250 4550
Wire Wire Line
	2350 4550 2450 4550
Connection ~ 2350 4550
Connection ~ 2450 4550
$Comp
L power:GND #PWR0113
U 1 1 5E96E11B
P 3100 1400
F 0 "#PWR0113" H 3100 1150 50  0001 C CNN
F 1 "GND" H 3105 1227 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E96F323
P 3100 1250
F 0 "C2" H 3215 1296 50  0000 L CNN
F 1 "100nF" H 3215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1100 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E970727
P 3550 1250
F 0 "C3" H 3665 1296 50  0000 L CNN
F 1 "100nF" H 3665 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1100 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1100 3550 1100
Wire Wire Line
	3100 1100 2550 1100
Wire Wire Line
	2550 1100 2550 1350
Connection ~ 3100 1100
Wire Wire Line
	2550 1100 2450 1100
Wire Wire Line
	2250 1100 2250 1350
Connection ~ 2550 1100
Wire Wire Line
	2350 1350 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2250 1100
Wire Wire Line
	2450 1350 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2350 1100
Text Notes 9600 4950 0    50   ~ 0
1/(2*pi*R16*C)= F среза в герцах
Wire Wire Line
	9950 1950 9950 2050
$Comp
L power:GND #PWR0114
U 1 1 5E991205
P 9950 2050
F 0 "#PWR0114" H 9950 1800 50  0001 C CNN
F 1 "GND" H 9955 1877 50  0000 C CNN
F 2 "" H 9950 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4400 9950 4550
$Comp
L power:GND #PWR0115
U 1 1 5E9942B0
P 9950 4550
F 0 "#PWR0115" H 9950 4300 50  0001 C CNN
F 1 "GND" H 9955 4377 50  0000 C CNN
F 2 "" H 9950 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E9942AA
P 10250 4500
F 0 "#PWR0116" H 10250 4250 50  0001 C CNN
F 1 "GND" H 10255 4327 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E9942A4
P 10850 4500
F 0 "#PWR0117" H 10850 4250 50  0001 C CNN
F 1 "GND" H 10855 4327 50  0000 C CNN
F 2 "" H 10850 4500 50  0001 C CNN
F 3 "" H 10850 4500 50  0001 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
Connection ~ 10250 4100
Wire Wire Line
	10250 4100 10850 4100
Wire Wire Line
	10850 4100 10850 4200
$Comp
L Device:C C8
U 1 1 5E99429B
P 10850 4350
F 0 "C8" H 10965 4396 50  0000 L CNN
F 1 "1uF" H 10965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 4200 50  0001 C CNN
F 3 "~" H 10850 4350 50  0001 C CNN
	1    10850 4350
	1    0    0    -1  
$EndComp
Connection ~ 9950 4100
Wire Wire Line
	9950 4100 10250 4100
$Comp
L Device:R R24
U 1 1 5E994293
P 9950 4250
F 0 "R24" V 10100 4300 50  0000 L CNN
F 1 "470 Ohm" V 9850 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 4250 50  0001 C CNN
F 3 "~" H 9950 4250 50  0001 C CNN
	1    9950 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5E99428D
P 9800 4100
F 0 "R23" V 9850 4250 50  0000 L CNN
F 1 "4.3kOhm" V 9750 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D13
U 1 1 5E994287
P 10250 4300
F 0 "D13" V 10296 4172 50  0000 R CNN
F 1 "DO-214AC" V 10205 4172 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10250 4300 50  0001 C CNN
F 3 "~" H 10250 4300 50  0001 C CNN
	1    10250 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E9911FF
P 10250 2050
F 0 "#PWR0118" H 10250 1800 50  0001 C CNN
F 1 "GND" H 10255 1877 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E9911F9
P 10850 2050
F 0 "#PWR0119" H 10850 1800 50  0001 C CNN
F 1 "GND" H 10855 1877 50  0000 C CNN
F 2 "" H 10850 2050 50  0001 C CNN
F 3 "" H 10850 2050 50  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
Connection ~ 10250 1650
Wire Wire Line
	10250 1650 10850 1650
Wire Wire Line
	10850 1650 10850 1750
$Comp
L Device:C C5
U 1 1 5E9911F0
P 10850 1900
F 0 "C5" H 10965 1946 50  0000 L CNN
F 1 "1uF" H 10965 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 1750 50  0001 C CNN
F 3 "~" H 10850 1900 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
Connection ~ 9950 1650
Wire Wire Line
	9950 1650 10250 1650
$Comp
L Device:R R18
U 1 1 5E9911E8
P 9950 1800
F 0 "R18" V 10100 1850 50  0000 L CNN
F 1 "470 Ohm" V 9850 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E9911E2
P 9800 1650
F 0 "R17" V 9850 1800 50  0000 L CNN
F 1 "4.3kOhm" V 9750 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 1650 50  0001 C CNN
F 3 "~" H 9800 1650 50  0001 C CNN
	1    9800 1650
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5E9911DC
P 10250 1850
F 0 "D10" V 10296 1722 50  0000 R CNN
F 1 "DO-214AC" V 10205 1722 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10250 1850 50  0001 C CNN
F 3 "~" H 10250 1850 50  0001 C CNN
	1    10250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3550 9950 3700
$Comp
L power:GND #PWR0120
U 1 1 5E98E2BB
P 9950 3700
F 0 "#PWR0120" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9955 3527 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E98E2B5
P 10250 3650
F 0 "#PWR0121" H 10250 3400 50  0001 C CNN
F 1 "GND" H 10255 3477 50  0000 C CNN
F 2 "" H 10250 3650 50  0001 C CNN
F 3 "" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E98E2AF
P 10850 3650
F 0 "#PWR0122" H 10850 3400 50  0001 C CNN
F 1 "GND" H 10855 3477 50  0000 C CNN
F 2 "" H 10850 3650 50  0001 C CNN
F 3 "" H 10850 3650 50  0001 C CNN
	1    10850 3650
	1    0    0    -1  
$EndComp
Connection ~ 10250 3250
Wire Wire Line
	10250 3250 10850 3250
Wire Wire Line
	10850 3250 10850 3350
$Comp
L Device:C C7
U 1 1 5E98E2A6
P 10850 3500
F 0 "C7" H 10965 3546 50  0000 L CNN
F 1 "1uF" H 10965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 3350 50  0001 C CNN
F 3 "~" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 10250 3250
$Comp
L Device:R R22
U 1 1 5E98E29E
P 9950 3400
F 0 "R22" V 10100 3450 50  0000 L CNN
F 1 "470 Ohm" V 9850 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 3400 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
	1    9950 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5E98E298
P 9800 3250
F 0 "R21" V 9850 3400 50  0000 L CNN
F 1 "4.3kOhm" V 9750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D12
U 1 1 5E98E292
P 10250 3450
F 0 "D12" V 10296 3322 50  0000 R CNN
F 1 "DO-214AC" V 10205 3322 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10250 3450 50  0001 C CNN
F 3 "~" H 10250 3450 50  0001 C CNN
	1    10250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2750 9950 2900
$Comp
L power:GND #PWR0123
U 1 1 5E98B410
P 9950 2900
F 0 "#PWR0123" H 9950 2650 50  0001 C CNN
F 1 "GND" H 9955 2727 50  0000 C CNN
F 2 "" H 9950 2900 50  0001 C CNN
F 3 "" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E98B40A
P 10250 2900
F 0 "#PWR0124" H 10250 2650 50  0001 C CNN
F 1 "GND" H 10255 2727 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E98B404
P 10850 2850
F 0 "#PWR0125" H 10850 2600 50  0001 C CNN
F 1 "GND" H 10855 2677 50  0000 C CNN
F 2 "" H 10850 2850 50  0001 C CNN
F 3 "" H 10850 2850 50  0001 C CNN
	1    10850 2850
	1    0    0    -1  
$EndComp
Connection ~ 10250 2450
Wire Wire Line
	10250 2450 10850 2450
Wire Wire Line
	10850 2450 10850 2550
$Comp
L Device:C C6
U 1 1 5E98B3FB
P 10850 2700
F 0 "C6" H 10965 2746 50  0000 L CNN
F 1 "1uF" H 10965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 2550 50  0001 C CNN
F 3 "~" H 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
Connection ~ 9950 2450
Wire Wire Line
	9950 2450 10250 2450
$Comp
L Device:R R20
U 1 1 5E98B3F3
P 9950 2600
F 0 "R20" V 10100 2650 50  0000 L CNN
F 1 "470 Ohm" V 9850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 2600 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5E98B3ED
P 9800 2450
F 0 "R19" V 9850 2600 50  0000 L CNN
F 1 "4.3kOhm" V 9750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 2450 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D11
U 1 1 5E98B3E7
P 10250 2650
F 0 "D11" V 10296 2522 50  0000 R CNN
F 1 "DO-214AC" V 10205 2522 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E9837D9
P 10000 1200
F 0 "#PWR0126" H 10000 950 50  0001 C CNN
F 1 "GND" H 10005 1027 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E982016
P 10250 1200
F 0 "#PWR0127" H 10250 950 50  0001 C CNN
F 1 "GND" H 10255 1027 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E97FA72
P 10850 1250
F 0 "#PWR0128" H 10850 1000 50  0001 C CNN
F 1 "GND" H 10855 1077 50  0000 C CNN
F 2 "" H 10850 1250 50  0001 C CNN
F 3 "" H 10850 1250 50  0001 C CNN
	1    10850 1250
	1    0    0    -1  
$EndComp
Connection ~ 10250 800 
Wire Wire Line
	10250 800  10850 800 
Wire Wire Line
	10850 800  10850 900 
$Comp
L Device:C C4
U 1 1 5E970F2B
P 10850 1050
F 0 "C4" H 10965 1096 50  0000 L CNN
F 1 "1uF" H 10965 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 900 50  0001 C CNN
F 3 "~" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 800  10000 800 
$Comp
L Device:R R25
U 1 1 5E95884E
P 10000 1050
F 0 "R25" V 10100 1000 50  0000 L CNN
F 1 "470Ohm" V 9900 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5E954B41
P 9800 800
F 0 "R16" V 9850 950 50  0000 L CNN
F 1 "4.3kOhm" V 9750 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 800 50  0001 C CNN
F 3 "~" H 9800 800 50  0001 C CNN
	1    9800 800 
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5E94CD39
P 10250 1000
F 0 "D9" V 10296 872 50  0000 R CNN
F 1 "DO-214AC" V 10205 872 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10250 1000 50  0001 C CNN
F 3 "~" H 10250 1000 50  0001 C CNN
	1    10250 1000
	0    -1   -1   0   
$EndComp
Text Label 9350 800  2    50   ~ 0
+27В
Wire Wire Line
	9650 800  9350 800 
Text Label 9350 1650 2    50   ~ 0
+24АБ
Wire Wire Line
	9650 1650 9350 1650
Text Label 9350 2450 2    50   ~ 0
+U_vent
Text Label 9350 3250 2    50   ~ 0
R_SH-
Text Label 9350 4100 2    50   ~ 0
R_SH+
Wire Wire Line
	9650 2450 9350 2450
Wire Wire Line
	9650 3250 9350 3250
Wire Wire Line
	9650 4100 9350 4100
Text Label 10900 800  0    50   ~ 0
ADC3
Text Label 10900 1650 0    50   ~ 0
ADC4
Text Label 10900 2450 0    50   ~ 0
ADC5
Text Label 10900 3250 0    50   ~ 0
ADC6
Text Label 10900 4100 0    50   ~ 0
ADC7
Wire Wire Line
	10900 800  10850 800 
Connection ~ 10850 800 
Wire Wire Line
	10900 1650 10850 1650
Connection ~ 10850 1650
Wire Wire Line
	10900 2450 10850 2450
Connection ~ 10850 2450
Wire Wire Line
	10900 3250 10850 3250
Connection ~ 10850 3250
Wire Wire Line
	10900 4100 10850 4100
Connection ~ 10850 4100
Text Label 3100 3150 0    50   ~ 0
ADC3
Text Label 3100 3250 0    50   ~ 0
ADC4
Text Label 3100 3350 0    50   ~ 0
ADC5
Text Label 3100 3450 0    50   ~ 0
ADC6
Text Label 3100 3550 0    50   ~ 0
ADC7
Wire Wire Line
	3100 3150 2950 3150
Wire Wire Line
	2950 3250 3100 3250
Wire Wire Line
	3100 3350 2950 3350
Wire Wire Line
	2950 3450 3100 3450
Wire Wire Line
	3100 3550 2950 3550
Wire Wire Line
	10000 900  10000 800 
Connection ~ 10000 800 
Wire Wire Line
	10000 800  10250 800 
Wire Wire Line
	10850 1250 10850 1200
Wire Wire Line
	6000 6350 6050 6350
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5EA3C162
P 4250 3950
F 0 "SW1" H 4250 4235 50  0000 C CNN
F 1 "SW_MEC_5G" H 4250 4144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4250 4150 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4250 4150 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5EA3F6C1
P 4050 4250
F 0 "#PWR0129" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EA3F6C7
P 4050 4100
F 0 "C9" H 4165 4146 50  0000 L CNN
F 1 "1uF" H 4165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 3950 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4050 3950
Connection ~ 4050 3950
$Comp
L power:GND #PWR0130
U 1 1 5EA594CF
P 4450 4250
F 0 "#PWR0130" H 4450 4000 50  0001 C CNN
F 1 "GND" H 4455 4077 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 4250
Wire Wire Line
	2950 3950 4050 3950
$Comp
L Device:R R26
U 1 1 5EA6CB1C
P 4050 3600
F 0 "R26" V 4100 3750 50  0000 L CNN
F 1 "10kOhm" V 4000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3950
$Comp
L power:+3.3V #PWR0131
U 1 1 5EA7C2D5
P 4050 3250
F 0 "#PWR0131" H 4050 3100 50  0001 C CNN
F 1 "+3.3V" V 4065 3378 50  0000 L CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4050 3450
Wire Wire Line
	2850 4550 2850 4650
Wire Wire Line
	10250 2900 10250 2850
$Comp
L Regulator_Linear:LD1086DT50TR U5
U 1 1 5E9DF9A4
P 8750 5300
F 0 "U5" H 8750 5667 50  0000 C CNN
F 1 "LD1086DT50TR" H 8750 5576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8750 5800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/ld1086.pdf" H 8750 5800 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E9E0722
P 8050 5550
F 0 "C10" H 8165 5596 50  0000 L CNN
F 1 "10uF" H 8165 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 5400 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5E9E0728
P 8750 5800
F 0 "#PWR0132" H 8750 5550 50  0001 C CNN
F 1 "GND" H 8755 5627 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5300 8050 5400
Wire Wire Line
	8050 5300 8350 5300
Wire Wire Line
	8750 5800 8750 5700
Wire Wire Line
	8050 5700 8750 5700
Connection ~ 8750 5700
Wire Wire Line
	8750 5700 8750 5600
$Comp
L Device:C C11
U 1 1 5E9F891F
P 9250 5550
F 0 "C11" H 9365 5596 50  0000 L CNN
F 1 "10uF" H 9365 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 5400 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5400 9250 5300
Wire Wire Line
	9250 5300 9150 5300
Wire Wire Line
	9250 5700 8750 5700
$Comp
L power:+5VA #PWR0133
U 1 1 5E9E0730
P 9350 5300
F 0 "#PWR0133" H 9350 5150 50  0001 C CNN
F 1 "+5VA" H 9365 5473 50  0000 C CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5300 9250 5300
Connection ~ 9250 5300
Text Label 7950 5300 2    50   ~ 0
+27В_СУ
Wire Wire Line
	8050 5300 7950 5300
Connection ~ 8050 5300
Wire Wire Line
	5450 4350 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5200 4250 5200 4400
Wire Wire Line
	950  5950 950  5650
Wire Wire Line
	950  5650 1350 5650
$Comp
L power:+5V #PWR0134
U 1 1 5EA3909F
P 6100 1700
F 0 "#PWR0134" H 6100 1550 50  0001 C CNN
F 1 "+5V" H 6115 1873 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 1900
Wire Wire Line
	5700 1900 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1700 6100 1900
Wire Wire Line
	1350 5500 1350 5650
Connection ~ 1350 5650
$Comp
L power:+5V #PWR0135
U 1 1 5EA91F7B
P 1350 5500
F 0 "#PWR0135" H 1350 5350 50  0001 C CNN
F 1 "+5V" H 1365 5673 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6450 5550 6550
$Comp
L Device:Speaker_Crystal LS1
U 1 1 5EAA1DFF
P 6450 1000
F 0 "LS1" H 6625 996 50  0000 L CNN
F 1 "Speaker_Crystal" H 6625 905 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" H 6415 950 50  0001 C CNN
F 3 "~" H 6415 950 50  0001 C CNN
	1    6450 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q4
U 1 1 5EAA8B25
P 8200 950
F 0 "Q4" V 8528 950 50  0000 C CNN
F 1 "BC857BMTF" V 8437 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 1050 50  0001 C CNN
F 3 "~" H 8200 950 50  0001 C CNN
	1    8200 950 
	0    -1   -1   0   
$EndComp
Text Label 1750 3650 2    50   ~ 0
GPIOB8
Text Label 8200 1150 2    50   ~ 0
GPIOB8
$Comp
L Device:R_POT RV1
U 1 1 5EAE7FC0
P 7000 1000
F 0 "RV1" H 6931 1046 50  0000 R CNN
F 1 "TC33X-2-502E" H 6931 955 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7000 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5EAA384E
P 7850 850
F 0 "R27" V 7900 1000 50  0000 L CNN
F 1 "330 Ohm" V 7800 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 850 50  0001 C CNN
F 3 "~" H 7850 850 50  0001 C CNN
	1    7850 850 
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EB5BB12
P 6750 1200
F 0 "#PWR0105" H 6750 950 50  0001 C CNN
F 1 "GND" H 6755 1027 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1100 6750 1100
Wire Wire Line
	6750 1100 6750 1150
Wire Wire Line
	6850 1000 6650 1000
Wire Wire Line
	7000 1150 6750 1150
Connection ~ 6750 1150
Wire Wire Line
	6750 1150 6750 1200
Wire Wire Line
	7000 850  7700 850 
$Comp
L power:+5VA #PWR0136
U 1 1 5EB92032
P 8600 850
F 0 "#PWR0136" H 8600 700 50  0001 C CNN
F 1 "+5VA" H 8615 1023 50  0000 C CNN
F 2 "" H 8600 850 50  0001 C CNN
F 3 "" H 8600 850 50  0001 C CNN
	1    8600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 850  8400 850 
$Comp
L power:+3.3V #PWR0137
U 1 1 5EB9D899
P 4350 2200
F 0 "#PWR0137" H 4350 2050 50  0001 C CNN
F 1 "+3.3V" V 4365 2328 50  0000 L CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5EBA8606
P 4350 2500
F 0 "#PWR0138" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E98BE0E
P 5900 5100
F 0 "J3" H 5980 5092 50  0000 L CNN
F 1 "282844-2" H 5980 5001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type175_RT02702HBLC_1x02_P7.50mm_Horizontal" H 5900 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5E992857
P 4550 1450
F 0 "J2" H 4630 1442 50  0000 L CNN
F 1 "Conn_01x10" H 4630 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Text Label 4350 1050 2    50   ~ 0
+27В
Text Label 4350 1150 2    50   ~ 0
+24АБ
Text Label 4350 1250 2    50   ~ 0
+U_vent
Text Label 4350 1450 2    50   ~ 0
R_SH-
Text Label 4350 1550 2    50   ~ 0
R_SH+
Text Label 4350 1350 2    50   ~ 0
R_SH+
NoConn ~ 1750 1550
NoConn ~ 1750 1750
NoConn ~ 1750 1950
NoConn ~ 1750 2050
NoConn ~ 1750 2150
NoConn ~ 1750 2250
NoConn ~ 1750 2450
NoConn ~ 1750 2550
NoConn ~ 1750 2650
NoConn ~ 1750 2850
NoConn ~ 1750 2950
NoConn ~ 1750 3050
NoConn ~ 1750 3750
NoConn ~ 1750 3850
NoConn ~ 1750 3950
NoConn ~ 1750 4050
NoConn ~ 1750 4250
NoConn ~ 2950 4350
NoConn ~ 2950 4050
NoConn ~ 2950 3850
NoConn ~ 2950 3750
NoConn ~ 2950 3650
NoConn ~ 2950 3050
NoConn ~ 2950 2950
NoConn ~ 2950 2850
$Comp
L power:GND #PWR0139
U 1 1 5E9A7E72
P 5700 5200
F 0 "#PWR0139" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Text Label 5700 5100 2    50   ~ 0
+27В_СУ
$Comp
L power:+3.3V #PWR?
U 1 1 5EA169B3
P 3100 1100
F 0 "#PWR?" H 3100 950 50  0001 C CNN
F 1 "+3.3V" V 3115 1228 50  0000 L CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
