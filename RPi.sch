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
LIBS:sdr
LIBS:usb-type-c
LIBS:sdr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "SDR"
Date ""
Rev ""
Comp "Dmitry Kuznetsov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1250 950  0    60   BiDi ~ 0
5V_RPi
$Comp
L R R8
U 1 1 58A418BB
P 1150 1350
F 0 "R8" V 1230 1350 50  0000 C CNN
F 1 "0 (NC)" V 1050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR037
U 1 1 58A418F6
P 800 1250
F 0 "#PWR037" H 800 1100 50  0001 C CNN
F 1 "+3V3" H 800 1390 50  0000 C CNN
F 2 "" H 800 1250 50  0000 C CNN
F 3 "" H 800 1250 50  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L RaspberryPiConnector X3
U 1 1 58A80AB7
P 1600 3450
F 0 "X3" H 1750 6200 60  0000 C CNN
F 1 "RaspberryPiConnector" H 2200 3350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 550 3850 60  0001 C CNN
F 3 "" H 550 3850 60  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 58A80C0C
P 1400 2500
F 0 "#PWR038" H 1400 2250 50  0001 C CNN
F 1 "GNDD" H 1400 2350 50  0000 C CNN
F 2 "" H 1400 2500 50  0000 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 1650 3250 1550
Entry Wire Line
	3150 1750 3250 1650
Entry Wire Line
	3150 1850 3250 1750
Entry Wire Line
	3150 1950 3250 1850
Entry Wire Line
	3150 2050 3250 1950
Entry Wire Line
	3150 2150 3250 2050
Entry Wire Line
	3150 2250 3250 2150
Entry Wire Line
	3150 2350 3250 2250
Entry Wire Line
	3150 2450 3250 2350
Entry Wire Line
	3150 2550 3250 2450
Entry Wire Line
	3150 2650 3250 2550
Entry Wire Line
	3150 2750 3250 2650
Entry Wire Line
	3150 2850 3250 2750
Entry Wire Line
	3150 2950 3250 2850
Entry Wire Line
	3150 3050 3250 2950
Entry Wire Line
	3150 3150 3250 3050
Entry Wire Line
	3150 3250 3250 3150
Entry Wire Line
	3150 3350 3250 3250
Text GLabel 3600 1550 2    60   BiDi ~ 0
RPI_D[0..17]
Text Label 3250 3400 0    60   ~ 0
RPI_D[0..17]
Entry Wire Line
	3250 1650 3350 1550
Text GLabel 1550 4250 0    60   BiDi ~ 0
CFG_MOSI
Text Label 1950 4250 0    60   ~ 0
RPI_D2
Text GLabel 1550 4750 0    60   BiDi ~ 0
CFG_MISO
Text GLabel 1550 5150 0    60   BiDi ~ 0
CFG_MCLK
Text GLabel 1550 5700 0    60   BiDi ~ 0
~CFG_CS
Text Label 1950 5700 0    60   ~ 0
RPI_D0
Text Label 1950 4750 0    60   ~ 0
RPI_D1
Text Label 1950 5150 0    60   ~ 0
RPI_D3
Wire Wire Line
	800  1350 800  1250
Wire Wire Line
	1400 950  1400 1050
Wire Wire Line
	1400 1650 1400 2500
Connection ~ 1400 1750
Connection ~ 1400 1850
Connection ~ 1400 1950
Connection ~ 1400 2050
Connection ~ 1400 2150
Connection ~ 1400 2250
Connection ~ 1400 2350
Wire Wire Line
	1250 950  1400 950 
Wire Wire Line
	1300 1350 1400 1350
Wire Wire Line
	1000 1350 800  1350
Wire Bus Line
	3250 1450 3250 3400
Wire Wire Line
	3350 1550 3600 1550
Wire Wire Line
	1950 4250 1550 4250
Wire Wire Line
	1550 4750 1950 4750
Wire Wire Line
	1950 5150 1550 5150
Wire Wire Line
	1550 5700 1950 5700
Wire Bus Line
	3200 650  3200 1450
Wire Bus Line
	3200 650  3800 650 
Text Label 3250 650  0    60   ~ 0
RPI_A[0..5]
Wire Wire Line
	3150 1650 2800 1650
Wire Wire Line
	3150 1750 2800 1750
Wire Wire Line
	3150 1850 2800 1850
Wire Wire Line
	3150 1950 2800 1950
Wire Wire Line
	3150 2050 2800 2050
Wire Wire Line
	3150 2150 2800 2150
Wire Wire Line
	3150 2250 2800 2250
Wire Wire Line
	3150 2350 2800 2350
Wire Wire Line
	3150 2450 2800 2450
Wire Wire Line
	3150 2550 2800 2550
