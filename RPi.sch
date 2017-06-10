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
Sheet 3 7
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
L +3V3 #PWR039
U 1 1 58A418F6
P 800 1250
F 0 "#PWR039" H 800 1100 50  0001 C CNN
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
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 550 3850 60  0001 C CNN
F 3 "" H 550 3850 60  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 58A80C0C
P 1400 2500
F 0 "#PWR040" H 1400 2250 50  0001 C CNN
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
Text GLabel 1400 3900 0    60   BiDi ~ 0
CFG_MOSI
Text Label 1800 3900 0    60   ~ 0
RPI_D2
Text GLabel 1400 4400 0    60   BiDi ~ 0
CFG_MISO
Text GLabel 1400 4800 0    60   BiDi ~ 0
CFG_MCLK
Text GLabel 1400 5350 0    60   BiDi ~ 0
~CFG_CS
Text Label 1800 5350 0    60   ~ 0
RPI_D0
Text Label 1800 4400 0    60   ~ 0
RPI_D1
Text Label 1800 4800 0    60   ~ 0
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
	1400 3900 1800 3900
Wire Wire Line
	1400 4400 1800 4400
Wire Wire Line
	1400 4800 1800 4800
Wire Wire Line
	1400 5350 1800 5350
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
Text GLabel 1800 5600 2    60   Input ~ 0
FT_GPIO1
Wire Wire Line
	1800 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5350
Connection ~ 1600 5350
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
Text GLabel 1800 4550 2    60   BiDi ~ 0
FT_D0
Wire Wire Line
	1800 4550 1600 4550
Wire Wire Line
	1600 4550 1600 4400
Connection ~ 1600 4400
Text GLabel 1800 4100 2    60   BiDi ~ 0
FT_D4
Wire Wire Line
	1800 4100 1600 4100
Wire Wire Line
	1600 4100 1600 3900
Connection ~ 1600 3900
Text GLabel 1800 5050 2    60   BiDi ~ 0
FT_D3
Wire Wire Line
	1800 5050 1600 5050
Wire Wire Line
	1600 5050 1600 4800
Connection ~ 1600 4800
Text Notes 700  7700 0    60   ~ 0
Programming of FPGA can be done using 3 ways:\n1. JTAG. \n2. RPI\n3. USB\nSecond and third ways use SPI interface of FPGA. In case of RPI we use its HW\nSPI controller in Master mode. In case of USB we emulate SPI on its pins.\nThats why few pins of Ft600 are connected to SPI port of FPGA and they are\nshortened with RPI pins. This should not be a problem as RPI and USB are not\nsupposed to be connected at the same moment.\nConfiguration flow in case of RPI is pretty straight forward, just use HW SPI\nafter power on. PROGRAM/INIT pins are not used, therefore starting of configuration \nof FPGA is possible only after power on. PROGRAM pin is not\nconnected either to Ft600 or RPI because it requires dedicated pin without\na chance to reuse is as GPIO after FPGA configuration.\nIn case of USB GPIO1 of Ft600 is supposed to provide CS signal. We only have\nability to write data to FPGA, therefore no verification is possible. MCLK and MOSI \nare emulated on pins D4 and D3. Though MISO pin is connected to Ft600 \nit can't be used because reading procedure in Ft600 is syncronius to FTCLK.\n
$Comp
L ECP5 U4
U 6 1 592480E1
P 5350 7300
F 0 "U4" H 5750 7250 60  0000 C CNN
F 1 "ECP5" H 5450 7250 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 3800 7850 60  0001 C CNN
F 3 "" H 3800 7850 60  0001 C CNN
	6    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L ECP5 U4
U 7 1 5924815B
P 5700 4550
F 0 "U4" H 6100 4500 60  0000 C CNN
F 1 "ECP5" H 5800 4500 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 4150 5100 60  0001 C CNN
F 3 "" H 4150 5100 60  0001 C CNN
	7    5700 4550
	1    0    0    -1  
$EndComp
Text GLabel 7050 3750 2    60   Output ~ 0
LMS_TX_MUX
Text GLabel 4450 5150 2    60   Output ~ 0
LMS_RX_MUX
Wire Wire Line
	6350 5700 6350 5700
Text Label 5100 6100 2    60   ~ 0
TXD0
Text Label 5100 7200 2    60   ~ 0
TXD1
Text Label 6600 5900 2    60   ~ 0
TXD2
Text Label 7000 4250 2    60   ~ 0
TXD3
Text Label 6600 6400 2    60   ~ 0
TXD4
Text Label 7000 3050 2    60   ~ 0
TXD5
Text Label 6600 7200 2    60   ~ 0
TXD6
Text Label 5400 2950 2    60   ~ 0
TXD7
Text Label 7000 4350 2    60   ~ 0
TXD8
Text Label 7000 3250 2    60   ~ 0
TXD9
Text Label 7000 3850 2    60   ~ 0
TXD10
Text Label 7000 2950 2    60   ~ 0
TXD11
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	6700 3050 7000 3050
Wire Wire Line
	6700 3850 7000 3850
