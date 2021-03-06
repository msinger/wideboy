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
Sheet 1 10
Title "Wide-Boy64 AGB"
Date "2021-08-21"
Rev "1"
Comp "CC-BY-SA-4.0 Michael Singer"
Comment1 "https://sourceforge.net/projects/iceboy/"
Comment2 "https://github.com/msinger/wideboy/"
Comment3 "http://iceboy.a-singer.de/"
Comment4 ""
$EndDescr
$Sheet
S 7600 2300 1900 1300
U 60D3795D
F0 "Amplifier" 60
F1 "amp.sch" 60
F2 "RIN" I L 7600 2400 60 
F3 "LIN" I L 7600 2500 60 
F4 "EN" I L 7600 2900 60 
F5 "ROUT" O L 7600 3400 60 
F6 "LOUT" O L 7600 3500 60 
$EndSheet
$Sheet
S 900  2700 1900 500 
U 60D4BF3A
F0 "Clock Generation" 60
F1 "clkgen.sch" 60
F2 "EN" I R 2800 2800 60 
F3 "CLK" O R 2800 3100 60 
$EndSheet
$Sheet
S 7600 5300 1900 500 
U 60E62721
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 4000 6200 1900 1200
U 60E740C9
F0 "N64 Connector" 60
F1 "n64con.sch" 60
F2 "AD[0..15]" B R 5900 7300 60 
F3 "ALE_H" O R 5900 7200 60 
F4 "RAUDIO" I R 5900 6300 60 
F5 "VIDEO_CLK" O R 5900 6800 60 
F6 "~NMI" I R 5900 6700 60 
F7 "JTAG_CLK" O R 5900 6600 60 
F8 "LAUDIO" I R 5900 6400 60 
F9 "~RESET" O L 4000 6400 60 
F10 "~READ" O R 5900 6900 60 
F11 "~WRITE" O R 5900 7000 60 
F12 "ALE_L" O R 5900 7100 60 
F13 "DCLK" O L 4000 6800 60 
F14 "DIO" B L 4000 6900 60 
F15 "SDAT" B L 4000 7000 60 
F16 "CLK1P6" O L 4000 6700 60 
$EndSheet
$Sheet
S 900  6200 1900 900 
U 60E8E233
F0 "N64 Chips" 60
F1 "n64chips.sch" 60
F2 "~RESET" I R 2800 6400 60 
F3 "CLK1P6" I R 2800 6700 60 
F4 "SDAT" B R 2800 7000 60 
F5 "DCLK" I R 2800 6800 60 
F6 "DIO" B R 2800 6900 60 
F7 "SYSRST" O R 2800 6300 60 
$EndSheet
$Sheet
S 4000 2700 1900 2800
U 60ECD75E
F0 "FPGA" 60
F1 "fpga.sch" 60
F2 "PROM_CLK" O L 4000 5300 60 
F3 "FLASH_~RESET" O L 4000 4500 60 
F4 "CLKGEN_~RESET" O L 4000 2800 60 
F5 "N64_~WRITE" I R 5900 4900 60 
F6 "A[0..20]" O L 4000 3600 60 
F7 "FLASH_~CE" O L 4000 3900 60 
F8 "~OE/CAS" O L 4000 4200 60 
F9 "~WE" O L 4000 4100 60 
F10 "DRAM_~CS" O L 4000 4000 60 
F11 "PROM_~CE" O L 4000 5100 60 
F12 "PROM_OE" O L 4000 5200 60 
F13 "AMP_~STB" O R 5900 4300 60 
F14 "VCLK" I L 4000 3100 60 
F15 "P[0..9]" O R 5900 2800 60 
F16 "R10" I R 5900 2900 60 
F17 "REVC" I R 5900 4000 60 
F18 "MOD" I R 5900 3900 60 
F19 "SPS" I R 5900 3800 60 
F20 "CLS" I R 5900 3700 60 
F21 "SPL" I R 5900 3600 60 
F22 "LDB[1..5]" I R 5900 3500 60 
F23 "LDG[1..5]" I R 5900 3400 60 
F24 "LDR[1..5]" I R 5900 3300 60 
F25 "PS" I R 5900 3200 60 
F26 "LP" I R 5900 3100 60 
F27 "PROM_DATA" I L 4000 5400 60 
F28 "DRAM_CLK" O L 4000 4700 60 
F29 "N64_AD[0..15]" B R 5900 4600 60 
F30 "N64_ALE_H" I R 5900 4700 60 
F31 "N64_~READ" I R 5900 5000 60 
F32 "N64_ALE_L" I R 5900 4800 60 
F33 "N64_~RESET" I R 5900 5400 60 
F34 "N64_JTAG_CLK" I R 5900 5300 60 
F35 "N64_NMI" O R 5900 5200 60 
F36 "N64_VIDEO_CLK" I R 5900 5100 60 
F37 "RSTCTL_VOUT" I L 4000 3400 60 
F38 "DRAM_LDQM" O L 4000 4900 60 
F39 "CPU_~RESET" O L 4000 3300 60 
F40 "DRAM_UDQM" O L 4000 4800 60 
F41 "DCK" I R 5900 3000 60 
F42 "~RAS" O L 4000 4300 60 
F43 "D[0..15]" B L 4000 3700 60 
$EndSheet
$Sheet
S 900  3500 1900 2000
U 60EF3A1D
F0 "Memory" 60
F1 "mem.sch" 60
F2 "A[0..20]" I R 2800 3600 60 
F3 "D[0..15]" B R 2800 3700 60 
F4 "FLASH_~CE" I R 2800 3900 60 
F5 "~OE/CAS" I R 2800 4200 60 
F6 "~WE" I R 2800 4100 60 
F7 "DRAM_~CS" I R 2800 4000 60 
F8 "FLASH_~RESET" I R 2800 4500 60 
F9 "DRAM_CLK" I R 2800 4700 60 
F10 "~RAS" I R 2800 4300 60 
F11 "DRAM_UDQM" I R 2800 4800 60 
F12 "DRAM_LDQM" I R 2800 4900 60 
F13 "PROM_~CE" I R 2800 5100 60 
F14 "PROM_OE" I R 2800 5200 60 
F15 "PROM_CLK" I R 2800 5300 60 
F16 "PROM_DATA" O R 2800 5400 60 
$EndSheet
$Sheet
S 7600 700  1900 1100
U 60F0B389
F0 "Game Boy Advance" 60
F1 "gb.sch" 60
$EndSheet
$Sheet
S 4000 700  1900 1400
U 60F4BC41
F0 "Game Boy Connectors" 60
F1 "gbcon.sch" 60
F2 "P[0..9]" I R 5900 800 60 
F3 "LDR[1..5]" O R 5900 1300 60 
F4 "LDG[1..5]" O R 5900 1400 60 
F5 "LDB[1..5]" O R 5900 1500 60 
F6 "R10" O R 5900 900 60 
F7 "RAUDIO" O L 4000 1900 60 
F8 "LAUDIO" O L 4000 2000 60 
F9 "LP" O R 5900 1100 60 
F10 "REVC" O R 5900 2000 60 
F11 "SPS" O R 5900 1800 60 
F12 "SPL" O R 5900 1600 60 
F13 "DCK" O R 5900 1000 60 
F14 "PS" O R 5900 1200 60 
F15 "MOD" O R 5900 1900 60 
F16 "CLS" O R 5900 1700 60 
F17 "~RESET" I L 4000 800 60 
$EndSheet
Wire Bus Line
	5900 800  6000 800 
