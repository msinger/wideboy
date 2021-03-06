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
LIBS:dmg_cart_probe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wide-Boy64 DMG Cartridge Probe"
Date "2021-08-21"
Rev "0"
Comp "CC-BY-SA-4.0 Michael Singer"
Comment1 "https://sourceforge.net/projects/iceboy/"
Comment2 "https://github.com/msinger/wideboy/"
Comment3 "http://iceboy.a-singer.de/"
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 CN1
U 1 1 607DCE40
P 2350 3950
F 0 "CN1" H 2350 5000 50  0000 C CNN
F 1 "CONN_02X20" V 2350 3950 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 CN2
U 1 1 607DD202
P 5850 1300
F 0 "CN2" H 5850 1650 50  0000 C CNN
F 1 "CONN_01X06" V 5950 1300 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X32 CN3
U 1 1 607DD415
P 10600 3950
F 0 "CN3" H 10600 5600 50  0000 C CNN
F 1 "CONN_01X32" V 10700 3950 50  0000 C CNN
F 2 "" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0001 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1400 4400
Wire Wire Line
	1400 4400 1100 4400
Wire Wire Line
	1100 4400 1100 1700
Wire Wire Line
	1100 1700 7400 1700
Wire Wire Line
	5700 1700 5700 1500
Wire Wire Line
	5600 1500 5600 1700
Connection ~ 5600 1700
Wire Wire Line
	6000 1500 6000 1800
Wire Wire Line
	6100 1800 6100 1500
Wire Wire Line
	1400 3700 1400 2500
Wire Wire Line
	1400 2500 10400 2500
Wire Wire Line
	1500 3700 1500 2600
Wire Wire Line
	1500 2600 10400 2600
Wire Wire Line
	1600 4200 1600 4500
Wire Wire Line
	1600 4500 6000 4500
Wire Wire Line
	6000 4500 6000 2800
Wire Wire Line
	6000 2800 10400 2800
NoConn ~ 1600 3700
Wire Wire Line
	1700 4200 1700 5300
Wire Wire Line
	1700 5300 10400 5300
Wire Wire Line
	1700 3700 1700 1900
Wire Wire Line
	1700 1900 5900 1900
Wire Wire Line
	5900 1900 5900 1500
Wire Wire Line
	1800 4200 1800 4600
Wire Wire Line
	5600 2400 10400 2400
NoConn ~ 1800 3700
NoConn ~ 1900 4200
NoConn ~ 1900 3700
NoConn ~ 2000 4200
NoConn ~ 2000 3700
Wire Wire Line
	2100 4200 2100 4300
Wire Wire Line
	2100 4300 10400 4300
Wire Wire Line
	5600 2400 5600 4600
Wire Wire Line
	5600 4600 1800 4600
Wire Wire Line
	2100 2800 2100 3700
Wire Wire Line
	5400 2800 5400 4100
Wire Wire Line
	5400 4100 10400 4100
Wire Wire Line
	2200 4200 2200 4700
Wire Wire Line
	5400 4200 10400 4200
Wire Wire Line
	2200 3700 2200 3600
Wire Wire Line
	2200 3600 10400 3600
Wire Wire Line
	2300 4200 2300 5800
Wire Wire Line
	5200 3700 5200 5800
Wire Wire Line
	5200 3700 10400 3700
Wire Wire Line
	2300 3700 2300 3500
Wire Wire Line
	2300 3500 10400 3500
Wire Wire Line
	2400 4200 2400 5700
Wire Wire Line
	5000 3800 5000 5700
Wire Wire Line
	5000 3800 10400 3800
Wire Wire Line
	2400 3700 2400 3400
Wire Wire Line
	2400 3400 10400 3400
Wire Wire Line
	2500 4200 2500 5600
Wire Wire Line
	4800 4000 4800 5600
Wire Wire Line
	4800 4000 10400 4000
Wire Wire Line
	2500 3700 2500 3300
Wire Wire Line
	2500 3300 10400 3300
Wire Wire Line
	2600 4200 2600 5400
Wire Wire Line
	4600 2700 4600 5400
Wire Wire Line
	4600 2700 10400 2700
Wire Wire Line
	2600 3700 2600 3200
Wire Wire Line
	2600 3200 10400 3200
Wire Wire Line
	2700 4200 2700 5500
Wire Wire Line
	4400 3900 4400 5500
Wire Wire Line
	4400 3900 10400 3900
Wire Wire Line
	2700 3700 2700 3100
Wire Wire Line
	2700 3100 10400 3100
Wire Wire Line
	5400 4700 5400 4200
Wire Wire Line
	2200 4700 5400 4700
Wire Wire Line
	2800 4200 2800 4400
Wire Wire Line
	2800 4400 10400 4400
Wire Wire Line
	5800 2100 900  2100
Wire Wire Line
	900  2100 900  4600
Wire Wire Line
	900  4600 1500 4600
Wire Wire Line
	5800 2100 5800 1500
Wire Wire Line
	1500 4600 1500 4200
Wire Wire Line
	2800 3700 2800 3000
Wire Wire Line
	2800 3000 10400 3000
Wire Wire Line
	4400 5500 2700 5500
Wire Wire Line
	2900 4200 2900 5200
Wire Wire Line
	2900 5200 10400 5200
Wire Wire Line
	2100 2800 5400 2800
Wire Wire Line
	2900 3700 2900 2900
Wire Wire Line
	2900 2900 10400 2900
Wire Wire Line
	4600 5400 2600 5400
Wire Wire Line
	3000 4200 3000 5100
Wire Wire Line
	3000 5100 10400 5100
Wire Wire Line
	3000 3700 3000 2300