Wire Wire Line
	6700 4050 6750 4050
Text Label 6600 7100 2    60   ~ 0
RXD0
Text Label 5100 6400 2    60   ~ 0
RXD1
Text Label 4700 4950 2    60   ~ 0
RXD2
Text Label 5100 6700 2    60   ~ 0
RXD3
Text Label 4700 5050 2    60   ~ 0
RXD4
Text Label 6600 6100 2    60   ~ 0
RXD5
Text Label 3100 4950 2    60   ~ 0
RXD6
Text Label 5100 5700 2    60   ~ 0
RXD7
Text Label 4700 4850 2    60   ~ 0
RXD8
Text Label 5100 6000 2    60   ~ 0
RXD9
Text Label 4700 4750 2    60   ~ 0
RXD10
Text Label 6600 6600 2    60   ~ 0
RXD11
Wire Wire Line
	6600 6100 6350 6100
Wire Wire Line
	6950 6200 6350 6200
Wire Wire Line
	6600 6600 6350 6600
Wire Wire Line
	6600 7100 6350 7100
Wire Wire Line
	6600 7200 6350 7200
$Comp
L LMS6002DR2 U3
U 2 1 59250859
P 9300 6200
F 0 "U3" H 9200 6100 60  0000 C CNN
F 1 "LMS6002DR2" H 9150 5300 60  0001 C CNN
F 2 "sdr-foots:DQFN-120_via_off_pad" H 9160 5400 60  0001 C CNN
F 3 "" H 9350 10150 60  0000 C CNN
F 4 "1434-1000-1-ND" H 9140 5910 60  0001 C CNN "Vendor Part Number"
F 5 "Digi-Key" H 9130 5820 60  0001 C CNN "Vendor"
F 6 "IC, MULTI-FUNCTION, TRANSCEIVER," H 9130 5490 60  0001 C CNN "Description"
F 7 "Lime Microsystems Ltd" H 9140 5720 60  0001 C CNN "Manufacturer"
F 8 "LMS6002DFN" H 9130 5600 60  0001 C CNN "Manufacturer Part Number"
F 9 "LMS6002DR2" H 9650 6100 60  0000 C CNN "Component Value"
	2    9300 6200
	1    0    0    -1  
$EndComp
Text Label 8850 2900 0    60   ~ 0
TXD0
Text Label 8850 3000 0    60   ~ 0
TXD1
Text Label 8850 3100 0    60   ~ 0
TXD2
Text Label 8850 3200 0    60   ~ 0
TXD3
Text Label 8850 3300 0    60   ~ 0
TXD4
Text Label 8850 3400 0    60   ~ 0
TXD5
Text Label 8850 3500 0    60   ~ 0
TXD6
Text Label 8850 3600 0    60   ~ 0
TXD7
Text Label 8850 3700 0    60   ~ 0
TXD8
Text Label 8850 3800 0    60   ~ 0
TXD9
Text Label 8850 3900 0    60   ~ 0
TXD10
Text Label 8850 4000 0    60   ~ 0
TXD11
NoConn ~ 9100 5350
NoConn ~ 10200 4750
NoConn ~ 10200 4850
Text GLabel 9000 4650 0    60   Output ~ 0
CLK0
Text Label 10250 3100 0    60   ~ 0
RXD9
Text Label 10250 3200 0    60   ~ 0
RXD8
Text Label 10250 3300 0    60   ~ 0
RXD7
Text Label 10250 3400 0    60   ~ 0
RXD6
Text Label 10250 3500 0    60   ~ 0
RXD5
Text Label 10250 3600 0    60   ~ 0
RXD4
Text Label 10250 3700 0    60   ~ 0
RXD3
Text Label 10250 3800 0    60   ~ 0
RXD2
Text Label 10250 3900 0    60   ~ 0
RXD1
Text Label 10250 4000 0    60   ~ 0
RXD0
Wire Wire Line
	9100 4650 9000 4650
Wire Wire Line
	8500 4950 9100 4950
Wire Wire Line
	8500 5050 9100 5050
Wire Wire Line
	8500 5150 9100 5150
Wire Wire Line
	8600 5550 9100 5550
Wire Wire Line
	8600 5750 9100 5750
Wire Wire Line
	8600 5850 9100 5850
Wire Wire Line
	8600 5950 9100 5950
Wire Wire Line
	8600 6050 9100 6050
Wire Wire Line
	8550 4250 9100 4250
