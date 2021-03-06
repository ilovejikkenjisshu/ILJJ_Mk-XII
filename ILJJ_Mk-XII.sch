EESchema Schematic File Version 4
LIBS:ILJJ_Mk-XII-cache
EELAYER 26 0
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
L Device:R R0
U 1 1 5C4FB306
P 3150 1250
F 0 "R0" H 3220 1296 50  0000 L CNN
F 1 "R" H 3220 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 5C4FB433
P 3150 800
F 0 "#PWR01" H 3150 650 50  0001 C CNN
F 1 "+5VA" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4FB53D
P 2900 1250
F 0 "R1" H 2970 1296 50  0000 L CNN
F 1 "R" H 2970 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C4FB56E
P 2650 1250
F 0 "R2" H 2720 1296 50  0000 L CNN
F 1 "R" H 2720 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3150 1750
Wire Wire Line
	2900 2300 3300 2300
Wire Wire Line
	3250 2850 2650 2850
Text Label 3150 1600 0    50   ~ 0
F0
Text Label 2900 1600 0    50   ~ 0
F1
Text Label 2650 1600 0    50   ~ 0
F2
$Comp
L power:GND #PWR02
U 1 1 5C4FB89B
P 3850 3100
F 0 "#PWR02" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3855 2927 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 1400
Wire Wire Line
	2900 1400 2900 2300
Wire Wire Line
	2650 1400 2650 2850
Wire Wire Line
	3150 800  3150 950 
Wire Wire Line
	2650 1100 2650 950 
Wire Wire Line
	2650 950  2900 950 
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3150 1100
Wire Wire Line
	2900 950  2900 1100
Connection ~ 2900 950 
Wire Wire Line
	2900 950  3150 950 
NoConn ~ 3700 1650
NoConn ~ 3700 2200
NoConn ~ 3650 2750
Text Label 3150 850  0    50   ~ 0
Vcc
Text Label 3850 2950 0    50   ~ 0
GND
$Comp
L Switch:SW_SPDT SW0
U 1 1 5C4FCBDE
P 3500 1750
F 0 "SW0" H 3500 2035 50  0000 C CNN
F 1 "SW_SPDT" H 3500 1944 50  0000 C CNN
F 2 "ILJJ_Mk-XII:toggle_switch" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C4FCC28
P 3500 2300
F 0 "SW1" H 3500 2585 50  0000 C CNN
F 1 "SW_SPDT" H 3500 2494 50  0000 C CNN
F 2 "ILJJ_Mk-XII:toggle_switch" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C4FCC54
P 3450 2850
F 0 "SW2" H 3450 3135 50  0000 C CNN
F 1 "SW_SPDT" H 3450 3044 50  0000 C CNN
F 2 "ILJJ_Mk-XII:toggle_switch" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0101
U 1 1 5C4FD569
P 3500 800
F 0 "#PWR0101" H 3500 650 50  0001 C CNN
F 1 "+5VA" H 3515 973 50  0000 C CNN
F 2 "" H 3500 800 50  0001 C CNN
F 3 "" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C4FD5BA
P 3500 1100
F 0 "#PWR0102" H 3500 850 50  0001 C CNN
F 1 "GND" H 3505 927 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1650 900 
Text Label 1650 1400 2    50   ~ 0
F0
Text Label 1650 1200 2    50   ~ 0
F1
Text Label 1650 1000 2    50   ~ 0
F2
Text Label 1650 800  2    50   ~ 0
Vcc
Text Label 2150 800  0    50   ~ 0
GND
Wire Wire Line
	3650 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3850 3100
Wire Wire Line
	3700 2400 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3850 2550
Wire Wire Line
	3850 1850 3700 1850
Wire Wire Line
	3850 1850 3850 2400
$Comp
L Connector_Generic:Conn_01x04 POWER-PORT1
U 1 1 5C5044C9
P 3700 900
F 0 "POWER-PORT1" H 3780 892 50  0000 L CNN
F 1 "Conn_01x04" H 3780 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 900 50  0001 C CNN
F 3 "~" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
NoConn ~ 3500 900 
NoConn ~ 3500 1000
Wire Wire Line
	2150 800  2150 900 
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise BITPORT1
U 1 1 5C4FD939
P 1850 1300
F 0 "BITPORT1" H 1900 2017 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 1900 1926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Horizontal" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1650 1100
Wire Wire Line
	1650 1200 1650 1300
Wire Wire Line
	1650 1400 1650 1500
NoConn ~ 2150 1000
NoConn ~ 2150 1100
Wire Wire Line
	2150 1200 2150 1300
NoConn ~ 2150 1400
NoConn ~ 2150 1500
NoConn ~ 2150 1600
NoConn ~ 2150 1700
NoConn ~ 2150 1800
NoConn ~ 2150 1900
NoConn ~ 1650 1900
NoConn ~ 1650 1800
NoConn ~ 1650 1700
NoConn ~ 1650 1600
Text Label 2150 1200 0    50   ~ 0
F0
$Comp
L Device:LED L0
U 1 1 5C50BDEB
P 4850 1200
F 0 "L0" H 4841 1416 50  0000 C CNN
F 1 "LED" H 4841 1325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L1
U 1 1 5C50BE19
P 4850 1600
F 0 "L1" H 4841 1816 50  0000 C CNN
F 1 "LED" H 4841 1725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L2
U 1 1 5C50BE49
P 4850 2000
F 0 "L2" H 4841 2216 50  0000 C CNN
F 1 "LED" H 4841 2125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Text Label 5000 1200 0    50   ~ 0
F0
Text Label 5000 1600 0    50   ~ 0
F1
Text Label 5000 2000 0    50   ~ 0
F2
Wire Wire Line
	4700 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1600
Wire Wire Line
	4700 2000 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4450 2400
Wire Wire Line
	4450 1600 4700 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4450 2000
$Comp
L Device:LED LED-POW1
U 1 1 5C50C854
P 4850 2400
F 0 "LED-POW1" H 4841 2616 50  0000 C CNN
F 1 "LED" H 4841 2525 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R-POW1
U 1 1 5C50C888
P 5150 2400
F 0 "R-POW1" H 5220 2446 50  0000 L CNN
F 1 "R" H 5220 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 2400 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    -1   -1   0   
$EndComp
Text Label 5300 2400 0    50   ~ 0
Vcc
Wire Wire Line
	4700 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2550
Wire Wire Line
	4450 2550 3850 2550
Connection ~ 4450 2400
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 3850 2950
$EndSCHEMATC
