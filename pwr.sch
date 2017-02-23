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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "SDR"
Date ""
Rev ""
Comp "Dmitry Kuznetsov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT601 U1
U 2 1 5896CB30
P 1800 2500
F 0 "U1" H 2100 2450 60  0000 C CNN
F 1 "FT601" H 2450 2450 60  0000 C CNN
F 2 "sdr-foots:QFN_76" H 2200 6300 60  0001 C CNN
F 3 "" H 2200 6300 60  0001 C CNN
	2    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5897F4A0
P 1050 2450
F 0 "R1" V 1130 2450 50  0000 C CNN
F 1 "1.6k 1%" V 950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0000 C CNN
	1    1050 2450
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5897F63F
P 1550 2550
F 0 "C8" H 1575 2650 50  0000 L CNN
F 1 "100n" H 1575 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 2400 50  0001 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 5897F6E5
P 1550 2800
F 0 "#PWR01" H 1550 2550 50  0001 C CNN
F 1 "GNDD" H 1550 2650 50  0000 C CNN
F 2 "" H 1550 2800 50  0000 C CNN
F 3 "" H 1550 2800 50  0000 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5897F9EF
P 900 2000
F 0 "C1" H 925 2100 50  0000 L CNN
F 1 "4.7u" H 925 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 1850 50  0001 C CNN
F 3 "" H 900 2000 50  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Text Label 2850 2400 0    60   ~ 0
DV10
$Comp
L +3V3 #PWR02
U 1 1 5897FDAF
P 2900 1000
F 0 "#PWR02" H 2900 850 50  0001 C CNN
F 1 "+3V3" H 2900 1140 50  0000 C CNN
F 2 "" H 2900 1000 50  0000 C CNN
F 3 "" H 2900 1000 50  0000 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5897FE69
P 2900 2300
F 0 "#PWR03" H 2900 2150 50  0001 C CNN
F 1 "+3V3" H 2900 2440 50  0000 C CNN
F 2 "" H 2900 2300 50  0000 C CNN
F 3 "" H 2900 2300 50  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Text GLabel 2900 1950 2    60   Input ~ 0
VCCIO_FT
$Comp
L C C2
U 1 1 5898465B
P 950 4850
F 0 "C2" H 975 4950 50  0000 L CNN
F 1 "0.47u" H 975 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 4700 50  0001 C CNN
F 3 "" H 950 4850 50  0000 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 589846A4
P 1250 4850
F 0 "C5" H 1275 4950 50  0000 L CNN
F 1 "100n" H 1275 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1288 4700 50  0001 C CNN
F 3 "" H 1250 4850 50  0000 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
Text Label 1100 4600 0    60   ~ 0
DV10
Text Notes 950  4450 0    60   ~ 0
Near pin AVDD(2)
$Comp
L GNDD #PWR04
U 1 1 589848C3
P 950 5100
F 0 "#PWR04" H 950 4850 50  0001 C CNN
F 1 "GNDD" H 950 4950 50  0000 C CNN
F 2 "" H 950 5100 50  0000 C CNN
F 3 "" H 950 5100 50  0000 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 589853BD
P 2150 5850
F 0 "C12" H 2175 5950 50  0000 L CNN
F 1 "0.47u" H 2175 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 5700 50  0001 C CNN
F 3 "" H 2150 5850 50  0000 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 589853C3
P 2450 5850
F 0 "C15" H 2475 5950 50  0000 L CNN
F 1 "100n" H 2475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 5700 50  0001 C CNN
F 3 "" H 2450 5850 50  0000 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Text Notes 2150 5450 0    60   ~ 0
Near pin VCC33(38)
$Comp
L GNDD #PWR05
U 1 1 589853CF
P 2150 6100
F 0 "#PWR05" H 2150 5850 50  0001 C CNN
F 1 "GNDD" H 2150 5950 50  0000 C CNN
F 2 "" H 2150 6100 50  0000 C CNN
F 3 "" H 2150 6100 50  0000 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 589853D5
P 2300 5650
F 0 "#PWR06" H 2300 5500 50  0001 C CNN
F 1 "+3V3" H 2300 5790 50  0000 C CNN
F 2 "" H 2300 5650 50  0000 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58985747
P 3300 4850
F 0 "C19" H 3325 4950 50  0000 L CNN
F 1 "0.47u" H 3325 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 4700 50  0001 C CNN
F 3 "" H 3300 4850 50  0000 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5898574D
P 3600 4850
F 0 "C20" H 3625 4950 50  0000 L CNN
F 1 "100n" H 3625 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 4700 50  0001 C CNN
F 3 "" H 3600 4850 50  0000 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
Text Notes 3300 4450 0    60   ~ 0
Near pin VDDA(28)
$Comp
L GNDD #PWR07
U 1 1 58985759
P 3300 5100
F 0 "#PWR07" H 3300 4850 50  0001 C CNN
F 1 "GNDD" H 3300 4950 50  0000 C CNN
F 2 "" H 3300 5100 50  0000 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5898575F
P 3450 4650
F 0 "#PWR08" H 3450 4500 50  0001 C CNN
F 1 "+3V3" H 3450 4790 50  0000 C CNN
F 2 "" H 3450 4650 50  0000 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58986E9F
P 2150 4850
F 0 "C11" H 2175 4950 50  0000 L CNN
F 1 "0.47u" H 2175 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 4700 50  0001 C CNN
F 3 "" H 2150 4850 50  0000 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58986EA5
P 2450 4850
F 0 "C14" H 2475 4950 50  0000 L CNN
F 1 "100n" H 2475 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 4700 50  0001 C CNN
F 3 "" H 2450 4850 50  0000 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
Text Notes 2150 4450 0    60   ~ 0
Near pin VCC33(24)
$Comp
L GNDD #PWR09
U 1 1 58986EB1
P 2150 5100
F 0 "#PWR09" H 2150 4850 50  0001 C CNN
F 1 "GNDD" H 2150 4950 50  0000 C CNN
F 2 "" H 2150 5100 50  0000 C CNN
F 3 "" H 2150 5100 50  0000 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58986EB7
P 2300 4650
F 0 "#PWR010" H 2300 4500 50  0001 C CNN
F 1 "+3V3" H 2300 4790 50  0000 C CNN
F 2 "" H 2300 4650 50  0000 C CNN
F 3 "" H 2300 4650 50  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58988126
P 1300 7100
F 0 "C4" H 1325 7200 50  0000 L CNN
F 1 "0.47u" H 1325 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 6950 50  0001 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
Text Notes 1300 6700 0    60   ~ 0
Near pins VCCIO
$Comp
L GNDD #PWR011
U 1 1 58988138
P 1300 7350
F 0 "#PWR011" H 1300 7100 50  0001 C CNN
F 1 "GNDD" H 1300 7200 50  0000 C CNN
F 2 "" H 1300 7350 50  0000 C CNN
F 3 "" H 1300 7350 50  0000 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 589881C2
P 1650 7100
F 0 "C10" H 1675 7200 50  0000 L CNN
F 1 "100n" H 1675 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 6950 50  0001 C CNN
F 3 "" H 1650 7100 50  0000 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58988233
P 2050 7100
F 0 "C13" H 2075 7200 50  0000 L CNN
F 1 "0.47u" H 2075 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 6950 50  0001 C CNN
F 3 "" H 2050 7100 50  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 589883BA
P 2450 7100
F 0 "C18" H 2475 7200 50  0000 L CNN
F 1 "100n" H 2475 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 6950 50  0001 C CNN
F 3 "" H 2450 7100 50  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
Text GLabel 1250 6800 0    60   Input ~ 0
VCCIO_FT
$Comp
L ECP5 U4
U 3 1 589ED7F4
P 8850 2950
F 0 "U4" H 9250 2900 60  0000 C CNN
F 1 "ECP5" H 8950 2900 60  0000 C CNN
F 2 "sdr-foots:ECP5_381" H 7300 3500 60  0001 C CNN
F 3 "" H 7300 3500 60  0001 C CNN
	3    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 589EE85E
