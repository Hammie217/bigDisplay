EESchema Schematic File Version 4
LIBS:Display-cache
EELAYER 29 0
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
L tm1640:TM1640 U17
U 1 1 5EFA4AD8
P 1600 5100
F 0 "U17" H 1500 4950 50  0000 C CNN
F 1 "TM1640" H 1500 4850 50  0000 C CNN
F 2 "Symbol:SOIC-28" H 1600 5350 50  0001 C CNN
F 3 "" H 1600 5350 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFA7A9B
P 1050 5400
F 0 "R2" H 1120 5446 50  0000 L CNN
F 1 "10k" H 1120 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 5400 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFA7F76
P 850 5400
F 0 "R1" H 700 5450 50  0000 L CNN
F 1 "10k" H 650 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 5400 50  0001 C CNN
F 3 "~" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5EFAA1E6
P 950 5150
F 0 "#PWR0101" H 950 5000 50  0001 C CNN
F 1 "VDD" H 967 5323 50  0000 C CNN
F 2 "" H 950 5150 50  0001 C CNN
F 3 "" H 950 5150 50  0001 C CNN
	1    950  5150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5EFAAADE
P 1600 4400
F 0 "#PWR0102" H 1600 4250 50  0001 C CNN
F 1 "VDD" H 1617 4573 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EFAAC1C
P 1050 6050
F 0 "C4" H 1100 6150 50  0000 L CNN
F 1 "100p" H 1100 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 5900 50  0001 C CNN
F 3 "~" H 1050 6050 50  0001 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EFAB21B
P 850 6050
F 0 "C3" H 700 6150 50  0000 L CNN
F 1 "100p" H 600 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 5900 50  0001 C CNN
F 3 "~" H 850 6050 50  0001 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EFABCDB
P 950 6300
F 0 "#PWR0103" H 950 6050 50  0001 C CNN
F 1 "GND" H 955 6127 50  0000 C CNN
F 2 "" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0001 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
Text GLabel 750  5650 0    50   Input ~ 0
DIN
Text GLabel 750  5800 0    50   Input ~ 0
SCLK
Wire Wire Line
	1050 5250 1050 5200
Wire Wire Line
	1050 5200 950  5200
Wire Wire Line
	950  5200 950  5150
Wire Wire Line
	950  5200 850  5200
Wire Wire Line
	850  5200 850  5250
Connection ~ 950  5200
Wire Wire Line
	1050 6200 1050 6250
Wire Wire Line
	1050 6250 950  6250
Wire Wire Line
	950  6250 950  6300
Wire Wire Line
	850  6200 850  6250
Wire Wire Line
	850  6250 950  6250
Connection ~ 950  6250
Wire Wire Line
	850  5900 850  5800
Wire Wire Line
	1050 5900 1050 5650
Wire Wire Line
	750  5800 850  5800
Connection ~ 850  5800
Wire Wire Line
	850  5800 850  5550
Wire Wire Line
	1150 5800 850  5800
Wire Wire Line
	750  5650 1050 5650
Connection ~ 1050 5650
Wire Wire Line
	1050 5650 1050 5550
Wire Wire Line
	1050 5650 1150 5650
$Comp
L power:GND #PWR0104
U 1 1 5EFAE3AB
P 1600 7550
F 0 "#PWR0104" H 1600 7300 50  0001 C CNN
F 1 "GND" H 1605 7377 50  0000 C CNN
F 2 "" H 1600 7550 50  0001 C CNN
F 3 "" H 1600 7550 50  0001 C CNN
	1    1600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7450 1600 7550
$Comp
L Device:C C1
U 1 1 5EFB3F5A
P 1400 4500
F 0 "C1" V 1300 4400 50  0000 C CNN
F 1 "100u" V 1239 4500 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 1438 4350 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EFB441D
P 1400 4700
F 0 "C2" V 1300 4600 50  0000 C CNN
F 1 "100n" V 1250 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 4550 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EFB5BC8
P 1100 4600
F 0 "#PWR0105" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1105 4427 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4500
Wire Wire Line
	1550 4700 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 1600 4800
Wire Wire Line
	1550 4500 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1600 4700
Wire Wire Line
	1250 4700 1200 4700
Wire Wire Line
	1200 4700 1200 4600
Wire Wire Line
	1200 4500 1250 4500
Wire Wire Line
	1200 4600 1100 4600
Connection ~ 1200 4600
Wire Wire Line
	1200 4600 1200 4500