Wire Wire Line
	8500 4350 9100 4350
Wire Wire Line
	8500 4450 9100 4450
Text Label 10250 3000 0    60   ~ 0
RXD10
Text Label 10250 2900 0    60   ~ 0
RXD11
Wire Wire Line
	10250 2900 10200 2900
Wire Wire Line
	10250 3000 10200 3000
Wire Wire Line
	10250 3100 10200 3100
Wire Wire Line
	10250 3200 10200 3200
Wire Wire Line
	10250 3300 10200 3300
Wire Wire Line
	10250 3400 10200 3400
Wire Wire Line
	10250 3500 10200 3500
Wire Wire Line
	10250 3600 10200 3600
Wire Wire Line
	10250 3700 10200 3700
Wire Wire Line
	10250 3800 10200 3800
Wire Wire Line
	10250 3900 10200 3900
Wire Wire Line
	10250 4000 10200 4000
Wire Wire Line
	8850 2900 9100 2900
Wire Wire Line
	8850 3000 9100 3000
Wire Wire Line
	8850 3100 9100 3100
Wire Wire Line
	8850 3200 9100 3200
Wire Wire Line
	8850 3300 9100 3300
Wire Wire Line
	8850 3400 9100 3400
Wire Wire Line
	8850 3500 9100 3500
Wire Wire Line
	8850 3600 9100 3600
Wire Wire Line
	8850 3700 9100 3700
Wire Wire Line
	8850 3800 9100 3800
Wire Wire Line
	8850 3900 9100 3900
Wire Wire Line
	8850 4000 9100 4000
$Comp
L LED D4
U 1 1 5938F77D
P 8000 3350
F 0 "D4" H 8000 3450 50  0000 C CNN
F 1 "5510209F" H 8000 3250 50  0001 C CNN
F 2 "sdr-foots:LED_IND_SINGLE" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5938F8CC
P 7550 6200
F 0 "D3" H 7550 6300 50  0000 C CNN
F 1 "5512509F" H 7550 6100 50  0001 C CNN
F 2 "sdr-foots:LED_IND_SINGLE" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0001 C CNN
	1    7550 6200
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 5938F9AA
P 7100 6200
F 0 "R38" V 7180 6200 50  0000 C CNN
F 1 "390" V 7100 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 6200 50  0001 C CNN
F 3 "" H 7100 6200 50  0001 C CNN
	1    7100 6200
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 5938F9FB
P 7600 3350
F 0 "R39" V 7680 3350 50  0000 C CNN
F 1 "390" V 7600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6000 5150 6000
Wire Wire Line
	7250 6200 7400 6200
$Comp
L GNDD #PWR041
U 1 1 5938FEB2
P 8250 3500
F 0 "#PWR041" H 8250 3250 50  0001 C CNN
F 1 "GNDD" H 8250 3350 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L ECP5 U4
U 10 1 593A569C
P 3400 5250
F 0 "U4" H 3800 5200 60  0000 C CNN
F 1 "ECP5" H 3500 5200 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 1850 5800 60  0001 C CNN
F 3 "" H 1850 5800 60  0001 C CNN
	10   3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4400 4850
Wire Wire Line
	4700 4750 4400 4750
Text GLabel 3100 5050 0    60   Input ~ 0
I2C_SDA
Wire Wire Line
	3200 5050 3100 5050
Wire Wire Line
	4700 5050 4400 5050
Wire Wire Line
	3200 4950 3100 4950
Wire Wire Line
	4700 4950 4400 4950
Text Label 8500 4350 0    60   ~ 0
LMS_RX_CLK
Text Label 4600 7100 0    60   ~ 0
LMS_RX_CLK
Wire Wire Line
	5150 7100 4600 7100
Wire Wire Line
	4450 5150 4400 5150
$Comp
L GNDD #PWR042
U 1 1 593A9507
P 7750 6250
F 0 "#PWR042" H 7750 6000 50  0001 C CNN
F 1 "GNDD" H 7750 6100 50  0000 C CNN
F 2 "" H 7750 6250 50  0001 C CNN
F 3 "" H 7750 6250 50  0001 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6250 7750 6200
Wire Wire Line
	7750 6200 7700 6200
$Comp
L +3V3 #PWR043
U 1 1 593A9CC5
P 4500 5800
F 0 "#PWR043" H 4500 5650 50  0001 C CNN
F 1 "+3V3" H 4500 5940 50  0000 C CNN
F 2 "" H 4500 5800 50  0000 C CNN
F 3 "" H 4500 5800 50  0000 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 4500 5800
Wire Wire Line
	4650 6300 5150 6300
Wire Wire Line
	6600 5900 6350 5900
Wire Wire Line
	5150 5700 5100 5700