P 9850 2950
F 0 "#PWR012" H 9850 2700 50  0001 C CNN
F 1 "GNDD" H 9850 2800 50  0000 C CNN
F 2 "" H 9850 2950 50  0000 C CNN
F 3 "" H 9850 2950 50  0000 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 589EF8BF
P 6600 1650
F 0 "R7" V 6680 1650 50  0000 C CNN
F 1 "4.7k" V 6600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
	1    6600 1650
	0    1    1    0   
$EndComp
Text Label 9950 1250 0    60   ~ 0
TDO
Text Label 9950 1050 0    60   ~ 0
TDI
Text Label 9950 950  0    60   ~ 0
TMS
$Comp
L GNDD #PWR013
U 1 1 589F005F
P 6300 1900
F 0 "#PWR013" H 6300 1650 50  0001 C CNN
F 1 "GNDD" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0000 C CNN
F 3 "" H 6300 1900 50  0000 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 589F04F1
P 6600 1150
F 0 "R4" V 6680 1150 50  0000 C CNN
F 1 "4.7k" V 6600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	0    -1   -1   0   
$EndComp
Text Label 9950 1150 0    60   ~ 0
TCK
Text Label 6850 1150 0    60   ~ 0
TDO
Text Label 6850 1250 0    60   ~ 0
TDI
Text Label 6850 1350 0    60   ~ 0
~PRG
Text Label 9900 1700 0    60   ~ 0
~PRG
Text Label 9900 1600 0    60   ~ 0
~INIT
Text Label 9900 1500 0    60   ~ 0
DONE
Text Label 6850 1750 0    60   ~ 0
DONE
Text Label 6850 1850 0    60   ~ 0
~INIT
Text Label 6850 1650 0    60   ~ 0
TCK
Text Label 6850 1450 0    60   ~ 0
TMS
$Comp
L R R5
U 1 1 589F2964
P 6600 1250
F 0 "R5" V 6680 1250 50  0000 C CNN
F 1 "4.7k" V 6600 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0000 C CNN
	1    6600 1250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 589F2A11