Text GLabel 2050 4950 2    50   Output ~ 0
SEG1
Text GLabel 2050 5050 2    50   Output ~ 0
SEG2
Text GLabel 2050 5150 2    50   Output ~ 0
SEG3
Text GLabel 2050 5250 2    50   Output ~ 0
SEG4
Text GLabel 2050 5350 2    50   Output ~ 0
SEG5
Text GLabel 2050 5450 2    50   Output ~ 0
SEG6
Text GLabel 2050 5550 2    50   Output ~ 0
SEG7
Text GLabel 2050 5650 2    50   Output ~ 0
SEG8
$Comp
L Display_Character:HDSP-7503 U1
U 1 1 5EFABC66
P 1050 1000
F 0 "U1" H 1350 1450 50  0000 C CNN
F 1 "HDSP-7503" H 1500 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 1050 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 650 1550 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Text GLabel 750  1400 0    50   Input ~ 0
SEG8
Text GLabel 750  1300 0    50   Input ~ 0
SEG7
Text GLabel 750  1200 0    50   Input ~ 0
SEG6
Text GLabel 750  1100 0    50   Input ~ 0
SEG5
Text GLabel 750  1000 0    50   Input ~ 0
SEG4
Text GLabel 750  900  0    50   Input ~ 0
SEG3
Text GLabel 750  800  0    50   Input ~ 0
SEG2
Text GLabel 750  700  0    50   Input ~ 0
SEG1
Text GLabel 1450 1350 2    50   Input ~ 0
GRID1
Wire Wire Line
	1350 1300 1400 1300
Wire Wire Line
	1400 1300 1400 1350
Wire Wire Line
	1400 1350 1450 1350
Wire Wire Line
	1400 1350 1400 1400
Wire Wire Line
	1400 1400 1350 1400
Connection ~ 1400 1350
$Comp
L Display_Character:HDSP-7503 U2
U 1 1 5EFBB8D1
P 2400 1000
F 0 "U2" H 2700 1450 50  0000 C CNN
F 1 "HDSP-7503" H 2850 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 2400 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 2000 1550 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Text GLabel 2100 1400 0    50   Input ~ 0
SEG8
Text GLabel 2100 1300 0    50   Input ~ 0
SEG7
Text GLabel 2100 1200 0    50   Input ~ 0
SEG6
Text GLabel 2100 1100 0    50   Input ~ 0
SEG5
Text GLabel 2100 1000 0    50   Input ~ 0
SEG4
Text GLabel 2100 900  0    50   Input ~ 0
SEG3
Text GLabel 2100 800  0    50   Input ~ 0
SEG2
Text GLabel 2100 700  0    50   Input ~ 0
SEG1
Text GLabel 2800 1350 2    50   Input ~ 0
GRID2
Wire Wire Line
	2700 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1350
Wire Wire Line
	2750 1350 2800 1350
Wire Wire Line
	2750 1350 2750 1400
Wire Wire Line
	2750 1400 2700 1400
Connection ~ 2750 1350
$Comp
L Display_Character:HDSP-7503 U3
U 1 1 5EFBFB7D
P 3750 1000
F 0 "U3" H 4050 1450 50  0000 C CNN
F 1 "HDSP-7503" H 4200 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 3750 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 3350 1550 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Text GLabel 3450 1400 0    50   Input ~ 0
SEG8
Text GLabel 3450 1300 0    50   Input ~ 0
SEG7
Text GLabel 3450 1200 0    50   Input ~ 0
SEG6
Text GLabel 3450 1100 0    50   Input ~ 0
SEG5
Text GLabel 3450 1000 0    50   Input ~ 0
SEG4
Text GLabel 3450 900  0    50   Input ~ 0
SEG3
Text GLabel 3450 800  0    50   Input ~ 0
SEG2
Text GLabel 3450 700  0    50   Input ~ 0
SEG1
Text GLabel 4150 1350 2    50   Input ~ 0
GRID3
Wire Wire Line
	4050 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1350
Wire Wire Line
	4100 1350 4150 1350
Wire Wire Line
	4100 1350 4100 1400
Wire Wire Line
	4100 1400 4050 1400
