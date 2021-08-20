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
LIBS:cpu-agb
LIBS:amp-agb
LIBS:mx8350
LIBS:osc_foo
LIBS:sharp-reg
LIBS:n64-edge-conn
LIBS:n64-chips
LIBS:pst91xx
LIBS:xilinx-fpga
LIBS:sram-agb
LIBS:mem-wb64
LIBS:gb-conn
LIBS:filter
LIBS:wideboy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Wide-Boy64 AGB"
Date "2021-08-21"
Rev "1"
Comp "CC-BY-SA-4.0 Michael Singer"
Comment1 "https://sourceforge.net/projects/iceboy/"
Comment2 "https://github.com/msinger/wideboy/"
Comment3 "http://iceboy.a-singer.de/"
Comment4 ""
$EndDescr
$Comp
L BU9850 U2
U 1 1 60E8E272
P 7500 3200
F 0 "U2" H 7500 3800 60  0000 C CNN
F 1 "BU9850" H 7500 2600 60  0000 C CNN
F 2 "" H 7500 3200 60  0001 C CNN
F 3 "" H 7500 3200 60  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L CIC-NUS U1
U 1 1 60E8E365
P 3700 3500
F 0 "U1" H 3700 4400 60  0000 C CNN
F 1 "CIC-NUS" H 3700 2600 60  0000 C CNN
F 2 "" H 3700 3500 60  0001 C CNN
F 3 "" H 3700 3500 60  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2800 2800
Wire Wire Line
	2800 2400 2800 3100
Wire Wire Line
	2500 3100 2900 3100
Connection ~ 2800 2800
Wire Wire Line
	2500 3800 2900 3800
Wire Wire Line
	2800 3800 2800 4600
Wire Wire Line
	2800 4200 2900 4200
Connection ~ 2800 4200
Wire Wire Line
	2900 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4000 2900 4000
Connection ~ 2800 4000
NoConn ~ 2900 3200
NoConn ~ 2900 3300
NoConn ~ 2900 3400
NoConn ~ 2900 3500
NoConn ~ 2900 3600
NoConn ~ 2900 3700
Wire Wire Line
	6800 3150 6800 4000
Wire Wire Line
	6800 3600 6900 3600
Wire Wire Line
	6800 2400 6800 2850
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6900 3200 6800 3200
Connection ~ 6800 3600
NoConn ~ 8100 3500
NoConn ~ 8100 3600
$Comp
L VCC #PWR?
U 1 1 60E8E545
P 2800 2400
F 0 "#PWR?" H 2800 2250 50  0001 C CNN
F 1 "VCC" H 2800 2550 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 60E8E55D
P 6800 2400
F 0 "#PWR?" H 6800 2250 50  0001 C CNN
F 1 "VCC" H 6800 2550 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 60E8E575
P 2800 4600
F 0 "#PWR?" H 2800 4350 50  0001 C CNN
F 1 "GND" H 2800 4450 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 60E8E58D
P 6800 4000
F 0 "#PWR?" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6800 3850 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Text HLabel 8800 3000 2    60   Input ~ 0
~RESET
Wire Wire Line
	8100 3000 8800 3000
Text Label 8300 3000 0    60   ~ 0
~RST
Wire Wire Line
	5100 2800 4500 2800
Text Label 5100 2800 2    60   ~ 0
~RST
Wire Wire Line
	8800 2800 8100 2800
Wire Wire Line
	8800 2900 8100 2900
Wire Wire Line
	5100 2900 4500 2900
Wire Wire Line
	5100 3000 4500 3000
Wire Wire Line
	5100 3100 4500 3100
Text Label 5100 2900 2    60   ~ 0
CLK
Text Label 8300 2800 0    60   ~ 0
CLK
Text HLabel 8800 2800 2    60   Input ~ 0
CLK1P6
Text HLabel 8800 2900 2    60   BiDi ~ 0
SDAT
Text HLabel 5100 3000 2    60   Input ~ 0
DCLK
Text HLabel 5100 3100 2    60   BiDi ~ 0
DIO
$Comp
L PST91XXN U6
U 1 1 60E9FD2A
P 5600 5500
F 0 "U6" H 5600 6000 60  0000 C CNN
F 1 "PST9140N" H 5900 5000 60  0000 C CNN
F 2 "" H 5600 5500 60  0001 C CNN
F 3 "" H 5600 5500 60  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 60E9FE33
P 5200 6300
F 0 "#PWR?" H 5200 6050 50  0001 C CNN
F 1 "GND" H 5200 6150 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 60E9FE4D
P 5200 4700
F 0 "#PWR?" H 5200 4550 50  0001 C CNN
F 1 "VCC" H 5200 4850 50  0000 C CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5200 4900
Wire Wire Line
	5200 6100 5200 6300
Wire Wire Line
	4700 6200 5500 6200
Wire Wire Line
	5500 6200 5500 6100
Connection ~ 5200 6200
Wire Wire Line
	5350 6100 5350 6200
Connection ~ 5350 6200
$Comp
L C PC
U 1 1 60E9FF1B
P 4700 5550
F 0 "PC" H 4725 5650 50  0000 L CNN
F 1 "?" H 4725 5450 50  0000 L CNN
F 2 "" H 4738 5400 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 6500 4800
Wire Wire Line
	4700 4800 4700 5400
Connection ~ 5200 4800
Wire Wire Line
	4700 5700 4700 6200
$Comp
L R R5
U 1 1 60E9FFE8
P 6500 5150
F 0 "R5" V 6580 5150 50  0000 C CNN
F 1 "10k" V 6500 5150 50  0000 C CNN
F 2 "" V 6430 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5500 6900 5500
Wire Wire Line
	6500 5500 6500 5300
Wire Wire Line
	6500 4800 6500 5000
Connection ~ 6500 5500
Text HLabel 6900 5500 2    60   Output ~ 0
SYSRST
$Comp
L C PC
U 1 1 60EA0606
P 2500 3450
F 0 "PC" H 2525 3550 50  0000 L CNN
F 1 "?" H 2525 3350 50  0000 L CNN
F 2 "" H 2538 3300 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L C PC
U 1 1 60EA07F9
P 6800 3000
F 0 "PC" H 6825 3100 50  0000 L CNN
F 1 "?" H 6825 2900 50  0000 L CNN
F 2 "" H 6838 2850 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
Connection ~ 6800 3200
Connection ~ 6800 2800
Wire Wire Line
	2500 3100 2500 3300
Connection ~ 2800 3100
Wire Wire Line
	2500 3600 2500 3800
Connection ~ 2800 3800
$EndSCHEMATC
