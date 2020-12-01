EESchema Schematic File Version 4
LIBS:Board connettori-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Board Connettori  SafePod"
Date ""
Rev "2.1711"
Comp "S.P. "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x16_Male J1
U 1 1 5FA21490
P 1600 1950
F 0 "J1" H 1706 2828 50  0000 C CNN
F 1 "Conn_01x16_Male" H 1706 2737 50  0000 C CNN
F 2 "Steplab:Phoenix_1829471" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5FA214E0
P 1600 4200
F 0 "J2" H 1706 5078 50  0000 C CNN
F 1 "Conn_01x16_Male" H 1706 4987 50  0000 C CNN
F 2 "Steplab:Phoenix_1829471" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5FA21561
P 3800 1950
F 0 "J3" H 3906 2428 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3906 2337 50  0000 C CNN
F 2 "Steplab:Phoenix_1829471_8pin" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L Steplab_kicad:Power_orvim U1
U 1 1 5FA21C1A
P 7000 1900
F 0 "U1" H 7050 1975 50  0000 C CNN
F 1 "Power_orvim" H 7050 1884 50  0000 C CNN
F 2 "Steplab:Power_orvim" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA21E68
P 6400 2350
F 0 "#PWR0101" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2350 6400 2200
Wire Wire Line
	6400 2200 6600 2200
Text GLabel 7750 2050 2    50   Input ~ 0
Vin_Arduino
Wire Wire Line
	7500 2050 7750 2050
$Comp
L power:GND #PWR0102
U 1 1 5FA21EC7
P 7700 2350
F 0 "#PWR0102" H 7700 2100 50  0001 C CNN
F 1 "GND" H 7705 2177 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2350
$Comp
L power:GND #PWR0103
U 1 1 5FA21FBA
P 4700 1750
F 0 "#PWR0103" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4700 1750
Text GLabel 9700 1050 2    50   Input ~ 0
CELLA+
Wire Wire Line
	4000 1950 4100 1950
Text GLabel 4150 2100 2    50   Input ~ 0
verde
Text GLabel 4150 2250 2    50   Input ~ 0
giallo
Wire Wire Line
	4000 2050 4050 2050
Wire Wire Line
	4150 2050 4150 2100
Wire Wire Line
	4000 2150 4050 2150
Wire Wire Line
	4150 2150 4150 2250
Text GLabel 2050 3500 2    50   Input ~ 0
VCCventola
Wire Wire Line
	1800 3500 2050 3500
$Comp
L power:GND #PWR0104
U 1 1 5FA22479
P 2050 3600
F 0 "#PWR0104" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2055 3427 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 2050 3600
$Comp
L power:GND #PWR0105
U 1 1 5FA2261A
P 2050 3900
F 0 "#PWR0105" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 2050 3900
Text GLabel 2600 3700 2    50   Input ~ 0
LEDverde
Wire Wire Line
	1800 3700 2600 3700
Text GLabel 2600 3800 2    50   Input ~ 0
LEDrosso
Wire Wire Line
	1800 3800 2600 3800
Text GLabel 2550 4000 2    50   Input ~ 0
startIN
Wire Wire Line
	1800 4000 2550 4000
Text GLabel 2550 4100 2    50   Input ~ 0
startOUT
Wire Wire Line
	1800 4100 2550 4100
Text GLabel 2550 4200 2    50   Input ~ 0
gallIN
Wire Wire Line
	1800 4200 2550 4200
Text GLabel 3050 4750 2    50   Input ~ 0
24_EM
Text GLabel 2000 4600 2    50   Input ~ 0
ET1_A10
Wire Wire Line
	1800 4600 2000 4600
$Comp
L power:GND #PWR0106
U 1 1 5FA2489C
P 2200 1350
F 0 "#PWR0106" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 2200 1350
$Comp
L power:+5V #PWR0107
U 1 1 5FA24DF2
P 2200 1250
F 0 "#PWR0107" H 2200 1100 50  0001 C CNN
F 1 "+5V" H 2215 1423 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 2200 1250
Text GLabel 2500 1450 2    50   Input ~ 0
SDA
Text GLabel 2500 1550 2    50   Input ~ 0
SCL
Wire Wire Line
	1800 1450 2500 1450
Wire Wire Line
	2500 1550 1800 1550