P 6600 1450
F 0 "R6" V 6680 1450 50  0000 C CNN
F 1 "4.7k" V 6600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
Text Notes 10000 2850 0    60   ~ 0
SPI SLAVE
Text GLabel 8600 1650 0    60   Input ~ 0
VCCIO_FT
Text GLabel 4050 1300 2    60   Input ~ 0
VCCIO_FT
$Comp
L +3V3 #PWR014
U 1 1 589F67C7
P 3750 1250
F 0 "#PWR014" H 3750 1100 50  0001 C CNN
F 1 "+3V3" H 3750 1390 50  0000 C CNN
F 2 "" H 3750 1250 50  0000 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Text GLabel 10000 2350 2    60   Input ~ 0
CFG_MCLK
Text GLabel 10000 2250 2    60   Input ~ 0
~CFG_HOLD
Text GLabel 10000 2150 2    60   Input ~ 0
~CFG_CS
Text GLabel 10000 2050 2    60   Input ~ 0
CFG_MISO
Text GLabel 10000 1950 2    60   Input ~ 0
CFG_MOSI
NoConn ~ 9850 2650
Text GLabel 5200 850  2    60   BiDi ~ 0
5V_RPi
Text GLabel 4800 850  0    60   Output ~ 0
VUSB
Text GLabel 5200 1300 2    60   Input ~ 0
LMS_IO
$Comp
L +1V8 #PWR015
U 1 1 58A3E65B
P 4800 1250
F 0 "#PWR015" H 4800 1100 50  0001 C CNN
F 1 "+1V8" H 4800 1390 50  0000 C CNN
F 2 "" H 4800 1250 50  0000 C CNN
F 3 "" H 4800 1250 50  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58A3F7E2
P 1500 2400
F 0 "#PWR016" H 1500 2250 50  0001 C CNN
F 1 "+5V" H 1500 2540 50  0000 C CNN
F 2 "" H 1500 2400 50  0000 C CNN
F 3 "" H 1500 2400 50  0000 C CNN
	1    1500 2400
	0    -1   -1   0   
$EndComp
Text GLabel 5200 1600 2    60   Input ~ 0
LMS_D1V8
Text GLabel 4000 1600 2    60   Input ~ 0
LMS_D3V3
Text Label 1350 1800 0    60   ~ 0
DV10
$Comp
L PAM2306 U6
U 1 1 58A59716
P 7250 5250
F 0 "U6" H 7300 6550 60  0000 C CNN
F 1 "PAM2306" H 7650 5200 60  0001 C CNN
F 2 "Housings_DFN_QFN:DFN-12-1EP_3x3mm_Pitch0.45mm" H 5750 5750 60  0001 C CNN
F 3 "" H 5750 5750 60  0001 C CNN
F 4 "PAM2306DYPAA" H 7550 5150 60  0000 C CNN "Part"
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 58A59A8A
P 6950 4200
F 0 "#PWR017" H 6950 3950 50  0001 C CNN
F 1 "GNDD" H 6950 4050 50  0000 C CNN
F 2 "" H 6950 4200 50  0000 C CNN
F 3 "" H 6950 4200 50  0000 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
$Comp
L L L4
U 1 1 58A5A2CD
P 8200 4750
F 0 "L4" V 8150 4750 50  0000 C CNN
F 1 "4.7u" V 8275 4750 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-4040" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0000 C CNN
F 4 "SRN4018-4R7M" V 8200 4750 60  0001 C CNN "Part"
	1    8200 4750
	0    -1   -1   0   
$EndComp
$Comp
L L L5
U 1 1 58A5A354
P 8200 4900
F 0 "L5" V 8150 4900 50  0000 C CNN
F 1 "4.7u" V 8275 4900 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-4040" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0000 C CNN
F 4 "SRN4018-4R7M" V 8200 4900 60  0001 C CNN "Part"
	1    8200 4900
	0    1    1    0   
