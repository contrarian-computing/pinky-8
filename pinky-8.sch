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
LIBS:w65c
LIBS:Oscillators
LIBS:retrocomps
LIBS:switches
LIBS:pinky-8-cache
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
L W65C22S U5
U 1 1 592F59BB
P 8250 5000
F 0 "U5" H 8600 3950 60  0000 C CNN
F 1 "W65C22S" V 8250 5000 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 8250 4900 60  0001 C CNN
F 3 "" H 8250 4900 60  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L GLS29EE010 U2
U 1 1 592F5D53
P 8250 2000
F 0 "U2" H 8550 1050 60  0000 C CNN
F 1 "GLS29EE010" V 8250 2000 60  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket_LongPads" H 8250 1800 60  0001 C CNN
F 3 "" H 8250 1800 60  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L W65C02S U3
U 1 1 592F70D9
P 3500 2200
F 0 "U3" H 3850 1100 60  0000 C CNN
F 1 "W65C02S" V 3500 2200 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 3500 3500 60  0001 C CNN
F 3 "" H 3500 3500 60  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 4300 1250
Wire Wire Line
	4100 1350 4300 1350
Wire Wire Line
	4100 1450 4300 1450
Wire Wire Line
	4100 1550 4300 1550
Wire Wire Line
	4100 1650 4300 1650
Wire Wire Line
	4100 1750 4300 1750
Wire Wire Line
	4100 1850 4300 1850
Wire Wire Line
	4100 1950 4300 1950
Text Label 4200 1250 0    60   ~ 0
D0
Text Label 4200 1350 0    60   ~ 0
D1
Text Label 4200 1450 0    60   ~ 0
D2
Text Label 4200 1550 0    60   ~ 0
D3
Text Label 4200 1650 0    60   ~ 0
D4
Text Label 4200 1750 0    60   ~ 0
D5
Text Label 4200 1850 0    60   ~ 0
D6
Text Label 4200 1950 0    60   ~ 0
D7
Entry Wire Line
	4300 1950 4400 1850
Entry Wire Line
	4300 1850 4400 1750
Entry Wire Line
	4300 1750 4400 1650
Entry Wire Line
	4300 1650 4400 1550
Entry Wire Line
	4300 1550 4400 1450
Entry Wire Line
	4300 1450 4400 1350
Entry Wire Line
	4300 1350 4400 1250
Entry Wire Line
	4300 1250 4400 1150
Wire Wire Line
	6450 1250 6650 1250
Wire Wire Line
	6450 1350 6650 1350
Wire Wire Line
	6450 1450 6650 1450
Wire Wire Line
	6450 1550 6650 1550
Wire Wire Line
	6450 1650 6650 1650
Wire Wire Line
	6450 1750 6650 1750
Wire Wire Line
	6450 1850 6650 1850
Wire Wire Line
	6450 1950 6650 1950
Text Label 6550 1250 0    60   ~ 0
D0
Text Label 6550 1350 0    60   ~ 0
D1
Text Label 6550 1450 0    60   ~ 0
D2
Text Label 6550 1550 0    60   ~ 0
D3
Text Label 6550 1650 0    60   ~ 0
D4
Text Label 6550 1750 0    60   ~ 0
D5
Text Label 6550 1850 0    60   ~ 0
D6
Text Label 6550 1950 0    60   ~ 0
D7
Entry Wire Line
	6650 1950 6750 1850
Entry Wire Line
	6650 1850 6750 1750
Entry Wire Line
	6650 1750 6750 1650
Entry Wire Line
	6650 1650 6750 1550
Entry Wire Line
	6650 1550 6750 1450
Entry Wire Line
	6650 1450 6750 1350
Entry Wire Line
	6650 1350 6750 1250
Entry Wire Line
	6650 1250 6750 1150
Wire Wire Line
	8800 1250 9000 1250
Wire Wire Line
	8800 1350 9000 1350
Wire Wire Line
	8800 1450 9000 1450
Wire Wire Line
	8800 1550 9000 1550
Wire Wire Line
	8800 1650 9000 1650
Wire Wire Line
	8800 1750 9000 1750
Wire Wire Line
	8800 1850 9000 1850
Wire Wire Line
	8800 1950 9000 1950
Text Label 8900 1250 0    60   ~ 0
D0
Text Label 8900 1350 0    60   ~ 0
D1
Text Label 8900 1450 0    60   ~ 0
D2
Text Label 8900 1550 0    60   ~ 0
D3
Text Label 8900 1650 0    60   ~ 0
D4
Text Label 8900 1750 0    60   ~ 0
D5
Text Label 8900 1850 0    60   ~ 0
D6
Text Label 8900 1950 0    60   ~ 0
D7
Entry Wire Line
	9000 1950 9100 1850
Entry Wire Line
	9000 1850 9100 1750
Entry Wire Line
	9000 1750 9100 1650
Entry Wire Line
	9000 1650 9100 1550
Entry Wire Line
	9000 1550 9100 1450
Entry Wire Line
	9000 1450 9100 1350
Entry Wire Line
	9000 1350 9100 1250
Entry Wire Line
	9000 1250 9100 1150
Wire Bus Line
	4400 750  4400 1850
Entry Bus Bus
	4400 750  4500 650 
Wire Bus Line
	6750 750  6750 1850
Entry Bus Bus
	6750 750  6850 650 
Wire Bus Line
	9100 750  9100 1850
Entry Bus Bus
	9100 750  9200 650 
Wire Bus Line
	4500 650  9250 650 
Wire Wire Line
	8850 5250 9250 5250
Wire Wire Line
	8850 5350 9250 5350
Wire Wire Line
	8850 5450 9250 5450
Wire Wire Line
	8850 5550 9250 5550
Wire Wire Line
	8850 5650 9250 5650
Wire Wire Line
	8850 5750 9250 5750
Wire Wire Line
	8850 5850 9250 5850
Wire Wire Line
	8850 5950 9250 5950
