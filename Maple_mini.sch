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
LIBS:stm32
LIBS:Maple_Mini_Template-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L STM32F103CBTx U1
U 1 1 57F84F9B
P 5800 3650
F 0 "U1" H 3000 5375 50  0000 L BNN
F 1 "STM32F103CBT6" H 8600 5375 50  0000 R BNN
F 2 "LQFP48" H 8600 5325 50  0000 R TNN
F 3 "" H 5800 3650 50  0000 C CNN
F 4 "DigiKey" H 5800 3650 60  0001 C CNN "Vender"
F 5 "497-6288-ND" H 5800 3650 60  0001 C CNN "Part #"
F 6 "7944.00" H 5800 3650 60  0001 C CNN "Unit price(won)"
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5900 1600
Wire Wire Line
	5900 1600 5150 1600
Wire Wire Line
	5800 1850 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5700 1850 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5600 1850 5600 1600
Connection ~ 5600 1600
Text HLabel 5150 1600 0    60   Input ~ 0
3V3
Text HLabel 5150 925  0    60   Input ~ 0
3V3
$Comp
L GND #PWR01
U 1 1 57F850AE
P 6050 1375
F 0 "#PWR01" H 6050 1125 50  0001 C CNN
F 1 "GND" H 6050 1225 50  0000 C CNN
F 2 "" H 6050 1375 50  0000 C CNN
F 3 "" H 6050 1375 50  0000 C CNN
	1    6050 1375
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57F850C4
P 5375 1125
F 0 "C3" H 5400 1225 50  0000 L CNN
F 1 "C" H 5400 1025 50  0000 L CNN
F 2 "" H 5413 975 50  0000 C CNN
F 3 "" H 5375 1125 50  0000 C CNN
F 4 "DeviceMart" H 5375 1125 60  0001 C CNN "Vender"
F 5 "35827" H 5375 1125 60  0001 C CNN "Part #"
F 6 "19.00" H 5375 1125 60  0001 C CNN "Unit price(won)"
	1    5375 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1275 6050 1375
Wire Wire Line
	5375 1350 6050 1350
Wire Wire Line
	5825 1350 5825 1275
Connection ~ 6050 1350
Wire Wire Line
	5600 1350 5600 1275
Connection ~ 5825 1350
Wire Wire Line
	5375 1350 5375 1275
Connection ~ 5600 1350
Wire Wire Line
	5150 925  6050 925 
Wire Wire Line
	6050 925  6050 975 
Wire Wire Line
	5825 975  5825 925 
Connection ~ 5825 925 
Wire Wire Line
	5600 975  5600 925 
Connection ~ 5600 925 
Wire Wire Line
	5375 975  5375 925 
Connection ~ 5375 925 
$Comp
L GND #PWR02
U 1 1 57F85583
P 5900 5600
F 0 "#PWR02" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5900 5450 50  0000 C CNN
F 2 "" H 5900 5600 50  0000 C CNN
F 3 "" H 5900 5600 50  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5450 5900 5600
Wire Wire Line
	5800 5450 5800 5525
Wire Wire Line
	5600 5525 5900 5525
Connection ~ 5900 5525
Wire Wire Line
	5700 5450 5700 5525
Connection ~ 5800 5525
Wire Wire Line
	5600 5450 5600 5525
Connection ~ 5700 5525
Wire Wire Line
	2900 2850 2350 2850
Wire Wire Line
	2900 2950 2350 2950
Text Label 2350 2850 0    60   ~ 0
OSC_IN
Text Label 2350 2950 0    60   ~ 0
OSC_OUT
$Comp
L CRYSTAL_SMD X1
U 1 1 57F859FB
P 1225 3050
F 0 "X1" V 1300 3175 50  0000 C CNN
F 1 "CRYSTAL_SMD" V 1100 3100 50  0000 L CNN
F 2 "" H 1225 3050 50  0000 C CNN
F 3 "" H 1225 3050 50  0000 C CNN
F 4 "DigiKey" V 1225 3050 60  0001 C CNN "Vender"
F 5 "535-9720-1-ND" V 1225 3050 60  0001 C CNN "Part #"
F 6 "815.00" V 1225 3050 60  0001 C CNN "Unit price(won)"
	1    1225 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 57F85B46
P 700 3050
F 0 "#PWR03" H 700 2800 50  0001 C CNN
F 1 "GND" H 700 2900 50  0000 C CNN
F 2 "" H 700 3050 50  0000 C CNN
F 3 "" H 700 3050 50  0000 C CNN
	1    700  3050
	0    1    1    0   
