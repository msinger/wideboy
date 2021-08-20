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
Sheet 7 10
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
L XCS20-TQ144 U?
U 1 1 60ECDF99
P 2300 6200
AR Path="/60E62721/60ECDF99" Ref="U?"  Part="1" 
AR Path="/60ECD75E/60ECDF99" Ref="U8"  Part="1" 
AR Path="/60ECDF99" Ref="U8"  Part="1" 
F 0 "U8" H 2500 6450 60  0000 L CNN
F 1 "XCS20XL-TQ144" H 2500 6350 60  0000 L CNN
F 2 "" H 2300 6100 60  0001 C CNN
F 3 "" H 2300 6100 60  0001 C CNN
	1    2300 6200
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 60ECDFA0
P 2500 6000
F 0 "#PWR?" H 2500 5850 50  0001 C CNN
F 1 "+3V3" H 2500 6140 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 60ECDFA6
P 2500 7100
F 0 "#PWR?" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2500 6950 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6200 2500 6200
Wire Wire Line
	2500 6200 2500 6000
Wire Wire Line
	2300 6300 2500 6300
Wire Wire Line
	2500 6300 2500 7100
Text HLabel 2800 6400 2    60   Output ~ 0
PROM_CLK
Wire Wire Line
	2800 6400 2300 6400
Text HLabel 2800 6500 2    60   Output ~ 0
FLASH_~RESET
Wire Wire Line
	2300 6500 2800 6500
Text HLabel 2800 6600 2    60   Output ~ 0
CLKGEN_~RESET
Wire Wire Line
	2300 6600 2800 6600
NoConn ~ 2300 6800
Wire Wire Line
	2300 6700 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	2300 6900 2400 6900
Wire Wire Line
	2400 6900 2400 6200
Connection ~ 2400 6200
$Comp
L TEST CP5
U 1 1 60ECDFBC
P 2800 6100
F 0 "CP5" H 2800 6400 50  0000 C BNN
F 1 "TEST" H 2800 6350 50  0000 C CNN
F 2 "" H 2800 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6100 2600 6100
Wire Wire Line
	2600 6100 2600 6500
Connection ~ 2600 6500
$Comp
L XCS20-TQ144 U8
U 2 1 60ECE960
P 1600 1900
AR Path="/60ECE960" Ref="U8"  Part="2" 
AR Path="/60ECD75E/60ECE960" Ref="U8"  Part="2" 
F 0 "U8" H 1800 2150 60  0000 L CNN
F 1 "XCS20XL-TQ144" H 1800 2050 60  0000 L CNN
F 2 "" H 1600 1800 60  0001 C CNN
F 3 "" H 1600 1800 60  0001 C CNN
	2    1600 1900
	-1   0    0    -1  
$EndComp
Text HLabel 2200 1900 2    60   Input ~ 0
N64_~WRITE
Wire Wire Line
	1600 1900 2200 1900
Wire Bus Line
	3000 1700 3000 4700
Text HLabel 3000 1700 1    60   Output ~ 0
A[0..20]
Wire Wire Line
	2900 2000 1600 2000
Wire Wire Line
	2900 2100 1600 2100
Wire Wire Line
	2900 2200 1600 2200
Wire Wire Line
	2900 2300 1600 2300
Wire Wire Line
	2900 2400 1600 2400
Entry Wire Line
	2900 2000 3000 2100
Entry Wire Line
	2900 2100 3000 2200
Entry Wire Line
	2900 2200 3000 2300
Entry Wire Line
	2900 2300 3000 2400
Entry Wire Line
	2900 2400 3000 2500
Text Label 1700 2000 0    60   ~ 0
A0
Text Label 1700 2100 0    60   ~ 0
A1
Text Label 1700 2200 0    60   ~ 0
A2
Text Label 1700 2300 0    60   ~ 0
A3
Text Label 1700 2400 0    60   ~ 0
A4
Wire Wire Line
	2900 2500 1600 2500
Wire Wire Line
	2900 2600 1600 2600
