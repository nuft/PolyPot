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
P 3600 4850
F 0 "U2" H 2900 6100 60  0000 C CNN
F 1 "ESP32-WROOM" H 4100 6100 60  0000 C CNN
F 2 "PolyPot:ESP32-WROOM" H 3950 6200 60  0001 C CNN
F 3 "" H 3150 5300 60  0001 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59FEEA16
P 1100 1350
F 0 "BT1" H 1200 1450 50  0000 L CNN
F 1 "Battery" H 1200 1350 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" V 1100 1410 50  0001 C CNN
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
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3650 1400 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 1150 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FEEB5A
P 7450 5700
F 0 "R4" V 7530 5700 50  0000 C CNN
F 1 "10k" V 7450 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 59FEEC79
P 5200 1050
F 0 "#PWR01" H 5200 900 50  0001 C CNN
F 1 "+BATT" H 5200 1190 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59FEECAD
P 1900 3500
F 0 "#PWR02" H 1900 3350 50  0001 C CNN
F 1 "+3.3V" H 1900 3640 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FEECEA
P 9850 4550
F 0 "#PWR03" H 9850 4300 50  0001 C CNN
F 1 "GND" H 9850 4400 50  0000 C CNN
F 2 "" H 9850 4550 50  0001 C CNN
F 3 "" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59FF3AAD
P 3650 1850
F 0 "R1" V 3730 1850 50  0000 C CNN
F 1 "1k" V 3650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FF3B77
P 1100 1550
F 0 "#PWR04" H 1100 1300 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2788 1150 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59FF3E98
P 2300 1550
F 0 "#PWR05" H 2300 1300 50  0001 C CNN
F 1 "GND" H 2300 1400 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59FF3FD2
P 2950 1150
F 0 "#PWR06" H 2950 1000 50  0001 C CNN
F 1 "+3.3V" H 2950 1290 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FF435E
P 1900 3650
F 0 "C1" H 1925 3750 50  0000 L CNN
F 1 "100nF" H 1925 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 3500 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59FF43B4
P 1900 3800
F 0 "#PWR07" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1900 3650 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59FF4D69
P 2650 4150
F 0 "#PWR08" H 2650 4000 50  0001 C CNN
F 1 "+3.3V" H 2650 4290 50  0000 C CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 59FF5D46
P 1550 1150
F 0 "JP1" H 1550 1230 50  0000 C CNN
F 1 "I_SENSE" H 1560 1090 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Text Label 1750 5450 0    60   ~ 0
SENSORS_ENn
$Comp
L GND #PWR09
U 1 1 59FF6E35
P 3650 2000
F 0 "#PWR09" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3650 1850 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Text Label 4250 1150 2    60   ~ 0
LED_STATUS
Text Label 1750 5350 0    60   ~ 0
LED_STATUS
Text Label 9650 4150 0    60   ~ 0
UART_RX
Text Label 9650 4250 0    60   ~ 0
UART_TX
Text Label 5350 4300 2    60   ~ 0
UART_TX
Text Label 5350 4400 2    60   ~ 0
UART_RX
$Comp
L +3.3V #PWR010
U 1 1 59FF7868
P 7450 5550
F 0 "#PWR010" H 7450 5400 50  0001 C CNN
F 1 "+3.3V" H 7450 5690 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Text Label 8150 5950 2    60   ~ 0
EN
Text Label 1750 4350 0    60   ~ 0
EN
$Comp
L +3.3V #PWR011
U 1 1 59FF8111
P 9850 4050
F 0 "#PWR011" H 9850 3900 50  0001 C CNN
F 1 "+3.3V" H 9850 4190 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Text Label 9400 2050 0    60   ~ 0
3V3_SENSORS
$Comp
L GND #PWR012
U 1 1 59FF8991
P 9800 2250
F 0 "#PWR012" H 9800 2000 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3000 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7730 3000 50  0001 C CNN
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
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 1750 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6580 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Text Label 6350 2050 0    60   ~ 0
SENSORS_ENn
Text Label 8300 1550 2    60   ~ 0
3V3_SENSORS
$Comp
L +3.3V #PWR013
U 1 1 59FF9EDE
P 6650 1450
F 0 "#PWR013" H 6650 1300 50  0001 C CNN
F 1 "+3.3V" H 6650 1590 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Text Label 5350 4700 2    60   ~ 0
I2C_SCL
Text Label 5350 4800 2    60   ~ 0
I2C_SDA
$Comp
L TEST TP2
U 1 1 59FFB685
P 7250 3200
F 0 "TP2" H 7250 3500 50  0000 C BNN
F 1 "TEST" H 7250 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch1.27mm" H 7250 3200 50  0001 C CNN
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
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch1.27mm" H 7050 3350 50  0001 C CNN
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
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch1.27mm" H 7450 1550 50  0001 C CNN
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
L GND #PWR014
U 1 1 59FFCB11
P 9750 3250
F 0 "#PWR014" H 9750 3000 50  0001 C CNN
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
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.00mm" H 10300 3050 50  0001 C CNN
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
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5200 1310 50  0001 C CNN
F 3 "" H 5200 1310 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59FFEBE6
P 7050 5950
F 0 "SW2" H 7100 6050 50  0000 L CNN
F 1 "RESET" H 7050 5890 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59FFEDAC
P 6700 5950
F 0 "#PWR015" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6700 5800 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59FFF00E
P 7000 5050
F 0 "SW1" H 7050 5150 50  0000 L CNN
F 1 "PROG" H 7000 4990 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5050
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
	2650 4150 2650 4250