$EndComp
Wire Wire Line
	700  3050 1125 3050
$Comp
L C C1
U 1 1 57F85B9C
P 900 2850
F 0 "C1" H 925 2950 50  0000 L CNN
F 1 "18pF" H 925 2750 50  0000 L CNN
F 2 "" H 938 2700 50  0000 C CNN
F 3 "" H 900 2850 50  0000 C CNN
	1    900  2850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57F85C80
P 900 3250
F 0 "C2" H 925 3350 50  0000 L CNN
F 1 "18pF" H 925 3150 50  0000 L CNN
F 2 "" H 938 3100 50  0000 C CNN
F 3 "" H 900 3250 50  0000 C CNN
	1    900  3250
	0    1    1    0   
$EndComp
Wire Wire Line
	750  2850 700  2850
Wire Wire Line
	700  2850 700  3250
Wire Wire Line
	700  3250 750  3250
Connection ~ 700  3050
Wire Wire Line
	1050 2850 1850 2850
Wire Wire Line
	1050 3250 1850 3250
Connection ~ 1225 2850
Connection ~ 1225 3250
Text Label 1475 2850 0    60   ~ 0
OSC_OUT
Text Label 1550 3250 0    60   ~ 0
OSC_IN
NoConn ~ 2900 2650
Text HLabel 1400 2450 0    60   Input ~ 0
3V3
Wire Wire Line
	1400 2450 1675 2450
Wire Wire Line
	2275 2450 2900 2450
$Comp
L R R6
U 1 1 57F86EBF
P 2475 1825
F 0 "R6" V 2555 1825 50  0000 C CNN
F 1 "10k" V 2475 1825 50  0000 C CNN
F 2 "" V 2405 1825 50  0000 C CNN
F 3 "" H 2475 1825 50  0000 C CNN
F 4 "DigiKey" V 2475 1825 60  0001 C CNN "Vender"
F 5 "RMCF0805JT10K0CT-ND" V 2475 1825 60  0001 C CNN "Part #"
F 6 "6.128" V 2475 1825 60  0001 C CNN "Unit price(won)"
	1    2475 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1975 2475 2450
Connection ~ 2475 2450
$Comp
L GND #PWR04
U 1 1 57F8703A
P 2475 1625
F 0 "#PWR04" H 2475 1375 50  0001 C CNN
F 1 "GND" H 2475 1475 50  0000 C CNN
F 2 "" H 2475 1625 50  0000 C CNN
F 3 "" H 2475 1625 50  0000 C CNN
	1    2475 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2475 1625 2475 1675
$Comp
L GND #PWR05
U 1 1 57F874F8
P 2150 3750
F 0 "#PWR05" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2150 3600 50  0000 C CNN
F 2 "" H 2150 3750 50  0000 C CNN
F 3 "" H 2150 3750 50  0000 C CNN
	1    2150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3750 2900 3750
Text Label 2325 2450 0    60   ~ 0
BOOT0
Wire Wire Line
	2900 4350 2125 4350
Text Label 2125 4350 0    60   ~ 0
BOOT0
$Comp
L SW_PUSH SW1
U 1 1 57F87E6A
P 1975 2250
F 0 "SW1" H 2125 2360 50  0000 C CNN
F 1 "SW_PUSH" H 1975 2170 50  0000 C CNN
F 2 "" H 1975 2250 50  0000 C CNN
F 3 "" H 1975 2250 50  0000 C CNN
F 4 "DeviceMart" H 1975 2250 60  0001 C CNN "Vender"
F 5 "2220" H 1975 2250 60  0001 C CNN "Part #"
F 6 "90.00" H 1975 2250 60  0001 C CNN "Unit price(won)"
	1    1975 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57F88310
P 1400 2250
F 0 "#PWR06" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1400 2100 50  0000 C CNN
F 2 "" H 1400 2250 50  0000 C CNN
F 3 "" H 1400 2250 50  0000 C CNN
	1    1400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2250 1675 2250
Wire Wire Line
	2275 2250 2900 2250
Wire Wire Line
	2675 1975 2675 2250