Wire Wire Line
	2900 2700 1600 2700
Wire Wire Line
	2900 2800 1600 2800
Wire Wire Line
	2900 2900 1600 2900
Wire Wire Line
	2900 3000 1600 3000
Wire Wire Line
	2900 3100 1600 3100
Wire Wire Line
	2900 3200 1600 3200
Wire Wire Line
	2900 3300 1600 3300
Wire Wire Line
	2900 3400 1600 3400
Wire Wire Line
	2900 3500 1600 3500
Wire Wire Line
	2900 3600 1600 3600
Wire Wire Line
	2900 3700 1600 3700
Wire Wire Line
	2900 3800 1600 3800
Wire Wire Line
	2900 3900 1600 3900
Wire Wire Line
	2900 4000 1600 4000
Entry Wire Line
	2900 2500 3000 2600
Entry Wire Line
	2900 2600 3000 2700
Entry Wire Line
	2900 2700 3000 2800
Entry Wire Line
	2900 2800 3000 2900
Entry Wire Line
	2900 2900 3000 3000
Entry Wire Line
	2900 3000 3000 3100
Entry Wire Line
	2900 3100 3000 3200
Entry Wire Line
	2900 3200 3000 3300
Entry Wire Line
	2900 3300 3000 3400
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	2900 3500 3000 3600
Entry Wire Line
	2900 3600 3000 3700
Entry Wire Line
	2900 3700 3000 3800
Entry Wire Line
	2900 3800 3000 3900
Entry Wire Line
	2900 3900 3000 4000
Entry Wire Line
	2900 4000 3000 4100
Text Label 1700 2500 0    60   ~ 0
A5
Text Label 1700 2600 0    60   ~ 0
A6
Text Label 1700 2700 0    60   ~ 0
A7
Text Label 1700 2800 0    60   ~ 0
A8
Text Label 1700 2900 0    60   ~ 0
A9
Text Label 1700 3000 0    60   ~ 0
A10
Text Label 1700 3100 0    60   ~ 0
A11
Text Label 1700 3200 0    60   ~ 0
A12
Text Label 1700 3300 0    60   ~ 0
A13
Text Label 1700 3400 0    60   ~ 0
A14
Text Label 1700 3500 0    60   ~ 0
A15
Text Label 1700 3600 0    60   ~ 0
A16
Text Label 1700 3700 0    60   ~ 0
A17
Text Label 1700 3800 0    60   ~ 0
A18
Text Label 1700 3900 0    60   ~ 0
A19
Text Label 1700 4000 0    60   ~ 0
A20
Text Label 3000 4700 1    60   ~ 0
A[0..20]
Text HLabel 2200 4100 2    60   Output ~ 0
FLASH_~CE
Text HLabel 2200 4200 2    60   Output ~ 0
~OE/CAS
Text HLabel 2200 4300 2    60   Output ~ 0
~WE
Text HLabel 2200 4400 2    60   Output ~ 0
DRAM_~CS
Wire Wire Line
	2200 4100 1600 4100
Wire Wire Line
	1600 4200 2200 4200
Wire Wire Line
	2200 4300 1600 4300
Wire Wire Line
	1600 4400 2200 4400
Wire Bus Line
	1700 5300 5400 5300
Wire Wire Line
	1600 4500 2300 4500
Wire Wire Line
	2300 4500 2300 5200
Wire Wire Line
	2400 5200 2400 4600
Wire Wire Line
	2400 4600 1600 4600
Entry Wire Line
	2200 5300 2300 5200
Entry Wire Line
	2300 5300 2400 5200
Text Label 1700 4500 0    60   ~ 0
D7
Text Label 1700 4600 0    60   ~ 0
D6
Text Label 1700 5300 0    60   ~ 0
D[0..15]
$Comp
L XCS20-TQ144 U8
U 3 1 60ECF9A4
P 4100 1900
AR Path="/60ECF9A4" Ref="U8"  Part="3" 
AR Path="/60ECD75E/60ECF9A4" Ref="U8"  Part="3" 
F 0 "U8" H 4300 2150 60  0000 L CNN
F 1 "XCS20XL-TQ144" H 4300 2050 60  0000 L CNN
F 2 "" H 4100 1800 60  0001 C CNN
F 3 "" H 4100 1800 60  0001 C CNN
	3    4100 1900
	-1   0    0    -1  