$EndComp
$Comp
L C C72
U 1 1 58A5A77B
P 6450 4700
F 0 "C72" H 6475 4800 50  0000 L CNN
F 1 "10u" H 6475 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6488 4550 50  0001 C CNN
F 3 "" H 6450 4700 50  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 58A5A8D3
P 6450 4900
F 0 "#PWR018" H 6450 4650 50  0001 C CNN
F 1 "GNDD" H 6450 4750 50  0000 C CNN
F 2 "" H 6450 4900 50  0000 C CNN
F 3 "" H 6450 4900 50  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 58A5B080
P 8700 4600
F 0 "C75" H 8725 4700 50  0000 L CNN
F 1 "10u" H 8725 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 4450 50  0001 C CNN
F 3 "" H 8700 4600 50  0000 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 58A5B10D
P 8650 5350
F 0 "C74" H 8675 5450 50  0000 L CNN
F 1 "10u" H 8675 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 5200 50  0001 C CNN
F 3 "" H 8650 5350 50  0000 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 58A5B67C
P 8700 4750
F 0 "#PWR019" H 8700 4500 50  0001 C CNN
F 1 "GNDD" H 8700 4600 50  0000 C CNN
F 2 "" H 8700 4750 50  0000 C CNN
F 3 "" H 8700 4750 50  0000 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 58A5B6DC
P 8650 5500
F 0 "#PWR020" H 8650 5250 50  0001 C CNN
F 1 "GNDD" H 8650 5350 50  0000 C CNN
F 2 "" H 8650 5500 50  0000 C CNN
F 3 "" H 8650 5500 50  0000 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58A5CAF2
P 8200 4450
F 0 "R24" V 8100 4350 50  0000 C CNN
F 1 "84.5k 1%" V 8300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0000 C CNN
	1    8200 4450
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 58A5CD51
P 8200 4000
F 0 "R23" V 8100 4000 50  0000 C CNN
F 1 "100k 1%" V 8300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
	1    8200 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C76
U 1 1 58A5D068
P 8200 4250
F 0 "C76" H 8225 4350 50  0000 L CNN
F 1 "100p" H 8225 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 4100 50  0001 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR021
U 1 1 58A5D413
P 8550 4050
F 0 "#PWR021" H 8550 3800 50  0001 C CNN
F 1 "GNDD" H 8550 3900 50  0000 C CNN
F 2 "" H 8550 4050 50  0000 C CNN
F 3 "" H 8550 4050 50  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 58A5D94C
P 8200 5450
F 0 "C77" H 8225 5550 50  0000 L CNN
F 1 "100p" H 8225 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 5300 50  0001 C CNN
F 3 "" H 8200 5450 50  0000 C CNN
	1    8200 5450
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 58A5DB16
P 8200 5200
F 0 "R25" V 8280 5200 50  0000 C CNN
F 1 "560k 1%" V 8100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58A5DDF6
P 7950 5700
F 0 "R22" V 7850 5700 50  0000 C CNN
F 1 "120k 1%" V 8050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0000 C CNN
	1    7950 5700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR022
U 1 1 58A5E33F
P 7950 5900
F 0 "#PWR022" H 7950 5650 50  0001 C CNN
F 1 "GNDD" H 7950 5750 50  0000 C CNN
F 2 "" H 7950 5900 50  0000 C CNN
F 3 "" H 7950 5900 50  0000 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L +1V1 #PWR023
U 1 1 58A5EC5E
P 9000 4450
F 0 "#PWR023" H 9000 4300 50  0001 C CNN
F 1 "+1V1" H 9000 4590 50  0000 C CNN
F 2 "" H 9000 4450 50  0000 C CNN
F 3 "" H 9000 4450 50  0000 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L NCP186 U7
U 1 1 58A6054D
P 9850 5800
F 0 "U7" H 9900 6550 60  0000 C CNN
F 1 "NCP186" H 10200 5750 60  0001 C CNN
F 2 "sdr-foots:DFN-8-1EP_1.6x1.2mm_Pitch0.4mm" H 8700 6350 60  0001 C CNN
F 3 "" H 8700 6350 60  0001 C CNN
F 4 "NCP186AMX330" H 10150 5750 60  0000 C CNN "Part"
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 58A606A4
P 9250 4450
F 0 "#PWR024" H 9250 4300 50  0001 C CNN
F 1 "+3V3" H 9250 4590 50  0000 C CNN
F 2 "" H 9250 4450 50  0000 C CNN
F 3 "" H 9250 4450 50  0000 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 58A61105
P 9400 5500
F 0 "C78" H 9425 5600 50  0000 L CNN
F 1 "1u" H 9425 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 5350 50  0001 C CNN
F 3 "" H 9400 5500 50  0000 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 58A611CC
P 10800 5700
F 0 "C79" H 10825 5800 50  0000 L CNN
F 1 "1u" H 10825 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10838 5550 50  0001 C CNN
F 3 "" H 10800 5700 50  0000 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
Text Notes 9200 4150 0    60   ~ 0
Voltage should be tuned 100mV more\nthan 3V3 to let 3V3 analog LDO work\nproperly. All components which require\n3V3 are able to work with 3V4 as well.
Wire Wire Line
	2750 1000 2750 1200
Connection ~ 2750 1100
Wire Wire Line
	2750 1650 2750 1950
Connection ~ 2750 1750
Connection ~ 2750 1850
Wire Wire Line
	1050 2300 1600 2300
