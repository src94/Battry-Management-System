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
Sheet 8 8
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
L ATMEGA328P-PU U4
U 1 1 59996FF0
P 5650 3650
F 0 "U4" H 4900 4900 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 6050 2250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5650 3650 50  0001 C CIN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 59997035
P 4450 2050
F 0 "#PWR026" H 4450 1900 50  0001 C CNN
F 1 "+5V" H 4450 2190 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 3400
Wire Wire Line
	4450 2550 4750 2550
Wire Wire Line
	4450 2850 4750 2850
Connection ~ 4450 2550
$Comp
L C C22
U 1 1 59997083
P 4450 3550
F 0 "C22" H 4475 3650 50  0000 L CNN
F 1 "100nF" H 4475 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 3400 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4450 5100
Wire Wire Line
	4050 4750 4750 4750
Connection ~ 4450 2850
$Comp
L GND #PWR027
U 1 1 599970DB
P 4450 5100
F 0 "#PWR027" H 4450 4850 50  0001 C CNN
F 1 "GND" H 4450 4950 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4750 4850
Connection ~ 4450 4750
Connection ~ 4450 4850
$Comp
L Crystal Y1
U 1 1 599971D6
P 7350 3300
F 0 "Y1" H 7350 3450 50  0000 C CNN
F 1 "Crystal" H 7350 3150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2850 8050 2850
Wire Wire Line
	8050 2850 8050 2400
Wire Wire Line
	8050 2400 8550 2400
Wire Wire Line
	6650 2950 8150 2950
Wire Wire Line
	8150 2950 8150 2550
Wire Wire Line
	8150 2550 8550 2550
Wire Wire Line
	6650 3050 8300 3050
Wire Wire Line
	8300 3050 8300 2700
Wire Wire Line
	8300 2700 8550 2700
Wire Wire Line
	6650 3150 7650 3150
Wire Wire Line
	6650 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3450
Wire Wire Line
	7100 3450 7650 3450
$Comp
L C C23
U 1 1 599972F2
P 7800 3150
F 0 "C23" H 7825 3250 50  0000 L CNN
F 1 "100nF" H 7825 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 3000 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
Connection ~ 7350 3150
$Comp
L C C24
U 1 1 5999733B
P 7800 3450
F 0 "C24" H 7825 3550 50  0000 L CNN
F 1 "100nF" H 7825 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 3300 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    1    1    0   
$EndComp
Connection ~ 7350 3450
Wire Wire Line
	7950 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3150
Wire Wire Line
	8050 3150 7950 3150
$Comp
L GND #PWR028
U 1 1 599973BC
P 8200 3350
F 0 "#PWR028" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8200 3200 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3350 8200 3300
Wire Wire Line
	8200 3300 8050 3300
Connection ~ 8050 3300
Wire Wire Line
	6800 4150 6650 4150
Wire Wire Line
	6650 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4300
Wire Wire Line
	6800 4100 6800 4150
Wire Wire Line
	7100 2550 6650 2550
Wire Wire Line
	7100 2750 6650 2750
Text HLabel 7100 2550 2    60   Input ~ 0
CS2
Text HLabel 7100 2750 2    60   Input ~ 0
CS1
Text HLabel 8550 2400 2    60   Input ~ 0
MOSI
Text HLabel 8550 2550 2    60   Input ~ 0
MISO
Text HLabel 8550 2700 2    60   Input ~ 0
SCK
Text HLabel 7250 4100 2    60   BiDi ~ 0
RX
Text HLabel 7250 4300 2    60   BiDi ~ 0
TX
Wire Wire Line
	6800 4100 7250 4100
Wire Wire Line
	6800 4300 7250 4300
$Comp
L C C30
U 1 1 5999F04D
P 4050 3550
F 0 "C30" H 4075 3650 50  0000 L CNN
F 1 "100nF" H 4075 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4088 3400 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3150
Wire Wire Line
	4050 3150 4750 3150
Wire Wire Line
	4050 3700 4050 4750
Text HLabel 7250 4450 2    60   Output ~ 0
DCH_SIG
Wire Wire Line
	7250 4450 6650 4450
Text HLabel 7250 4550 2    60   Output ~ 0
CHG_SIG
Wire Wire Line
	7250 4550 6650 4550
Text HLabel 7250 3900 2    60   Input ~ 0
CURRENT
Wire Wire Line
	7250 3900 6650 3900
NoConn ~ 6650 2650
NoConn ~ 6650 3400
NoConn ~ 6650 3500
NoConn ~ 6650 3600
NoConn ~ 6650 3700
NoConn ~ 6650 3800
NoConn ~ 6650 4350
$Comp
L LED D30
U 1 1 599D6E62
P 7450 4800
F 0 "D30" H 7450 4900 50  0000 C CNN
F 1 "CHARGING" H 7050 4750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	-1   0    0    1   
$EndComp
$Comp
L LED D31
U 1 1 599D6E9B
P 7450 5100
F 0 "D31" H 7450 5200 50  0000 C CNN
F 1 "DISCHARGE" H 7550 5000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	-1   0    0    1   
$EndComp
$Comp
L LED D32
U 1 1 599D6EC6
P 7450 5400
F 0 "D32" H 7450 5500 50  0000 C CNN
F 1 "SHORT_CIRCUIT" H 7450 5600 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4800 7150 4800
Wire Wire Line
	7150 4800 7150 4650
Wire Wire Line
	7100 4750 7100 5100
Wire Wire Line
	7100 5100 7300 5100
Wire Wire Line
	7050 4850 7050 5400
Wire Wire Line
	7050 5400 7300 5400
$Comp
L GND #PWR029
U 1 1 599D6FAB
P 8050 5100
F 0 "#PWR029" H 8050 4850 50  0001 C CNN
F 1 "GND" H 8050 4950 50  0000 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4800 7750 4800
Wire Wire Line
	7750 4800 7750 5400
Wire Wire Line
	7600 5100 8050 5100
Wire Wire Line
	7750 5400 7600 5400
Connection ~ 7750 5100
$Comp
L R R51
U 1 1 599D709F
P 6900 4650
F 0 "R51" V 6850 4850 50  0000 C CNN
F 1 "1K" V 6900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 599D713E
P 6900 4750
F 0 "R52" V 6850 4550 50  0000 C CNN
F 1 "1K" V 6900 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 599D7183
P 6900 4850
F 0 "R53" V 6980 4850 50  0000 C CNN
F 1 "1K" V 6900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	7150 4650 7050 4650
Wire Wire Line
	6650 4750 6750 4750
Wire Wire Line
	7050 4750 7100 4750
Wire Wire Line
	6650 4850 6750 4850
$Comp
L +5V #PWR030
U 1 1 59A43702
P 8350 3900
F 0 "#PWR030" H 8350 3750 50  0001 C CNN
F 1 "+5V" H 8350 4040 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 59A43BDE
P 7900 4000
F 0 "R49" V 7980 4000 50  0000 C CNN
F 1 "10K" V 7900 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 7830 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4000 8350 4000
Wire Wire Line
	7750 4000 6650 4000
Wire Wire Line
	8350 4000 8350 3900
$EndSCHEMATC