Text Label 8950 5250 0    60   ~ 0
D0
Text Label 8950 5350 0    60   ~ 0
D1
Text Label 8950 5450 0    60   ~ 0
D2
Text Label 8950 5550 0    60   ~ 0
D3
Text Label 8950 5650 0    60   ~ 0
D4
Text Label 8950 5750 0    60   ~ 0
D5
Text Label 8950 5850 0    60   ~ 0
D6
Text Label 8950 5950 0    60   ~ 0
D7
Text Label 6850 650  0    60   ~ 0
D[0..7]
Wire Wire Line
	2900 1700 2700 1700
Wire Wire Line
	2900 1800 2700 1800
Wire Wire Line
	2900 1900 2700 1900
Wire Wire Line
	2900 2000 2700 2000
Wire Wire Line
	2900 2100 2700 2100
Wire Wire Line
	2900 2200 2700 2200
Wire Wire Line
	2900 2300 2700 2300
Wire Wire Line
	2900 2400 2700 2400
Wire Wire Line
	2900 2500 2700 2500
Wire Wire Line
	2900 2600 2700 2600
Wire Wire Line
	2900 2700 2700 2700
Wire Wire Line
	2900 2800 2700 2800
Wire Wire Line
	2900 2900 2700 2900
Wire Wire Line
	2900 3000 2700 3000
Wire Wire Line
	2900 3100 2700 3100
Wire Wire Line
	5350 1250 5150 1250
Wire Wire Line
	5350 1350 5150 1350
Wire Wire Line
	5350 1450 5150 1450
Wire Wire Line
	5350 1550 5150 1550
Wire Wire Line
	5350 1650 5150 1650
Wire Wire Line
	5350 1750 5150 1750
Wire Wire Line
	5350 1850 5150 1850
Wire Wire Line
	5350 1950 5150 1950
Wire Wire Line
	5350 2050 5150 2050
Wire Wire Line
	5350 2150 5150 2150
Wire Wire Line
	5350 2250 5150 2250
Wire Wire Line
	5350 2350 5150 2350
Wire Wire Line
	5350 2450 5150 2450
Wire Wire Line
	5350 2550 5150 2550
Wire Wire Line
	5350 2650 5150 2650
Wire Wire Line
	3500 3450 3500 3700
Wire Wire Line
	8250 6200 8250 6300
$Comp
L R R3
U 1 1 592FB90C
P 2400 6200
F 0 "R3" V 2300 6200 50  0000 C CNN
F 1 "3.3K" V 2400 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0000 C CNN
	1    2400 6200
	0    1    1    0   
$EndComp
Text Label 8800 2550 0    60   ~ 0
ROMSEL#
Text Label 2700 3100 0    60   ~ 0
A14
Wire Wire Line
	6450 2100 6550 2100
Text Label 6550 2100 0    60   ~ 0
RAMSEL#
Wire Wire Line
	4100 3200 4300 3200
Wire Wire Line
	6450 2200 6550 2200
Text Label 6550 2200 0    60   ~ 0
RW#
Wire Wire Line
	6450 2300 6550 2300
Text Label 6550 2300 0    60   ~ 0
RAMSEL#
Wire Wire Line
	8850 4550 8950 4550
Text Label 8950 4550 0    60   ~ 0
VIASEL#
Wire Wire Line
	8850 4450 8950 4450
Text Label 8950 4450 0    60   ~ 0
A15
Text Label 2700 1700 0    60   ~ 0
A0
Text Label 2700 1800 0    60   ~ 0
A1
Text Label 2700 1900 0    60   ~ 0
A2
Text Label 2700 2000 0    60   ~ 0
A3
Text Label 2700 2100 0    60   ~ 0
A4
Text Label 2700 2200 0    60   ~ 0
A5
Text Label 2700 2300 0    60   ~ 0
A6
Text Label 2700 2400 0    60   ~ 0
A7
Text Label 2700 2500 0    60   ~ 0
A8
Text Label 2700 2600 0    60   ~ 0
A9
Text Label 2700 2700 0    60   ~ 0
A10
Text Label 2700 2800 0    60   ~ 0
A11
Text Label 2700 2900 0    60   ~ 0
A12
Text Label 2700 3000 0    60   ~ 0
A13
Entry Wire Line
	2600 1800 2700 1700
Entry Wire Line
	2600 1900 2700 1800
Entry Wire Line
	2600 2000 2700 1900
Entry Wire Line
	2600 2100 2700 2000
Entry Wire Line
	2600 2200 2700 2100
Entry Wire Line
	2600 2300 2700 2200
Entry Wire Line
	2600 2400 2700 2300
Entry Wire Line
	2600 2500 2700 2400
Entry Wire Line
	2600 2600 2700 2500
Entry Wire Line
	2600 2700 2700 2600
Entry Wire Line
	2600 2800 2700 2700
Entry Wire Line
	2600 2900 2700 2800
Entry Wire Line
	2600 3000 2700 2900
Entry Wire Line
	2600 3100 2700 3000
Entry Wire Line
	2600 3200 2700 3100
Text Label 5150 1250 0    60   ~ 0
A0
Text Label 5150 1350 0    60   ~ 0
A1
Text Label 5150 1450 0    60   ~ 0
A2
Text Label 5150 1550 0    60   ~ 0
A3
Text Label 5150 1650 0    60   ~ 0
A4
Text Label 5150 1750 0    60   ~ 0
A5
Text Label 5150 1850 0    60   ~ 0
A6
Text Label 5150 1950 0    60   ~ 0
A7
Text Label 5150 2050 0    60   ~ 0
A8
Text Label 5150 2150 0    60   ~ 0
A9
Text Label 5150 2250 0    60   ~ 0
A10
Text Label 5150 2350 0    60   ~ 0
A11
Text Label 5150 2450 0    60   ~ 0
A12
Text Label 5150 2550 0    60   ~ 0
A13
Text Label 5150 2650 0    60   ~ 0
A14
Entry Wire Line
	5050 1350 5150 1250