Text Label 8500 4450 0    60   ~ 0
LMS_RX_IQSEL
Text Label 4500 5900 0    60   ~ 0
LMS_RX_IQSEL
Text Label 8600 5550 0    60   ~ 0
LMS_RESET
Text Label 4650 6300 0    60   ~ 0
LMS_RESET
Text Label 8550 4250 0    60   ~ 0
LMS_RX_EN
Text Label 6350 5700 0    60   ~ 0
LMS_RX_EN
Wire Wire Line
	5150 6100 5100 6100
Wire Wire Line
	5100 6700 5150 6700
Wire Wire Line
	4500 5900 5150 5900
Wire Wire Line
	5100 6400 5150 6400
Text Label 8500 5150 0    60   ~ 0
LMS_TX_IQSEL
Text Label 6750 3450 0    60   ~ 0
LMS_TX_IQSEL
Wire Wire Line
	6350 6400 6600 6400
Wire Wire Line
	6350 6300 6400 6300
Wire Wire Line
	5150 7200 5100 7200
Text Label 8500 5050 0    60   ~ 0
LMS_TX_CLK
Text Label 6400 6300 0    60   ~ 0
LMS_TX_CLK
Wire Wire Line
	6750 3450 6700 3450
Wire Wire Line
	7000 4250 6700 4250
Wire Wire Line
	7000 4350 6700 4350
Wire Wire Line
	5500 2950 5400 2950
Text Label 8500 4950 0    60   ~ 0
LMS_TX_EN
Text Label 5000 4050 0    60   ~ 0
LMS_TX_EN
Text Label 8600 5750 0    60   ~ 0
~LMS_CS
Text Label 8600 5850 0    60   ~ 0
LMS_SCLK
Text Label 8600 5950 0    60   ~ 0
LMS_MOSI
Text Label 8600 6050 0    60   ~ 0
LMS_MISO
Text Label 5050 3150 0    60   ~ 0
LMS_SCLK
Wire Wire Line
	5500 3150 5050 3150
Text Label 6750 4050 0    60   ~ 0
LMS_MISO
Wire Wire Line
	5500 4050 5000 4050
Wire Wire Line
	5050 3250 5500 3250
Wire Wire Line
	8250 3500 8250 3350
Wire Wire Line
	8250 3350 8150 3350
Wire Wire Line
	7850 3350 7750 3350
Wire Wire Line
	6750 4150 6700 4150
Text Label 5050 3250 0    60   ~ 0
~LMS_CS
Text Label 6750 4150 0    60   ~ 0
LMS_MOSI
Wire Wire Line
	7050 3750 6700 3750
Wire Wire Line
	7450 3350 6700 3350
Wire Wire Line
	7000 3250 6700 3250
NoConn ~ 3200 4750
NoConn ~ 3200 4850
NoConn ~ 6350 5800
NoConn ~ 6350 6000
NoConn ~ 6350 6500
NoConn ~ 6350 6700
NoConn ~ 6350 6800
NoConn ~ 6350 6900
NoConn ~ 6350 7000
NoConn ~ 5150 7000
NoConn ~ 5150 6900
NoConn ~ 5150 6800
NoConn ~ 5150 6600
NoConn ~ 5150 6500
NoConn ~ 5150 6200
NoConn ~ 5500 3350
NoConn ~ 5500 3450
NoConn ~ 5500 3550
NoConn ~ 5500 3650
NoConn ~ 5500 3750
NoConn ~ 5500 3850
NoConn ~ 5500 3950
NoConn ~ 5500 4150
NoConn ~ 5500 4250
NoConn ~ 5500 4350
NoConn ~ 5500 4450
NoConn ~ 6700 4450
NoConn ~ 6700 3550
NoConn ~ 6700 3650
NoConn ~ 6700 3950
NoConn ~ 6700 3150
NoConn ~ 5500 3050
NoConn ~ 9900 1500
NoConn ~ 9900 1600
NoConn ~ 9900 2000
NoConn ~ 9900 2300
NoConn ~ 8700 1500
NoConn ~ 8700 1600
NoConn ~ 8700 1700
NoConn ~ 8700 1800
NoConn ~ 8700 2100
NoConn ~ 8700 2200
NoConn ~ 8700 2300
NoConn ~ 5500 900 
NoConn ~ 5500 1100
NoConn ~ 5500 1400
NoConn ~ 5500 1500
NoConn ~ 5500 1600
NoConn ~ 5500 1800
NoConn ~ 5500 2200
NoConn ~ 6700 1100
NoConn ~ 6700 1400
NoConn ~ 6700 1700
NoConn ~ 6700 1800
NoConn ~ 6700 2000
NoConn ~ 6700 2200
NoConn ~ 6700 2300
$EndSCHEMATC