Wire Wire Line
	3650 1550 3650 1700
Wire Wire Line
	3650 1250 3650 1150
Wire Wire Line
	3650 1150 4250 1150
Wire Wire Line
	4600 4300 4500 4300
Wire Wire Line
	4500 4400 5350 4400
Wire Wire Line
	7450 5850 7450 5950
Wire Wire Line
	7250 5950 8150 5950
Wire Wire Line
	1750 4350 2650 4350
Wire Wire Line
	9650 4150 10100 4150
Wire Wire Line
	9650 4250 10100 4250
Wire Wire Line
	9850 4550 10100 4550
Wire Wire Line
	9850 4050 10100 4050
Wire Wire Line
	9400 2050 10100 2050
Wire Wire Line
	9800 2250 10100 2250
Wire Wire Line
	9400 2150 10100 2150
Wire Wire Line
	7600 2850 7800 2850
Wire Wire Line
	7700 2850 7700 2650
Wire Wire Line
	7700 2650 8300 2650
Connection ~ 7700 2850
Wire Wire Line
	7600 3150 7600 3350
Wire Wire Line
	7050 3350 8250 3350
Wire Wire Line
	7800 3150 7800 3200
Wire Wire Line
	7250 3200 8250 3200
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
	6700 5950 6850 5950
Connection ~ 7450 5950
$Comp
L R R3
U 1 1 59FFF271
P 7450 4900
F 0 "R3" V 7530 4900 50  0000 C CNN
F 1 "10k" V 7450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59FFF2F8
P 7450 4750
F 0 "#PWR016" H 7450 4600 50  0001 C CNN
F 1 "+3.3V" H 7450 4890 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5050 8150 5050
$Comp
L GND #PWR017
U 1 1 59FFF399
P 6700 5050
F 0 "#PWR017" H 6700 4800 50  0001 C CNN
F 1 "GND" H 6700 4900 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 6800 5050
Text Label 8150 5050 2    60   ~ 0
GPIO0
Text Label 5350 5300 2    60   ~ 0
GPIO0
Wire Wire Line
	4500 5300 5350 5300
$Comp
L GND #PWR018
U 1 1 59FFFC03
P 5200 2200
F 0 "#PWR018" H 5200 1950 50  0001 C CNN
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
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 2100 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5A044983
P 10300 2150
F 0 "J3" H 10300 2350 50  0000 C CNN
F 1 "HUMIDITY_CONN" H 10300 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.00mm" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
Text Label 1750 4850 0    60   ~ 0
SENS_HUMIDITY
Text Label 1750 5250 0    60   ~ 0
PUMP_PWM
Text Label 4350 2000 0    60   ~ 0
PUMP_PWM
Wire Wire Line
	4350 2000 4900 2000
Wire Wire Line
	5200 1700 5200 1800
Wire Wire Line
	5200 1050 5200 1200
