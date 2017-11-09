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
LIBS:PolyPot
LIBS:PolyPot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PolyPot Control module PCB"
Date "2017-11-09"
Rev "1"
Comp "Team 15"
Comment1 "Authors: Loïc Niederhauser, Michael Spieler "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM U2
U 1 1 59FEE835
P 3800 5800
F 0 "U2" H 3100 7050 60  0000 C CNN
F 1 "ESP32-WROOM" H 4300 7050 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 4150 7150 60  0001 C CNN
F 3 "" H 3350 6250 60  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59FEEA16
P 1100 1350
F 0 "BT1" H 1200 1450 50  0000 L CNN
F 1 "Battery" H 1200 1350 50  0000 L CNN
F 2 "" V 1100 1410 50  0001 C CNN
F 3 "" V 1100 1410 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59FEEA64
P 3650 1400
F 0 "D1" H 3650 1500 50  0000 C CNN
F 1 "LED" H 3650 1300 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 59FEEB1A
P 1850 1300
F 0 "C2" H 1875 1400 50  0000 L CNN
F 1 "1uF" H 1875 1200 50  0000 L CNN
F 2 "" H 1888 1150 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FEEB5A
P 7450 5500
F 0 "R4" V 7530 5500 50  0000 C CNN
F 1 "10k" V 7450 5500 50  0000 C CNN
F 2 "" V 7380 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR9
U 1 1 59FEEC79
P 5200 1050
F 0 "#PWR9" H 5200 900 50  0001 C CNN
F 1 "+BATT" H 5200 1190 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 59FEECAD
P 900 7050
F 0 "#PWR1" H 900 6900 50  0001 C CNN
F 1 "+3.3V" H 900 7190 50  0000 C CNN
F 2 "" H 900 7050 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 59FEECEA
P 9850 1550
F 0 "#PWR20" H 9850 1300 50  0001 C CNN
F 1 "GND" H 9850 1400 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-3002_SOT89 U1
U 1 1 59FF39A2
P 2300 1150
F 0 "U1" H 2150 1275 50  0000 C CNN
F 1 "MCP1703A-3002_SOT89" H 1850 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59FF3AAD
P 3650 1850
F 0 "R1" V 3730 1850 50  0000 C CNN
F 1 "1k" V 3650 1850 50  0000 C CNN
F 2 "" V 3580 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59FF3B77
P 1100 1550
F 0 "#PWR4" H 1100 1300 50  0001 C CNN
F 1 "GND" H 1100 1400 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FF3CCC
P 2750 1300
F 0 "C3" H 2775 1400 50  0000 L CNN
F 1 "1uF" H 2775 1200 50  0000 L CNN
F 2 "" H 2788 1150 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59FF3E98
P 2300 1550
F 0 "#PWR5" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2300 1400 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 59FF3FD2
P 2950 1150
F 0 "#PWR7" H 2950 1000 50  0001 C CNN
F 1 "+3.3V" H 2950 1290 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FF435E
P 900 7200
F 0 "C1" H 925 7300 50  0000 L CNN
F 1 "100nF" H 925 7100 50  0000 L CNN
F 2 "" H 938 7050 50  0001 C CNN
F 3 "" H 900 7200 50  0001 C CNN
	1    900  7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59FF43B4
