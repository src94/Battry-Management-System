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
Sheet 1 8
Title "BMS"
Date "2017-08-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 1600 1350 750 
U 599CF512
F0 "5V AND 3.3V" 60
F1 "5V_3V3.sch" 60
$EndSheet
$Sheet
S 1850 2950 1350 850 
U 599D0E44
F0 "LTC6803" 60
F1 "ltc6803.sch" 60
F2 "SCK" O R 3200 3050 60 
F3 "MOSI" O R 3200 3350 60 
F4 "MISO" O R 3200 3200 60 
F5 "CS1" O R 3200 3500 60 
$EndSheet
$Sheet
S 4650 4900 1300 850 
U 599D6717
F0 "FLASH MEMORY" 60
F1 "flash.sch" 60
F2 "SCK" I L 4650 5000 60 
F3 "MOSI" I L 4650 5300 60 
F4 "MISO" I L 4650 5150 60 
F5 "CS2" I L 4650 5450 60 
$EndSheet
$Sheet
S 7250 2700 1650 1500
U 599D68A4
F0 "BATTERY PROTECTION" 60
F1 "bat_protection.sch" 60
F2 "CURRENT" O L 7250 3900 60 
F3 "CHG_SIG" I L 7250 3750 60 
F4 "DCH_SIG" I L 7250 3600 60 
$EndSheet
Wire Wire Line
	4600 3050 3200 3050
Wire Wire Line
	4600 3500 3200 3500
Wire Wire Line
	4650 5000 4100 5000
Wire Wire Line
	4100 5000 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4650 5450 4200 5450
Wire Wire Line
	4200 5450 4200 3650
Wire Wire Line
	4200 3650 4600 3650
$Sheet
S 6700 4900 1300 850 
U 599D6A7B
F0 "CAN" 60
F1 "can.sch" 60
F2 "TX" B L 6700 5350 60 
F3 "RX" B L 6700 5200 60 
F4 "CANH" O R 8000 5150 60 
F5 "CANL" O R 8000 5350 60 
$EndSheet
$Sheet
S 4600 2950 1450 1500
U 599D6630
F0 "MICROCONTROLLER" 60
F1 "mcu.sch" 60
F2 "CS2" I L 4600 3650 60 
F3 "CS1" I L 4600 3500 60 
F4 "MOSI" I L 4600 3350 60 
F5 "MISO" I L 4600 3200 60 
F6 "SCK" I L 4600 3050 60 
F7 "RX" B R 6050 3100 60 
F8 "TX" B R 6050 3250 60 
F9 "DCH_SIG" O R 6050 3700 60 
F10 "CHG_SIG" O R 6050 3850 60 
F11 "CURRENT" I R 6050 4000 60 
$EndSheet
Wire Wire Line
	6700 5200 6550 5200
Wire Wire Line
	6550 5200 6550 3100
Wire Wire Line
	6550 3100 6050 3100
Wire Wire Line
	6050 3250 6400 3250
Wire Wire Line
	6400 3250 6400 5350
Wire Wire Line
	6400 5350 6700 5350
$Comp
L CONN_01X02 J3
U 1 1 5999BF28
P 8650 5250
F 0 "J3" H 8650 5400 50  0000 C CNN
F 1 "CAN OUT" V 8750 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5200 8150 5200
Wire Wire Line
	8150 5200 8150 5150
Wire Wire Line
	8150 5150 8000 5150
Wire Wire Line
	8000 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5300
Wire Wire Line
	8150 5300 8450 5300
$Comp
L CONN_01X02 J2
U 1 1 5999D608
P 2250 1750
F 0 "J2" H 2250 1900 50  0000 C CNN
F 1 "TEMP" V 2350 1750 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Text GLabel 1700 1650 0    60   Input ~ 0
NTC
Wire Wire Line
	1700 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1700
Wire Wire Line
	1950 1700 2050 1700
$Comp
L GND #PWR01
U 1 1 5999DF36
P 1850 1900
F 0 "#PWR01" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1850 1750 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1900 1850 1800
Wire Wire Line
	1850 1800 2050 1800
Wire Wire Line
	6050 3700 6850 3700
Wire Wire Line
	6850 3700 6850 3600
Wire Wire Line
	6850 3600 7250 3600
Wire Wire Line
	6050 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3750
Wire Wire Line
	6900 3750 7250 3750
Wire Wire Line
	6050 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3900
Wire Wire Line
	6950 3900 7250 3900
$Comp
L CONN_01X02 J6
U 1 1 599AABC3
P 1450 900
F 0 "J6" H 1450 1050 50  0000 C CNN
F 1 "BATT_IN" V 1550 900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Text GLabel 950  700  0    60   Input ~ 0
V+
Text GLabel 950  1100 0    60   Input ~ 0
V-
$Comp
L CONN_01X02 J4
U 1 1 599AB9BD
P 4000 900
F 0 "J4" H 4000 1050 50  0000 C CNN
F 1 "BATT_DCH" V 4100 900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Text GLabel 3600 700  0    60   Input ~ 0
V+_OUT
Text GLabel 3600 1100 0    60   Input ~ 0
V-_OUT
Wire Wire Line
	3600 700  3700 700 
Wire Wire Line
	3700 700  3700 850 
Wire Wire Line
	3700 850  3800 850 
Wire Wire Line
	3700 950  3800 950 
Wire Wire Line
	950  700  1150 700 
Wire Wire Line
	1150 700  1150 850 
Wire Wire Line
	1150 850  1250 850 
Wire Wire Line
	1150 950  1150 1100
Wire Wire Line
	1150 950  1250 950 
Wire Wire Line
	3700 950  3700 1100
Wire Wire Line
	3700 1100 3600 1100
Wire Wire Line
	1150 1100 950  1100
Wire Wire Line
	3200 3200 4600 3200
Wire Wire Line
	3200 3350 4600 3350
Wire Wire Line
	4650 5150 4000 5150
Wire Wire Line
	4000 5150 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4650 5300 3900 5300
Wire Wire Line
	3900 5300 3900 3350
Connection ~ 3900 3350
$EndSCHEMATC