Connection ~ 2675 2250
Text HLabel 2675 1675 1    60   Input ~ 0
3V3
$Comp
L LED D1
U 1 1 57F89810
P 1700 3975
F 0 "D1" H 1700 4075 50  0000 C CNN
F 1 "LED" H 1700 3875 50  0000 C CNN
F 2 "" H 1700 3975 50  0000 C CNN
F 3 "" H 1700 3975 50  0000 C CNN
F 4 "DigiKey" H 1700 3975 60  0001 C CNN "Vender"
F 5 "160-1426-1-ND" H 1700 3975 60  0001 C CNN "Part #"
F 6 "383.00" H 1700 3975 60  0001 C CNN "Unit price(won)"
	1    1700 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3775
$Comp
L R R2
U 1 1 57F89CFC
P 1700 4400
F 0 "R2" V 1780 4400 50  0000 C CNN
F 1 "330" V 1700 4400 50  0000 C CNN
F 2 "" V 1630 4400 50  0000 C CNN
F 3 "" H 1700 4400 50  0000 C CNN
F 4 "DigiKey" V 1700 4400 60  0001 C CNN "Vender"
F 5 "311-330ARCT-ND" V 1700 4400 60  0001 C CNN "Part #"
F 6 "5.486" V 1700 4400 60  0001 C CNN "Unit price(won)"
	1    1700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4175 1700 4250
$Comp
L GND #PWR07
U 1 1 57F89FA1
P 1700 4625
F 0 "#PWR07" H 1700 4375 50  0001 C CNN
F 1 "GND" H 1700 4475 50  0000 C CNN
F 2 "" H 1700 4625 50  0000 C CNN
F 3 "" H 1700 4625 50  0000 C CNN
	1    1700 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4550 1700 4625
Wire Wire Line
	2900 4450 2125 4450
Text Label 2125 4450 0    60   ~ 0
DISC
Wire Wire Line
	8700 4650 9675 4650
Wire Wire Line
	8700 4750 9675 4750
Text Label 8750 4650 0    60   ~ 0
USBDM
Text Label 8750 4750 0    60   ~ 0
USBDP
$Comp
L R R9
U 1 1 57F8C49D
P 9825 4650
F 0 "R9" V 9750 4650 50  0000 C CNN
F 1 "22" V 9825 4650 50  0000 C CNN
F 2 "" V 9755 4650 50  0000 C CNN
F 3 "" H 9825 4650 50  0000 C CNN
F 4 "DigiKey" V 9825 4650 60  0001 C CNN "Vender"
F 5 "RMCF0805JT22R0CT-ND" V 9825 4650 60  0001 C CNN "Part #"
F 6 "6.128" V 9825 4650 60  0001 C CNN "Unit price(won)"
	1    9825 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 4650 10650 4650
Wire Wire Line
	9975 4750 10650 4750
Text HLabel 10650 4650 2    60   Input ~ 0
D-
Text HLabel 10650 4750 2    60   Input ~ 0
D+
Text Label 900  6650 0    60   ~ 0
DISC
$Comp
L R R1
U 1 1 57F8D8B5
P 1450 6650
F 0 "R1" V 1530 6650 50  0000 C CNN
F 1 "1k" V 1450 6650 50  0000 C CNN
F 2 "" V 1380 6650 50  0000 C CNN
F 3 "" H 1450 6650 50  0000 C CNN
F 4 "DigiKey" V 1450 6650 60  0001 C CNN "Vender"
F 5 "311-1.0KARCT-ND" V 1450 6650 60  0001 C CNN "Part #"
F 6 "5.486" V 1450 6650 60  0001 C CNN "Unit price(won)"
	1    1450 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6650 1300 6650
$Comp
L R R3
U 1 1 57F8D981
P 1700 6400
F 0 "R3" V 1780 6400 50  0000 C CNN
F 1 "47k" V 1700 6400 50  0000 C CNN
F 2 "" V 1630 6400 50  0000 C CNN
F 3 "" H 1700 6400 50  0000 C CNN
F 4 "DigiKey" V 1700 6400 60  0001 C CNN "Vender"
F 5 "RMCF0805JT47K0CT-ND" V 1700 6400 60  0001 C CNN "Part #"
F 6 "11.36" V 1700 6400 60  0001 C CNN "Unit price(won)"
	1    1700 6400
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 57F8D9F9
P 1950 6650
F 0 "Q1" H 2250 6700 50  0000 R CNN
F 1 "Q_NPN_BEC" H 1950 6475 50  0000 R CNN
F 2 "" H 2150 6750 50  0000 C CNN
F 3 "" H 1950 6650 50  0000 C CNN
F 4 "BC817K-25E6327INCT-ND" H 1950 6650 60  0001 C CNN "DigiKey"
F 5 "247.00" H 1950 6650 60  0001 C CNN "Unit price(won)"
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1750 6650
Wire Wire Line
	1700 6550 1700 6650