P 900 7350
F 0 "#PWR2" H 900 7100 50  0001 C CNN
F 1 "GND" H 900 7200 50  0000 C CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 59FF4D69
P 2650 5200
F 0 "#PWR6" H 2650 5050 50  0001 C CNN
F 1 "+3.3V" H 2650 5340 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 59FF5D46
P 1550 1150
F 0 "JP1" H 1550 1230 50  0000 C CNN
F 1 "I_SENSE" H 1560 1090 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Text Label 1700 6100 0    60   ~ 0
SENSORS_ENn
$Comp
L GND #PWR8
U 1 1 59FF6E35
P 3650 2000
F 0 "#PWR8" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3650 1850 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Text Label 4250 1150 2    60   ~ 0
LED_STATUS
Text Label 1750 5900 0    60   ~ 0
LED_STATUS
Text Label 9650 1150 0    60   ~ 0
UART_RX
Text Label 9650 1250 0    60   ~ 0
UART_TX
Text Label 5200 5250 2    60   ~ 0
UART_TX
Text Label 5200 5350 2    60   ~ 0
UART_RX
$Comp
L +3.3V #PWR15
U 1 1 59FF7868
P 7450 5350
F 0 "#PWR15" H 7450 5200 50  0001 C CNN
F 1 "+3.3V" H 7450 5490 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Text Label 8150 5750 2    60   ~ 0
EN
Text Label 2400 5300 0    60   ~ 0
EN
$Comp
L +3.3V #PWR19
U 1 1 59FF8111
P 9850 1050
F 0 "#PWR19" H 9850 900 50  0001 C CNN
F 1 "+3.3V" H 9850 1190 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Text Label 9400 2050 0    60   ~ 0
3V3_SENSORS
$Comp
L GND #PWR18
U 1 1 59FF8991
P 9800 2250
F 0 "#PWR18" H 9800 2000 50  0001 C CNN
F 1 "GND" H 9800 2100 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Text Label 9400 2150 0    60   ~ 0
SENS_HUMIDITY
Text Label 8300 2650 2    60   ~ 0
3V3_SENSORS
$Comp
L R R5
U 1 1 59FF9263
P 7600 3000
F 0 "R5" V 7680 3000 50  0000 C CNN
F 1 "4.7k" V 7600 3000 50  0000 C CNN
F 2 "" V 7530 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59FF9309
P 7800 3000
F 0 "R6" V 7880 3000 50  0000 C CNN
F 1 "4.7k" V 7800 3000 50  0000 C CNN
F 2 "" V 7730 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Text Label 8250 3350 2    60   ~ 0
I2C_SDA
Text Label 8250 3200 2    60   ~ 0
I2C_SCL
$Comp
L Q_PMOS_GSD Q2
U 1 1 59FF9CBF
P 7000 1650
F 0 "Q2" H 7200 1700 50  0000 L CNN
F 1 "PMV250EPEAR" H 7200 1600 50  0000 L CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 59FF9E0A
P 6650 1700
F 0 "R2" V 6730 1700 50  0000 C CNN
F 1 "18k7" V 6650 1700 50  0000 C CNN
F 2 "" V 6580 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Text Label 6350 2050 0    60   ~ 0
SENSORS_ENn
Text Label 8300 1550 2    60   ~ 0
3V3_SENSORS
$Comp
L +3.3V #PWR11
U 1 1 59FF9EDE
P 6650 1450
F 0 "#PWR11" H 6650 1300 50  0001 C CNN
F 1 "+3.3V" H 6650 1590 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Text Label 1950 6700 2    60   ~ 0
I2C_SCL
Text Label 1950 6850 2    60   ~ 0
I2C_SDA
$Comp
L TEST TP2
U 1 1 59FFB685
P 7250 3200
F 0 "TP2" H 7250 3500 50  0000 C BNN
F 1 "TEST" H 7250 3450 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 59FFB782
P 7050 3350
F 0 "TP1" H 7050 3650 50  0000 C BNN
F 1 "TEST" H 7050 3600 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 59FFBC93
P 7450 1550
F 0 "JP2" H 7450 1630 50  0000 C CNN
F 1 "I_SENSE" H 7460 1490 50  0000 C CNN
F 2 "" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
Text Label 9450 2950 0    60   ~ 0
I2C_SCL
Text Label 9450 3050 0    60   ~ 0
I2C_SDA
Text Label 9450 2850 0    60   ~ 0
3V3_SENSORS
$Comp
L GND #PWR17
U 1 1 59FFCB11
P 9750 3250
F 0 "#PWR17" H 9750 3000 50  0001 C CNN
F 1 "GND" H 9750 3100 50  0000 C CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Text Label 9450 3150 0    60   ~ 0
TOF_GPIO0
$Comp
L Conn_01x05 J4
U 1 1 59FFCFC3
P 10300 3050
F 0 "J4" H 10300 3350 50  0000 C CNN
F 1 "TOF_DIST_SENS" H 10300 2750 50  0000 C CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
Text Notes 9750 3700 0    60   ~ 0
address:\n0x29 (7bit)
$Comp
L Motor_DC M1
U 1 1 59FFE87B
P 5200 1400
F 0 "M1" H 5300 1500 50  0000 L CNN
F 1 "DC_WATER_PUMP" H 5300 1200 50  0000 L TNN
F 2 "" H 5200 1310 50  0001 C CNN
F 3 "" H 5200 1310 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59FFEBE6
P 7050 5750
F 0 "SW2" H 7100 5850 50  0000 L CNN
F 1 "RESET" H 7050 5690 50  0000 C CNN
F 2 "" H 7050 5950 50  0001 C CNN
F 3 "" H 7050 5950 50  0001 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 59FFEDAC
P 6700 5750
F 0 "#PWR13" H 6700 5500 50  0001 C CNN
F 1 "GND" H 6700 5600 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59FFF00E
P 7000 4850
F 0 "SW1" H 7050 4950 50  0000 L CNN
F 1 "PROG" H 7000 4790 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1450 1150
Wire Wire Line
	1650 1150 1850 1150