Entry Wire Line
	5050 1450 5150 1350
Entry Wire Line
	5050 1550 5150 1450
Entry Wire Line
	5050 1650 5150 1550
Entry Wire Line
	5050 1750 5150 1650
Entry Wire Line
	5050 1850 5150 1750
Entry Wire Line
	5050 1950 5150 1850
Entry Wire Line
	5050 2050 5150 1950
Entry Wire Line
	5050 2150 5150 2050
Entry Wire Line
	5050 2250 5150 2150
Entry Wire Line
	5050 2350 5150 2250
Entry Wire Line
	5050 2450 5150 2350
Entry Wire Line
	5050 2550 5150 2450
Entry Wire Line
	5050 2650 5150 2550
Entry Wire Line
	5050 2750 5150 2650
Wire Bus Line
	5050 1350 5050 3400
Entry Bus Bus
	5050 3400 5150 3500
Wire Bus Line
	2600 1800 2600 3400
Entry Bus Bus
	2600 3400 2700 3500
Wire Bus Line
	2700 3500 9150 3500
Wire Wire Line
	7700 1250 7500 1250
Wire Wire Line
	7700 1350 7500 1350
Wire Wire Line
	7700 1450 7500 1450
Wire Wire Line
	7700 1550 7500 1550
Wire Wire Line
	7700 1650 7500 1650
Wire Wire Line
	7700 1750 7500 1750
Wire Wire Line
	7700 1850 7500 1850
Wire Wire Line
	7700 1950 7500 1950
Wire Wire Line
	7700 2050 7500 2050
Wire Wire Line
	7700 2150 7500 2150
Wire Wire Line
	7700 2250 7500 2250
Wire Wire Line
	7700 2350 7500 2350
Wire Wire Line
	7700 2450 7500 2450
Wire Wire Line
	7700 2550 7500 2550
Text Label 7500 1250 0    60   ~ 0
A0
Text Label 7500 1350 0    60   ~ 0
A1
Text Label 7500 1450 0    60   ~ 0
A2
Text Label 7500 1550 0    60   ~ 0
A3
Text Label 7500 1650 0    60   ~ 0
A4
Text Label 7500 1750 0    60   ~ 0
A5
Text Label 7500 1850 0    60   ~ 0
A6
Text Label 7500 1950 0    60   ~ 0
A7
Text Label 7500 2050 0    60   ~ 0
A8
Text Label 7500 2150 0    60   ~ 0
A9
Text Label 7500 2250 0    60   ~ 0
A10
Text Label 7500 2350 0    60   ~ 0
A11
Text Label 7500 2450 0    60   ~ 0
A12
Text Label 7500 2550 0    60   ~ 0
A13
Text Label 7700 2650 2    60   ~ 0
RB0
Entry Wire Line
	7400 1350 7500 1250
Entry Wire Line
	7400 1450 7500 1350
Entry Wire Line
	7400 1550 7500 1450
Entry Wire Line
	7400 1650 7500 1550
Entry Wire Line
	7400 1750 7500 1650
Entry Wire Line
	7400 1850 7500 1750
Entry Wire Line
	7400 1950 7500 1850
Entry Wire Line
	7400 2050 7500 1950
Entry Wire Line
	7400 2150 7500 2050
Entry Wire Line
	7400 2250 7500 2150
Entry Wire Line
	7400 2350 7500 2250
Entry Wire Line
	7400 2450 7500 2350
Entry Wire Line
	7400 2550 7500 2450
Entry Wire Line
	7400 2650 7500 2550
Wire Bus Line
	7400 1350 7400 3400
Entry Bus Bus
	7400 3400 7500 3500
Text Label 6500 3500 0    60   ~ 0
A[0..14]
Entry Wire Line
	9250 5950 9350 5850
Entry Wire Line
	9250 5850 9350 5750
Entry Wire Line
	9250 5750 9350 5650
Entry Wire Line
	9250 5650 9350 5550
Entry Wire Line
	9250 5550 9350 5450
Entry Wire Line
	9250 5450 9350 5350
Entry Wire Line
	9250 5350 9350 5250
Entry Wire Line
	9250 5250 9350 5150
Wire Bus Line
	9350 5050 9350 5850
Entry Bus Bus
	9350 5050 9450 4950
Wire Bus Line
	9450 650  9450 4950
Wire Bus Line
	9150 650  9450 650 
Wire Wire Line
	8850 5050 9150 5050
Wire Wire Line
	8850 4950 9150 4950
Wire Wire Line
	8850 4850 9150 4850
Wire Wire Line
	8850 4750 9150 4750
Entry Wire Line
	9150 5050 9250 4950
Entry Wire Line
	9150 4950 9250 4850
Entry Wire Line
	9150 4850 9250 4750
Entry Wire Line
	9150 4750 9250 4650
Text Label 8950 4750 0    60   ~ 0
A0
Text Label 8950 4850 0    60   ~ 0
A1
Text Label 8950 4950 0    60   ~ 0
A2
Text Label 8950 5050 0    60   ~ 0
A3
Wire Bus Line
	9250 3600 9250 4950
Entry Bus Bus
	9150 3500 9250 3600
Text Label 9250 4300 1    60   ~ 0
A[0..3]
NoConn ~ 2900 1550
Wire Wire Line
	2900 1350 2700 1350
Text Label 2700 1350 2    60   ~ 0
CLK
Text Label 8950 4150 0    60   ~ 0
CLK
Text Label 4300 3050 0    60   ~ 0
IRQ#
Text Label 4300 3200 0    60   ~ 0
RW#
Text Label 8950 4250 0    60   ~ 0
IRQ#
Text Label 8950 4050 0    60   ~ 0
RST#
Wire Wire Line
	2900 1250 2700 1250