Wire Bus Line
	6000 800  6000 2800
Wire Bus Line
	6000 2800 5900 2800
Wire Wire Line
	5900 900  6100 900 
Wire Wire Line
	6100 900  6100 2900
Wire Wire Line
	6100 2900 5900 2900
Wire Wire Line
	5900 1000 6200 1000
Wire Wire Line
	6200 1000 6200 3000
Wire Wire Line
	6200 3000 5900 3000
Wire Wire Line
	5900 1100 6300 1100
Wire Wire Line
	6300 1100 6300 3100
Wire Wire Line
	6300 3100 5900 3100
Wire Wire Line
	5900 1200 6400 1200
Wire Wire Line
	6400 1200 6400 3200
Wire Wire Line
	6400 3200 5900 3200
Wire Bus Line
	5900 1300 6500 1300
Wire Bus Line
	6500 1300 6500 3300
Wire Bus Line
	6500 3300 5900 3300
Wire Bus Line
	5900 1400 6600 1400
Wire Bus Line
	6600 1400 6600 3400
Wire Bus Line
	6600 3400 5900 3400
Wire Bus Line
	5900 1500 6700 1500
Wire Bus Line
	6700 1500 6700 3500
Wire Bus Line
	6700 3500 5900 3500
Wire Wire Line
	5900 1600 6800 1600
Wire Wire Line
	6800 1600 6800 3600
Wire Wire Line
	6800 3600 5900 3600
Wire Wire Line
	5900 1700 6900 1700
Wire Wire Line
	6900 1700 6900 3700
Wire Wire Line
	6900 3700 5900 3700
Wire Wire Line
	5900 1800 7000 1800
Wire Wire Line
	7000 1800 7000 3800
Wire Wire Line
	7000 3800 5900 3800
