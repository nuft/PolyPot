EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP32-footprints-Shem-Lib
LIBS:Switch
LIBS:Motor
LIBS:PolyPot-cache
EELAYER 25 0
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
L ESP32-WROOM U?
U 1 1 59FEE835
P 3900 5050
F 0 "U?" H 3200 6300 60  0000 C CNN
F 1 "ESP32-WROOM" H 4400 6300 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 4250 6400 60  0001 C CNN
F 3 "" H 3450 5500 60  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 59FEEA16
P 1100 1350
F 0 "BT?" H 1200 1450 50  0000 L CNN
F 1 "Battery" H 1200 1350 50  0000 L CNN
F 2 "" V 1100 1410 50  0001 C CNN
F 3 "" V 1100 1410 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59FEEA64
P 7050 3600
F 0 "D?" H 7050 3700 50  0000 C CNN
F 1 "LED" H 7050 3500 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59FEEB1A
P 1850 1300
F 0 "C?" H 1875 1400 50  0000 L CNN
F 1 "1uF" H 1875 1200 50  0000 L CNN
F 2 "" H 1888 1150 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FEEB5A
P 1700 3350
F 0 "R?" V 1780 3350 50  0000 C CNN
F 1 "10k" V 1700 3350 50  0000 C CNN
F 2 "" V 1630 3350 50  0001 C CNN
F 3 "" H 1700 3350 50  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 59FEEC79
P 5200 1300
F 0 "#PWR?" H 5200 1150 50  0001 C CNN
F 1 "+BATT" H 5200 1440 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59FEECAD
P 2400 3500
F 0 "#PWR?" H 2400 3350 50  0001 C CNN
F 1 "+3.3V" H 2400 3640 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FEECEA
P 9850 1550
F 0 "#PWR?" H 9850 1300 50  0001 C CNN
F 1 "GND" H 9850 1400 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59FEED1E
P 10300 1350
F 0 "J?" H 10300 1550 50  0000 C CNN
F 1 "PROG/DEBUG" H 10300 1050 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-3002_SOT89 U?
U 1 1 59FF39A2
P 2300 1150
F 0 "U?" H 2150 1275 50  0000 C CNN
F 1 "MCP1703A-3002_SOT89" H 1850 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FF3AAD
P 7050 4050
F 0 "R?" V 7130 4050 50  0000 C CNN
F 1 "1k" V 7050 4050 50  0000 C CNN
F 2 "" V 6980 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FF3B77
P 1100 1550
F 0 "#PWR?" H 1100 1300 50  0001 C CNN
F 1 "GND" H 1100 1400 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FF3CCC
P 2750 1300
F 0 "C?" H 2775 1400 50  0000 L CNN
F 1 "1uF" H 2775 1200 50  0000 L CNN
F 2 "" H 2788 1150 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FF3E98
P 2300 1550
F 0 "#PWR?" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2300 1400 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59FF3FD2
P 2950 1150
F 0 "#PWR?" H 2950 1000 50  0001 C CNN
F 1 "+3.3V" H 2950 1290 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FF435E
P 2400 3650
F 0 "C?" H 2425 3750 50  0000 L CNN
F 1 "100nF" H 2425 3550 50  0000 L CNN
F 2 "" H 2438 3500 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FF43B4
P 2400 3800
F 0 "#PWR?" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2400 3650 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59FF4D69
P 2750 4450
F 0 "#PWR?" H 2750 4300 50  0001 C CNN
F 1 "+3.3V" H 2750 4590 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 59FF5D46
P 1550 1150
F 0 "JP?" H 1550 1230 50  0000 C CNN
F 1 "I_SENSE" H 1560 1090 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Text Label 1800 5350 0    60   ~ 0
SENSORS_ENn
$Comp
L GND #PWR?
U 1 1 59FF6E35
P 7050 4200
F 0 "#PWR?" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7050 4050 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Text Label 7650 3350 2    60   ~ 0
LED_STATUS
Text Label 1850 5150 0    60   ~ 0
LED_STATUS
Text Label 9650 1350 0    60   ~ 0
UART_RX
Text Label 9650 1450 0    60   ~ 0
UART_TX
Text Label 5300 4500 2    60   ~ 0
UART_TX
Text Label 5300 4600 2    60   ~ 0
UART_RX
$Comp
L +3.3V #PWR?
U 1 1 59FF7868
P 1700 3200
F 0 "#PWR?" H 1700 3050 50  0001 C CNN
F 1 "+3.3V" H 1700 3340 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Text Label 1900 3600 2    60   ~ 0
EN
Text Label 2500 4550 0    60   ~ 0
EN
$Comp
L +3.3V #PWR?
U 1 1 59FF8111
P 9850 1250
F 0 "#PWR?" H 9850 1100 50  0001 C CNN
F 1 "+3.3V" H 9850 1390 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59FF867C
P 10300 2150
F 0 "J?" H 10300 2350 50  0000 C CNN
F 1 "ANALOG_CONN" H 10300 1850 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
Text Label 9400 2050 0    60   ~ 0
3V3_SENSORS
$Comp
L GND #PWR?
U 1 1 59FF8991
P 9800 2350
F 0 "#PWR?" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9800 2200 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Text Label 9400 2150 0    60   ~ 0
SENS_HUMIDITY
Text Label 9400 2250 0    60   ~ 0
SENS_TEMP
Text Label 10550 5300 2    60   ~ 0
3V3_SENSORS
$Comp
L R R?
U 1 1 59FF9263
P 9850 5650
F 0 "R?" V 9930 5650 50  0000 C CNN
F 1 "4.7k" V 9850 5650 50  0000 C CNN
F 2 "" V 9780 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FF9309
P 10050 5650
F 0 "R?" V 10130 5650 50  0000 C CNN
F 1 "4.7k" V 10050 5650 50  0000 C CNN
F 2 "" V 9980 5650 50  0001 C CNN
F 3 "" H 10050 5650 50  0001 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
Text Label 10500 6000 2    60   ~ 0
I2C_SDA
Text Label 10500 5850 2    60   ~ 0
I2C_SCL
$Comp
L Q_PMOS_GSD Q?
U 1 1 59FF9CBF
P 6950 5850
F 0 "Q?" H 7150 5900 50  0000 L CNN
F 1 "PMV250EPEAR" H 7150 5800 50  0000 L CNN
F 2 "" H 7150 5950 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FF9E0A
P 6600 5900
F 0 "R?" V 6680 5900 50  0000 C CNN
F 1 "18k7" V 6600 5900 50  0000 C CNN
F 2 "" V 6530 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
Text Label 6300 6250 0    60   ~ 0
SENSORS_ENn
Text Label 8250 5750 2    60   ~ 0
3V3_SENSORS
$Comp
L +3.3V #PWR?
U 1 1 59FF9EDE
P 6600 5650
F 0 "#PWR?" H 6600 5500 50  0001 C CNN
F 1 "+3.3V" H 6600 5790 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Text Label 2050 5950 2    60   ~ 0
I2C_SCL
Text Label 2050 6100 2    60   ~ 0
I2C_SDA
$Comp
L TEST TP?
U 1 1 59FFB685
P 9500 5850
F 0 "TP?" H 9500 6150 50  0000 C BNN
F 1 "TEST" H 9500 6100 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59FFB782
P 9300 6000
F 0 "TP?" H 9300 6300 50  0000 C BNN
F 1 "TEST" H 9300 6250 50  0000 C CNN
F 2 "" H 9300 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 59FFBC93
P 7400 5750
F 0 "JP?" H 7400 5830 50  0000 C CNN
F 1 "I_SENSE" H 7410 5690 50  0000 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Text Label 9450 2950 0    60   ~ 0
I2C_SCL
Text Label 9450 3050 0    60   ~ 0
I2C_SDA
Text Label 9450 2850 0    60   ~ 0
3V3_SENSORS
$Comp
L GND #PWR?
U 1 1 59FFCB11
P 9750 3250
F 0 "#PWR?" H 9750 3000 50  0001 C CNN
F 1 "GND" H 9750 3100 50  0000 C CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Text Label 9450 3150 0    60   ~ 0
TOF_GPIO0
$Comp
L Conn_01x05 J?
U 1 1 59FFCFC3
P 10300 3050
F 0 "J?" H 10300 3350 50  0000 C CNN
F 1 "TOF_DIST_SENS" H 10300 2750 50  0000 C CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Text Notes 9750 3700 0    60   ~ 0
address:\n0x29 (7bit)
$Comp
L Motor_DC M?
U 1 1 59FFE87B
P 5200 1500
F 0 "M?" H 5300 1600 50  0000 L CNN
F 1 "Motor_DC" H 5300 1300 50  0000 L TNN
F 2 "" H 5200 1410 50  0001 C CNN
F 3 "" H 5200 1410 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 59FFEBE6
P 1300 3600
F 0 "SW?" H 1350 3700 50  0000 L CNN
F 1 "RESET" H 1300 3540 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FFEDAC
P 950 3600
F 0 "#PWR?" H 950 3350 50  0001 C CNN
F 1 "GND" H 950 3450 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 59FFF00E
P 1250 2700
F 0 "SW?" H 1300 2800 50  0000 L CNN
F 1 "PROG" H 1250 2640 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1450 1150
Wire Wire Line
	1650 1150 2000 1150