Wire Wire Line
	1850 1150 2000 1150
Connection ~ 1850 1150
Connection ~ 2750 1150
Connection ~ 2300 1450
Wire Wire Line
	1850 1450 2300 1450
Wire Wire Line
	2300 1450 2750 1450
Wire Wire Line
	2300 1550 2300 1450
Wire Wire Line
	2600 1150 2750 1150
Wire Wire Line
	2750 1150 2950 1150
Wire Wire Line
	2650 5200 2850 5200
Wire Wire Line
	3650 1550 3650 1700
Wire Wire Line
	3650 1250 3650 1150
Wire Wire Line
	3650 1150 4250 1150
Wire Wire Line
	5200 5250 4700 5250
Wire Wire Line
	4700 5350 5200 5350
Wire Wire Line
	7450 5650 7450 5750
Wire Wire Line
	7250 5750 7450 5750
Wire Wire Line
	7450 5750 7700 5750
Wire Wire Line
	7700 5750 8150 5750
Wire Wire Line
	2400 5300 2850 5300
Wire Wire Line
	9650 1150 10100 1150
Wire Wire Line
	9650 1250 10100 1250
Wire Wire Line
	9850 1550 10100 1550
Wire Wire Line
	9850 1050 10100 1050
Wire Wire Line
	9400 2050 10100 2050
Wire Wire Line
	9800 2250 10100 2250
Wire Wire Line
	9400 2150 10100 2150
Wire Wire Line
	7600 2850 7700 2850
Wire Wire Line
	7700 2850 7800 2850
Wire Wire Line
	7700 2850 7700 2650
Wire Wire Line
	7700 2650 8300 2650
Connection ~ 7700 2850
Wire Wire Line
	7600 3150 7600 3350
Wire Wire Line
	7050 3350 7600 3350
Wire Wire Line
	7600 3350 8250 3350
Wire Wire Line
	7800 3150 7800 3200
Wire Wire Line
	7250 3200 7800 3200
Wire Wire Line
	7800 3200 8250 3200
Wire Wire Line
	6650 1450 6650 1550
Wire Wire Line
	6650 1550 6800 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1850 7000 1850
Wire Wire Line
	7000 1850 7000 2050
Connection ~ 7000 1850
Wire Wire Line
	7000 2050 6350 2050
Connection ~ 7800 3200
Connection ~ 7600 3350
Wire Wire Line
	8300 1550 7550 1550
Wire Wire Line
	7350 1550 7200 1550
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
	6700 5750 6850 5750
Connection ~ 7450 5750
$Comp
L R R3
U 1 1 59FFF271
P 7450 4700
F 0 "R3" V 7530 4700 50  0000 C CNN
F 1 "10k" V 7450 4700 50  0000 C CNN
F 2 "" V 7380 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 59FFF2F8
P 7450 4550
F 0 "#PWR14" H 7450 4400 50  0001 C CNN
F 1 "+3.3V" H 7450 4690 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4850 7450 4850
Wire Wire Line
	7450 4850 7700 4850
Wire Wire Line
	7700 4850 8150 4850
$Comp
L GND #PWR12
U 1 1 59FFF399
P 6700 4850
F 0 "#PWR12" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6700 4700 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6800 4850
Text Label 8150 4850 2    60   ~ 0
GPIO0
Text Label 5250 6250 2    60   ~ 0
GPIO0
Wire Wire Line
	4700 6250 5250 6250
