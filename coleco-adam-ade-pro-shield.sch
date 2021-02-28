EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 10500 5650 1    60   ~ 0
23
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10300 5650 1    60   ~ 0
27
Text Label 10100 5650 1    60   ~ 0
31
Text Label 10200 5650 1    60   ~ 0
29
Text Label 10000 5650 1    60   ~ 0
33
Text Label 9900 5650 1    60   ~ 0
35
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10100 4100 0    60   ~ 0
21(SCL)
Text Label 10100 4000 0    60   ~ 0
20(SDA)
Text Label 10100 3900 0    60   ~ 0
19(Rx1)
Text Label 10100 3800 0    60   ~ 0
18(Tx1)
Text Label 10100 3700 0    60   ~ 0
17(Rx2)
Text Label 10100 3600 0    60   ~ 0
16(Tx2)
Text Label 10100 3500 0    60   ~ 0
15(Rx3)
Text Label 10100 3400 0    60   ~ 0
14(Tx3)
Text Label 10150 1550 0    60   ~ 0
13(**)
Text Label 10150 1650 0    60   ~ 0
12(**)
Text Label 10150 1750 0    60   ~ 0
11(**)
Text Label 10150 1850 0    60   ~ 0
10(**)
Text Label 10150 1950 0    60   ~ 0
9(**)
Text Label 10150 2050 0    60   ~ 0
8(**)
Text Label 10100 2450 0    60   ~ 0
7(**)
Text Label 10100 2550 0    60   ~ 0
6(**)
Text Label 10100 2650 0    60   ~ 0
5(**)
Text Label 10100 2750 0    60   ~ 0
4(**)
Text Label 10100 2850 0    60   ~ 0
3(**)
Text Label 10100 2950 0    60   ~ 0
2(**)
Text Label 10100 3050 0    60   ~ 0
1(Tx0)
Text Label 10100 3150 0    60   ~ 0
0(Rx0)
Text Label 10150 1250 0    60   ~ 0
SDA
Text Label 10150 1150 0    60   ~ 0
SCL
Text Label 10150 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5050
F 0 "P1" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR06" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	10750 4850 10750 5350
Wire Wire Line
	8650 4850 8650 5350
Wire Wire Line
	8650 5350 8650 5750
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L Display_Character:WC1602A DS1
U 1 1 601BBCC4
P 6800 1600
F 0 "DS1" H 6800 2581 50  0000 C CNN
F 1 "WC1602A" H 6800 2490 50  0000 C CNN
F 2 "Display:WC1602A" H 6800 700 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 7500 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J1
U 1 1 601BD330
P 5400 1250
F 0 "J1" H 5457 1817 50  0000 C CNN
F 1 "RJ12" H 5457 1726 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 5400 1275 50  0001 C CNN
F 3 "~" V 5400 1275 50  0001 C CNN
	1    5400 1250
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 601F04E0
P 6800 3200
F 0 "SW1" H 6800 3585 50  0000 C CNN
F 1 "SWAP" H 6800 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6800 3500 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW2
U 1 1 601FCCBF
P 6800 3650
F 0 "SW2" H 6800 4035 50  0000 C CNN
F 1 "[..][/]" H 6800 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 3950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6800 3950 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW3
U 1 1 601FF912
P 6800 4100
F 0 "SW3" H 6800 4485 50  0000 C CNN
F 1 "UN/MOUNT" H 6800 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 4400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6800 4400 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW4
U 1 1 6020215A
P 6800 4550
F 0 "SW4" H 6800 4935 50  0000 C CNN
F 1 "DOWN" H 6800 4844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 4850 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6800 4850 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW5
U 1 1 6020514A
P 6800 5000
F 0 "SW5" H 6800 5385 50  0000 C CNN
F 1 "UP" H 6800 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 5300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6800 5300 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW7
U 1 1 60207D52
P 6800 5950
F 0 "SW7" H 6800 6335 50  0000 C CNN
F 1 "RESET" H 6800 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 6250 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6800 6250 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW6
U 1 1 6020AD65
P 6800 5450
F 0 "SW6" H 6800 5835 50  0000 C CNN
F 1 "DRIVE SELECT" H 6800 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6800 5750 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 6800 5750 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
$Comp
L CARD-SD-ADAPTER-CATALEX:CARD-SD-ADAPTER-CATALEX MOD1
U 1 1 6028BF6D
P 4200 2900
F 0 "MOD1" H 5024 2996 50  0000 L CNN
F 1 "CARD-SD-ADAPTER-CATALEX" H 5024 2905 50  0000 L CNN
F 2 "CARD-SD-ADAPTER-CATALEX:Catalex-MicroSD-Card-Down" H 4200 2900 50  0001 L BNN
F 3 "" H 4200 2900 50  0001 L BNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text GLabel 9500 4650 1    50   Input ~ 0
42_SWAP
Text Label 9000 4850 1    60   ~ 0
52(SCK)
Text Label 9100 4850 1    60   ~ 0
50(MISO)
Text Label 9200 4750 1    60   ~ 0
48
Text Label 9300 4750 1    60   ~ 0
46
Text Label 9400 4750 1    60   ~ 0
44
Text Label 9500 4750 1    60   ~ 0
42
Text Label 9600 4750 1    60   ~ 0
40
Text Label 9700 4750 1    60   ~ 0
38
Text Label 9800 4750 1    60   ~ 0
36
Text Label 9900 4750 1    60   ~ 0
34
Text Label 10000 4750 1    60   ~ 0
32
Text Label 10100 4750 1    60   ~ 0
30
Text Label 10200 4750 1    60   ~ 0
28
Text Label 10300 4750 1    60   ~ 0
26
Text Label 10400 4750 1    60   ~ 0
24
Text Label 10500 4750 1    60   ~ 0
22
Wire Wire Line
	9000 4850 9000 4400