Wire Wire Line
	1600 1800 1600 2200
Connection ~ 1600 2100
Connection ~ 1600 2000
Wire Wire Line
	1600 1000 1600 1700
Connection ~ 1600 1600
Connection ~ 1600 1500
Connection ~ 1600 1400
Connection ~ 1600 1300
Connection ~ 1600 1200
Connection ~ 1600 1100
Connection ~ 1600 1900
Wire Wire Line
	650  2700 1550 2700
Wire Wire Line
	2850 2400 2750 2400
Wire Wire Line
	2900 1000 2750 1000
Wire Wire Line
	2900 2300 2750 2300
Wire Wire Line
	650  2700 650  1700
Wire Wire Line
	650  1700 1600 1700
Wire Wire Line
	1550 2700 1550 2800
Wire Wire Line
	900  2150 900  2700
Connection ~ 900  2700
Wire Wire Line
	900  1850 900  1800
Wire Wire Line
	900  1800 1600 1800
Wire Wire Line
	1500 2400 1600 2400
Connection ~ 1550 2400
Wire Wire Line
	1050 2600 1050 2700
Connection ~ 1050 2700
Wire Wire Line
	950  4700 1250 4700
Wire Wire Line
	1100 4600 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1250 5000 1250 5100
Wire Wire Line
	1250 5100 950  5100
Wire Wire Line
	950  5100 950  5000
Wire Wire Line
	2150 5700 2450 5700
Connection ~ 2300 5700
Wire Wire Line
	2450 6000 2450 6100
Wire Wire Line
	2450 6100 2150 6100
Wire Wire Line
	2150 6100 2150 6000
Wire Wire Line
	2300 5700 2300 5650
Wire Wire Line
	3300 4700 3600 4700
Connection ~ 3450 4700
Wire Wire Line
	3600 5000 3600 5100
Wire Wire Line
	3600 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5000
Wire Wire Line
	3450 4700 3450 4650
Wire Wire Line
	2750 1950 2900 1950
Wire Wire Line
	2150 4700 2450 4700
Connection ~ 2300 4700
Wire Wire Line
	2450 5000 2450 5100
Wire Wire Line
	2450 5100 2150 5100
Wire Wire Line
	2150 5100 2150 5000
Wire Wire Line
	2300 4700 2300 4650
Connection ~ 1450 6950
Wire Wire Line
	1300 7350 1300 7250
Wire Wire Line
	1450 6800 1450 6950
Wire Wire Line
	1450 6800 1250 6800
Wire Wire Line
	9850 2750 9850 2950
Connection ~ 9850 2850
Wire Wire Line
	9950 950  9850 950 
Wire Wire Line
	9850 1050 9950 1050
Wire Wire Line
	9950 1150 9850 1150
Wire Wire Line
	9850 1250 9950 1250
Wire Wire Line
	6750 1650 7100 1650
Wire Wire Line
	7100 1750 6850 1750
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	6300 1550 7100 1550
Wire Wire Line
	6750 1450 7100 1450
Wire Wire Line
	6750 1150 7100 1150
Wire Wire Line
	6750 1250 7100 1250
Wire Wire Line
	7100 1350 6850 1350
Wire Wire Line
	8650 1550 8650 2850
Wire Wire Line
	4050 1300 3750 1300
Wire Wire Line
	3750 1250 3750 1600
Wire Wire Line
	10000 1950 9850 1950
Wire Wire Line
	9850 2050 10000 2050
Wire Wire Line
	10000 2150 9850 2150
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	10000 2350 9850 2350
Wire Wire Line
	4800 850  5200 850 
Wire Wire Line
	4800 1250 4800 1600
Wire Wire Line
	4800 1300 5200 1300
Wire Wire Line
	4800 1600 5200 1600
Connection ~ 4800 1300
Wire Wire Line
	3750 1600 4000 1600
Connection ~ 3750 1300
Wire Wire Line
	7050 4100 7050 4300
Connection ~ 7050 4200
Wire Wire Line
	6950 4200 7050 4200
Wire Wire Line
	7050 4450 7050 5000
Connection ~ 7050 4900
Wire Wire Line
	8050 4750 7900 4750
Wire Wire Line
	7900 4900 8050 4900
Wire Wire Line
	7900 5200 8050 5200
Wire Wire Line
	6450 4900 6450 4850
Wire Wire Line
	7050 4450 6450 4450
Wire Wire Line
	6450 4050 6450 4550
Wire Wire Line
	8400 4750 8350 4750
Wire Wire Line
	8400 4250 8400 4750
Wire Wire Line
	8350 4450 9000 4450
Wire Wire Line
	7900 4450 8050 4450
Connection ~ 8400 4450
Wire Wire Line
	8050 4250 7950 4250
Wire Wire Line
	7950 4000 7950 4450
