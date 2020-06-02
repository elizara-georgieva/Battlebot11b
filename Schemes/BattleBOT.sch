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
L power:+12V #PWR?
U 1 1 5E215B1C
P 2650 1600
F 0 "#PWR?" H 2650 1450 50  0001 C CNN
F 1 "+12V" H 2665 1773 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L My_Arduino:UnoR3 U?
U 1 1 5E2171F3
P 3500 2800
F 0 "U?" H 3500 3565 50  0000 C CNN
F 1 "UnoR3" H 3500 3474 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1800
$Comp
L pspice:0 #GND?
U 1 1 5E21ABB6
P 2450 3150
F 0 "#GND?" H 2450 3050 50  0001 C CNN
F 1 "0" H 2450 3239 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3100
Wire Wire Line
	2450 3100 3000 3100
$Comp
L My_Arduino:L298n U?
U 1 1 5E21B34E
P 6200 1150
F 0 "U?" H 6200 1515 50  0000 C CNN
F 1 "L298n" H 6200 1424 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Connection ~ 2650 1800
Wire Wire Line
	5800 1800 5800 1750
$Comp
L pspice:0 #GND?
U 1 1 5E21D138
P 5900 1950
F 0 "#GND?" H 5900 1850 50  0001 C CNN
F 1 "0" H 5900 2039 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1950
$Comp
L Motor:Motor_DC M?
U 1 1 5E21F009
P 7550 1250
F 0 "M?" H 7708 1246 50  0000 L CNN
F 1 "Motor_DC" H 7708 1155 50  0000 L CNN
F 2 "" H 7550 1160 50  0001 C CNN
F 3 "~" H 7550 1160 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5E21F60B
P 4950 1200
F 0 "M?" H 5108 1196 50  0000 L CNN
F 1 "Motor_DC" H 5108 1105 50  0000 L CNN
F 2 "" H 4950 1110 50  0001 C CNN
F 3 "~" H 4950 1110 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1250
Wire Wire Line
	4950 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1350
Wire Wire Line
	6800 1250 6800 1050
Wire Wire Line
	6800 1050 7550 1050
Wire Wire Line
	6800 1350 6800 1550
Wire Wire Line
	6800 1550 7550 1550
$Comp
L My_Arduino:L298n U?
U 1 1 5E220BE3
P 4650 4850
F 0 "U?" H 4650 5215 50  0000 C CNN
F 1 "L298n" H 4650 5124 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5450 1950 5450
Wire Wire Line
	1950 5450 1950 1800
Wire Wire Line
	1950 1800 2650 1800
$Comp
L pspice:0 #GND?
U 1 1 5E2219E4
P 4350 5700
F 0 "#GND?" H 4350 5600 50  0001 C CNN
F 1 "0" H 4350 5789 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4350 5700
Wire Wire Line
	4650 5450 4650 5750
$Comp
L Motor:Motor_DC M?
U 1 1 5E223BE4
P 3250 4800
F 0 "M?" H 3408 4796 50  0000 L CNN
F 1 "Motor_DC" H 3408 4705 50  0000 L CNN
F 2 "" H 3250 4710 50  0001 C CNN
F 3 "~" H 3250 4710 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4950
Wire Wire Line
	4050 5050 4050 5150
Wire Wire Line
	4050 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5100
Wire Wire Line
	4000 3000 6600 3000
Wire Wire Line
	6600 3000 6600 1750
Wire Wire Line
	4550 5900 6000 5900
Wire Wire Line
	6000 5900 6000 3700
Wire Wire Line
	6000 3700 4000 3700
Wire Wire Line
	4550 5450 4550 5900
Wire Wire Line
	4000 3800 5600 3800
Wire Wire Line
	5600 3800 5600 5750
Wire Wire Line
	5600 5750 4650 5750
$Comp
L pspice:0 #GND?
U 1 1 5E23BA0E
P 9550 4900
F 0 "#GND?" H 9550 4800 50  0001 C CNN
F 1 "0" H 9550 4989 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Connection ~ 9550 4750
Wire Wire Line
	9550 4450 9550 4750
Wire Wire Line
	9550 4750 9750 4750
Wire Wire Line
	9550 4900 9550 4750
Wire Wire Line
	9750 4000 9750 4450
Wire Wire Line
	9750 4000 9850 4000
Connection ~ 9750 4000
$Comp
L Device:C 100nF
U 1 1 5E23A4D7
P 9750 4600
F 0 "100nF" H 9865 4646 50  0000 L CNN
F 1 "C" H 9865 4555 50  0000 L CNN
F 2 "" H 9788 4450 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9750 4000
Wire Wire Line
	9550 4000 9550 4150
$Comp
L Device:CP1 100μФ
U 1 1 5E238EEF
P 9550 4300
F 0 "100μФ" H 9665 4346 50  0000 L CNN
F 1 "CP1" H 9665 4255 50  0000 L CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "~" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Connection ~ 9550 4000
Wire Wire Line
	9850 4100 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9500 4000 9550 4000
Wire Wire Line
	9500 3500 9500 4000