Wire Wire Line
	9100 4850 9100 4400
Text GLabel 10300 4650 1    50   Input ~ 0
26_[..]
Text GLabel 10400 5650 3    50   Input ~ 0
25_UNMOUNT
Text GLabel 10400 4650 1    50   Input ~ 0
24_DOWN
Text GLabel 10500 5650 3    50   Input ~ 0
23_UP
Text GLabel 10500 4650 1    50   Input ~ 0
22_DRIVE_SELECT
Text GLabel 10400 1550 2    50   Input ~ 0
13_ACTIVITY_LED
Text GLabel 10400 4100 2    50   Input ~ 0
21_ADAMNET
Text GLabel 10400 4000 2    50   Input ~ 0
20_ADAMNET
Text GLabel 10400 3900 2    50   Input ~ 0
19_ADAMNET
Text GLabel 10400 2750 2    50   Input ~ 0
D4
Text GLabel 10400 2650 2    50   Input ~ 0
D5
Text GLabel 10400 2550 2    50   Input ~ 0
D6
Text GLabel 10400 2450 2    50   Input ~ 0
D7
Text GLabel 10400 2050 2    50   Input ~ 0
D8
Text GLabel 10400 1950 2    50   Input ~ 0
D9
Text GLabel 8600 1550 0    50   Input ~ 0
RESET
Text GLabel 6400 1900 0    50   Input ~ 0
D4
Text GLabel 6400 2000 0    50   Input ~ 0
D5
Text GLabel 6400 2100 0    50   Input ~ 0
D6
Text GLabel 6400 2200 0    50   Input ~ 0
D7
Text GLabel 6400 1200 0    50   Input ~ 0
D8
Text GLabel 6400 1000 0    50   Input ~ 0
D9
$Comp
L power:+5V #PWR0101
U 1 1 602B809C
P 6800 800
F 0 "#PWR0101" H 6800 650 50  0001 C CNN
F 1 "+5V" V 6800 1000 50  0000 C CNN
F 2 "" H 6800 800 50  0000 C CNN
F 3 "" H 6800 800 50  0000 C CNN
	1    6800 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602B96EE