Connection ~ 4100 1350
$Comp
L Display_Character:HDSP-7503 U4
U 1 1 5EFBFB92
P 5100 1000
F 0 "U4" H 5400 1450 50  0000 C CNN
F 1 "HDSP-7503" H 5550 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 5100 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4700 1550 50  0001 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Text GLabel 4800 1400 0    50   Input ~ 0
SEG8
Text GLabel 4800 1300 0    50   Input ~ 0
SEG7
Text GLabel 4800 1200 0    50   Input ~ 0
SEG6
Text GLabel 4800 1100 0    50   Input ~ 0
SEG5
Text GLabel 4800 1000 0    50   Input ~ 0
SEG4
Text GLabel 4800 900  0    50   Input ~ 0
SEG3
Text GLabel 4800 800  0    50   Input ~ 0
SEG2
Text GLabel 4800 700  0    50   Input ~ 0
SEG1
Text GLabel 5500 1350 2    50   Input ~ 0
GRID4
Wire Wire Line
	5400 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1350
Wire Wire Line
	5450 1350 5500 1350
Wire Wire Line
	5450 1350 5450 1400
Wire Wire Line
	5450 1400 5400 1400
Connection ~ 5450 1350
$Comp
L Display_Character:HDSP-7503 U5
U 1 1 5EFC5997
P 6450 1000
F 0 "U5" H 6750 1450 50  0000 C CNN
F 1 "HDSP-7503" H 6900 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 6450 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6050 1550 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
Text GLabel 6150 1400 0    50   Input ~ 0
SEG8
Text GLabel 6150 1300 0    50   Input ~ 0
SEG7
Text GLabel 6150 1200 0    50   Input ~ 0
SEG6
Text GLabel 6150 1100 0    50   Input ~ 0
SEG5
Text GLabel 6150 1000 0    50   Input ~ 0
SEG4
Text GLabel 6150 900  0    50   Input ~ 0
SEG3
Text GLabel 6150 800  0    50   Input ~ 0
SEG2
Text GLabel 6150 700  0    50   Input ~ 0
SEG1
Text GLabel 6850 1350 2    50   Input ~ 0
GRID5
Wire Wire Line
	6750 1300 6800 1300
Wire Wire Line
	6800 1300 6800 1350
Wire Wire Line
	6800 1350 6850 1350
Wire Wire Line
	6800 1350 6800 1400
Wire Wire Line
	6800 1400 6750 1400
Connection ~ 6800 1350
$Comp
L Display_Character:HDSP-7503 U6
U 1 1 5EFC59AC
P 7800 1000
F 0 "U6" H 8100 1450 50  0000 C CNN
F 1 "HDSP-7503" H 8250 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 7800 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7400 1550 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
Text GLabel 7500 1400 0    50   Input ~ 0
SEG8
Text GLabel 7500 1300 0    50   Input ~ 0
SEG7
Text GLabel 7500 1200 0    50   Input ~ 0
SEG6
Text GLabel 7500 1100 0    50   Input ~ 0
SEG5
Text GLabel 7500 1000 0    50   Input ~ 0
SEG4
Text GLabel 7500 900  0    50   Input ~ 0
SEG3
Text GLabel 7500 800  0    50   Input ~ 0
SEG2
Text GLabel 7500 700  0    50   Input ~ 0
SEG1
Text GLabel 8200 1350 2    50   Input ~ 0
GRID6
Wire Wire Line
	8100 1300 8150 1300
Wire Wire Line
	8150 1300 8150 1350
Wire Wire Line
	8150 1350 8200 1350
Wire Wire Line
	8150 1350 8150 1400
Wire Wire Line
	8150 1400 8100 1400
Connection ~ 8150 1350
$Comp
L Display_Character:HDSP-7503 U7
U 1 1 5EFC59C1
P 9150 1000
F 0 "U7" H 9450 1450 50  0000 C CNN
F 1 "HDSP-7503" H 9600 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 9150 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8750 1550 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
Text GLabel 8850 1400 0    50   Input ~ 0
SEG8
Text GLabel 8850 1300 0    50   Input ~ 0
SEG7
Text GLabel 8850 1200 0    50   Input ~ 0
SEG6
Text GLabel 8850 1100 0    50   Input ~ 0
SEG5
Text GLabel 8850 1000 0    50   Input ~ 0
SEG4
Text GLabel 8850 900  0    50   Input ~ 0
SEG3
Text GLabel 8850 800  0    50   Input ~ 0
SEG2
Text GLabel 8850 700  0    50   Input ~ 0
SEG1
Text GLabel 9550 1350 2    50   Input ~ 0
GRID7
Wire Wire Line
	9450 1300 9500 1300
Wire Wire Line
	9500 1300 9500 1350
Wire Wire Line
	9500 1350 9550 1350
Wire Wire Line
	9500 1350 9500 1400