Connection ~ 1700 6650
$Comp
L GND #PWR08
U 1 1 57F8DE02
P 2050 6975
F 0 "#PWR08" H 2050 6725 50  0001 C CNN
F 1 "GND" H 2050 6825 50  0000 C CNN
F 2 "" H 2050 6975 50  0000 C CNN
F 3 "" H 2050 6975 50  0000 C CNN
	1    2050 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6850 2050 6975
Text HLabel 1025 6100 0    60   Input ~ 0
3V3
$Comp
L R R5
U 1 1 57F8E19E
P 2400 6650
F 0 "R5" V 2480 6650 50  0000 C CNN
F 1 "36k" V 2400 6650 50  0000 C CNN
F 2 "" V 2330 6650 50  0000 C CNN
F 3 "" H 2400 6650 50  0000 C CNN
F 4 "DigiKey" V 2400 6650 60  0001 C CNN "Vender"
F 5 "RMCF0805JT36K0CT-ND" V 2400 6650 60  0001 C CNN "Part #"
F 6 "11.36" V 2400 6650 60  0001 C CNN "Unit price(won)"
	1    2400 6650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 57F8E320
P 2400 6175
F 0 "R4" V 2480 6175 50  0000 C CNN
F 1 "10k" V 2400 6175 50  0000 C CNN
F 2 "" V 2330 6175 50  0000 C CNN
F 3 "" H 2400 6175 50  0000 C CNN
F 4 "DigiKey" V 2400 6175 60  0001 C CNN "Vender"
F 5 "RMCF0805JT10K0CT-ND" V 2400 6175 60  0001 C CNN "Part #"
F 6 "6.128" V 2400 6175 60  0001 C CNN "Unit price(won)"
	1    2400 6175
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 57F8EC45
P 2400 6975
F 0 "#PWR09" H 2400 6725 50  0001 C CNN
F 1 "GND" H 2400 6825 50  0000 C CNN
F 2 "" H 2400 6975 50  0000 C CNN
F 3 "" H 2400 6975 50  0000 C CNN
	1    2400 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 2400 6975
Wire Wire Line
	2050 6450 2725 6450
Wire Wire Line
	2400 6325 2400 6500
Connection ~ 2400 6450
Text HLabel 2250 5900 0    60   Input ~ 0
5V
Wire Wire Line
	2250 5900 2400 5900
Wire Wire Line
	2400 5900 2400 6025
Wire Wire Line
	1025 6100 3025 6100
Wire Wire Line
	3025 6100 3025 6250
Wire Wire Line
	1700 6250 1700 6100
Connection ~ 1700 6100
$Comp
L R R8
U 1 1 57F907B9
P 3025 6875
F 0 "R8" V 3105 6875 50  0000 C CNN
F 1 "1.5k" V 3025 6875 50  0000 C CNN
F 2 "" V 2955 6875 50  0000 C CNN
F 3 "" H 3025 6875 50  0000 C CNN
F 4 "DigiKey" V 3025 6875 60  0001 C CNN "Vender"
F 5 "RMCF0805JT1K50CT-ND" V 3025 6875 60  0001 C CNN "Part #"
F 6 "6.128" V 3025 6875 60  0001 C CNN "Unit price(won)"
	1    3025 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6650 3025 6725
Wire Wire Line
	3025 7025 3025 7600
Text Label 3025 7600 1    60   ~ 0
USBDP
$Comp
L CONN_01X03 P1
U 1 1 57F91EB4
P 10325 3675
F 0 "P1" H 10325 3875 50  0000 C CNN
F 1 "CONN_01X03" V 10425 3675 50  0000 C CNN
F 2 "" H 10325 3675 50  0000 C CNN
F 3 "" H 10325 3675 50  0000 C CNN
	1    10325 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57F91FAB
P 9750 3575
F 0 "#PWR010" H 9750 3325 50  0001 C CNN
F 1 "GND" H 9750 3425 50  0000 C CNN
F 2 "" H 9750 3575 50  0000 C CNN
F 3 "" H 9750 3575 50  0000 C CNN
	1    9750 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3575 10125 3575
Wire Wire Line
	10125 3675 9600 3675
Wire Wire Line
	10125 3775 9600 3775
