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
LIBS:special
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
LIBS:Molex_Dual_RJ45
LIBS:vscp_usb2can-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45_DUAL U1
U 1 1 544D6ABA
P 5450 4650
F 0 "U1" H 5450 4100 60  0000 C CNN
F 1 "RJ45_DUAL" H 5450 4550 60  0000 C CNN
F 2 "~" H 5450 4650 60  0000 C CNN
F 3 "~" H 5450 4650 60  0000 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 4350
Wire Wire Line
	5200 3950 6200 3950
Wire Wire Line
	5200 3950 5200 4350
Wire Wire Line
	5300 4350 5300 3950
Connection ~ 5300 3950
Connection ~ 5400 3950
Wire Wire Line
	5600 2800 5600 3650
Wire Wire Line
	5600 3650 5100 3650
Wire Wire Line
	5100 3650 5100 4350
Wire Wire Line
	5500 2800 5500 3500
Wire Wire Line
	5500 3500 5000 3500
Wire Wire Line
	5000 3500 5000 4350
Connection ~ 5400 3850
Wire Wire Line
	6200 3950 6200 4350
Wire Wire Line
	6100 4350 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6000 4350 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	5500 4350 5500 4250
Wire Wire Line
	4700 4250 5700 4250
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4800 4350 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4900 4350 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	5600 4250 5600 4350
Connection ~ 5500 4250
Wire Wire Line
	5700 4250 5700 4350
Connection ~ 5600 4250
Wire Wire Line
	5800 4350 5800 3300
Wire Wire Line
	5800 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5900 4350 5900 3150
Wire Wire Line
	5900 3150 5600 3150
Connection ~ 5600 3150
$Comp
L GND #PWR01
U 1 1 544D715A
P 6450 4150
F 0 "#PWR01" H 6450 4150 30  0001 C CNN
F 1 "GND" H 6450 4080 30  0001 C CNN
F 2 "" H 6450 4150 60  0000 C CNN
F 3 "" H 6450 4150 60  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 3850
Wire Wire Line
	6450 3850 5400 3850
NoConn ~ 4400 4700
NoConn ~ 6500 4700
$Comp
L CONN_3 K1
U 1 1 544FFEF3
P 5500 2450
F 0 "K1" V 5450 2450 50  0000 C CNN
F 1 "CONN_3" V 5550 2450 40  0000 C CNN
F 2 "" H 5500 2450 60  0000 C CNN
F 3 "" H 5500 2450 60  0000 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