Text Label 2700 1250 2    60   ~ 0
RST#
$Comp
L TCXO3 X1
U 1 1 5931253A
P 4450 6100
F 0 "X1" H 4450 6400 50  0000 C CNN
F 1 "MXO45" H 4450 6100 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4450 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0000 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
Text Label 5150 5950 0    60   ~ 0
CLK
NoConn ~ 5150 6250
$Comp
L C C6
U 1 1 59312817
P 3450 6100
F 0 "C6" H 3475 6200 50  0000 L CNN
F 1 ".01uF" H 3475 6000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3488 5950 50  0001 C CNN
F 3 "" H 3450 6100 50  0000 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5950 3750 5950
Connection ~ 3450 5950
Wire Wire Line
	3350 6250 3750 6250
Connection ~ 3450 6250
$Comp
L C C1
U 1 1 59314018
P 4750 2150
F 0 "C1" H 4775 2250 50  0000 L CNN
F 1 "0.1uF" H 4775 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4788 2000 50  0001 C CNN
F 3 "" H 4750 2150 50  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 4750 3600
Wire Wire Line
	4750 3600 4750 2300
Connection ~ 3500 3600
$Comp
L C C2
U 1 1 59316AAC
P 7050 2150
F 0 "C2" H 7075 2250 50  0000 L CNN
F 1 "0.1uF" H 7075 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7088 2000 50  0001 C CNN
F 3 "" H 7050 2150 50  0000 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 850  5900 1000
Wire Wire Line
	5900 950  7050 950 
Wire Wire Line
	7050 950  7050 2000
Connection ~ 5900 950 
$Comp
L C C3
U 1 1 59318309
P 9300 2150
F 0 "C3" H 9325 2250 50  0000 L CNN
F 1 "0.1uF" H 9325 2050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9338 2000 50  0001 C CNN
F 3 "" H 9300 2150 50  0000 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 3250
Wire Wire Line
	8250 850  8250 1000
Wire Wire Line
	8250 950  9300 950 
Wire Wire Line
	9300 950  9300 2000
Connection ~ 8250 950 
Wire Wire Line
	9300 3150 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	3500 850  3500 1000
Wire Wire Line
	3500 950  4750 950 
Wire Wire Line
	4750 950  4750 2000
Connection ~ 3500 950 
$Comp
L CP C7
U 1 1 5931ABC3
P 4000 7350
F 0 "C7" H 4025 7450 50  0000 L CNN
F 1 "100uF" H 4025 7250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4038 7200 50  0001 C CNN
F 3 "" H 4000 7350 50  0000 C CNN
	1    4000 7350
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5931BDD2
P 9600 4850
F 0 "C5" H 9625 4950 50  0000 L CNN
F 1 "0.1uF" H 9625 4750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9638 4700 50  0001 C CNN
F 3 "" H 9600 4850 50  0000 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8250 3800
Wire Wire Line
	8250 3750 9600 3750
Wire Wire Line
	9600 3750 9600 4700
Connection ~ 8250 3750
Wire Wire Line
	8250 6250 9600 6250
Wire Wire Line
	9600 6250 9600 5000
Connection ~ 8250 6250
Text Notes 4500 4050 0    60   ~ 12
Address Decoding
Text Notes 4550 5750 0    60   ~ 12
Clock Generation
Wire Notes Line
	2900 6400 5150 6400
Wire Notes Line
	3100 6400 3100 5650
Wire Notes Line
	3100 5650 5350 5650
Wire Wire Line
	3800 7050 3800 7500
Wire Wire Line
	3850 7350 3800 7350
Connection ~ 3800 7350
Wire Wire Line
	4200 7050 4200 7500
Wire Wire Line
	4150 7350 4200 7350
Connection ~ 4200 7350
Wire Notes Line
	3100 6450 5350 6450
Wire Notes Line
	3100 7700 5350 7700
Wire Notes Line
	3100 7700 3100 6450
Text Notes 5050 6550 0    60   ~ 12
Power
NoConn ~ 4100 2150
NoConn ~ 4100 2250
NoConn ~ 4100 2350
NoConn ~ 4100 2450
$Comp
L DS1813 U7
U 1 1 5932FBC3
P 6350 6800
F 0 "U7" H 6500 6650 60  0000 C CNN
F 1 "DS1813" H 6350 7000 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6350 6750 60  0001 C CNN
F 3 "" H 6350 6750 60  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7100 6350 7350
Wire Wire Line
	6450 7100 6450 7200
Wire Wire Line
	6250 7100 6250 7450
Text Label 6250 7450 3    60   ~ 0
RST#
Wire Notes Line
	5400 6450 6900 6450
Wire Notes Line
	6900 6450 6900 7700
Wire Notes Line
	6900 7700 5400 7700
Wire Notes Line
	5400 7700 5400 6450
Text Notes 6600 6550 0    60   ~ 12
Reset
Wire Wire Line
	8850 4050 8950 4050
Wire Wire Line
	8850 4150 8950 4150
Wire Wire Line
	8850 4250 8950 4250
Wire Wire Line
	2900 3200 2700 3200
Text Label 2700 3200 0    60   ~ 0
A15
Wire Wire Line
	7650 4050 7550 4050
Wire Wire Line
	7650 4150 7550 4150
Wire Wire Line
	7650 4250 7550 4250
Wire Wire Line
	7650 4350 7550 4350
Wire Wire Line
	7650 4450 7550 4450
Wire Wire Line
	7650 4550 7550 4550
Wire Wire Line
	7650 4650 7550 4650
Wire Wire Line
	7650 4750 7550 4750
Wire Wire Line
	7650 4850 7550 4850
Wire Wire Line
	7650 4950 7550 4950
Wire Wire Line
	7650 5050 7550 5050
Wire Wire Line
	7650 5150 7550 5150
Wire Wire Line
	7650 5250 7550 5250
Wire Wire Line
	7650 5350 7550 5350
Wire Wire Line
	7650 5450 7550 5450
Wire Wire Line
	7650 5550 7550 5550
Wire Wire Line
	7650 5650 7550 5650
Wire Wire Line
	7650 5750 7550 5750
Wire Wire Line
	7650 5850 7550 5850