Wire Wire Line
	3000 2300 6200 2300
Wire Wire Line
	6200 2300 6200 4500
Wire Wire Line
	6200 4500 10400 4500
Wire Wire Line
	4800 5600 2500 5600
Wire Wire Line
	3100 4200 3100 5000
Wire Wire Line
	3100 5000 10400 5000
Wire Wire Line
	3100 3700 3100 2200
Wire Wire Line
	3100 2200 5800 2200
Wire Wire Line
	5800 2200 5800 4600
Wire Wire Line
	5800 4600 10400 4600
Wire Wire Line
	5000 5700 2400 5700
Wire Wire Line
	3200 4200 3200 4900
Wire Wire Line
	3200 4900 10400 4900
Wire Wire Line
	3200 3700 3200 2000
Wire Wire Line
	3200 2000 6400 2000
Wire Wire Line
	6400 2000 6400 4700
Wire Wire Line
	6400 4700 10400 4700
Wire Wire Line
	5200 5800 2300 5800
Wire Wire Line
	3300 4200 3300 4800
Wire Wire Line
	3300 4800 10400 4800
Wire Wire Line
	3300 1800 6600 1800
Wire Wire Line
	3300 1800 3300 3700
Connection ~ 6000 1800
Wire Wire Line
	6600 1800 6600 5500
Wire Wire Line
	6600 5500 10400 5500
Connection ~ 6100 1800
NoConn ~ 10400 5400
$Comp
L C C1
U 1 1 607DEDBB
P 7000 1950
F 0 "C1" H 7025 2050 50  0000 L CNN
F 1 "C" H 7025 1850 50  0000 L CNN
F 2 "" H 7038 1800 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 607DF104
P 7400 1950
F 0 "C3" H 7425 2050 50  0000 L CNN
F 1 "CP" H 7425 1850 50  0000 L CNN
F 2 "" H 7438 1800 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1800
Connection ~ 5700 1700
Wire Wire Line
	7000 1800 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	7400 2100 7400 2200
Wire Wire Line
	6600 2200 8200 2200
Connection ~ 6600 2200
Wire Wire Line
	7000 2100 7000 2200
Connection ~ 7000 2200
$Comp
L CP C2
U 1 1 607DFC2C
P 7800 1950
F 0 "C2" H 7825 2050 50  0000 L CNN
F 1 "CP" H 7825 1850 50  0000 L CNN
F 2 "" H 7838 1800 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 607DFC87
P 8200 1950
F 0 "C4" H 8225 2050 50  0000 L CNN
F 1 "C" H 8225 1850 50  0000 L CNN
F 2 "" H 8238 1800 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2200 8200 2100
Connection ~ 7400 2200
Wire Wire Line
	7800 2100 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 1800 7800 1700
Wire Wire Line
	7800 1700 8600 1700
Wire Wire Line
	8600 1500 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8200 1800 8200 1700
Connection ~ 8200 1700
$Comp
L GND #PWR?
U 1 1 607E089F
P 9900 5900
F 0 "#PWR?" H 9900 5650 50  0001 C CNN
F 1 "GND" H 9900 5750 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5500 9900 5900
Connection ~ 9900 5500
$Comp
L +5V #PWR?
U 1 1 607E0C9F
P 8600 1500
F 0 "#PWR?" H 8600 1350 50  0001 C CNN
F 1 "+5V" H 8600 1640 50  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Connection ~ 8600 1700
Connection ~ 7400 1700
$Comp
L VDD #PWR?
U 1 1 607E24EF
P 7400 1500
F 0 "#PWR?" H 7400 1350 50  0001 C CNN
F 1 "VDD" H 7400 1650 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Text Notes 9700 5500 0    60   ~ 0
GND
Text Notes 9700 5400 0    60   ~ 0
AIN
Text Label 9700 5300 0    60   ~ 0
~RST
Text Label 9700 5200 0    60   ~ 0
D7
Text Label 9700 5100 0    60   ~ 0
D6
Text Label 9700 5000 0    60   ~ 0
D5
Text Label 9700 4900 0    60   ~ 0
D4
Text Label 9700 4800 0    60   ~ 0
D3
Text Label 9700 4700 0    60   ~ 0
D2
Text Label 9700 4600 0    60   ~ 0
D1
Text Label 9700 4500 0    60   ~ 0
D0
Text Label 9700 4400 0    60   ~ 0
A15
Text Label 9700 4300 0    60   ~ 0
A14
Text Label 9700 4200 0    60   ~ 0
A13
Text Label 9700 4100 0    60   ~ 0
A12
Text Label 9700 4000 0    60   ~ 0
A11
Text Label 9700 3900 0    60   ~ 0
A10
Text Label 9700 3800 0    60   ~ 0
A9
Text Label 9700 3700 0    60   ~ 0
A8
Text Label 9700 3600 0    60   ~ 0
A7
Text Label 9700 3500 0    60   ~ 0
A6
Text Label 9700 3400 0    60   ~ 0
A5
Text Label 9700 3300 0    60   ~ 0
A4
Text Label 9700 3200 0    60   ~ 0
A3
Text Notes 9700 2400 0    60   ~ 0
5V
Text Label 9700 3100 0    60   ~ 0
A2
Text Label 9700 3000 0    60   ~ 0
A1
Text Label 9700 2900 0    60   ~ 0
A0
Text Label 9700 2800 0    60   ~ 0
~CS
Text Label 9700 2700 0    60   ~ 0
~RD
Text Label 9700 2600 0    60   ~ 0
~WR
Text Label 9700 2500 0    60   ~ 0
PHI
$EndSCHEMATC