Connection ~ 1850 1150
Connection ~ 2750 1150
Connection ~ 2300 1450
Wire Wire Line
	1850 1450 2750 1450
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	2600 1150 2950 1150
Wire Wire Line
	2750 4450 2950 4450
Wire Wire Line
	7050 3750 7050 3900
Wire Wire Line
	7050 3450 7050 3350
Wire Wire Line
	7050 3350 7650 3350
Wire Wire Line
	5300 4500 4800 4500
Wire Wire Line
	4800 4600 5300 4600
Wire Wire Line
	1700 3500 1700 3600
Wire Wire Line
	1500 3600 1900 3600
Wire Wire Line
	2500 4550 2950 4550
Wire Wire Line
	9650 1350 10100 1350
Wire Wire Line
	9650 1450 10100 1450
Wire Wire Line
	9850 1550 10100 1550
Wire Wire Line
	9850 1250 10100 1250
Wire Wire Line
	9400 2050 10100 2050
Wire Wire Line
	9800 2350 10100 2350
Wire Wire Line
	9400 2150 10100 2150
Wire Wire Line
	9400 2250 10100 2250
Wire Wire Line
	9850 5500 10050 5500
Wire Wire Line
	9950 5500 9950 5300
Wire Wire Line
	9950 5300 10550 5300