Wire Wire Line
	9500 1400 9450 1400
Connection ~ 9500 1350
$Comp
L Display_Character:HDSP-7503 U8
U 1 1 5EFC59D6
P 10500 1000
F 0 "U8" H 10800 1450 50  0000 C CNN
F 1 "HDSP-7503" H 10950 1350 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 10500 450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10100 1550 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
Text GLabel 10200 1400 0    50   Input ~ 0
SEG8
Text GLabel 10200 1300 0    50   Input ~ 0
SEG7
Text GLabel 10200 1200 0    50   Input ~ 0
SEG6
Text GLabel 10200 1100 0    50   Input ~ 0
SEG5
Text GLabel 10200 1000 0    50   Input ~ 0
SEG4
Text GLabel 10200 900  0    50   Input ~ 0
SEG3
Text GLabel 10200 800  0    50   Input ~ 0
SEG2
Text GLabel 10200 700  0    50   Input ~ 0
SEG1
Text GLabel 10900 1350 2    50   Input ~ 0
GRID8
Wire Wire Line
	10800 1300 10850 1300
Wire Wire Line
	10850 1300 10850 1350
Wire Wire Line
	10850 1350 10900 1350
Wire Wire Line
	10850 1350 10850 1400
Wire Wire Line
	10850 1400 10800 1400
Connection ~ 10850 1350
$Comp
L Display_Character:HDSP-7503 U9
U 1 1 5EFD0E7A
P 1050 2100
F 0 "U9" H 1350 2550 50  0000 C CNN
F 1 "HDSP-7503" H 1500 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 1050 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 650 2650 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Text GLabel 750  2500 0    50   Input ~ 0
SEG8
Text GLabel 750  2400 0    50   Input ~ 0
SEG7
Text GLabel 750  2300 0    50   Input ~ 0
SEG6
Text GLabel 750  2200 0    50   Input ~ 0
SEG5
Text GLabel 750  2100 0    50   Input ~ 0
SEG4
Text GLabel 750  2000 0    50   Input ~ 0
SEG3
Text GLabel 750  1900 0    50   Input ~ 0
SEG2
Text GLabel 750  1800 0    50   Input ~ 0
SEG1
Text GLabel 1450 2450 2    50   Input ~ 0
GRID9
Wire Wire Line
	1350 2400 1400 2400
Wire Wire Line
	1400 2400 1400 2450
Wire Wire Line
	1400 2450 1450 2450
Wire Wire Line
	1400 2450 1400 2500
Wire Wire Line
	1400 2500 1350 2500
Connection ~ 1400 2450
$Comp
L Display_Character:HDSP-7503 U10
U 1 1 5EFD0E8F
P 2400 2100
F 0 "U10" H 2700 2550 50  0000 C CNN
F 1 "HDSP-7503" H 2850 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 2400 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 2000 2650 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Text GLabel 2100 2500 0    50   Input ~ 0
SEG8
Text GLabel 2100 2400 0    50   Input ~ 0
SEG7
Text GLabel 2100 2300 0    50   Input ~ 0
SEG6
Text GLabel 2100 2200 0    50   Input ~ 0
SEG5
Text GLabel 2100 2100 0    50   Input ~ 0
SEG4
Text GLabel 2100 2000 0    50   Input ~ 0
SEG3
Text GLabel 2100 1900 0    50   Input ~ 0
SEG2
Text GLabel 2100 1800 0    50   Input ~ 0
SEG1
Text GLabel 2800 2450 2    50   Input ~ 0
GRID10
Wire Wire Line
	2700 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	2750 2450 2800 2450
Wire Wire Line
	2750 2450 2750 2500
Wire Wire Line
	2750 2500 2700 2500
Connection ~ 2750 2450
$Comp
L Display_Character:HDSP-7503 U11
U 1 1 5EFD0EA4
P 3750 2100
F 0 "U11" H 4050 2550 50  0000 C CNN
F 1 "HDSP-7503" H 4200 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 3750 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 3350 2650 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Text GLabel 3450 2500 0    50   Input ~ 0
SEG8
Text GLabel 3450 2400 0    50   Input ~ 0
SEG7
Text GLabel 3450 2300 0    50   Input ~ 0
SEG6
Text GLabel 3450 2200 0    50   Input ~ 0
SEG5
Text GLabel 3450 2100 0    50   Input ~ 0
SEG4
Text GLabel 3450 2000 0    50   Input ~ 0
SEG3
Text GLabel 3450 1900 0    50   Input ~ 0
SEG2
Text GLabel 3450 1800 0    50   Input ~ 0
SEG1
Text GLabel 4150 2450 2    50   Input ~ 0
GRID11
Wire Wire Line
	4050 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2450
