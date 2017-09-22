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
Sheet 7 8
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
L TCAN332DCNR U6
U 1 1 599993F1
P 5500 3750
F 0 "U6" H 6050 3900 60  0000 C CNN
F 1 "TCAN332DCNR" H 6000 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 5500 3750 60  0001 C CNN
F 3 "" H 5500 3750 60  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text HLabel 5300 3750 0    60   BiDi ~ 0
TX
Wire Wire Line
	5300 3750 5500 3750
Text HLabel 5300 4050 0    60   BiDi ~ 0
RX
Wire Wire Line
	5300 4050 5500 4050
$Comp
L GND #PWR024
U 1 1 59999467
P 4550 3650
F 0 "#PWR024" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4550 3500 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5999947D
P 4550 4100
F 0 "#PWR025" H 4550 3950 50  0001 C CNN
F 1 "+3.3V" H 4550 4240 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 59999493
P 4600 3850
F 0 "C26" H 4625 3950 50  0000 L CNN
F 1 "0.1U" H 4625 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 3700 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4900 3650
Wire Wire Line
	4600 3650 4600 3700
Wire Wire Line
	4550 4100 4900 4100
Wire Wire Line
	4600 4100 4600 4000
Wire Wire Line
	4900 3650 4900 3850
Wire Wire Line
	4900 3850 5500 3850
Connection ~ 4600 3650
Wire Wire Line
	4900 4100 4900 3950
Wire Wire Line
	4900 3950 5500 3950
Connection ~ 4600 4100
Text HLabel 7200 3750 2    60   Output ~ 0
CANH
Text HLabel 7200 4050 2    60   Output ~ 0
CANL
$Comp
L R R48
U 1 1 5999957D
P 6800 3900
F 0 "R48" V 6880 3900 50  0000 C CNN
F 1 "120" V 6800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3750
Wire Wire Line
	6700 3750 7200 3750
Connection ~ 6800 3750
Wire Wire Line
	6550 3950 6700 3950
Wire Wire Line
	6700 3950 6700 4050
Wire Wire Line
	6700 4050 7200 4050
Connection ~ 6800 4050
NoConn ~ 6550 3750
NoConn ~ 6550 4050
$EndSCHEMATC
