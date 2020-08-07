EESchema Schematic File Version 4
LIBS:keeb-cache
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
Text Notes 8150 7650 0    50   ~ 0
Aug 7 2020
$Comp
L power:+5V #PWR?
U 1 1 5F2E1003
P 2500 1150
F 0 "#PWR?" H 2500 1000 50  0001 C CNN
F 1 "+5V" H 2515 1323 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2500 1250
$Comp
L power:+5V #PWR?
U 1 1 5F2E2462
P 1750 2350
F 0 "#PWR?" H 1750 2200 50  0001 C CNN
F 1 "+5V" H 1650 2500 50  0000 L CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E3740
P 2100 4900
F 0 "#PWR?" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2100 4850
$Comp
L Device:R_Small_US R?
U 1 1 5F2E5B70
P 3650 3650
F 0 "R?" V 3445 3650 50  0000 C CNN
F 1 "10k" V 3536 3650 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E92F6
P 3950 3700
F 0 "#PWR?" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3650
$Comp
L power:GND #PWR?
U 1 1 5F2F1C02
P 1650 3200
F 0 "#PWR?" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1655 3027 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F2859
P 1300 5650
F 0 "C?" H 1392 5696 50  0000 L CNN
F 1 "0.1uF" H 1392 5605 50  0000 L CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F359B
P 1650 5650
F 0 "C?" H 1742 5696 50  0000 L CNN
F 1 "0.1uF" H 1742 5605 50  0000 L CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "~" H 1650 5650 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F38E0
P 1950 5650
F 0 "C?" H 2042 5696 50  0000 L CNN
F 1 "0.1uF" H 2042 5605 50  0000 L CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "~" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F3CE5
P 2250 5650
F 0 "C?" H 2342 5696 50  0000 L CNN
F 1 "10uF" H 2342 5605 50  0000 L CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5550 1650 5550
Wire Wire Line
	1650 5550 1800 5550
Connection ~ 1650 5550
Wire Wire Line
	1950 5550 2250 5550
Connection ~ 1950 5550
Wire Wire Line
	2250 5750 1950 5750
Wire Wire Line
	1650 5750 1800 5750
Connection ~ 1950 5750
Wire Wire Line
	1650 5750 1300 5750
Connection ~ 1650 5750
$Comp
L power:GND #PWR?
U 1 1 5F2F6115
P 1800 5850
F 0 "#PWR?" H 1800 5600 50  0001 C CNN
F 1 "GND" H 1805 5677 50  0000 C CNN
F 2 "" H 1800 5850 50  0001 C CNN
F 3 "" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	1800 5750 1950 5750
$Comp
L power:+5V #PWR?
U 1 1 5F2F6C21
P 1800 5450
F 0 "#PWR?" H 1800 5300 50  0001 C CNN
F 1 "+5V" H 1815 5623 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5550
Connection ~ 1800 5550
Wire Wire Line
	1800 5550 1950 5550
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F2F7F98
P 1550 1850
F 0 "Y?" V 1504 1994 50  0000 L CNN
F 1 "16MHz" V 1595 1994 50  0000 L CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1750 1550 1750
Wire Wire Line
	1550 1950 1450 1950
$Comp
L Device:C_Small C?
U 1 1 5F2FA1A2
P 1250 1650
F 0 "C?" V 1021 1650 50  0000 C CNN
F 1 "22pF" V 1112 1650 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2FAC2C
P 1250 2050
F 0 "C?" V 1021 2050 50  0000 C CNN
F 1 "22pF" V 1112 2050 50  0000 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1750
Wire Wire Line
	1450 1950 1450 2050
Wire Wire Line
	1450 2050 1350 2050
Wire Wire Line
	1150 1650 1150 2050
$Comp
L power:GND #PWR?
U 1 1 5F2FD0D3
P 1150 2200
F 0 "#PWR?" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1155 2027 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2050 1150 2150
Connection ~ 1150 2050
Wire Wire Line
	1150 2150 1400 2150
Wire Wire Line
	1400 2150 1400 1850
Wire Wire Line
	1400 1850 1450 1850
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 1150 2200
Wire Wire Line
	1650 2150 1400 2150
Wire Wire Line
	1650 1850 1650 2150
Connection ~ 1400 2150
Wire Wire Line
	3200 3650 3550 3650
Wire Wire Line
	3950 3650 3750 3650
Wire Wire Line
	2000 1950 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	2000 1750 1550 1750
Connection ~ 1550 1750
$Comp
L Switch:SW_Push SW?
U 1 1 5F30A1A5
P 1350 1200
F 0 "SW?" H 1350 1485 50  0000 C CNN
F 1 "SW_Push" H 1350 1394 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1200
$Comp
L power:GND #PWR?
U 1 1 5F30CC4F
P 1050 1300
F 0 "#PWR?" H 1050 1050 50  0001 C CNN
F 1 "GND" H 1055 1127 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1050 1200
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1550 1550 1800 1550
$Comp
L Device:R_Small_US R?
U 1 1 5F310495
P 1800 1300
F 0 "R?" H 1868 1346 50  0000 L CNN
F 1 "10k" H 1868 1255 50  0000 L CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 2000 1550
$Comp
L power:+5V #PWR?
U 1 1 5F311924
P 1800 1100
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 1800 1200
Wire Wire Line
	1750 2350 2000 2350
Wire Wire Line
	2600 4850 2500 4850
Wire Wire Line
	2100 4850 2500 4850
Connection ~ 2500 4850
Connection ~ 2500 1250
Wire Wire Line
	2700 1250 2600 1250
Wire Wire Line
	2600 1250 2500 1250
Connection ~ 2600 1250
$Comp
L keeb-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U?
U 1 1 5F2D0636
P 2600 3050
F 0 "U?" H 2600 1161 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2600 1070 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2600 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2EE6F8
P 1650 3000
F 0 "C?" H 1558 2954 50  0000 R CNN
F 1 "1uF" H 1558 3045 50  0000 R CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3100 1650 3200
Wire Wire Line
	1650 2900 1650 2850
Wire Wire Line
	1650 2850 2000 2850
$Comp
L Device:R_Small_US R?
U 1 1 5F31CBC1
P 1500 2550
F 0 "R?" V 1295 2550 50  0000 C CNN
F 1 "22" V 1386 2550 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F31F379
P 1250 2650
F 0 "R?" V 1450 2650 50  0000 C CNN
F 1 "22" V 1350 2650 50  0000 C CNN
F 2 "" H 1250 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2550 2000 2550
Wire Wire Line
	2000 2650 1350 2650
Text GLabel 1100 2650 0    50   Input ~ 0
D-
Wire Wire Line
	1150 2650 1100 2650
Text GLabel 1100 2550 0    50   Input ~ 0
D+
Wire Wire Line
	1100 2550 1400 2550
$EndSCHEMATC