Connection ~ 7950 4450
Wire Wire Line
	8350 4250 8400 4250
Wire Wire Line
	8550 4050 8550 4000
Wire Wire Line
	8550 4000 8350 4000
Wire Wire Line
	8050 4000 7950 4000
Connection ~ 7950 4250
Wire Wire Line
	8350 5200 9650 5200
Wire Wire Line
	8400 4900 8400 5450
Wire Wire Line
	8400 4900 8350 4900
Wire Wire Line
	8050 5450 7950 5450
Wire Wire Line
	7950 5200 7950 5550
Connection ~ 7950 5200
Connection ~ 7950 5450
Wire Wire Line
	8400 5450 8350 5450
Connection ~ 8400 5200
Wire Wire Line
	7950 5900 7950 5850
Connection ~ 8700 4450
Wire Wire Line
	9250 5200 9250 4450
Connection ~ 8650 5200
Wire Wire Line
	9650 5200 9650 5400
Connection ~ 9650 5300
Connection ~ 9250 5200
Wire Wire Line
	9650 5500 9650 5700
Connection ~ 9650 5600
Wire Wire Line
	10500 5500 10500 5700
Connection ~ 10500 5600
Wire Wire Line
	9400 5350 9400 5300
Wire Wire Line
	9400 5300 9650 5300
Wire Wire Line
	9400 5650 9400 6000
Wire Wire Line
	9650 5700 9400 5700
Wire Wire Line
	10800 5850 10800 6000
Wire Wire Line
	10800 6000 9400 6000
Connection ~ 9400 5700
Wire Wire Line
	10800 4700 10800 5550
Wire Wire Line
	10800 5500 10500 5500
Connection ~ 10800 5500
Text GLabel 10700 4700 0    60   Input ~ 0
LMS_A3V3
$Comp
L +5V #PWR025
U 1 1 58A77F6A
P 6450 4050
F 0 "#PWR025" H 6450 3900 50  0001 C CNN
F 1 "+5V" H 6450 4190 50  0000 C CNN
F 2 "" H 6450 4050 50  0000 C CNN
F 3 "" H 6450 4050 50  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Connection ~ 6450 4450
$Comp
L MIC94310 U8
U 1 1 58A79C2E
P 5100 5950
F 0 "U8" H 5200 6550 60  0000 C CNN
F 1 "MIC94310" H 5300 5900 60  0001 C CNN
F 2 "sdr-foots:DFN-4" H 4550 5800 60  0001 C CNN
F 3 "" H 4550 5800 60  0001 C CNN
F 4 "MIC94310-GYMT" H 5450 5900 60  0000 C CNN "Part"
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 58A7A15E
P 5850 5750
F 0 "C83" H 5875 5850 50  0000 L CNN
F 1 "1u" H 5875 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 5600 50  0001 C CNN
F 3 "" H 5850 5750 50  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5600 4900 5500
Wire Wire Line
	4900 5750 4900 6100
$Comp
L GNDD #PWR026
U 1 1 58A7A44A
P 4900 6100
F 0 "#PWR026" H 4900 5850 50  0001 C CNN
F 1 "GNDD" H 4900 5950 50  0000 C CNN
F 2 "" H 4900 6100 50  0000 C CNN
F 3 "" H 4900 6100 50  0000 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
Connection ~ 4900 5850
Wire Wire Line
	5850 6100 5850 5900
Wire Wire Line
	4650 6100 5850 6100
Wire Wire Line
	5850 5300 5850 5600
Wire Wire Line
	5850 5500 5700 5500
$Comp
L C C80
U 1 1 58A7A7BE
P 4650 5750
F 0 "C80" H 4675 5850 50  0000 L CNN
F 1 "1u" H 4675 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 5600 50  0001 C CNN
F 3 "" H 4650 5750 50  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 4650 5600
Wire Wire Line
	4900 5500 4650 5500
Wire Wire Line
	4650 5900 4650 6100
Connection ~ 4900 6100
$Comp
L +3V3 #PWR027
U 1 1 58A7AA68
P 4650 5300
F 0 "#PWR027" H 4650 5150 50  0001 C CNN
F 1 "+3V3" H 4650 5440 50  0000 C CNN
F 2 "" H 4650 5300 50  0000 C CNN
F 3 "" H 4650 5300 50  0000 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Connection ~ 4650 5500
$Comp
L MIC94310 U9
U 1 1 58A7B031
P 5100 7300
F 0 "U9" H 5200 7900 60  0000 C CNN
F 1 "MIC94310" H 5300 7250 60  0001 C CNN
F 2 "sdr-foots:DFN-4" H 4550 7150 60  0001 C CNN
F 3 "" H 4550 7150 60  0001 C CNN
F 4 "MIC94310-GYMT" H 5450 7250 60  0000 C CNN "Part"
	1    5100 7300
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 58A7B037
P 5850 7100
F 0 "C84" H 5875 7200 50  0000 L CNN
F 1 "1u" H 5875 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 6950 50  0001 C CNN
F 3 "" H 5850 7100 50  0000 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6950 4900 6850
Wire Wire Line
	4900 7100 4900 7450