Text Label 9850 3675 0    60   ~ 0
TX1
Text Label 9850 3775 0    60   ~ 0
RX1
Wire Wire Line
	8700 4450 9250 4450
Wire Wire Line
	8700 4550 9250 4550
Text Label 9100 4450 0    60   ~ 0
TX1
Text Label 9100 4550 0    60   ~ 0
RX1
$Comp
L C C4
U 1 1 57F9770B
P 5600 1125
F 0 "C4" H 5625 1225 50  0000 L CNN
F 1 "C" H 5625 1025 50  0000 L CNN
F 2 "" H 5638 975 50  0000 C CNN
F 3 "" H 5600 1125 50  0000 C CNN
F 4 "DeviceMart" H 5600 1125 60  0001 C CNN "Vender"
F 5 "35827" H 5600 1125 60  0001 C CNN "Part #"
F 6 "19.00" H 5600 1125 60  0001 C CNN "Unit price(won)"
	1    5600 1125
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57F977C7
P 5825 1125
F 0 "C5" H 5850 1225 50  0000 L CNN
F 1 "C" H 5850 1025 50  0000 L CNN
F 2 "" H 5863 975 50  0000 C CNN
F 3 "" H 5825 1125 50  0000 C CNN
F 4 "DeviceMart" H 5825 1125 60  0001 C CNN "Vender"
F 5 "35827" H 5825 1125 60  0001 C CNN "Part #"
F 6 "19.00" H 5825 1125 60  0001 C CNN "Unit price(won)"
	1    5825 1125
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F97834
P 6050 1125
F 0 "C6" H 6075 1225 50  0000 L CNN
F 1 "C" H 6075 1025 50  0000 L CNN
F 2 "" H 6088 975 50  0000 C CNN
F 3 "" H 6050 1125 50  0000 C CNN
F 4 "DeviceMart" H 6050 1125 60  0001 C CNN "Vender"
F 5 "35827" H 6050 1125 60  0001 C CNN "Part #"
F 6 "19.00" H 6050 1125 60  0001 C CNN "Unit price(won)"
	1    6050 1125
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 57F98D80
P 2925 6450
F 0 "Q2" H 3225 6500 50  0000 R CNN
F 1 "Q_NPN_BEC" H 2925 6275 50  0000 R CNN
F 2 "" H 3125 6550 50  0000 C CNN
F 3 "" H 2925 6450 50  0000 C CNN
F 4 "BC817K-25E6327INCT-ND" H 2925 6450 60  0001 C CNN "DigiKey"
F 5 "247.00" H 2925 6450 60  0001 C CNN "Unit price(won)"
	1    2925 6450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57F9A763
P 9825 4750
F 0 "R10" V 9750 4750 50  0000 C CNN
F 1 "22" V 9825 4750 50  0000 C CNN
F 2 "" V 9755 4750 50  0000 C CNN
F 3 "" H 9825 4750 50  0000 C CNN
F 4 "DigiKey" V 9825 4750 60  0001 C CNN "Vender"
F 5 "RMCF0805JT22R0CT-ND" V 9825 4750 60  0001 C CNN "Part #"
F 6 "6.128" V 9825 4750 60  0001 C CNN "Unit price(won)"
	1    9825 4750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57F9AFF7
P 2675 1825
F 0 "R7" V 2755 1825 50  0000 C CNN
F 1 "10k" V 2675 1825 50  0000 C CNN
F 2 "" V 2605 1825 50  0000 C CNN
F 3 "" H 2675 1825 50  0000 C CNN
F 4 "DigiKey" V 2675 1825 60  0001 C CNN "Vender"
F 5 "RMCF0805JT10K0CT-ND" V 2675 1825 60  0001 C CNN "Part #"
F 6 "6.128" V 2675 1825 60  0001 C CNN "Unit price(won)"
	1    2675 1825
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57F9B211
P 1975 2450
F 0 "SW2" H 2125 2560 50  0000 C CNN
F 1 "SW_PUSH" H 1975 2370 50  0000 C CNN
F 2 "" H 1975 2450 50  0000 C CNN
F 3 "" H 1975 2450 50  0000 C CNN
F 4 "DeviceMart" H 1975 2450 60  0001 C CNN "Vender"
F 5 "2220" H 1975 2450 60  0001 C CNN "Part #"
F 6 "90.00" H 1975 2450 60  0001 C CNN "Unit price(won)"
	1    1975 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