Wire Wire Line
	7650 5950 7550 5950
Text Label 7550 4050 2    60   ~ 0
CA1
Text Label 7550 4150 2    60   ~ 0
CA2
Text Label 7550 4250 2    60   ~ 0
PA0
Text Label 7550 4350 2    60   ~ 0
PA1
Text Label 7550 4450 2    60   ~ 0
PA2
Text Label 7550 4550 2    60   ~ 0
PA3
Text Label 7550 4650 2    60   ~ 0
PA4
Text Label 7550 4750 2    60   ~ 0
PA5
Text Label 7550 4850 2    60   ~ 0
PA6
Text Label 7550 4950 2    60   ~ 0
PA7
Text Label 7550 5050 2    60   ~ 0
CB1
Text Label 7550 5150 2    60   ~ 0
CB2
Text Label 7550 5250 2    60   ~ 0
PB0
Text Label 7550 5350 2    60   ~ 0
PB1
Text Label 7550 5450 2    60   ~ 0
PB2
Text Label 7550 5550 2    60   ~ 0
PB3
Text Label 7550 5650 2    60   ~ 0
PB4
Text Label 7550 5750 2    60   ~ 0
PB5
Text Label 7550 5850 2    60   ~ 0
PB6
Text Label 7550 5950 2    60   ~ 0
PB7
Text Label 5900 4650 2    60   ~ 0
CA1
Text Label 6400 4650 0    60   ~ 0
CA2
Text Label 5900 4750 2    60   ~ 0
PA0
Text Label 6400 4750 0    60   ~ 0
PA1
Text Label 5900 4850 2    60   ~ 0
PA2
Text Label 6400 4850 0    60   ~ 0
PA3
Text Label 5900 4950 2    60   ~ 0
PA4
Text Label 6400 4950 0    60   ~ 0
PA5
Text Label 5900 5050 2    60   ~ 0
PA6
Text Label 6400 5050 0    60   ~ 0
PA7
$Comp
L CONN_02X07 P12
U 1 1 5933DDA7
P 6150 4850
F 0 "P12" H 6150 5250 50  0000 C CNN
F 1 "PERIPHERAL A" V 6150 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x07_Pitch2.54mm" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0000 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P16
U 1 1 5933DE1E
P 6150 5850
F 0 "P16" H 6150 6250 50  0000 C CNN
F 1 "PERIPHERAL B" V 6150 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x07_Pitch2.54mm" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0000 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
Text Label 5900 5650 2    60   ~ 0
CB1
Text Label 6400 5650 0    60   ~ 0
CB2
Text Label 5900 5750 2    60   ~ 0
PB0
Text Label 6400 5750 0    60   ~ 0
PB1
Text Label 5900 5850 2    60   ~ 0
PB2
Text Label 6400 5850 0    60   ~ 0
PB3
Text Label 5900 5950 2    60   ~ 0
PB4
Text Label 6400 5950 0    60   ~ 0
PB5
Text Label 5900 6050 2    60   ~ 0
PB6
Text Label 6400 6050 0    60   ~ 0
PB7
Wire Notes Line
	5400 4350 5400 6400
Wire Notes Line
	6900 4350 6900 6400
Wire Notes Line
	6900 6400 5400 6400
Text Notes 6700 4450 0    60   ~ 12
I/O
Wire Wire Line
	4100 3050 4300 3050
$Comp
L 74HC00_DIP-14 U4
U 1 1 59320813
P 4200 4850
F 0 "U4" H 4400 4550 60  0000 C CNN
F 1 "74AC00" H 4200 5300 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4200 4850 60  0001 C CNN
F 3 "" H 4200 4850 60  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
Text Label 3750 4500 2    60   ~ 0
A15
Text Label 3750 4700 2    60   ~ 0
A15#
Text Label 3750 4850 2    60   ~ 0
A15#
Text Label 3750 4950 2    60   ~ 0
CLK
Text Label 3750 5050 2    60   ~ 0
RAMSEL#
Text Label 4650 4500 0    60   ~ 0
A14
Text Label 4650 4700 0    60   ~ 0
VIASEL#
$Comp
L C C4
U 1 1 5932C14F
P 5100 4750
F 0 "C4" H 5125 4850 50  0000 L CNN
F 1 "0.1uF" H 5125 4650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5138 4600 50  0001 C CNN
F 3 "" H 5100 4750 50  0000 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4100 4200 4250
Wire Wire Line
	4200 5300 4200 5400
Wire Wire Line
	5100 4200 5100 4600
Connection ~ 4200 4200
Wire Wire Line
	4200 5350 5100 5350
Wire Wire Line
	5100 5350 5100 4900
Connection ~ 4200 5350
Wire Notes Line
	3100 3900 3100 5600
Wire Notes Line
	3100 5600 5350 5600
Wire Notes Line
	5350 5600 5350 3900
Wire Notes Line
	5350 5650 5350 6400
Wire Notes Line
	5350 7700 5350 6450
Wire Wire Line
	8850 4350 8950 4350
Text Label 8950 4350 0    60   ~ 0
RW#
$Comp
L USB_B P18
U 1 1 59338FCC
P 4050 6750
F 0 "P18" H 4250 6550 50  0000 C CNN
F 1 "USB_B" H 4000 6950 50  0000 C CNN
F 2 "Connectors:USB_B" V 4000 6650 50  0001 C CNN
F 3 "" V 4000 6650 50  0000 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7050 3850 7050
Wire Wire Line
	4150 7050 4350 7050
NoConn ~ 3950 7050
NoConn ~ 4050 7050
Wire Wire Line
	4200 4200 5100 4200
Wire Notes Line
	5350 3900 3100 3900
Wire Wire Line
	4350 7050 4350 6650
