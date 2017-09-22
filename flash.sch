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
Sheet 5 8
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
L MX25R1635FZUIH0 U5
U 1 1 5999559E
P 6000 3550
F 0 "U5" H 6500 3700 60  0000 C CNN
F 1 "AT25SF081" H 6500 3050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5999564A
P 5800 2950
F 0 "#PWR014" H 5800 2800 50  0001 C CNN
F 1 "+3.3V" H 5800 3090 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 59995660
P 5800 3200
F 0 "R47" V 5880 3200 50  0000 C CNN
F 1 "10K" V 5800 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5730 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3050
Wire Wire Line
	5800 3350 5800 3950
Wire Wire Line
	5800 3550 6000 3550
Wire Wire Line
	5200 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3650
Wire Wire Line
	5650 3650 6000 3650
Wire Wire Line
	5200 3650 5450 3650
Wire Wire Line
	5450 3650 5450 4150
Wire Wire Line
	5450 4150 7050 4150
Wire Wire Line
	7050 4150 7050 3850
Wire Wire Line
	7050 3850 7000 3850
Wire Wire Line
	5800 3950 5200 3950
Connection ~ 5800 3550
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	5350 3500 5350 4250
Wire Wire Line
	5350 4250 7150 4250
Wire Wire Line
	7150 4250 7150 3750
Wire Wire Line
	7150 3750 7000 3750
$Comp
L +3.3V #PWR015
U 1 1 599957D1
P 7200 3400
F 0 "#PWR015" H 7200 3250 50  0001 C CNN
F 1 "+3.3V" H 7200 3540 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 599957E9
P 7600 3550
F 0 "C25" V 7750 3500 50  0000 L CNN
F 1 "0.1U" V 7400 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7638 3400 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3550 7450 3550
Wire Wire Line
	7200 3550 7200 3400
Connection ~ 7200 3550
$Comp
L GND #PWR016
U 1 1 59995845
P 7900 3650
F 0 "#PWR016" H 7900 3400 50  0001 C CNN
F 1 "GND" H 7900 3500 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3550 7900 3550
Wire Wire Line
	7900 3550 7900 3650
NoConn ~ 7000 3650
$Comp
L GND #PWR017
U 1 1 59995F3D
P 5900 3950
F 0 "#PWR017" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5900 3800 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 3850
Wire Wire Line
	5900 3850 6000 3850
NoConn ~ 6000 3750
Text HLabel 5200 3500 0    60   Input ~ 0
SCK
Text HLabel 5200 3650 0    60   Input ~ 0
MOSI
Text HLabel 5200 3800 0    60   Input ~ 0
MISO
Text HLabel 5200 3950 0    60   Input ~ 0
CS2
$EndSCHEMATC