$Comp
L GNDD #PWR028
U 1 1 58A7B03F
P 4900 7450
F 0 "#PWR028" H 4900 7200 50  0001 C CNN
F 1 "GNDD" H 4900 7300 50  0000 C CNN
F 2 "" H 4900 7450 50  0000 C CNN
F 3 "" H 4900 7450 50  0000 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
Connection ~ 4900 7200
Wire Wire Line
	5850 7450 5850 7250
Wire Wire Line
	4650 7450 5850 7450
Wire Wire Line
	5850 6950 5850 6850
Wire Wire Line
	5700 6850 6050 6850
$Comp
L C C81
U 1 1 58A7B04A
P 4650 7100
F 0 "C81" H 4675 7200 50  0000 L CNN
F 1 "1u" H 4675 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 6950 50  0001 C CNN
F 3 "" H 4650 7100 50  0000 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6650 4650 6950
Wire Wire Line
	4900 6850 4650 6850
Wire Wire Line
	4650 7250 4650 7450
Connection ~ 4900 7450
$Comp
L +3V3 #PWR029
U 1 1 58A7B054
P 4650 6650
F 0 "#PWR029" H 4650 6500 50  0001 C CNN
F 1 "+3V3" H 4650 6790 50  0000 C CNN
F 2 "" H 4650 6650 50  0000 C CNN
F 3 "" H 4650 6650 50  0000 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
Connection ~ 4650 6850
$Comp
L +1V8 #PWR030
U 1 1 58A7B123
P 5850 5300
F 0 "#PWR030" H 5850 5150 50  0001 C CNN
F 1 "+1V8" H 5850 5440 50  0000 C CNN
F 2 "" H 5850 5300 50  0000 C CNN
F 3 "" H 5850 5300 50  0000 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Connection ~ 5850 5500
Text GLabel 6050 6850 2    60   Input ~ 0
LMS_A1V8
Connection ~ 5850 6850
$Comp
L MIC94310 U10
U 1 1 58A7CAA3
P 5150 3800
F 0 "U10" H 5250 4400 60  0000 C CNN
F 1 "MIC94310" H 5350 3750 60  0001 C CNN
F 2 "sdr-foots:DFN-4" H 4600 3650 60  0001 C CNN
F 3 "" H 4600 3650 60  0001 C CNN
F 4 "MIC94310-JYMT" H 5500 3750 60  0000 C CNN "Part"
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 58A7CAA9
P 5900 3600
F 0 "C85" H 5925 3700 50  0000 L CNN
F 1 "1u" H 5925 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 3450 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	4950 3600 4950 3950
$Comp
L GNDD #PWR031
U 1 1 58A7CAB1
P 4950 3950
F 0 "#PWR031" H 4950 3700 50  0001 C CNN
F 1 "GNDD" H 4950 3800 50  0000 C CNN
F 2 "" H 4950 3950 50  0000 C CNN
F 3 "" H 4950 3950 50  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Connection ~ 4950 3700
Wire Wire Line
	5900 3950 5900 3750
Wire Wire Line
	4700 3950 5900 3950
Wire Wire Line
	5900 3450 5900 3350
Wire Wire Line
	5750 3350 6100 3350
$Comp
L C C82
U 1 1 58A7CABC
P 4700 3600
F 0 "C82" H 4725 3700 50  0000 L CNN
F 1 "1u" H 4725 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 3450 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3450
Wire Wire Line
	4950 3350 4700 3350
Wire Wire Line
	4700 3750 4700 3950
Connection ~ 4950 3950
$Comp
L +3V3 #PWR032
U 1 1 58A7CAC6
P 4700 3150
F 0 "#PWR032" H 4700 3000 50  0001 C CNN
F 1 "+3V3" H 4700 3290 50  0000 C CNN
F 2 "" H 4700 3150 50  0000 C CNN
F 3 "" H 4700 3150 50  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Connection ~ 4700 3350
Text GLabel 6100 3350 2    60   Input ~ 0
LMS_A2V5
Connection ~ 5900 3350
Wire Wire Line
	10800 4700 10700 4700
Wire Wire Line
	9850 1500 9900 1500
Wire Wire Line
	9900 1600 9850 1600
Wire Wire Line
	9850 1700 9900 1700
Connection ~ 7050 4550
Connection ~ 8650 2250
Connection ~ 8650 2150
Connection ~ 8650 2050
Connection ~ 8650 1950
Connection ~ 8650 1650
Connection ~ 8650 1850
Wire Wire Line
	1300 6950 2450 6950
Connection ~ 2050 6950
Connection ~ 1650 6950
Wire Wire Line
	1300 7250 2450 7250
