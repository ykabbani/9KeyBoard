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
P 4800 1150
F 0 "#PWR?" H 4800 1000 50  0001 C CNN
F 1 "+5V" H 4815 1323 50  0000 C CNN
F 2 "" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 4800 1250
$Comp
L power:+5V #PWR?
U 1 1 5F2E2462
P 4050 2350
F 0 "#PWR?" H 4050 2200 50  0001 C CNN
F 1 "+5V" H 3950 2500 50  0000 L CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E3740
P 4400 4900
F 0 "#PWR?" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4850
$Comp
L Device:R_Small_US R?
U 1 1 5F2E5B70
P 5950 3650
F 0 "R?" V 5745 3650 50  0000 C CNN
F 1 "10k" V 5836 3650 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2E92F6
P 6250 3700
F 0 "#PWR?" H 6250 3450 50  0001 C CNN
F 1 "GND" H 6255 3527 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6250 3650
$Comp
L power:GND #PWR?
U 1 1 5F2F1C02
P 3950 3200
F 0 "#PWR?" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F2859
P 3600 5650
F 0 "C?" H 3692 5696 50  0000 L CNN
F 1 "0.1uF" H 3692 5605 50  0000 L CNN
F 2 "" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F359B
P 3950 5650
F 0 "C?" H 4042 5696 50  0000 L CNN
F 1 "0.1uF" H 4042 5605 50  0000 L CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "~" H 3950 5650 50  0001 C CNN
	1    3950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F38E0
P 4250 5650
F 0 "C?" H 4342 5696 50  0000 L CNN
F 1 "0.1uF" H 4342 5605 50  0000 L CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "~" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2F3CE5
P 4550 5650
F 0 "C?" H 4642 5696 50  0000 L CNN
F 1 "10uF" H 4642 5605 50  0000 L CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3950 5550
Wire Wire Line
	3950 5550 4100 5550
Connection ~ 3950 5550
Wire Wire Line
	4250 5550 4550 5550
Connection ~ 4250 5550
Wire Wire Line
	4550 5750 4250 5750
Wire Wire Line
	3950 5750 4100 5750
Connection ~ 4250 5750
Wire Wire Line
	3950 5750 3600 5750
Connection ~ 3950 5750
$Comp
L power:GND #PWR?
U 1 1 5F2F6115
P 4100 5850
F 0 "#PWR?" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	4100 5750 4250 5750
$Comp
L power:+5V #PWR?
U 1 1 5F2F6C21
P 4100 5450
F 0 "#PWR?" H 4100 5300 50  0001 C CNN
F 1 "+5V" H 4115 5623 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4250 5550
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F2F7F98
P 3850 1850
F 0 "Y?" V 3804 1994 50  0000 L CNN
F 1 "16MHz" V 3895 1994 50  0000 L CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1750 3850 1750
Wire Wire Line
	3850 1950 3750 1950
$Comp
L Device:C_Small C?
U 1 1 5F2FA1A2
P 3550 1650
F 0 "C?" V 3321 1650 50  0000 C CNN
F 1 "22pF" V 3412 1650 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2FAC2C
P 3550 2050
F 0 "C?" V 3321 2050 50  0000 C CNN
F 1 "22pF" V 3412 2050 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1750
Wire Wire Line
	3750 1950 3750 2050
Wire Wire Line
	3750 2050 3650 2050
Wire Wire Line
	3450 1650 3450 2050
$Comp
L power:GND #PWR?
U 1 1 5F2FD0D3
P 3450 2200
F 0 "#PWR?" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 2150
Connection ~ 3450 2050
Wire Wire Line
	3450 2150 3700 2150
Wire Wire Line
	3700 2150 3700 1850
Wire Wire Line
	3700 1850 3750 1850
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3450 2200
Wire Wire Line
	3950 2150 3700 2150
Wire Wire Line
	3950 1850 3950 2150
Connection ~ 3700 2150
Wire Wire Line
	5500 3650 5850 3650
Wire Wire Line
	6250 3650 6050 3650
Wire Wire Line
	4300 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	4300 1750 3850 1750
Connection ~ 3850 1750
$Comp
L Switch:SW_Push SW?
U 1 1 5F30A1A5
P 3650 1200
F 0 "SW?" H 3650 1485 50  0000 C CNN
F 1 "SW_Push" H 3650 1394 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1200
$Comp
L power:GND #PWR?
U 1 1 5F30CC4F
P 3350 1300
F 0 "#PWR?" H 3350 1050 50  0001 C CNN
F 1 "GND" H 3355 1127 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3350 1200
Wire Wire Line
	3350 1200 3350 1300
Wire Wire Line
	3850 1550 4100 1550
$Comp
L Device:R_Small_US R?
U 1 1 5F310495
P 4100 1300
F 0 "R?" H 4168 1346 50  0000 L CNN
F 1 "10k" H 4168 1255 50  0000 L CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 4300 1550
$Comp
L power:+5V #PWR?
U 1 1 5F311924
P 4100 1100
F 0 "#PWR?" H 4100 950 50  0001 C CNN
F 1 "+5V" H 4115 1273 50  0000 C CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4100 1200
Wire Wire Line
	4050 2350 4300 2350
Wire Wire Line
	4900 4850 4800 4850
Wire Wire Line
	4400 4850 4800 4850
Connection ~ 4800 4850
Connection ~ 4800 1250
Wire Wire Line
	5000 1250 4900 1250
Wire Wire Line
	4900 1250 4800 1250
Connection ~ 4900 1250
$Comp
L keeb-rescue:ATmega32U4-AU-MCU_Microchip_ATmega U?
U 1 1 5F2D0636
P 4900 3050
F 0 "U?" H 4900 1161 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4900 1070 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4900 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2EE6F8
P 3950 3000
F 0 "C?" H 3858 2954 50  0000 R CNN
F 1 "1uF" H 3858 3045 50  0000 R CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3100 3950 3200
Wire Wire Line
	3950 2900 3950 2850
Wire Wire Line
	3950 2850 4300 2850
$Comp
L Device:R_Small_US R?
U 1 1 5F31CBC1
P 3800 2550
F 0 "R?" V 3595 2550 50  0000 C CNN
F 1 "22" V 3686 2550 50  0000 C CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F31F379
P 3550 2650
F 0 "R?" V 3750 2650 50  0000 C CNN
F 1 "22" V 3650 2650 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2550 4300 2550
Wire Wire Line
	4300 2650 3650 2650
Text GLabel 3400 2650 0    50   Input ~ 0
D-
Wire Wire Line
	3450 2650 3400 2650
Text GLabel 3400 2550 0    50   Input ~ 0
D+
Wire Wire Line
	3400 2550 3700 2550
$EndSCHEMATC
