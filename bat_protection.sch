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
Sheet 6 8
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
L Q_NMOS_GDS Q18
U 1 1 5999F887
P 7150 3350
F 0 "Q18" H 6950 3200 50  0000 L CNN
F 1 "240N75F3" H 6700 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7350 3450 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q15
U 1 1 5999FAFC
P 7150 3900
F 0 "Q15" H 7350 3950 50  0000 L CNN
F 1 "240N75F3" H 7350 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 7350 4000 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5999C9AB
P 5600 1300
F 0 "#PWR018" H 5600 1150 50  0001 C CNN
F 1 "+5V" H 5600 1440 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1850
$Comp
L C C29
U 1 1 5999C9F4
P 5900 1450
F 0 "C29" H 5925 1550 50  0000 L CNN
F 1 "1U" H 5925 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5938 1300 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1450 5600 1450
Connection ~ 5600 1450
$Comp
L GND #PWR019
U 1 1 5999CA63
P 6200 1350
F 0 "#PWR019" H 6200 1100 50  0001 C CNN
F 1 "GND" H 6200 1200 50  0000 C CNN
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1350 6200 1450
Wire Wire Line
	6200 1450 6050 1450
Text HLabel 6150 2700 2    60   Output ~ 0
CURRENT
Wire Wire Line
	6150 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2250
Wire Wire Line
	6100 2250 6000 2250
$Comp
L C C28
U 1 1 5999CAE5
P 6300 2450
F 0 "C28" H 6325 2550 50  0000 L CNN
F 1 "0.1U" H 6325 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6338 2300 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2450 6100 2450
Connection ~ 6100 2450
$Comp
L GND #PWR020
U 1 1 5999CB2E
P 6550 2450
F 0 "#PWR020" H 6550 2200 50  0001 C CNN
F 1 "GND" H 6550 2300 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2450 6450 2450
$Comp
L GND #PWR021
U 1 1 5999CCBE
P 5600 2900
F 0 "#PWR021" H 5600 2650 50  0001 C CNN
F 1 "GND" H 5600 2750 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5999D4E8
P 9250 3000
F 0 "#PWR022" H 9250 2750 50  0001 C CNN
F 1 "GND" H 9250 2850 50  0000 C CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "" H 9250 3000 50  0001 C CNN
	1    9250 3000
	-1   0    0    1   
$EndComp
Text HLabel 10200 3700 2    60   Input ~ 0
CHG_SIG
Text HLabel 10200 3500 2    60   Input ~ 0
DCH_SIG
Text GLabel 4900 1800 0    60   Input ~ 0
V+
Text GLabel 7200 1800 2    60   Input ~ 0
V-
Text GLabel 7050 4200 3    60   Input ~ 0
V-_OUT
Text GLabel 5050 4300 3    60   Input ~ 0
V+_OUT
Wire Wire Line
	7050 1800 7050 3150
Text GLabel 10050 4400 2    60   Input ~ 0
V+
Wire Wire Line
	7050 1800 7200 1800
$Comp
L ACS711xLCTR-25AB U7
U 1 1 599C2F0E
P 5600 2350
F 0 "U7" H 5950 2700 50  0000 L CNN
F 1 "ACS711xLCTR-25AB" H 5950 2600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5950 2300 50  0001 L CIN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5600 2850
NoConn ~ 6000 2550
Wire Wire Line
	5050 2550 5050 4300
Wire Wire Line
	5050 2650 5200 2650
Wire Wire Line
	4900 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2150
Wire Wire Line
	5050 2050 5200 2050
Wire Wire Line
	5050 2150 5200 2150
Connection ~ 5050 2050
Wire Wire Line
	5200 2550 5050 2550
Connection ~ 5050 2650
$Comp
L MIC4427 U8
U 1 1 59A03B86
P 9250 3600
F 0 "U8" H 9150 4100 50  0000 R CNN
F 1 "MIC4427" H 9150 4000 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3700 10200 3700
Wire Wire Line
	10200 3500 9850 3500
Wire Wire Line
	9250 3000 9250 3100
$Comp
L D_Zener D28
U 1 1 59A04577
P 9850 4200
F 0 "D28" H 9850 4300 50  0000 C CNN
F 1 "20V Zener" V 9850 3950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4400 9250 4400
Wire Wire Line
	9850 4400 9850 4350
Wire Wire Line
	9250 4400 9250 4100
Connection ~ 9850 4400
$Comp
L GND #PWR023
U 1 1 59A046F6
P 9850 3950
F 0 "#PWR023" H 9850 3700 50  0001 C CNN
F 1 "GND" H 9850 3800 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3950 9850 4050
Wire Wire Line
	7350 3350 8500 3350
Wire Wire Line
	7050 3700 7050 3550
Wire Wire Line
	7350 3900 8500 3900
Wire Wire Line
	7050 4200 7050 4100
Wire Wire Line
	8500 3350 8500 3500
Wire Wire Line
	8500 3500 8650 3500
Wire Wire Line
	8500 3900 8500 3700
Wire Wire Line
	8500 3700 8650 3700
$EndSCHEMATC