Connection ~ 7450 5050
$Comp
L TEST TP3
U 1 1 5A0459F4
P 7700 5050
F 0 "TP3" H 7700 5350 50  0000 C BNN
F 1 "TEST" H 7700 5300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch1.27mm" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5A045AFD
P 7700 5950
F 0 "TP4" H 7700 6250 50  0000 C BNN
F 1 "TEST" H 7700 6200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch1.27mm" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Connection ~ 7700 5950
Connection ~ 7700 5050
$Comp
L S-5851A_SOT-23-6 U3
U 1 1 5A04710D
P 9750 5700
F 0 "U3" H 9450 6150 60  0000 C CNN
F 1 "S-5851A_SOT-23-6" H 9750 6050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 9350 5950 60  0001 C CNN
F 3 "" H 9450 6050 60  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A047373
P 9750 6200
F 0 "#PWR019" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9750 6050 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
Text Label 9100 5150 0    60   ~ 0
3V3_SENSORS
Wire Wire Line
	9100 5150 10450 5150
Wire Wire Line
	9750 5150 9750 5200
Text Label 8650 5500 0    60   ~ 0
I2C_SCL
Text Label 8650 5600 0    60   ~ 0
I2C_SDA
Wire Wire Line
	8650 5500 9200 5500
Wire Wire Line
	9200 5600 8650 5600
$Comp
L GND #PWR020
U 1 1 5A047BEF
P 9200 5950
F 0 "#PWR020" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9200 5800 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5800 9200 5950
Connection ~ 9200 5900
Text Notes 10200 6350 0    60   ~ 0
Temperature sensor\naddress:\n0x48 (7bit)
Text Label 650  2050 0    60   ~ 0
V_BAT_SENSE
Wire Wire Line
	650  2050 1250 2050
Text Label 1750 4750 0    60   ~ 0
V_BAT_SENSE
$Comp
L Conn_01x06 J2
U 1 1 5A0498AC
P 10300 4250
F 0 "J2" H 10300 4550 50  0000 C CNN
F 1 "PROG/DEBUG" H 10300 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.00mm" H 10300 4250 50  0001 C CNN
F 3 "" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
Text Label 9650 4350 0    60   ~ 0
EN
Text Label 9650 4450 0    60   ~ 0
GPIO0
Wire Wire Line
	9650 4350 10100 4350
Wire Wire Line
	9650 4450 10100 4450
$Comp
L C C4
U 1 1 5A04A99A
P 10450 5300
F 0 "C4" H 10475 5400 50  0000 L CNN
F 1 "100nF" H 10475 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10488 5150 50  0001 C CNN
F 3 "" H 10450 5300 50  0001 C CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A04A9A0
P 10450 5450
F 0 "#PWR021" H 10450 5200 50  0001 C CNN
F 1 "GND" H 10450 5300 50  0000 C CNN
F 2 "" H 10450 5450 50  0001 C CNN
F 3 "" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
Connection ~ 9750 5150
$Comp
L Conn_01x01 J7
U 1 1 5A046ABF
P 6000 7350
F 0 "J7" H 6000 7450 50  0000 C CNN
F 1 "M3" H 6000 7250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6000 7350 50  0001 C CNN
F 3 "" H 6000 7350 50  0001 C CNN
	1    6000 7350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A046B30
P 6300 7350
F 0 "J6" H 6300 7450 50  0000 C CNN
F 1 "M3" H 6300 7250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5A046BA2
P 6600 7350
F 0 "J5" H 6600 7450 50  0000 C CNN
F 1 "M3" H 6600 7250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6600 7350 50  0001 C CNN
F 3 "" H 6600 7350 50  0001 C CNN
	1    6600 7350
	0    -1   -1   0   
$EndComp
Text Notes 5600 7200 0    60   ~ 0
Mounting holes
$Comp
L Conn_01x01 J8
U 1 1 5A0469DA
P 5700 7350
F 0 "J8" H 5700 7450 50  0000 C CNN
F 1 "M3" H 5700 7250 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5700 7350 50  0001 C CNN
F 3 "" H 5700 7350 50  0001 C CNN
	1    5700 7350
	0    -1   -1   0   