P 6800 2400
F 0 "#PWR0102" H 6800 2150 50  0001 C CNN
F 1 "GND" H 6800 2250 50  0000 C CNN
F 2 "" H 6800 2400 50  0000 C CNN
F 3 "" H 6800 2400 50  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 602B9FD5
P 6400 1100
F 0 "#PWR0103" H 6400 850 50  0001 C CNN
F 1 "GND" H 6400 950 50  0000 C CNN
F 2 "" H 6400 1100 50  0000 C CNN
F 3 "" H 6400 1100 50  0000 C CNN
	1    6400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 602C0ED7
P 7550 1000
F 0 "RV1" H 7482 954 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 7482 1045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7550 1000 50  0001 C CNN
F 3 "~" H 7550 1000 50  0001 C CNN
	1    7550 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 602C2BA7
P 7550 850
F 0 "#PWR0104" H 7550 700 50  0001 C CNN
F 1 "+5V" V 7550 1050 50  0000 C CNN
F 2 "" H 7550 850 50  0000 C CNN
F 3 "" H 7550 850 50  0000 C CNN
	1    7550 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 602C3511
P 7550 1150
F 0 "#PWR0105" H 7550 900 50  0001 C CNN
F 1 "GND" H 7550 1000 50  0000 C CNN
F 2 "" H 7550 1150 50  0000 C CNN
F 3 "" H 7550 1150 50  0000 C CNN
	1    7550 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602C3FED
P 7200 1400
F 0 "#PWR0106" H 7200 1150 50  0001 C CNN
F 1 "GND" H 7200 1250 50  0000 C CNN
F 2 "" H 7200 1400 50  0000 C CNN
F 3 "" H 7200 1400 50  0000 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 602C4F93
P 7350 1300
F 0 "R4" V 7143 1300 50  0000 C CNN
F 1 "100" V 7234 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 602C601C
P 7500 1300
F 0 "#PWR0107" H 7500 1150 50  0001 C CNN
F 1 "+5V" V 7500 1500 50  0000 C CNN
F 2 "" H 7500 1300 50  0000 C CNN
F 3 "" H 7500 1300 50  0000 C CNN
	1    7500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1000 7400 1000
Text GLabel 6600 3100 0    50   Input ~ 0
42_SWAP
Text GLabel 6600 3550 0    50   Input ~ 0
26_[..]
Text GLabel 6600 4000 0    50   Input ~ 0
25_UNMOUNT
Text GLabel 6600 4450 0    50   Input ~ 0
24_DOWN
Text GLabel 6600 4900 0    50   Input ~ 0
23_UP
Text GLabel 6600 5350 0    50   Input ~ 0
22_DRIVE_SELECT
Text GLabel 6600 5850 0    50   Input ~ 0
RESET
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3550
Wire Wire Line
	7000 3550 7100 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7100 4000
Wire Wire Line
	7000 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 4450
Wire Wire Line
	7000 4450 7100 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7100 4900
Wire Wire Line
	7000 4900 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7100 5350
Wire Wire Line
	7000 5350 7100 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7100 5850
Wire Wire Line
	7000 5850 7100 5850
Connection ~ 7100 5850
Wire Wire Line
	7100 5850 7100 6050
$Comp
L power:GND #PWR0108
U 1 1 60312FD8
P 7100 6050
F 0 "#PWR0108" H 7100 5800 50  0001 C CNN
F 1 "GND" H 7100 5900 50  0000 C CNN
F 2 "" H 7100 6050 50  0000 C CNN
F 3 "" H 7100 6050 50  0000 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60327F40
P 4550 1450
F 0 "R2" H 4620 1496 50  0000 L CNN
F 1 "33R" H 4620 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603291CF
P 4250 1650
F 0 "R1" H 4320 1696 50  0000 L CNN
F 1 "1K" H 4320 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 60329E5E
P 4450 1800
F 0 "Q1" H 4640 1846 50  0000 L CNN
F 1 "2N3906" H 4640 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 1725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4450 1800 50  0001 L CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6032BB4F
P 4550 2000
F 0 "#PWR0109" H 4550 1850 50  0001 C CNN
F 1 "+5V" V 4550 2200 50  0000 C CNN
F 2 "" H 4550 2000 50  0000 C CNN
F 3 "" H 4550 2000 50  0000 C CNN
	1    4550 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6032DA83