Wire Wire Line
	4100 2450 4150 2450
Wire Wire Line
	4100 2450 4100 2500
Wire Wire Line
	4100 2500 4050 2500
Connection ~ 4100 2450
$Comp
L Display_Character:HDSP-7503 U12
U 1 1 5EFD0EB9
P 5100 2100
F 0 "U12" H 5400 2550 50  0000 C CNN
F 1 "HDSP-7503" H 5550 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 5100 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 4700 2650 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Text GLabel 4800 2500 0    50   Input ~ 0
SEG8
Text GLabel 4800 2400 0    50   Input ~ 0
SEG7
Text GLabel 4800 2300 0    50   Input ~ 0
SEG6
Text GLabel 4800 2200 0    50   Input ~ 0
SEG5
Text GLabel 4800 2100 0    50   Input ~ 0
SEG4
Text GLabel 4800 2000 0    50   Input ~ 0
SEG3
Text GLabel 4800 1900 0    50   Input ~ 0
SEG2
Text GLabel 4800 1800 0    50   Input ~ 0
SEG1
Text GLabel 5500 2450 2    50   Input ~ 0
GRID12
Wire Wire Line
	5400 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2450
Wire Wire Line
	5450 2450 5500 2450
Wire Wire Line
	5450 2450 5450 2500
Wire Wire Line
	5450 2500 5400 2500
Connection ~ 5450 2450
$Comp
L Display_Character:HDSP-7503 U13
U 1 1 5EFD0ECE
P 6450 2100
F 0 "U13" H 6750 2550 50  0000 C CNN
F 1 "HDSP-7503" H 6900 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 6450 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6050 2650 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Text GLabel 6150 2500 0    50   Input ~ 0
SEG8
Text GLabel 6150 2400 0    50   Input ~ 0
SEG7
Text GLabel 6150 2300 0    50   Input ~ 0
SEG6
Text GLabel 6150 2200 0    50   Input ~ 0
SEG5
Text GLabel 6150 2100 0    50   Input ~ 0
SEG4
Text GLabel 6150 2000 0    50   Input ~ 0
SEG3
Text GLabel 6150 1900 0    50   Input ~ 0
SEG2
Text GLabel 6150 1800 0    50   Input ~ 0
SEG1
Text GLabel 6850 2450 2    50   Input ~ 0
GRID13
Wire Wire Line
	6750 2400 6800 2400
Wire Wire Line
	6800 2400 6800 2450
Wire Wire Line
	6800 2450 6850 2450
Wire Wire Line
	6800 2450 6800 2500
Wire Wire Line
	6800 2500 6750 2500
Connection ~ 6800 2450
$Comp
L Display_Character:HDSP-7503 U14
U 1 1 5EFD0EE3
P 7800 2100
F 0 "U14" H 8100 2550 50  0000 C CNN
F 1 "HDSP-7503" H 8250 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 7800 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7400 2650 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Text GLabel 7500 2500 0    50   Input ~ 0
SEG8
Text GLabel 7500 2400 0    50   Input ~ 0
SEG7
Text GLabel 7500 2300 0    50   Input ~ 0
SEG6
Text GLabel 7500 2200 0    50   Input ~ 0
SEG5
Text GLabel 7500 2100 0    50   Input ~ 0
SEG4
Text GLabel 7500 2000 0    50   Input ~ 0
SEG3
Text GLabel 7500 1900 0    50   Input ~ 0
SEG2
Text GLabel 7500 1800 0    50   Input ~ 0
SEG1
Text GLabel 8200 2450 2    50   Input ~ 0
GRID14
Wire Wire Line
	8100 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2450
Wire Wire Line
	8150 2450 8200 2450
Wire Wire Line
	8150 2450 8150 2500
Wire Wire Line
	8150 2500 8100 2500
Connection ~ 8150 2450
$Comp
L Display_Character:HDSP-7503 U15
U 1 1 5EFD0EF8
P 9150 2100
F 0 "U15" H 9450 2550 50  0000 C CNN
F 1 "HDSP-7503" H 9600 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 9150 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8750 2650 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
Text GLabel 8850 2500 0    50   Input ~ 0
SEG8
Text GLabel 8850 2400 0    50   Input ~ 0
SEG7
Text GLabel 8850 2300 0    50   Input ~ 0
SEG6
Text GLabel 8850 2200 0    50   Input ~ 0
SEG5
Text GLabel 8850 2100 0    50   Input ~ 0
SEG4
Text GLabel 8850 2000 0    50   Input ~ 0
SEG3
Text GLabel 8850 1900 0    50   Input ~ 0
SEG2
Text GLabel 8850 1800 0    50   Input ~ 0
SEG1
Text GLabel 9550 2450 2    50   Input ~ 0
GRID15
Wire Wire Line
	9450 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2450