Connection ~ 4200 7050
$Comp
L GND #PWR01
U 1 1 5934DD4A
P 4200 7500
F 0 "#PWR01" H 4200 7250 50  0001 C CNN
F 1 "GND" H 4200 7350 50  0000 C CNN
F 2 "" H 4200 7500 50  0000 C CNN
F 3 "" H 4200 7500 50  0000 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5934DDE5
P 3800 7500
F 0 "#PWR02" H 3800 7350 50  0001 C CNN
F 1 "VCC" H 3800 7650 50  0000 C CNN
F 2 "" H 3800 7500 50  0000 C CNN
F 3 "" H 3800 7500 50  0000 C CNN
	1    3800 7500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5934E66D
P 3350 6250
F 0 "#PWR03" H 3350 6000 50  0001 C CNN
F 1 "GND" H 3350 6100 50  0000 C CNN
F 2 "" H 3350 6250 50  0000 C CNN
F 3 "" H 3350 6250 50  0000 C CNN
	1    3350 6250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5934E7B0
P 3350 5950
F 0 "#PWR04" H 3350 5800 50  0001 C CNN
F 1 "VCC" H 3350 6100 50  0000 C CNN
F 2 "" H 3350 5950 50  0000 C CNN
F 3 "" H 3350 5950 50  0000 C CNN
	1    3350 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5934ECF3
P 6450 7200
F 0 "#PWR05" H 6450 6950 50  0001 C CNN
F 1 "GND" H 6450 7050 50  0000 C CNN
F 2 "" H 6450 7200 50  0000 C CNN
F 3 "" H 6450 7200 50  0000 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5934ED8E
P 6350 7350
F 0 "#PWR06" H 6350 7200 50  0001 C CNN
F 1 "VCC" H 6350 7500 50  0000 C CNN
F 2 "" H 6350 7350 50  0000 C CNN
F 3 "" H 6350 7350 50  0000 C CNN
	1    6350 7350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5934F6C5
P 4200 5400
F 0 "#PWR07" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4200 5250 50  0000 C CNN
F 2 "" H 4200 5400 50  0000 C CNN
F 3 "" H 4200 5400 50  0000 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5934F760
P 4200 4100
F 0 "#PWR08" H 4200 3950 50  0001 C CNN
F 1 "VCC" H 4200 4250 50  0000 C CNN
F 2 "" H 4200 4100 50  0000 C CNN
F 3 "" H 4200 4100 50  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5934F973
P 8250 6300
F 0 "#PWR09" H 8250 6050 50  0001 C CNN
F 1 "GND" H 8250 6150 50  0000 C CNN
F 2 "" H 8250 6300 50  0000 C CNN
F 3 "" H 8250 6300 50  0000 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5934FA0E
P 8250 3700
F 0 "#PWR010" H 8250 3550 50  0001 C CNN
F 1 "VCC" H 8250 3850 50  0000 C CNN
F 2 "" H 8250 3700 50  0000 C CNN
F 3 "" H 8250 3700 50  0000 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 593501F0
P 8250 850
F 0 "#PWR011" H 8250 700 50  0001 C CNN
F 1 "VCC" H 8250 1000 50  0000 C CNN
F 2 "" H 8250 850 50  0000 C CNN
F 3 "" H 8250 850 50  0000 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59350B67
P 5900 850
F 0 "#PWR012" H 5900 700 50  0001 C CNN
F 1 "VCC" H 5900 1000 50  0000 C CNN
F 2 "" H 5900 850 50  0000 C CNN
F 3 "" H 5900 850 50  0000 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 593510F7
P 3500 850
F 0 "#PWR013" H 3500 700 50  0001 C CNN
F 1 "VCC" H 3500 1000 50  0000 C CNN
F 2 "" H 3500 850 50  0000 C CNN
F 3 "" H 3500 850 50  0000 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 593517AE
P 3500 3700
F 0 "#PWR014" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0000 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59351849
P 5900 3000
F 0 "#PWR015" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5900 2850 50  0000 C CNN
F 2 "" H 5900 3000 50  0000 C CNN
F 3 "" H 5900 3000 50  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59352057
P 8250 3250
F 0 "#PWR016" H 8250 3000 50  0001 C CNN
F 1 "GND" H 8250 3100 50  0000 C CNN
F 2 "" H 8250 3250 50  0000 C CNN
F 3 "" H 8250 3250 50  0000 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59352191
P 2250 6200
F 0 "#PWR017" H 2250 5950 50  0001 C CNN
F 1 "GND" H 2250 6050 50  0000 C CNN
F 2 "" H 2250 6200 50  0000 C CNN
F 3 "" H 2250 6200 50  0000 C CNN
	1    2250 6200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 59357228
P 5900 4550
F 0 "#PWR018" H 5900 4400 50  0001 C CNN
F 1 "VCC" H 5900 4700 50  0000 C CNN
F 2 "" H 5900 4550 50  0000 C CNN
F 3 "" H 5900 4550 50  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 593572C5
P 6400 4550
F 0 "#PWR019" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4550 50  0000 C CNN
F 3 "" H 6400 4550 50  0000 C CNN
	1    6400 4550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 593573B9
P 5900 5150
F 0 "#PWR020" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5900 5000 50  0000 C CNN
F 2 "" H 5900 5150 50  0000 C CNN
F 3 "" H 5900 5150 50  0000 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59357456
P 6400 5150
F 0 "#PWR021" H 6400 5000 50  0001 C CNN
F 1 "VCC" H 6400 5300 50  0000 C CNN
F 2 "" H 6400 5150 50  0000 C CNN
F 3 "" H 6400 5150 50  0000 C CNN
	1    6400 5150
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 593575D9
P 5900 5550
F 0 "#PWR022" H 5900 5400 50  0001 C CNN
F 1 "VCC" H 5900 5700 50  0000 C CNN
F 2 "" H 5900 5550 50  0000 C CNN
F 3 "" H 5900 5550 50  0000 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59357676
P 6400 5550
F 0 "#PWR023" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6400 5400 50  0000 C CNN
F 2 "" H 6400 5550 50  0000 C CNN
F 3 "" H 6400 5550 50  0000 C CNN
	1    6400 5550
	1    0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 593577B0
