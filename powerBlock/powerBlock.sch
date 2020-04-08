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
P 4450 3200
F 0 "U1" H 4450 1511 50  0000 C CNN
F 1 "STM32F030C8Tx" H 4450 1420 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3950 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U2
U 1 1 5E8DF01D
P 6700 2200
F 0 "U2" H 6700 2881 50  0000 C CNN
F 1 "74HC164" H 6700 2790 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7600 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 7600 1900 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC164 U3
U 1 1 5E8DF96B
P 8350 2200
F 0 "U3" H 8350 2881 50  0000 C CNN
F 1 "74HC164" H 8350 2790 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9250 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 9250 1900 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	7950 2200 7950 2300
$EndSCHEMATC