$EndComp
Wire Bus Line
	5400 5300 5400 1700
Text HLabel 5400 1700 1    60   BiDi ~ 0
D[0..15]
Wire Wire Line
	5300 1900 4100 1900
$Comp
L TEST CP1
U 1 1 60ECFF10
P 5000 1700
F 0 "CP1" H 5000 2000 50  0000 C BNN
F 1 "TEST" H 5000 1950 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1700
Entry Wire Line
	5300 1900 5400 2000
Text Label 4200 1900 0    60   ~ 0
D5
Wire Wire Line
	5300 2100 4100 2100
Wire Wire Line
	5300 2200 4100 2200
Wire Wire Line
	5300 2300 4100 2300
Entry Wire Line
	5300 2100 5400 2200
Entry Wire Line
	5300 2200 5400 2300
Entry Wire Line
	5300 2300 5400 2400
Text Label 4200 2100 0    60   ~ 0
D4
Text Label 4200 2200 0    60   ~ 0
D3
Text Label 4200 2300 0    60   ~ 0
D2
Text HLabel 4700 2400 2    60   Output ~ 0
PROM_~CE
Wire Wire Line
	4700 2400 4100 2400
Wire Wire Line
	5300 2500 4100 2500
Wire Wire Line
	5300 2600 4100 2600
Wire Wire Line
	5300 2700 4100 2700
Wire Wire Line
	5300 2800 4100 2800
Wire Wire Line
	5300 2900 4100 2900
Wire Wire Line
	5300 3000 4100 3000
Wire Wire Line
	5300 3100 4100 3100
Entry Wire Line
	5300 2500 5400 2600
Entry Wire Line
	5300 2600 5400 2700
Entry Wire Line
	5300 2700 5400 2800
Entry Wire Line
	5300 2800 5400 2900
Entry Wire Line
	5300 2900 5400 3000
Entry Wire Line
	5300 3000 5400 3100
Entry Wire Line
	5300 3100 5400 3200
Text Label 4200 2500 0    60   ~ 0
D1
Text Label 4200 2600 0    60   ~ 0
D0
Text Label 4200 2700 0    60   ~ 0
D15
Text Label 4200 2800 0    60   ~ 0
D14
Text Label 4200 2900 0    60   ~ 0
D13
Text Label 4200 3000 0    60   ~ 0
D12
Text Label 4200 3100 0    60   ~ 0
D11
Text HLabel 4700 3200 2    60   Output ~ 0
PROM_OE
Wire Wire Line
	4700 3200 4100 3200
Wire Wire Line
	5300 3300 4100 3300
Wire Wire Line
	5300 3400 4100 3400
Wire Wire Line
	5300 3500 4100 3500
Entry Wire Line
	5300 3300 5400 3400
Entry Wire Line
	5300 3400 5400 3500
Entry Wire Line
	5300 3500 5400 3600
Text Label 4200 3300 0    60   ~ 0
D10
Text Label 4200 3400 0    60   ~ 0
D9
Text Label 4200 3500 0    60   ~ 0
D8
Text HLabel 4700 3600 2    60   Output ~ 0
AMP_~STB
Wire Wire Line
	4700 3600 4100 3600
Wire Bus Line
	5200 3700 5200 4900
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	4600 3700 4600 1700
$Comp
L TEST CP2
U 1 1 60ED0B55
P 4600 1700
F 0 "CP2" H 4600 2000 50  0000 C BNN
F 1 "TEST" H 4600 1950 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 5100 3800
Wire Wire Line
	5100 3900 4100 3900
Wire Wire Line
	5100 4000 4100 4000