Connection ~ 9950 5500
Wire Wire Line
	9850 5800 9850 6000
Wire Wire Line
	9300 6000 10500 6000
Wire Wire Line
	10050 5800 10050 5850
Wire Wire Line
	9500 5850 10500 5850
Wire Wire Line
	6600 5650 6600 5750
Wire Wire Line
	6600 5750 6750 5750
Connection ~ 6600 5750
Wire Wire Line
	6600 6050 6950 6050
Wire Wire Line
	6950 6050 6950 6250
Connection ~ 6950 6050
Wire Wire Line
	6950 6250 6300 6250
Connection ~ 10050 5850
Connection ~ 9850 6000
Wire Wire Line
	8250 5750 7500 5750
Wire Wire Line
	7300 5750 7150 5750
Wire Wire Line
	9750 3250 10100 3250
Wire Wire Line
	10100 2850 9450 2850
Wire Wire Line
	9450 2950 10100 2950
Wire Wire Line
	10100 3050 9450 3050
Wire Wire Line
	10100 3150 9450 3150
Wire Wire Line
	950  3600 1100 3600
Connection ~ 1700 3600
$Comp
L R R?
U 1 1 59FFF271
P 1700 2550
F 0 "R?" V 1780 2550 50  0000 C CNN
F 1 "10k" V 1700 2550 50  0000 C CNN
F 2 "" V 1630 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59FFF2F8
P 1700 2400
F 0 "#PWR?" H 1700 2250 50  0001 C CNN
F 1 "+3.3V" H 1700 2540 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2700 2050 2700
$Comp
L GND #PWR?
U 1 1 59FFF399
P 950 2700
F 0 "#PWR?" H 950 2450 50  0001 C CNN
F 1 "GND" H 950 2550 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2700 1050 2700
Text Label 2050 2700 2    60   ~ 0
GPIO0
Text Label 5350 5500 2    60   ~ 0
GPIO0
Wire Wire Line
	4800 5500 5350 5500
$Comp
L GND #PWR?
U 1 1 59FFFC03
P 5200 2200
F 0 "#PWR?" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5200 2050 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A0000D8
P 5100 2000
F 0 "Q?" H 5300 2050 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5300 1950 50  0000 L CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