P 5900 6150
F 0 "#PWR024" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5900 6000 50  0000 C CNN
F 2 "" H 5900 6150 50  0000 C CNN
F 3 "" H 5900 6150 50  0000 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5935784D
P 6400 6150
F 0 "#PWR025" H 6400 6000 50  0001 C CNN
F 1 "VCC" H 6400 6300 50  0000 C CNN
F 2 "" H 6400 6150 50  0000 C CNN
F 3 "" H 6400 6150 50  0000 C CNN
	1    6400 6150
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR026
U 1 1 59358130
P 4250 2300
F 0 "#PWR026" H 4250 2150 50  0001 C CNN
F 1 "VCC" H 4250 2450 50  0000 C CNN
F 2 "" H 4250 2300 50  0000 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59358400
P 8800 2650
F 0 "#PWR027" H 8800 2500 50  0001 C CNN
F 1 "VCC" H 8800 2800 50  0000 C CNN
F 2 "" H 8800 2650 50  0000 C CNN
F 3 "" H 8800 2650 50  0000 C CNN
	1    8800 2650
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 59358E03
P 4650 7000
F 0 "#FLG028" H 4650 7095 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 7180 50  0000 C CNN
F 2 "" H 4650 7000 50  0000 C CNN
F 3 "" H 4650 7000 50  0000 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7000 4650 7200
$Comp
L GND #PWR029
U 1 1 59358F5C
P 4650 7200
F 0 "#PWR029" H 4650 6950 50  0001 C CNN
F 1 "GND" H 4650 7050 50  0000 C CNN
F 2 "" H 4650 7200 50  0000 C CNN
F 3 "" H 4650 7200 50  0000 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    79   ~ 16
PINKY-8 Microcomputer Core
Text Notes 10550 7650 0    71   ~ 14
B
Text Notes 8150 7650 0    60   ~ 12
8/9/2017
Wire Notes Line
	5400 4350 6900 4350
$Comp
L R R1
U 1 1 59340B12
P 4250 2450
F 0 "R1" V 4330 2450 50  0000 C CNN
F 1 "3.3K" V 4250 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4180 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Text Label 7700 2750 2    60   ~ 0
RB1
Text Label 7700 2850 2    60   ~ 0
RB2
$Comp
L R R2
U 1 1 593608A9
P 2400 5950
F 0 "R2" V 2300 5950 50  0000 C CNN
F 1 "3.3K" V 2400 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0000 C CNN
	1    2400 5950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 59360974
P 2250 5950
F 0 "#PWR030" H 2250 5800 50  0001 C CNN
F 1 "VCC" H 2250 6100 50  0000 C CNN
F 2 "" H 2250 5950 50  0000 C CNN
F 3 "" H 2250 5950 50  0000 C CNN
	1    2250 5950
	0    -1   -1   0   
$EndComp
Text Notes 6200 3650 0    60   ~ 12
ROM Bank Selection
$Comp
L AS6C62256 U1
U 1 1 59384094
P 5900 1950
F 0 "U1" H 6200 1150 60  0000 C CNN
F 1 "AS6C62256" V 5900 1950 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 5900 2200 60  0001 C CNN
F 3 "" H 5900 2200 60  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	5900 2950 7050 2950
Wire Wire Line
	7050 2950 7050 2300
Connection ~ 5900 2950
Text Notes 7000 6950 0    60   ~ 0
A barebones, 65C02S-based 8-bit microcomputer SBC inspired by Garth Wilson's \n6502 primer (http://wilsonminesco.com/6502primer).\nDesigned for operation at 5Mhz with 32K of addressable RAM\nand eight manually-selectable 16K ROM banks.
$Comp
L SW_Push_Dual SW2
U 1 1 5951A676
P 5750 6950
F 0 "SW2" H 5800 7050 50  0000 L CNN
F 1 "SW_Push_Dual" H 5750 6680 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5750 7150 50  0001 C CNN
F 3 "" H 5750 7150 50  0000 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
NoConn ~ 5550 6950
NoConn ~ 5550 7150
Wire Wire Line
	5950 7150 6250 7150
Connection ~ 6250 7150
NoConn ~ 2900 1450
Wire Wire Line
	4100 2600 4250 2600
Wire Wire Line
	4100 2950 4300 2950
Text Label 4300 2950 0    60   ~ 0
NMI#
Wire Notes Line
	1800 6450 3050 6450
Wire Notes Line
	3050 6450 3050 7700
Wire Notes Line
	3050 7700 1800 7700
Wire Notes Line
	1800 7700 1800 6450
Text Notes 2850 6550 0    60   ~ 12
NMI
$Comp
L GND #PWR031
U 1 1 598BE443
P 5950 6950
F 0 "#PWR031" H 5950 6700 50  0001 C CNN
F 1 "GND" H 5950 6800 50  0000 C CNN
F 2 "" H 5950 6950 50  0000 C CNN
F 3 "" H 5950 6950 50  0000 C CNN
	1    5950 6950
	0    -1   -1   0   
$EndComp
Text Label 4650 4850 0    60   ~ 0
A14
Text Label 4650 4950 0    60   ~ 0
A15
Text Label 4650 5050 0    60   ~ 0
ROMSEL#
Text Label 4650 4600 0    60   ~ 0
A14
Text Label 3750 4600 2    60   ~ 0
A15
$Comp
L CONN_01X03 P9
U 1 1 598D2688
P 7050 3950
F 0 "P9" H 7050 4150 50  0000 C CNN
F 1 "CONN_01X03" V 7150 3950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0000 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 598D2CF4
P 6600 3950
F 0 "P8" H 6600 4150 50  0000 C CNN
F 1 "CONN_01X03" V 6700 3950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 598D2DB7
P 6150 3950
F 0 "P7" H 6150 4150 50  0000 C CNN
F 1 "CONN_01X03" V 6250 3950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 6850 4200
Wire Wire Line
	5950 4200 5950 4050
Wire Wire Line
	5900 3700 6850 3700