Connection ~ 2050 7250
Connection ~ 1650 7250
Wire Wire Line
	8650 950  8650 1150
Connection ~ 8650 1050
$Comp
L +1V8 #PWR033
U 1 1 58AD6E64
P 8400 950
F 0 "#PWR033" H 8400 800 50  0001 C CNN
F 1 "+1V8" H 8400 1090 50  0000 C CNN
F 2 "" H 8400 950 50  0000 C CNN
F 3 "" H 8400 950 50  0000 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 950  8650 950 
$Comp
L +3V3 #PWR034
U 1 1 58AD72E7
P 8400 1250
F 0 "#PWR034" H 8400 1100 50  0001 C CNN
F 1 "+3V3" H 8400 1390 50  0000 C CNN
F 2 "" H 8400 1250 50  0000 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1250 8650 1450
Connection ~ 8650 1350
Wire Wire Line
	8200 1250 8650 1250
$Comp
L C C3
U 1 1 58AD7D3A
P 8050 950
F 0 "C3" H 8075 1050 50  0000 L CNN
F 1 "C" H 8075 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 800 50  0001 C CNN
F 3 "" H 8050 950 50  0000 C CNN
	1    8050 950 
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58AD7E8F
P 8050 1250
F 0 "C6" H 8075 1350 50  0000 L CNN
F 1 "C" H 8075 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1100 50  0001 C CNN
F 3 "" H 8050 1250 50  0000 C CNN
	1    8050 1250
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58AD7F0C
P 8050 1850
F 0 "C7" H 8075 1950 50  0000 L CNN
F 1 "C" H 8075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 1700 50  0001 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58AD7F9B
P 8050 2150
F 0 "C9" H 8075 2250 50  0000 L CNN
F 1 "C" H 8075 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2000 50  0001 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 58AD8016
P 8050 2450
F 0 "C16" H 8075 2550 50  0000 L CNN
F 1 "C" H 8075 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2300 50  0001 C CNN
F 3 "" H 8050 2450 50  0000 C CNN
	1    8050 2450
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 58AD809D
P 8050 2850
F 0 "C17" H 8075 2950 50  0000 L CNN
F 1 "C" H 8075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2700 50  0001 C CNN
F 3 "" H 8050 2850 50  0000 C CNN
	1    8050 2850
	0    1    1    0   
$EndComp
Connection ~ 8400 950 
Connection ~ 8400 1250
Wire Wire Line
	8200 1850 8650 1850
Wire Wire Line
	8200 2150 8650 2150
Wire Wire Line
	8650 2450 8200 2450
Connection ~ 8650 2450
Connection ~ 8650 2350
Connection ~ 8650 2550
Connection ~ 8650 2650
Wire Wire Line
	8650 2850 8200 2850
Wire Wire Line
	7900 950  7900 2850
Connection ~ 7900 2450
Connection ~ 7900 2150
Connection ~ 7900 1850
Connection ~ 7900 1250
$Comp
L GNDD #PWR035
U 1 1 58AD91E3
P 7700 2550
F 0 "#PWR035" H 7700 2300 50  0001 C CNN
F 1 "GNDD" H 7700 2400 50  0000 C CNN
F 2 "" H 7700 2550 50  0000 C CNN
F 3 "" H 7700 2550 50  0000 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 7700 2450
Wire Wire Line
	7700 2450 7700 2550
Wire Wire Line
	8650 1650 8600 1650
$Comp
L C C73
U 1 1 58AD9C04
P 8400 1450
F 0 "C73" H 8425 1550 50  0000 L CNN
F 1 "C" H 8425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 1300 50  0001 C CNN
F 3 "" H 8400 1450 50  0000 C CNN
	1    8400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1450 8550 1550
Wire Wire Line
	8550 1550 8650 1550
Wire Wire Line
	8250 1450 7900 1450
Connection ~ 7900 1450
$Comp
L CONN_01X08 X2
U 1 1 58AE8617
P 7300 1500
F 0 "X2" H 7300 1950 50  0000 C CNN
F 1 "CONN_01X08" V 7400 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch1.27mm" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Connection ~ 6300 1150
Wire Wire Line
	6450 1150 6300 1150
Connection ~ 6300 1250
Wire Wire Line
	6450 1250 6300 1250
Wire Wire Line
	6300 1450 6450 1450
Wire Wire Line
	6300 900  6300 1450
Wire Wire Line
	6300 1900 6300 1550
Wire Wire Line
	6450 1650 6300 1650
Connection ~ 6300 1650
$Comp
L +3V3 #PWR?
U 1 1 58AEBAC7
P 6300 900
F 0 "#PWR?" H 6300 750 50  0001 C CNN
F 1 "+3V3" H 6300 1040 50  0000 C CNN
F 2 "" H 6300 900 50  0000 C CNN
F 3 "" H 6300 900 50  0000 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
