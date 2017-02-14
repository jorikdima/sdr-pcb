EESchema Schematic File Version 2
LIBS:sdr-rescue
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
LIBS:sdr
LIBS:usb-type-c
LIBS:sdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8300 4000 1700 1400
U 5896C682
F0 "Power" 60
F1 "pwr.sch" 60
$EndSheet
$Sheet
S 1500 1300 3000 2100
U 5896CA7C
F0 "FT601" 60
F1 "FT601.sch" 60
F2 "FT_D[0..31]" I R 4500 1650 60 
F3 "~FT_TXE" I R 4500 2250 60 
F4 "~FT_RXF" O R 4500 2100 60 
F5 "~FT_WR" I R 4500 2400 60 
F6 "~FT_RD" I R 4500 2550 60 
F7 "~FT_OE" I R 4500 2700 60 
F8 "FT_GPIO0" B R 4500 3050 60 
F9 "FT_GPIO1" B R 4500 3200 60 
F10 "FT_CLK" O R 4500 1500 60 
F11 "FT_BE[0..3]" B R 4500 1800 60 
$EndSheet
$Sheet
S 7300 2000 2500 1500
U 589F831F
F0 "RPi" 60
F1 "RPi.sch" 60
$EndSheet
Text GLabel 1950 4700 0    60   BiDi ~ 0
5V_RPi
Text GLabel 2350 4700 2    60   BiDi ~ 0
VUSB
Wire Wire Line
	1950 4700 2350 4700
$Sheet
S 4450 4850 2350 1300
U 58A034EC
F0 "LMS6002" 60
F1 "LMS6002.sch" 60
$EndSheet
$EndSCHEMATC