$EndComp
NoConn ~ 6600 7550
NoConn ~ 6300 7550
NoConn ~ 6000 7550
NoConn ~ 5700 7550
$Comp
L Conn_01x01 J1
U 1 1 5A049A8A
P 1450 2050
F 0 "J1" H 1450 2150 50  0000 C CNN
F 1 "V_BAT_1S" H 1450 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A0B2274
P 4050 6200
F 0 "R7" V 4130 6200 50  0000 C CNN
F 1 "10k" V 4050 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5900 4050 6050
$Comp
L GND #PWR022
U 1 1 5A0B237C
P 4050 6350
F 0 "#PWR022" H 4050 6100 50  0001 C CNN
F 1 "GND" H 4050 6200 50  0000 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A0B2739
P 4500 5600
F 0 "#PWR023" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4500 5600
$Comp
L R R8
U 1 1 5A0B332E
P 4750 4300
F 0 "R8" V 4830 4300 50  0000 C CNN
F 1 "470" V 4750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4300 5350 4300
Wire Wire Line
	1750 4950 2650 4950
Wire Wire Line
	2650 4850 1750 4850
Text Notes 1200 4850 0    60   ~ 0
(ADC1_CH4)
Text Notes 1200 4950 0    60   ~ 0
(ADC1_CH5)
Wire Wire Line
	4500 4700 5350 4700
Wire Wire Line
	5350 4800 4500 4800
Wire Wire Line
	1750 4750 2650 4750
Text Notes 1200 4750 0    60   ~ 0
(ADC1_CH7)
Text Label 1750 5050 0    60   ~ 0
USER_BTN
Text Label 8350 4250 2    60   ~ 0
USER_BTN
Wire Wire Line
	1750 5050 2650 5050
$Comp
L SW_Push SW3
U 1 1 5A0B61BC
P 7000 4250
F 0 "SW3" H 7050 4350 50  0000 L CNN
F 1 "USR_BTN" H 7000 4190 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.00mm" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A0B6247
P 6700 4250
F 0 "#PWR024" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6700 4100 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	7200 4250 8350 4250
$Comp
L R R9
U 1 1 5A0B64BA
P 7400 4100
F 0 "R9" V 7480 4100 50  0000 C CNN
F 1 "10k" V 7400 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A0B64C0
P 7400 3950
F 0 "#PWR025" H 7400 3800 50  0001 C CNN
F 1 "+3.3V" H 7400 4090 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5A0B64C6
P 7650 4250
F 0 "TP5" H 7650 4550 50  0000 C BNN
F 1 "TEST" H 7650 4500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch1.27mm" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Connection ~ 7400 4250
Connection ~ 7650 4250
Wire Wire Line
	1750 5350 2650 5350
Wire Wire Line
	1750 5450 2650 5450
Wire Wire Line
	1750 5250 2650 5250
$Comp
L GND #PWR026
U 1 1 5A0B7D66
P 2650 5650
F 0 "#PWR026" H 2650 5400 50  0001 C CNN
F 1 "GND" H 2650 5500 50  0000 C CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 2650 5550
Text Label 9300 1200 0    60   ~ 0
3V3_SENSORS
$Comp
L GND #PWR027
U 1 1 5A0B9292
P 9800 1400
F 0 "#PWR027" H 9800 1150 50  0001 C CNN
F 1 "GND" H 9800 1250 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
Text Label 9300 1300 0    60   ~ 0
SENS_LUMINOSITY
Wire Wire Line
	9300 1200 10100 1200
Wire Wire Line
	9800 1400 10100 1400
Wire Wire Line
	9300 1300 10100 1300
$Comp
L Conn_01x03 J9
U 1 1 5A0B929C
P 10300 1300
F 0 "J9" H 10300 1500 50  0000 C CNN
F 1 "LUMINOSITY_CONN" H 10300 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.00mm" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
Text Label 1750 4950 0    60   ~ 0
SENS_LUMINOSITY
$Comp
L AP7365-XXEG_SOT223 U1
U 1 1 5A0DAEAA
P 2300 1150
F 0 "U1" H 2150 1450 60  0000 C CNN
F 1 "AP7365-XXEG_SOT223" H 2300 1350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2300 1150 60  0001 C CNN
F 3 "" H 2300 1150 60  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