Wire Wire Line
	5100 4100 4100 4100
Wire Wire Line
	5100 4200 4100 4200
Wire Wire Line
	5100 4300 4100 4300
Wire Wire Line
	5100 4400 4100 4400
Wire Wire Line
	5100 4500 4100 4500
Entry Wire Line
	5100 3800 5200 3900
Entry Wire Line
	5100 3900 5200 4000
Entry Wire Line
	5100 4000 5200 4100
Entry Wire Line
	5100 4100 5200 4200
Entry Wire Line
	5100 4200 5200 4300
Entry Wire Line
	5100 4300 5200 4400
Entry Wire Line
	5100 4400 5200 4500
Entry Wire Line
	5100 4500 5200 4600
Text Label 4200 3800 0    60   ~ 0
P1
Text Label 4200 3900 0    60   ~ 0
P0
Text Label 4200 4000 0    60   ~ 0
P8
Text Label 4200 4100 0    60   ~ 0
P3
Text Label 4200 4200 0    60   ~ 0
P2
Text Label 4200 4300 0    60   ~ 0
P4
Text Label 4200 4400 0    60   ~ 0
P7
Text Label 4200 4500 0    60   ~ 0
P5
Text Notes 4400 3800 0    60   ~ 0
Button B
Text Notes 4400 3900 0    60   ~ 0
Button A
Text Notes 4400 4000 0    60   ~ 0
Button R
Text Notes 4400 4100 0    60   ~ 0
Button Start
Text Notes 4400 4200 0    60   ~ 0
Button Select
Text Notes 4400 4300 0    60   ~ 0
Button D-Right
Text Notes 4400 4400 0    60   ~ 0
Button D-Down
Text Notes 4400 4500 0    60   ~ 0
Button D-Left
Text HLabel 4700 4600 2    60   Input ~ 0
VCLK
Wire Wire Line
	4100 4600 4700 4600
$Comp
L XCS20-TQ144 U8
U 4 1 60ED1A90
P 6700 1900
AR Path="/60ED1A90" Ref="U8"  Part="4" 
AR Path="/60ECD75E/60ED1A90" Ref="U8"  Part="4" 
F 0 "U8" H 6900 2150 60  0000 L CNN
F 1 "XCS20XL-TQ144" H 6900 2050 60  0000 L CNN
F 2 "" H 6700 1800 60  0001 C CNN
F 3 "" H 6700 1800 60  0001 C CNN
	4    6700 1900
	-1   0    0    -1  
$EndComp
Wire Bus Line
	5200 4900 8100 4900
Wire Bus Line
	8100 4900 8100 1700
Text Label 5700 4900 0    60   ~ 0
P[0..9]
Text HLabel 8100 1700 1    60   Output ~ 0
P[0..9]
Wire Wire Line
	8000 1900 6700 1900
Entry Wire Line
	8000 1900 8100 2000
Text Label 6800 1900 0    60   ~ 0
P6
Text Notes 7000 1900 0    60   ~ 0
Button D-Up
Wire Wire Line
	6700 2000 7700 2000
Wire Wire Line
	7700 2000 7700 1700
$Comp
L TEST CP3
U 1 1 60ED2372
P 7700 1700
F 0 "CP3" H 7700 2000 50  0000 C BNN
F 1 "TEST" H 7700 1950 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2100 6700 2100
Entry Wire Line
	8000 2100 8100 2200
Text Label 6800 2100 0    60   ~ 0
P9
Text Notes 7000 2100 0    60   ~ 0
Button L
Text HLabel 7300 2200 2    60   Input ~ 0
R10
Wire Wire Line
	7300 2200 6700 2200
Text HLabel 7300 2300 2    60   Input ~ 0
REVC
Text HLabel 7300 2400 2    60   Input ~ 0
MOD
Text HLabel 7300 2500 2    60   Input ~ 0
SPS
Text HLabel 7300 2600 2    60   Input ~ 0
CLS
Text HLabel 7300 2700 2    60   Input ~ 0
SPL
Wire Wire Line
	6700 2300 7300 2300