Wire Wire Line
	5900 1900 7100 1900
Wire Wire Line
	7100 1900 7100 3900
Wire Wire Line
	7100 3900 5900 3900
Wire Wire Line
	5900 2000 7200 2000
Wire Wire Line
	7200 2000 7200 4000
Wire Wire Line
	7200 4000 5900 4000
Wire Wire Line
	7600 3500 7500 3500
Wire Wire Line
	7500 3500 7500 6400
Wire Wire Line
	7500 6400 5900 6400
Wire Wire Line
	5900 6300 7400 6300
Wire Wire Line
	7400 6300 7400 3400
Wire Wire Line
	7400 3400 7600 3400
Wire Wire Line
	4000 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2500
Wire Wire Line
	3900 2500 7600 2500
Wire Wire Line
	4000 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2400
Wire Wire Line
	3800 2400 7600 2400
Wire Wire Line
	5900 4300 7300 4300
Wire Wire Line
	7300 4300 7300 2900
Wire Wire Line
	7300 2900 7600 2900
Wire Bus Line
	4000 3600 2800 3600
Wire Bus Line
	2800 3700 4000 3700
Wire Wire Line
	2800 3900 4000 3900
Wire Wire Line
	4000 4000 2800 4000
Wire Wire Line
	2800 4100 4000 4100
Wire Wire Line
	4000 4200 2800 4200
Wire Wire Line
	2800 4300 4000 4300
Wire Wire Line
	4000 4500 2800 4500
Wire Wire Line
	2800 4700 4000 4700
Wire Wire Line
	4000 4800 2800 4800
Wire Wire Line
	2800 4900 4000 4900
Wire Wire Line
	4000 5100 2800 5100
Wire Wire Line
	2800 5200 4000 5200
Wire Wire Line
	4000 5300 2800 5300
Wire Wire Line
	2800 5400 4000 5400
Wire Wire Line
	2800 3100 4000 3100
Wire Wire Line
	4000 2800 2800 2800
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5800
Wire Wire Line
	5900 5300 6100 5300
Wire Wire Line
	6100 5300 6100 6600
Wire Wire Line
	6100 6600 5900 6600
Wire Wire Line
	5900 6700 6200 6700
Wire Wire Line
	6200 6700 6200 5200
Wire Wire Line
	6200 5200 5900 5200
Wire Wire Line
	5900 5100 6300 5100
Wire Wire Line
	6300 5100 6300 6800
Wire Wire Line
	6300 6800 5900 6800
Wire Wire Line
	4000 800  3700 800 
Wire Wire Line
	3700 800  3700 3300
Wire Wire Line
	3700 3300 4000 3300
Wire Wire Line
	5900 6900 6400 6900
Wire Wire Line
	6400 6900 6400 5000
Wire Wire Line
	6400 5000 5900 5000
Wire Wire Line
	5900 4900 6500 4900
Wire Wire Line
	6500 4900 6500 7000
Wire Wire Line
	6500 7000 5900 7000
Wire Wire Line
	5900 7100 6600 7100
Wire Wire Line
	6600 7100 6600 4800
Wire Wire Line
	6600 4800 5900 4800
Wire Wire Line
	5900 4700 6700 4700
Wire Wire Line
	6700 4700 6700 7200
Wire Wire Line
	6700 7200 5900 7200
Wire Bus Line
	5900 7300 6800 7300
Wire Bus Line
	6800 7300 6800 4600
Wire Bus Line
	6800 4600 5900 4600
Wire Wire Line
	4000 6400 2800 6400
Wire Wire Line
	6000 5800 3900 5800
Wire Wire Line
	3900 5800 3900 6400
Connection ~ 3900 6400
Wire Wire Line
	2800 6300 3700 6300
Wire Wire Line
	3700 6300 3700 3400
Wire Wire Line
	3700 3400 4000 3400
Wire Wire Line
	2800 6700 4000 6700
Wire Wire Line
	4000 6800 2800 6800
Wire Wire Line
	2800 6900 4000 6900
Wire Wire Line
	4000 7000 2800 7000
Text Notes 7600 5100 0    60   ~ 0
Voltage supplies used in this schematic:\n  "VCC" - 3.3V from N64 cartridge connector\n  "12V" - 12V from N64 cartridge connector\n  "2V5" - 2.5V AGB CPU core voltage generated by\n            U3 from "12V"\n  "5V" - 5V AGB I/O voltage for DMG/GBC games\n           generated by U4 from "12V"\n  "3V3" - 3.3V AGB I/O voltage for AGB games and\n            power for FPGA generated by U5 from "5V"\n  "VDD" - Switched either to "3V3" or "5V" depending\n            on type of game that is inserted
$EndSCHEMATC