$Comp
L GND #PWR10
U 1 1 59FFFC03
P 5200 2200
F 0 "#PWR10" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5200 2050 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A0000D8
P 5100 2000
F 0 "Q1" H 5300 2050 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5300 1950 50  0000 L CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5A044983
P 10300 2150
F 0 "J3" H 10300 2350 50  0000 C CNN
F 1 "ANALOG_CONN" H 10300 1950 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
Text Label 1650 5550 0    60   ~ 0
SENS_HUMIDITY
Text Label 1250 5200 0    60   ~ 0
PUMP_PWM
Text Label 4350 2000 0    60   ~ 0
PUMP_PWM
Wire Wire Line
	4350 2000 4900 2000
Wire Wire Line
	5200 1700 5200 1800
Wire Wire Line
	5200 1050 5200 1200
Connection ~ 7450 4850
$Comp
L TEST TP3
U 1 1 5A0459F4
P 7700 4850
F 0 "TP3" H 7700 5150 50  0000 C BNN
F 1 "TEST" H 7700 5100 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5A045AFD
P 7700 5750
F 0 "TP4" H 7700 6050 50  0000 C BNN
F 1 "TEST" H 7700 6000 50  0000 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
Connection ~ 7700 5750
Connection ~ 7700 4850
$Comp
L S-5851A_SOT-23-6 U3
U 1 1 5A04710D
P 10150 4900
F 0 "U3" H 9850 5350 60  0000 C CNN
F 1 "S-5851A_SOT-23-6" H 10150 5250 60  0000 C CNN
F 2 "" H 9750 5150 60  0001 C CNN
F 3 "" H 9850 5250 60  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5A047373
P 10150 5400
F 0 "#PWR21" H 10150 5150 50  0001 C CNN
F 1 "GND" H 10150 5250 50  0000 C CNN
F 2 "" H 10150 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
Text Label 9500 4200 0    60   ~ 0
3V3_SENSORS
Wire Wire Line
	9500 4200 10150 4200
Wire Wire Line
	10150 4200 10850 4200
Wire Wire Line
	10150 4200 10150 4400
Text Label 9050 4700 0    60   ~ 0
I2C_SCL
Text Label 9050 4800 0    60   ~ 0
I2C_SDA
Wire Wire Line
	9050 4700 9600 4700
Wire Wire Line
	9600 4800 9050 4800
$Comp
L GND #PWR16
U 1 1 5A047BEF
P 9600 5150
F 0 "#PWR16" H 9600 4900 50  0001 C CNN
F 1 "GND" H 9600 5000 50  0000 C CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 5100
Wire Wire Line
	9600 5100 9600 5150
Connection ~ 9600 5100
Text Notes 9600 5850 0    60   ~ 0
Temperature sensor\naddress:\n0x48 (7bit)
$Comp
L Conn_01x02 J1
U 1 1 5A0486B1
P 1450 2050
F 0 "J1" H 1450 2150 50  0000 C CNN
F 1 "V_BAT_1S" H 1450 1850 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A048EAB
P 1050 2150
F 0 "#PWR3" H 1050 1900 50  0001 C CNN
F 1 "GND" H 1050 2000 50  0000 C CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2150 1250 2150
Text Label 650  2050 0    60   ~ 0
V_BAT_SENSE
Wire Wire Line
	650  2050 1250 2050
Text Label 1200 4950 0    60   ~ 0
V_BAT_SENSE
$Comp
L Conn_01x06 J2
U 1 1 5A0498AC
P 10300 1250
F 0 "J2" H 10300 1550 50  0000 C CNN
F 1 "PROG/DEBUG" H 10300 850 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
Text Label 9650 1350 0    60   ~ 0
EN
Text Label 9650 1450 0    60   ~ 0
GPIO0
Wire Wire Line
	9650 1350 10100 1350
Wire Wire Line
	9650 1450 10100 1450
$Comp
L C C4
U 1 1 5A04A99A
P 10850 4500
F 0 "C4" H 10875 4600 50  0000 L CNN
F 1 "100nF" H 10875 4400 50  0000 L CNN
F 2 "" H 10888 4350 50  0001 C CNN
F 3 "" H 10850 4500 50  0001 C CNN
	1    10850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5A04A9A0
P 10850 4650
F 0 "#PWR22" H 10850 4400 50  0001 C CNN
F 1 "GND" H 10850 4500 50  0000 C CNN
F 2 "" H 10850 4650 50  0001 C CNN
F 3 "" H 10850 4650 50  0001 C CNN
	1    10850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4200 10850 4350
Connection ~ 10150 4200
$EndSCHEMATC