Wire Wire Line
	7300 2400 6700 2400
Wire Wire Line
	6700 2500 7300 2500
Wire Wire Line
	7300 2600 6700 2600
Wire Wire Line
	6700 2700 7300 2700
Wire Bus Line
	8300 1700 8300 4900
Wire Wire Line
	6700 2800 8600 2800
Wire Wire Line
	6700 2900 8600 2900
Wire Wire Line
	6700 3000 8600 3000
Wire Wire Line
	6700 3100 8600 3100
Wire Wire Line
	6700 3200 8600 3200
Text HLabel 8700 1700 1    60   Input ~ 0
LDB[1..5]
Text Label 8700 4900 1    60   ~ 0
LDB[1..5]
Text Label 6800 2800 0    60   ~ 0
LDB1
Text Label 6800 2900 0    60   ~ 0
LDB2
Text Label 6800 3000 0    60   ~ 0
LDB3
Text Label 6800 3100 0    60   ~ 0
LDB4
Text Label 6800 3200 0    60   ~ 0
LDB5
Wire Bus Line
	8500 1700 8500 4900
Wire Bus Line
	8700 1700 8700 4900
Entry Wire Line
	8600 2800 8700 2900
Entry Wire Line
	8600 2900 8700 3000
Entry Wire Line
	8600 3000 8700 3100
Entry Wire Line
	8600 3100 8700 3200
Entry Wire Line
	8600 3200 8700 3300
Wire Wire Line
	8400 3300 6700 3300
Wire Wire Line
	8400 3400 6700 3400
Wire Wire Line
	8400 3500 6700 3500
Wire Wire Line
	8400 3600 6700 3600
Wire Wire Line
	8400 3700 6700 3700
Wire Wire Line
	8200 3800 6700 3800
Wire Wire Line
	8200 3900 6700 3900
Wire Wire Line
	8200 4000 6700 4000
Wire Wire Line
	8200 4100 6700 4100
Wire Wire Line
	8200 4200 6700 4200
Entry Wire Line
	8400 3300 8500 3400
Entry Wire Line
	8400 3400 8500 3500
Entry Wire Line
	8400 3500 8500 3600
Entry Wire Line
	8400 3600 8500 3700
Entry Wire Line
	8400 3700 8500 3800
Entry Wire Line
	8200 3800 8300 3900
Entry Wire Line
	8200 3900 8300 4000
Entry Wire Line
	8200 4000 8300 4100
Entry Wire Line
	8200 4100 8300 4200
Entry Wire Line
	8200 4200 8300 4300
Text HLabel 8500 1700 1    60   Input ~ 0
LDG[1..5]
Text HLabel 8300 1700 1    60   Input ~ 0
LDR[1..5]
Text Label 8500 4900 1    60   ~ 0
LDG[1..5]
Text Label 8300 4900 1    60   ~ 0
LDR[1..5]
Text Label 6800 3300 0    60   ~ 0
LDG1
Text Label 6800 3400 0    60   ~ 0
LDG2
Text Label 6800 3500 0    60   ~ 0
LDG3
Text Label 6800 3600 0    60   ~ 0
LDG4
Text Label 6800 3700 0    60   ~ 0
LDG5
Text Label 6800 3800 0    60   ~ 0
LDR1
Text Label 6800 3900 0    60   ~ 0
LDR2
Text Label 6800 4000 0    60   ~ 0
LDR3
Text Label 6800 4100 0    60   ~ 0
LDR4
Text Label 6800 4200 0    60   ~ 0
LDR5
Text HLabel 7300 4300 2    60   Input ~ 0
PS
Text HLabel 7300 4400 2    60   Input ~ 0
LP
Wire Wire Line
	6700 4300 7300 4300
Wire Wire Line
	7300 4400 6700 4400
Text HLabel 7300 4500 2    60   Input ~ 0
PROM_DATA
Text HLabel 7300 4600 2    60   Output ~ 0
DRAM_CLK
Wire Wire Line
	7300 4500 6700 4500