$Comp
L power:+9V #PWR?
U 1 1 5E232A4E
P 9500 3500
F 0 "#PWR?" H 9500 3350 50  0001 C CNN
F 1 "+9V" H 9515 3673 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4650 10150 4550
$Comp
L pspice:0 #GND?
U 1 1 5E2318C4
P 10150 4650
F 0 "#GND?" H 10150 4550 50  0001 C CNN
F 1 "0" H 10150 4739 50  0000 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "~" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    -1  
$EndComp
$Comp
L My_Arduino:BA33DDOWT U?
U 1 1 5E22FA08
P 10150 4000
F 0 "U?" H 10150 4365 50  0000 C CNN
F 1 "BA33DDOWT" H 10150 4274 50  0000 C CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L My_Arduino:ESP-01 U?
U 1 1 5E22E3E8
P 10050 1900
F 0 "U?" H 10050 2065 50  0000 C CNN
F 1 "ESP-01" H 10050 1974 50  0000 C CNN
F 2 "" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100nF
U 1 1 5E247C6C
P 10650 4200
F 0 "100nF" H 10765 4246 50  0000 L CNN
F 1 "C" H 10765 4155 50  0000 L CNN
F 2 "" H 10688 4050 50  0001 C CNN
F 3 "~" H 10650 4200 50  0001 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4000 10750 2750
Wire Wire Line
	10750 2750 10150 2750
Wire Wire Line
	9250 2750 9250 2100
Wire Wire Line
	9250 2100 9550 2100
Wire Wire Line
	10450 4000 10650 4000
Wire Wire Line
	10650 4000 10650 4050
Connection ~ 10650 4000
Wire Wire Line
	10650 4000 10750 4000
$Comp
L Device:CP1 100μF
U 1 1 5E24B587
P 10150 3000
F 0 "100μF" H 10265 3046 50  0000 L CNN
F 1 "CP1" H 10265 2955 50  0000 L CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10150 2850
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 9850 2750
Wire Wire Line
	10650 4350 10650 4550
Wire Wire Line
	10650 4550 10150 4550
Connection ~ 10150 4550
Wire Wire Line
	10150 4550 10150 4400
Wire Wire Line
	10150 3150 11000 3150
Wire Wire Line
	11000 4550 10650 4550
Connection ~ 10650 4550
Wire Wire Line
	11000 2100 11000 3150
Wire Wire Line
	10550 2100 11000 2100
Connection ~ 11000 3150
Wire Wire Line
	11000 3150 11000 4550
Wire Wire Line
	10550 1450 10550 2000
$Comp
L Device:R 1kΩ
U 1 1 5E946018
P 7850 2100
F 0 "1kΩ" H 7920 2146 50  0000 L CNN
F 1 "R" H 7920 2055 50  0000 L CNN
F 2 "" V 7780 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2.2kΩ
U 1 1 5E946866
P 7850 2400
F 0 "2.2kΩ" H 7920 2446 50  0000 L CNN
F 1 "R" H 7920 2355 50  0000 L CNN
F 2 "" V 7780 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 6100 3100
Wire Wire Line
	6100 3100 4000 3100
Wire Wire Line
	4000 3900 7300 3900
Connection ~ 7850 2250
Wire Wire Line
	8950 1450 10550 1450
Wire Wire Line
	6000 1750 6000 2100
Wire Wire Line
	6000 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2400
$Comp
L pspice:0 #GND?
U 1 1 5EC82388
P 7850 2700
F 0 "#GND?" H 7850 2600 50  0001 C CNN
F 1 "0" H 7850 2789 50  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 2700
Wire Wire Line
	4000 4000 7500 4000
Wire Wire Line
	7500 4000 7500 2800
Wire Wire Line
	7500 2800 8950 2800
Wire Wire Line
	8950 2800 8950 1450
Wire Wire Line
	8650 2250 8650 2000
Wire Wire Line
	8650 2000 9550 2000
Wire Wire Line
	7850 2250 8650 2250
Wire Wire Line
	4000 3200 6200 3200
Wire Wire Line
	6200 3200 6200 1750
Wire Wire Line
	4000 3300 6300 3300
Wire Wire Line
	6300 3300 6300 1750
Wire Wire Line
	4000 3400 6500 3400
Wire Wire Line
	6500 3400 6500 1750
Wire Wire Line
	4000 3500 6400 3500
Wire Wire Line
	6400 3500 6400 1750
Wire Wire Line
	9850 2750 9850 2650
Wire Wire Line
	9850 2650 10550 2650
Connection ~ 9850 2750
Wire Wire Line
	9850 2750 9250 2750
$Comp
L Device:R 10kΩ
U 1 1 5ECBFEC7
P 10550 2500
F 0 "10kΩ" H 10620 2546 50  0000 L CNN
F 1 "R" H 10620 2455 50  0000 L CNN
F 2 "" V 10480 2500 50  0001 C CNN
F 3 "~" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2350 10550 2300
Wire Wire Line
	2650 1800 5800 1800
Wire Wire Line
	7300 1950 7850 1950
Wire Wire Line
	7300 1950 7300 3900
$EndSCHEMATC