Wire Wire Line
	3150 2650 2800 2650
Wire Wire Line
	3150 2750 2800 2750
Wire Wire Line
	3150 2850 2800 2850
Wire Wire Line
	3150 2950 2800 2950
Wire Wire Line
	3150 3050 2800 3050
Wire Wire Line
	3150 3150 2800 3150
Wire Wire Line
	3150 3250 2800 3250
Wire Wire Line
	3150 3350 2800 3350
Text Label 2800 1650 0    60   ~ 0
RPI_D0
Text Label 2800 1750 0    60   ~ 0
RPI_D1
Text Label 2800 1850 0    60   ~ 0
RPI_D2
Text Label 2800 1950 0    60   ~ 0
RPI_D3
Text Label 2800 2050 0    60   ~ 0
RPI_D4
Text Label 2800 2150 0    60   ~ 0
RPI_D5
Text Label 2800 2250 0    60   ~ 0
RPI_D6
Text Label 2800 2350 0    60   ~ 0
RPI_D7
Text Label 2800 2450 0    60   ~ 0
RPI_D8
Text Label 2800 2550 0    60   ~ 0
RPI_D9
Text Label 2800 2650 0    60   ~ 0
RPI_D10
Text Label 2800 2750 0    60   ~ 0
RPI_D11
Text Label 2800 2850 0    60   ~ 0
RPI_D12
Text Label 2800 2950 0    60   ~ 0
RPI_D13
Text Label 2800 3050 0    60   ~ 0
RPI_D14
Text Label 2800 3150 0    60   ~ 0
RPI_D15
Text Label 2800 3250 0    60   ~ 0
RPI_D16
Text Label 2800 3350 0    60   ~ 0
RPI_D17
Text GLabel 1200 3250 0    60   BiDi ~ 0
~CFG_HOLD
Text GLabel 1200 3350 0    60   BiDi ~ 0
RPI_GPIO1
Wire Wire Line
	1400 3350 1200 3350
Wire Wire Line
	1400 3250 1200 3250
Entry Wire Line
	3100 950  3200 850 
Entry Wire Line
	3100 1050 3200 950 
Entry Wire Line
	3100 1150 3200 1050
Entry Wire Line
	3100 1250 3200 1150
Entry Wire Line
	3100 1350 3200 1250
Entry Wire Line
	3100 1450 3200 1350
Wire Wire Line
	2800 950  3100 950 
Wire Wire Line
	2800 1050 3100 1050
Wire Wire Line
	2800 1150 3100 1150
Wire Wire Line
	2800 1250 3100 1250
Wire Wire Line
	2800 1350 3100 1350
Text Label 2800 950  0    60   ~ 0
RPI_A0
Text Label 2800 1050 0    60   ~ 0
RPI_A1
Text Label 2800 1150 0    60   ~ 0
RPI_A2
Text Label 2800 1250 0    60   ~ 0
RPI_A3
Text Label 2800 1350 0    60   ~ 0
RPI_A4
Text Label 2800 1450 0    60   ~ 0
RPI_A5
Wire Wire Line
	3100 1450 2800 1450
Entry Wire Line
	3200 1350 3300 1250
Text GLabel 3600 1250 2    60   BiDi ~ 0
RPI_A[0..5]
Wire Wire Line
	3600 1250 3300 1250
Text GLabel 1300 1600 0    60   Output ~ 0
RPI_CNTD
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1450
Wire Bus Line
	7200 700  7200 2550
Wire Bus Line
	5000 700  5000 2550
$Comp
L ECP5 U4
U 8 1 58B6A811
P 5700 2500
F 0 "U4" H 6100 2450 60  0000 C CNN
F 1 "ECP5" H 5800 2450 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 4150 3050 60  0001 C CNN
F 3 "" H 4150 3050 60  0001 C CNN
	8    5700 2500
	1    0    0    -1  
$EndComp
Text GLabel 4600 2400 0    60   BiDi ~ 0
FT_D[31..0]
Text Label 5050 700  0    60   ~ 0
FT_D[31..0]
Entry Wire Line
	4900 2400 5000 2500
Wire Wire Line
	4600 2400 4900 2400
Text Label 5150 1900 0    60   ~ 0
FT_D0
Text Label 6800 2400 0    60   ~ 0
FT_D1
Text Label 5150 2400 0    60   ~ 0
FT_D2
Text Label 6800 1500 0    60   ~ 0
FT_D3
Text Label 5150 1300 0    60   ~ 0
FT_D4
Text Label 5150 2100 0    60   ~ 0
FT_D5
NoConn ~ 6700 1900
NoConn ~ 6700 2100
$Comp
L ECP5 U4
U 9 1 58B6B1BD
P 8900 2400
F 0 "U4" H 9300 2350 60  0000 C CNN
F 1 "ECP5" H 9000 2350 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 7350 2950 60  0001 C CNN
F 3 "" H 7350 2950 60  0001 C CNN
	9    8900 2400
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1200
Entry Wire Line
	5000 2000 5100 2100