Wire Wire Line
	6700 4600 7300 4600
$Comp
L XCS20-TQ144 U8
U 5 1 60ECEA78
P 9800 1900
F 0 "U8" H 10000 2150 60  0000 L CNN
F 1 "XCS20XL-TQ144" H 10000 2050 60  0000 L CNN
F 2 "" H 9800 1800 60  0001 C CNN
F 3 "" H 9800 1800 60  0001 C CNN
	5    9800 1900
	-1   0    0    -1  
$EndComp
$Comp
L TEST CP4
U 1 1 60ECECA4
P 10000 1700
F 0 "CP4" H 10000 2000 50  0000 C BNN
F 1 "TEST" H 10000 1950 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1700 10000 1900
Wire Wire Line
	10000 1900 9800 1900
Wire Bus Line
	11000 1700 11000 5300
Text HLabel 11000 1700 1    60   BiDi ~ 0
N64_AD[0..15]
Text Label 11000 5300 1    60   ~ 0
N64_AD[0..15]
Wire Wire Line
	10900 4500 9800 4500
Wire Wire Line
	10900 3000 9800 3000
Wire Wire Line
	10900 3100 9800 3100
Wire Wire Line
	10900 3200 9800 3200
Wire Wire Line
	10900 3300 9800 3300
Wire Wire Line
	10900 3400 9800 3400
Wire Wire Line
	10900 3500 9800 3500
Wire Wire Line
	10900 3600 9800 3600
Wire Wire Line
	10900 3700 9800 3700
Wire Wire Line
	10900 3800 9800 3800
Wire Wire Line
	10900 3900 9800 3900
Wire Wire Line
	10900 4000 9800 4000
Wire Wire Line
	10900 4100 9800 4100
Wire Wire Line
	10900 4200 9800 4200
Wire Wire Line
	10900 4300 9800 4300
Wire Wire Line
	10900 4400 9800 4400
Entry Wire Line
	10900 3000 11000 3100
Entry Wire Line
	10900 3100 11000 3200
Entry Wire Line
	10900 3200 11000 3300
Entry Wire Line
	10900 3300 11000 3400
Entry Wire Line
	10900 3400 11000 3500
Entry Wire Line
	10900 3500 11000 3600
Entry Wire Line
	10900 3600 11000 3700
Entry Wire Line
	10900 3700 11000 3800
Entry Wire Line
	10900 3800 11000 3900
Entry Wire Line
	10900 3900 11000 4000
Entry Wire Line
	10900 4000 11000 4100
Entry Wire Line
	10900 4100 11000 4200
Entry Wire Line
	10900 4200 11000 4300
Entry Wire Line
	10900 4300 11000 4400
Entry Wire Line
	10900 4400 11000 4500
Entry Wire Line
	10900 4500 11000 4600
Text Label 9900 3000 0    60   ~ 0
N64_AD8
Text Label 9900 3100 0    60   ~ 0
N64_AD7
Text Label 9900 3200 0    60   ~ 0
N64_AD9
Text Label 9900 3300 0    60   ~ 0
N64_AD6
Text Label 9900 3400 0    60   ~ 0
N64_AD10
Text Label 9900 3500 0    60   ~ 0
N64_AD5
Text Label 9900 3600 0    60   ~ 0
N64_AD11
Text Label 9900 3700 0    60   ~ 0
N64_AD4
Text Label 9900 3800 0    60   ~ 0
N64_AD12
Text Label 9900 3900 0    60   ~ 0
N64_AD3
Text Label 9900 4000 0    60   ~ 0
N64_AD13
Text Label 9900 4100 0    60   ~ 0
N64_AD2
Text Label 9900 4200 0    60   ~ 0
N64_AD14
Text Label 9900 4300 0    60   ~ 0
N64_AD1
Text Label 9900 4400 0    60   ~ 0
N64_AD15
Text Label 9900 4500 0    60   ~ 0
N64_AD0
Text HLabel 10200 4600 2    60   Input ~ 0
N64_ALE_H
Text HLabel 10200 4700 2    60   Input ~ 0
N64_~READ
Text HLabel 10200 4800 2    60   Input ~ 0
N64_ALE_L
Text HLabel 10200 2900 2    60   Input ~ 0
N64_~RESET
Text HLabel 10200 2800 2    60   Input ~ 0
N64_JTAG_CLK
Text HLabel 10200 2700 2    60   Output ~ 0
N64_NMI
Wire Wire Line
	9800 4600 10200 4600
