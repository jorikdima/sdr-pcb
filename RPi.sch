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
Sheet 4 5
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
L Raspberry_Pi_2_3 X3
U 1 1 589F8328
P 2350 2600
F 0 "X3" H 3050 1350 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3350 3850 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR032
U 1 1 589F83F8
P 1950 4000
F 0 "#PWR032" H 1950 3750 50  0001 C CNN
F 1 "GNDD" H 1950 3850 50  0000 C CNN
F 2 "" H 1950 4000 50  0000 C CNN
F 3 "" H 1950 4000 50  0000 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 1950 3900
Wire Wire Line
	1950 3900 2650 3900
Connection ~ 2050 3900
Connection ~ 2150 3900
Connection ~ 2250 3900
Connection ~ 2350 3900
Connection ~ 2450 3900
Connection ~ 2550 3900
Wire Bus Line
	3600 950  3600 2150
Entry Wire Line
	3500 1900 3600 2000
Entry Wire Line
	3500 1800 3600 1900
Entry Wire Line
	3500 1700 3600 1800
Wire Wire Line
	3500 1700 3250 1700
Wire Wire Line
	3250 1800 3500 1800
Wire Wire Line
	3500 1900 3250 1900
Text HLabel 3400 1100 0    60   Input ~ 0
FT_D[0..2]
Entry Wire Line
	3500 1100 3600 1200
Wire Wire Line
	3500 1100 3400 1100
Text Label 3350 1700 0    60   ~ 0
FT_D0
Text Label 3350 1800 0    60   ~ 0
FT_D1
Text Label 3350 1900 0    60   ~ 0
FT_D2
Text Label 3600 1050 0    60   ~ 0
FT_D[0..2]
NoConn ~ 2450 1300
NoConn ~ 2550 1300
Wire Wire Line
	2150 1300 2250 1300
Text GLabel 2050 1150 0    60   BiDi ~ 0
5V_RPi
Wire Wire Line
	2150 1300 2150 1150
Wire Wire Line
	2150 1150 2050 1150
$EndSCHEMATC