Wire Wire Line
	5950 3700 5950 3850
Wire Wire Line
	6400 3700 6400 3850
Connection ~ 5950 3700
Wire Wire Line
	6850 3700 6850 3850
Connection ~ 6400 3700
Wire Wire Line
	6400 4200 6400 4050
Connection ~ 5950 4200
Wire Wire Line
	6850 4200 6850 4050
Connection ~ 6400 4200
Text Label 5950 3950 2    60   ~ 0
RB0
Text Label 6400 3950 2    60   ~ 0
RB1
Text Label 6850 3950 2    60   ~ 0
RB2
Wire Notes Line
	5400 4300 5400 3550
Wire Notes Line
	5400 3550 7150 3550
Wire Notes Line
	7150 3550 7150 4300
Wire Notes Line
	7150 4300 5400 4300
$Comp
L DS1813 U6
U 1 1 598D6A78
P 2750 6800
F 0 "U6" H 2900 6650 60  0000 C CNN
F 1 "DS1813" H 2750 7000 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2750 6750 60  0001 C CNN
F 3 "" H 2750 6750 60  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2750 7350
Wire Wire Line
	2850 7100 2850 7200
Wire Wire Line
	2650 7100 2650 7450
Text Label 2650 7450 3    60   ~ 0
NMI#
$Comp
L GND #PWR032
U 1 1 598D6A82
P 2850 7200
F 0 "#PWR032" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2850 7050 50  0000 C CNN
F 2 "" H 2850 7200 50  0000 C CNN
F 3 "" H 2850 7200 50  0000 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 598D6A88
P 2750 7350
F 0 "#PWR033" H 2750 7200 50  0001 C CNN
F 1 "VCC" H 2750 7500 50  0000 C CNN
F 2 "" H 2750 7350 50  0000 C CNN
F 3 "" H 2750 7350 50  0000 C CNN
	1    2750 7350
	1    0    0    1   
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 598D6A8E
P 2150 7150
F 0 "SW1" H 2200 7250 50  0000 L CNN
F 1 "SW_Push_Dual" H 2150 6880 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0000 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
NoConn ~ 1950 7150
NoConn ~ 1950 7350
$Comp
L GND #PWR034
U 1 1 598D6A98
P 2350 7350
F 0 "#PWR034" H 2350 7100 50  0001 C CNN
F 1 "GND" H 2350 7200 50  0000 C CNN
F 2 "" H 2350 7350 50  0000 C CNN
F 3 "" H 2350 7350 50  0000 C CNN
	1    2350 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2300 9300 3150
Text Label 8800 2450 0    60   ~ 0
ROMSEL#
Text Label 2550 5950 0    60   ~ 0
PLUP
Text Label 2550 6200 0    60   ~ 0
PLDN
Wire Notes Line
	3050 6400 1800 6400
Wire Notes Line
	1800 6400 1800 5650
Wire Notes Line
	1800 5650 3050 5650
Wire Notes Line
	3050 5650 3050 6400
Text Notes 2150 5750 0    60   ~ 12
Static Logic Levels
Text Label 5900 3700 2    60   ~ 0
PLUP
Text Label 5900 4200 2    60   ~ 0
PLDN
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	4100 2800 4300 2800
Text Label 4300 2700 0    60   ~ 0
PLUP
Text Label 4300 2800 0    60   ~ 0
PLUP
$Comp
L CONN_01X01 P1
U 1 1 598E5F27
P 4950 2000
F 0 "P1" H 4950 2100 50  0001 C CNN
F 1 "CONN_01X01" V 5050 2000 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 598E6433
P 4950 2350
F 0 "P5" H 4950 2450 50  0001 C CNN
F 1 "CONN_01X01" V 5050 2350 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0000 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 598E6519
P 7250 2000
F 0 "P2" H 7250 2100 50  0001 C CNN
F 1 "CONN_01X01" V 7350 2000 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0000 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 598E65ED
P 7250 2350
F 0 "P6" H 7250 2450 50  0001 C CNN
F 1 "CONN_01X01" V 7350 2350 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 598E6711
P 9100 2000
F 0 "P3" H 9100 2100 50  0001 C CNN
F 1 "CONN_01X01" V 9200 2000 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0000 C CNN
	1    9100 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 598E6852
P 9100 2300
F 0 "P4" H 9100 2400 50  0001 C CNN
F 1 "CONN_01X01" V 9200 2300 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0000 C CNN
	1    9100 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 598E70C0
P 4900 4550
F 0 "P10" H 4900 4650 50  0001 C CNN
F 1 "CONN_01X01" V 5000 4550 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0000 C CNN
	1    4900 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 598E720F
P 4900 4900
F 0 "P13" H 4900 5000 50  0001 C CNN
F 1 "CONN_01X01" V 5000 4900 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0000 C CNN
	1    4900 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 598E73E2
P 9800 4700
F 0 "P11" H 9800 4800 50  0001 C CNN
F 1 "CONN_01X01" V 9900 4700 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 9800 4700 50  0001 C CNN
F 3 "" H 9800 4700 50  0000 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 598E751D
P 9800 5050
F 0 "P14" H 9800 5150 50  0001 C CNN
F 1 "CONN_01X01" V 9900 5050 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0000 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 598E7913
P 3500 5750
F 0 "P15" H 3500 5850 50  0001 C CNN
F 1 "CONN_01X01" V 3600 5750 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0000 C CNN
	1    3500 5750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 598E8341
P 3700 6050
F 0 "P17" H 3700 6150 50  0001 C CNN
F 1 "CONN_01X01" V 3800 6050 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0000 C CNN
	1    3700 6050
	0    -1   -1   0   
$EndComp
Connection ~ 9600 5050
Connection ~ 4750 2350
Connection ~ 7050 2350
Connection ~ 3500 5950
Connection ~ 3700 6250
Connection ~ 5100 4550
Wire Wire Line
	2350 7150 2650 7150
Connection ~ 2650 7150
$EndSCHEMATC