P 3400 2700
F 0 "#PWR0110" H 3400 2550 50  0001 C CNN
F 1 "+5V" V 3400 2900 50  0000 C CNN
F 2 "" H 3400 2700 50  0000 C CNN
F 3 "" H 3400 2700 50  0000 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60335A07
P 4850 1550
F 0 "#PWR0111" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4850 1400 50  0000 C CNN
F 2 "" H 4850 1550 50  0000 C CNN
F 3 "" H 4850 1550 50  0000 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60336A71
P 3400 2600
F 0 "#PWR0112" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1050 4550 1050
Wire Wire Line
	4550 1050 4550 1300
Text GLabel 4400 1300 0    50   Input ~ 0
19_ADAMNET
Wire Wire Line
	4400 1300 4550 1300
Connection ~ 4550 1300
Text GLabel 4400 1150 0    50   Input ~ 0
20_ADAMNET
Wire Wire Line
	5000 1150 4400 1150
Text GLabel 4150 1500 0    50   Input ~ 0
21_ADAMNET
Wire Wire Line
	4150 1500 4250 1500
$Comp
L Device:R R3
U 1 1 60361D6C
P 4900 3850
F 0 "R3" V 4693 3850 50  0000 C CNN
F 1 "5.6K" V 4784 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60363D64
P 5200 3850
F 0 "D1" H 5193 3595 50  0000 C CNN
F 1 "LED" H 5193 3686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60365561
P 5350 3850
F 0 "#PWR0113" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5350 3700 50  0000 C CNN
F 2 "" H 5350 3850 50  0000 C CNN
F 3 "" H 5350 3850 50  0000 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Text GLabel 4750 3850 0    50   Input ~ 0
13_ACTIVITY_LED
Text GLabel 9100 4400 1    50   Input ~ 0
50_MISO
Text GLabel 9000 4400 1    50   Input ~ 0
52_SCK
Text GLabel 9100 5750 3    50   Input ~ 0
51_MOSI
Text GLabel 9000 5750 3    50   Input ~ 0
53_SS
Text GLabel 3400 2800 0    50   Input ~ 0
50_MISO
Text GLabel 3400 2900 0    50   Input ~ 0
51_MOSI
Text GLabel 3400 3000 0    50   Input ~ 0
52_SCK
Text GLabel 3400 3100 0    50   Input ~ 0
53_SS
Wire Wire Line
	4850 1250 4850 1350
Wire Wire Line
	4850 1250 5000 1250
Wire Wire Line
	4850 1350 5000 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 4850 1450
Wire Wire Line
	4850 1450 5000 1450
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 4850 1550
Text GLabel 5000 1950 2    50   Input ~ 0
ADAMNET_5V
Wire Wire Line
	5000 1550 5000 1950
$Comp
L Device:Jumper JP1
U 1 1 603E69B2
P 4300 4350
F 0 "JP1" H 4300 4614 50  0000 C CNN
F 1 "Jumper" H 4300 4523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Text GLabel 4000 4350 0    50   Input ~ 0
ADAMNET_5V
$Comp
L power:+5V #PWR0114
U 1 1 603E8228
P 4600 4350
F 0 "#PWR0114" H 4600 4200 50  0001 C CNN
F 1 "+5V" V 4600 4550 50  0000 C CNN
F 2 "" H 4600 4350 50  0000 C CNN
F 3 "" H 4600 4350 50  0000 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 603E9DA8
P 4600 4500
F 0 "C1" H 4715 4546 50  0000 L CNN
F 1 "22uf 6.3v" H 4715 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4600 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 603EB009
P 4600 4650
F 0 "#PWR0115" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4600 4500 50  0000 C CNN
F 2 "" H 4600 4650 50  0000 C CNN
F 3 "" H 4600 4650 50  0000 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Connection ~ 4600 4350
$EndSCHEMATC