Text GLabel 1900 1650 2    50   Input ~ 0
R0
Text GLabel 1900 1750 2    50   Input ~ 0
R1
Text GLabel 1900 1850 2    50   Input ~ 0
R2
Text GLabel 1900 1950 2    50   Input ~ 0
R3
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	1800 1750 1900 1750
Wire Wire Line
	1800 1850 1900 1850
Wire Wire Line
	1800 1950 1900 1950
Text GLabel 1900 2050 2    50   Input ~ 0
KC0
Wire Wire Line
	1800 2050 1900 2050
Text GLabel 1900 2150 2    50   Input ~ 0
KC1
Text GLabel 1900 2250 2    50   Input ~ 0
KC2
Text GLabel 1900 2350 2    50   Input ~ 0
KC3
Wire Wire Line
	1800 2150 1900 2150
Wire Wire Line
	1900 2250 1800 2250
Wire Wire Line
	1900 2350 1800 2350
Text GLabel 1900 2650 2    50   Input ~ 0
DHT11
$Comp
L power:+5V #PWR0108
U 1 1 5FA2A521
P 2200 2450
F 0 "#PWR0108" H 2200 2300 50  0001 C CNN
F 1 "+5V" H 2215 2623 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA2A552
P 2450 2550
F 0 "#PWR0109" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2550 2450 2550
Wire Wire Line
	2200 2450 1800 2450
Wire Wire Line
	1900 2650 1800 2650
Text GLabel 5700 4350 2    50   Input ~ 0
R0
Text GLabel 5700 4450 2    50   Input ~ 0
R1
Text GLabel 5700 4550 2    50   Input ~ 0
R2
Text GLabel 5700 4650 2    50   Input ~ 0
R3
Text GLabel 5700 4750 2    50   Input ~ 0
KC0
Text GLabel 5700 4850 2    50   Input ~ 0
KC1
Text GLabel 5700 4950 2    50   Input ~ 0
KC2
Text GLabel 5700 5050 2    50   Input ~ 0
KC3
Text GLabel 8800 4350 2    50   Input ~ 0
Vin_Arduino
Wire Wire Line
	8550 4350 8800 4350
$Comp
L power:GND #PWR0110
U 1 1 5FA23B90
P 9550 4450
F 0 "#PWR0110" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9555 4277 50  0000 C CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4450 9550 4450
Text GLabel 8750 4550 2    50   Input ~ 0
CELLA+
Text GLabel 8750 4650 2    50   Input Italic 0
VCCventola
Wire Wire Line
	8550 4550 8750 4550
Wire Wire Line
	8750 4650 8550 4650
Text GLabel 8750 4750 2    50   Input Italic 0
LEDrosso
Wire Wire Line
	8550 4750 8750 4750
Text GLabel 8750 4850 2    50   Input Italic 0
LEDverde
Wire Wire Line
	8550 4850 8750 4850
$Comp
L power:+5V #PWR0111
U 1 1 5FA2D878
P 9950 5050
F 0 "#PWR0111" H 9950 4900 50  0001 C CNN
F 1 "+5V" H 9965 5223 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Text GLabel 7350 4350 2    50   Input Italic 0
DHT11
$Comp
L power:GND #PWR0112
U 1 1 5FA307FE
P 4750 2100
F 0 "#PWR0112" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 2000
Wire Wire Line
	4750 2000 4750 2100
Wire Wire Line
	4100 2000 4750 2000
Text GLabel 7300 4450 2    50   Input Italic 0
ET1_A10
$Comp
L power:+5V #PWR0113
U 1 1 5FA36D60
P 2450 4500
F 0 "#PWR0113" H 2450 4350 50  0001 C CNN
F 1 "+5V" H 2465 4673 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 2450 4500
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5FA2BD30
P 5500 4750
F 0 "J4" H 5606 5328 50  0000 C CNN
F 1 "kb_up_dw" H 5606 5237 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 5FA2E021
P 6850 4750
F 0 "J5" H 6956 5328 50  0000 C CNN
F 1 "sens_up_dw" H 6956 5237 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6850 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7350 4350
Wire Wire Line
	7050 4450 7300 4450
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 5FA3494D
P 8350 4750
F 0 "J6" H 8456 5328 50  0000 C CNN
F 1 "power_rele_up_dw" H 8456 5237 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8350 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Text GLabel 7300 5150 2    50   Input ~ 0
SDA
Text GLabel 7300 5250 2    50   Input ~ 0
SCL
Wire Wire Line
	7050 5150 7300 5150