Wire Wire Line
	9500 2450 9550 2450
Wire Wire Line
	9500 2450 9500 2500
Wire Wire Line
	9500 2500 9450 2500
Connection ~ 9500 2450
$Comp
L Display_Character:HDSP-7503 U16
U 1 1 5EFD0F0D
P 10500 2100
F 0 "U16" H 10800 2550 50  0000 C CNN
F 1 "HDSP-7503" H 10950 2450 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 10500 1550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10100 2650 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
Text GLabel 10200 2500 0    50   Input ~ 0
SEG8
Text GLabel 10200 2400 0    50   Input ~ 0
SEG7
Text GLabel 10200 2300 0    50   Input ~ 0
SEG6
Text GLabel 10200 2200 0    50   Input ~ 0
SEG5
Text GLabel 10200 2100 0    50   Input ~ 0
SEG4
Text GLabel 10200 2000 0    50   Input ~ 0
SEG3
Text GLabel 10200 1900 0    50   Input ~ 0
SEG2
Text GLabel 10200 1800 0    50   Input ~ 0
SEG1
Text GLabel 10900 2450 2    50   Input ~ 0
GRID16
Wire Wire Line
	10800 2400 10850 2400
Wire Wire Line
	10850 2400 10850 2450
Wire Wire Line
	10850 2450 10900 2450
Wire Wire Line
	10850 2450 10850 2500
Wire Wire Line
	10850 2500 10800 2500
Connection ~ 10850 2450
Text GLabel 2050 5800 2    50   Output ~ 0
GRID1
Text GLabel 2050 5900 2    50   Output ~ 0
GRID2
Text GLabel 2050 6000 2    50   Output ~ 0
GRID3
Text GLabel 2050 6100 2    50   Output ~ 0
GRID4
Text GLabel 2050 6200 2    50   Output ~ 0
GRID5
Text GLabel 2050 6300 2    50   Output ~ 0
GRID6
Text GLabel 2050 6400 2    50   Output ~ 0
GRID7
Text GLabel 2050 6500 2    50   Output ~ 0
GRID8
Text GLabel 2050 6600 2    50   Output ~ 0
GRID9
Text GLabel 2050 6700 2    50   Output ~ 0
GRID10
Text GLabel 2050 6800 2    50   Output ~ 0
GRID11
Text GLabel 2050 6900 2    50   Output ~ 0
GRID12
Text GLabel 2050 7000 2    50   Output ~ 0
GRID13
Text GLabel 2050 7100 2    50   Output ~ 0
GRID14
Text GLabel 2050 7200 2    50   Output ~ 0
GRID15
Text GLabel 2050 7300 2    50   Output ~ 0
GRID16
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EFB3346
P 4600 6950
F 0 "J1" H 4708 7231 50  0000 C CNN
F 1 "Conn" H 4708 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 6950 50  0001 C CNN
F 3 "~" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0106
U 1 1 5EFB5000
P 4850 6850
F 0 "#PWR0106" H 4850 6700 50  0001 C CNN
F 1 "VDD" H 4867 7023 50  0000 C CNN
F 2 "" H 4850 6850 50  0001 C CNN
F 3 "" H 4850 6850 50  0001 C CNN
	1    4850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFB5AF9
P 4850 7150
F 0 "#PWR0107" H 4850 6900 50  0001 C CNN
F 1 "GND" H 4855 6977 50  0000 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
Text GLabel 4850 6950 2    50   Output ~ 0
DIN
Text GLabel 4850 7050 2    50   Output ~ 0
SCLK
Wire Wire Line
	4800 7150 4850 7150
Wire Wire Line
	4800 7050 4850 7050
Wire Wire Line
	4800 6950 4850 6950
Wire Wire Line
	4800 6850 4850 6850
Text Notes 7350 7500 0    50   ~ 0
Generic display module
Text Notes 8150 7650 0    50   ~ 0
29th June 2020
Text Notes 10600 7650 0    50   ~ 0
1.0
$EndSCHEMATC