Wire Wire Line
	10200 4700 9800 4700
Wire Wire Line
	9800 4800 10200 4800
Wire Wire Line
	10200 2900 9800 2900
Wire Wire Line
	9800 2800 10200 2800
Wire Wire Line
	10200 2700 9800 2700
Text HLabel 10200 2600 2    60   Input ~ 0
N64_VIDEO_CLK
Text HLabel 10200 2500 2    60   Input ~ 0
RSTCTL_VOUT
Wire Wire Line
	10200 2500 9800 2500
Wire Wire Line
	9800 2600 10200 2600
Text HLabel 10200 2400 2    60   Output ~ 0
DRAM_LDQM
Text HLabel 10200 2300 2    60   Output ~ 0
CPU_~RESET
Text HLabel 10200 2200 2    60   Output ~ 0
DRAM_UDQM
Text HLabel 10200 2100 2    60   Input ~ 0
DCK
Text HLabel 10200 2000 2    60   Output ~ 0
~RAS
Wire Wire Line
	10200 2000 9800 2000
Wire Wire Line
	9800 2100 10200 2100
Wire Wire Line
	10200 2200 9800 2200
Wire Wire Line
	9800 2300 10200 2300
Wire Wire Line
	10200 2400 9800 2400
$Comp
L C PC
U 1 1 60F0C73F
P 4200 6450
F 0 "PC" H 4225 6550 50  0000 L CNN
F 1 "?" H 4225 6350 50  0000 L CNN
F 2 "" H 4238 6300 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L C PC
U 1 1 60F0C8CC
P 4600 6450
F 0 "PC" H 4625 6550 50  0000 L CNN
F 1 "?" H 4625 6350 50  0000 L CNN
F 2 "" H 4638 6300 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
$Comp
L C PC
U 1 1 60F0C913
P 5000 6450
F 0 "PC" H 5025 6550 50  0000 L CNN
F 1 "?" H 5025 6350 50  0000 L CNN
F 2 "" H 5038 6300 50  0001 C CNN
F 3 "" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L C PC
U 1 1 60F0C970
P 5400 6450
F 0 "PC" H 5425 6550 50  0000 L CNN
F 1 "?" H 5425 6350 50  0000 L CNN
F 2 "" H 5438 6300 50  0001 C CNN
F 3 "" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6300 4200 6200
Wire Wire Line
	4200 6200 5400 6200
Wire Wire Line
	5400 6100 5400 6300
Wire Wire Line
	5400 6600 5400 6800
Wire Wire Line
	5400 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6600
Wire Wire Line
	4600 6600 4600 6700
Connection ~ 4600 6700
Wire Wire Line
	4600 6300 4600 6200
Connection ~ 4600 6200
Wire Wire Line
	5000 6200 5000 6300
Connection ~ 5000 6200
Wire Wire Line
	5000 6600 5000 6700
Connection ~ 5000 6700
$Comp
L GND #PWR?
U 1 1 60F0CDBC
P 5400 6800
F 0 "#PWR?" H 5400 6550 50  0001 C CNN
F 1 "GND" H 5400 6650 50  0000 C CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 60F0CDEC
P 5400 6100
F 0 "#PWR?" H 5400 5950 50  0001 C CNN
F 1 "+3V3" H 5400 6240 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
Connection ~ 5400 6200
Connection ~ 5400 6700
$EndSCHEMATC