Wire Wire Line
	7050 5250 7300 5250
$Comp
L power:+24V #PWR0115
U 1 1 5FA3CE3A
P 6400 2050
F 0 "#PWR0115" H 6400 1900 50  0001 C CNN
F 1 "+24V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6600 2050
$Comp
L power:GND #PWR0116
U 1 1 5FA3E49A
P 2450 4700
F 0 "#PWR0116" H 2450 4450 50  0001 C CNN
F 1 "GND" H 2455 4527 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4700 2450 4700
Text GLabel 2000 4800 2    50   Input ~ 0
ET2_A9
Wire Wire Line
	1800 4800 2000 4800
Text GLabel 7300 4550 2    50   Input ~ 0
ET2_A9
Wire Wire Line
	7050 4550 7300 4550
Wire Wire Line
	8550 5050 9950 5050
Text GLabel 8800 5250 2    50   Input ~ 0
startIN
Text GLabel 8800 5150 2    50   Input ~ 0
startOUT
Wire Wire Line
	8550 5150 8800 5150
Wire Wire Line
	8550 5250 8800 5250
Text GLabel 7300 5050 2    50   Input ~ 0
gallIN
Wire Wire Line
	7050 5050 7300 5050
$Comp
L power:GND #PWR0118
U 1 1 5FA59E08
P 2950 4300
F 0 "#PWR0118" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2955 4127 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 2950 4300
Wire Wire Line
	4050 2050 4050 2150
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4150 2050
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4150 2150
$Comp
L Device:Fuse F1
U 1 1 5FA2CC02
P 9500 1300
F 0 "F1" H 9560 1346 50  0000 L CNN
F 1 "Fuse" H 9560 1255 50  0000 L CNN
F 2 "Steplab:fusibile_18mm" V 9430 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 9500 1050
Wire Wire Line
	9500 1050 9700 1050
Text GLabel 9300 1600 0    50   Input ~ 0
CellaFUS
Wire Wire Line
	9300 1600 9500 1600
Wire Wire Line
	9500 1600 9500 1450
Text GLabel 4200 1850 2    50   Input ~ 0
CellaFUS
Wire Wire Line
	4000 1850 4200 1850
Wire Notes Line
	4750 1700 4750 1450
Wire Notes Line
	4750 1450 4350 1450
$Comp
L power:+24V #PWR0114
U 1 1 5FAAE58C
P 4500 1600
F 0 "#PWR0114" H 4500 1450 50  0001 C CNN
F 1 "+24V" H 4515 1773 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1600
Text GLabel 7300 4650 2    50   Input ~ 0
24_EM
Wire Wire Line
	7050 4650 7300 4650
Wire Wire Line
	2700 4900 1800 4900
Wire Wire Line
	1800 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4750
Wire Wire Line
	2700 4750 3050 4750
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2700 4900
Wire Notes Line
	3400 1250 3400 2800
Wire Notes Line
	3400 2800 5200 2800
Wire Notes Line
	5200 2800 5200 1250
Wire Notes Line
	5200 1250 3400 1250
Text Notes 3800 2600 0    50   ~ 0
Connettore 8 poli esterno
Wire Notes Line
	1000 850  1000 3000
Wire Notes Line
	1000 3000 3050 3000
Wire Notes Line
	3050 3000 3050 850 
Wire Notes Line
	3050 850  1000 850 
Text Notes 1350 2900 0    50   ~ 0
Connettore display / tastiera
Wire Notes Line
	1150 3250 1150 5600
Wire Notes Line
	1150 5600 3650 5600
Wire Notes Line
	3650 5600 3650 3250
Wire Notes Line
	3650 3250 1150 3250
Wire Notes Line
	5700 1450 5700 3300
Wire Notes Line
	5700 3300 8550 3300
Wire Notes Line
	8550 3300 8550 1450
Wire Notes Line
	8550 1450 5700 1450
Text Notes 6900 3000 0    50   ~ 0
Power Supply
$EndSCHEMATC