Entry Wire Line
	7100 1500 7200 1400
Wire Wire Line
	7100 1500 6700 1500
Wire Wire Line
	5500 2100 5100 2100
Entry Wire Line
	5000 1200 5100 1300
Wire Wire Line
	5100 1300 5500 1300
Entry Wire Line
	5000 1800 5100 1900
Entry Wire Line
	5000 2300 5100 2400
Entry Wire Line
	7100 2400 7200 2300
Wire Wire Line
	7100 2400 6700 2400
Wire Wire Line
	5100 1900 5500 1900
Wire Wire Line
	5500 2400 5100 2400
Text GLabel 1950 5950 2    60   Input ~ 0
FT_GPIO1
Wire Wire Line
	1950 5950 1750 5950
Wire Wire Line
	1750 5950 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	1000 3050 1400 3050
Text Label 5150 1700 0    60   ~ 0
RPI_D12
Text Label 5150 2300 0    60   ~ 0
RPI_D11
Text Label 6800 1000 0    60   ~ 0
RPI_D8
Text Label 6800 1300 0    60   ~ 0
RPI_D5
Text Label 8300 1300 0    60   ~ 0
RPI_D6
Text Label 10000 1800 0    60   ~ 0
RPI_D7
Text Label 10000 1400 0    60   ~ 0
RPI_D9
Text Label 6800 1200 0    60   ~ 0
RPI_D4
Text Label 5150 1200 0    60   ~ 0
RPI_A0
Text Label 8300 1400 0    60   ~ 0
RPI_A1
Text Label 10000 2200 0    60   ~ 0
RPI_A2
Text Label 8300 1900 0    60   ~ 0
RPI_A3
Text Label 5150 1000 0    60   ~ 0
RPI_D17
Entry Wire Line
	7100 1600 7200 1500
Wire Wire Line
	6700 1600 7100 1600
NoConn ~ 9900 1700
Wire Wire Line
	6700 1200 6800 1200
Wire Wire Line
	6800 900  6700 900 
Wire Wire Line
	5500 1000 5150 1000
Wire Wire Line
	5150 1200 5500 1200
Wire Wire Line
	5500 1700 5150 1700
Wire Wire Line
	5150 2300 5500 2300
Wire Wire Line
	6700 1300 6800 1300
Wire Wire Line
	6800 1000 6700 1000
Text Label 10000 1900 0    60   ~ 0
RPI_D15
Text Label 8300 2000 0    60   ~ 0
RPI_D14
Text Label 10000 2100 0    60   ~ 0
RPI_GPIO1
Text Label 10000 1200 0    60   ~ 0
RPI_D10
Wire Bus Line
	5000 700  7200 700 
Wire Wire Line
	10000 1400 9900 1400
Wire Wire Line
	10000 1800 9900 1800
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	10000 2100 9900 2100
Wire Wire Line
	8700 1300 8300 1300
Wire Wire Line
	8300 1400 8700 1400
Wire Wire Line
	8700 2000 8300 2000
Wire Wire Line
	10000 2200 9900 2200
Text Label 6800 900  0    60   ~ 0
RPI_D16
Wire Wire Line
	10000 1200 9900 1200
Text Label 5150 2000 0    60   ~ 0
~RPI_WE
Wire Wire Line
	5150 2000 5500 2000
Text Label 1000 2950 0    60   ~ 0
~RPI_WE
Wire Wire Line
	1400 2950 1000 2950
Text GLabel 1000 3050 0    60   Output ~ 0
~RPI_OE
Text Label 6800 1600 0    60   ~ 0
RPI_A4
Wire Wire Line
	8700 1900 8300 1900
Text Label 10000 1300 0    60   ~ 0
RPI_D3
Wire Wire Line
	10000 1300 9900 1300
Text GLabel 1950 4900 2    60   BiDi ~ 0
FT_D0
Wire Wire Line
	1950 4900 1750 4900
Wire Wire Line
	1750 4900 1750 4750
Connection ~ 1750 4750
Text GLabel 1950 4450 2    60   BiDi ~ 0
FT_D4
Wire Wire Line
	1950 4450 1750 4450
Wire Wire Line
	1750 4450 1750 4250
Connection ~ 1750 4250
Text GLabel 1950 5400 2    60   BiDi ~ 0
FT_D3
Wire Wire Line
	1950 5400 1750 5400
Wire Wire Line
	1750 5400 1750 5150
Connection ~ 1750 5150
$EndSCHEMATC
