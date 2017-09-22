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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:BMS_V2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L LM5165 U2
U 1 1 599CFAEB
P 5300 2750
F 0 "U2" H 5000 3200 50  0000 L CNN
F 1 "LM5165" H 5600 3200 50  0000 R CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 2500
Wire Wire Line
	4450 2450 4900 2450
$Comp
L C C1
U 1 1 599CFAF4
P 4450 2650
F 0 "C1" H 4475 2750 50  0000 L CNN
F 1 "1U" H 4475 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 2500 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Connection ~ 4450 2450
$Comp
L GND #PWR02
U 1 1 599CFAFC
P 4450 3250
F 0 "#PWR02" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4450 3100 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 2800
Wire Wire Line
	4900 3050 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4900 2550 4750 2550
Wire Wire Line
	4750 2550 4750 2450
Connection ~ 4750 2450
$Comp
L GND #PWR03
U 1 1 599CFB08
P 5200 3550
F 0 "#PWR03" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5200 3400 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3250
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3350
Wire Wire Line
	5800 3350 5200 3350
Connection ~ 5200 3350
$Comp
L L L1
U 1 1 599CFB13
P 6000 2450
F 0 "L1" V 5950 2450 50  0000 C CNN
F 1 "68U" V 6075 2450 50  0000 C CNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2450 5850 2450
Wire Wire Line
	5700 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2450
Wire Wire Line
	6150 2450 6600 2450
$Comp
L C C3
U 1 1 599CFB1E
P 6400 2750
F 0 "C3" H 6425 2850 50  0000 L CNN
F 1 "22U" H 6425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6438 2600 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6400 2600
Connection ~ 6250 2450
$Comp
L GND #PWR04
U 1 1 599CFB27
P 6400 3000
F 0 "#PWR04" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6400 2850 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 2900
$Comp
L +5V #PWR05
U 1 1 599CFB2E
P 6600 2450
F 0 "#PWR05" H 6600 2300 50  0001 C CNN
F 1 "+5V" H 6600 2590 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    1    1    0   
$EndComp
Connection ~ 6400 2450
$Comp
L TPS62291DRVR U1
U 1 1 599CFB35
P 5050 4300
F 0 "U1" H 5550 4450 60  0000 C CNN
F 1 "TPS62291DRVR" H 5550 4600 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.5mm" H 5050 4300 60  0001 C CNN
F 3 "" H 5050 4300 60  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 599CFB3C
P 4200 4150
F 0 "#PWR06" H 4200 4000 50  0001 C CNN
F 1 "+5V" H 4200 4290 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 599CFB42
P 4500 4150
F 0 "D1" H 4500 4250 50  0000 C CNN
F 1 "PMEG6020ER" H 4500 4050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 599CFB49
P 4650 4650
F 0 "C2" H 4675 4750 50  0000 L CNN
F 1 "10U" H 4675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4688 4500 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4350 4150
Wire Wire Line
	4650 4150 4650 4500
Wire Wire Line
	4650 4300 5050 4300
Connection ~ 4650 4300
Wire Wire Line
	5050 4450 4950 4450
Wire Wire Line
	4950 4450 4950 4300
Connection ~ 4950 4300
$Comp
L GND #PWR07
U 1 1 599CFB57
P 5150 5150
F 0 "#PWR07" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5150 5000 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5150 5150 5100
Wire Wire Line
	4650 5100 5600 5100
Wire Wire Line
	5450 5100 5450 5000
Wire Wire Line
	5600 5100 5600 5000
Connection ~ 5450 5100
Wire Wire Line
	5050 4550 4950 4550
Wire Wire Line
	4950 4550 4950 5100
Connection ~ 5150 5100
Wire Wire Line
	4650 4800 4650 5100
Connection ~ 4950 5100
$Comp
L L L2
U 1 1 599CFB67
P 6450 4300
F 0 "L2" V 6400 4300 50  0000 C CNN
F 1 "22U" V 6525 4300 50  0000 C CNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4300 6300 4300
$Comp
L C C4
U 1 1 599CFB6F
P 6750 4500
F 0 "C4" H 6775 4600 50  0000 L CNN
F 1 "10U" H 6775 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6788 4350 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 7100 4300
Wire Wire Line
	6750 4100 6750 4350
Wire Wire Line
	6050 4450 6550 4450
Wire Wire Line
	6550 4450 6750 4300
Connection ~ 6750 4300
$Comp
L D D2
U 1 1 599CFB7B
P 7100 4500
F 0 "D2" V 7100 4650 50  0000 C CNN
F 1 "SP4020-01FTG" V 7250 4850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4300 7100 4350
Wire Wire Line
	6750 4650 6750 4800
Wire Wire Line
	6750 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4650
$Comp
L GND #PWR08
U 1 1 599CFB86
P 6750 4800
F 0 "#PWR08" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6750 4650 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Connection ~ 6750 4750
$Comp
L +3.3V #PWR09
U 1 1 599CFB8D
P 6750 4100
F 0 "#PWR09" H 6750 3950 50  0001 C CNN
F 1 "+3.3V" H 6750 4240 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Text GLabel 4300 2050 0    60   Input ~ 0
V+
Wire Wire Line
	4300 2050 4450 2050
NoConn ~ 4900 2750
NoConn ~ 4900 2850
NoConn ~ 5700 2850
NoConn ~ 5300 3250
$EndSCHEMATC
