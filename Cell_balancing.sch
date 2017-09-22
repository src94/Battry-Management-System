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
$Descr A3 16535 11693
encoding utf-8
Sheet 4 8
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
L R R17
U 1 1 5998C167
P 5550 1100
F 0 "R17" V 5630 1100 50  0000 C CNN
F 1 "100" V 5550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5550 1100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5998C16E
P 6050 1950
F 0 "R22" V 6150 1950 50  0000 C CNN
F 1 "47" V 6050 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5980 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5998C175
P 6350 1950
F 0 "R27" V 6430 1950 50  0000 C CNN
F 1 "100" V 6350 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5998C17C
P 5250 1350
F 0 "C12" H 5275 1450 50  0000 L CNN
F 1 "0.1U" H 5275 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5288 1200 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D8
U 1 1 5998C183
P 4850 1350
F 0 "D8" V 4800 1150 50  0000 C CNN
F 1 "MM3Z12VT1G" V 4900 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 5998C18A
P 6350 2350
F 0 "D13" H 6350 2450 50  0000 C CNN
F 1 "LED" H 6350 2250 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	0    -1   -1   0   
$EndComp
Text GLabel 5250 1650 3    60   Input ~ 0
V-
Text GLabel 6950 1100 2    60   Input ~ 0
CELL10
Text GLabel 6950 2600 2    60   Input ~ 0
CELL9
$Comp
L R R18
U 1 1 5998C19E
P 5550 2900
F 0 "R18" V 5630 2900 50  0000 C CNN
F 1 "100" V 5550 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5998C1A5
P 6050 3750
F 0 "R23" V 6150 3750 50  0000 C CNN
F 1 "47" V 6050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5980 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5998C1AC
P 6350 3750
F 0 "R28" V 6430 3750 50  0000 C CNN
F 1 "100" V 6350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5998C1B3
P 5250 3150
F 0 "C13" H 5275 3250 50  0000 L CNN
F 1 "0.1U" H 5275 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5288 3000 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D9
U 1 1 5998C1BA
P 4850 3150
F 0 "D9" V 4750 2900 50  0000 C CNN
F 1 "MM3Z12VT1G" V 4900 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 5998C1C1
P 6350 4150
F 0 "D14" H 6350 4250 50  0000 C CNN
F 1 "LED" H 6350 4050 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    -1   -1   0   
$EndComp
Text GLabel 5250 3450 3    60   Input ~ 0
V-
Text GLabel 6950 2900 2    60   Input ~ 0
CELL9
Text GLabel 6950 4400 2    60   Input ~ 0
CELL8
$Comp
L R R33
U 1 1 5998C1D5
P 8850 2950
F 0 "R33" V 8930 2950 50  0000 C CNN
F 1 "100" V 8850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8780 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 5998C1DC
P 9350 3800
F 0 "R38" V 9450 3800 50  0000 C CNN
F 1 "47" V 9350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9280 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 5998C1E3
P 9650 3800
F 0 "R43" V 9730 3800 50  0000 C CNN
F 1 "100" V 9650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5998C1EA
P 8550 3200
F 0 "C18" H 8575 3300 50  0000 L CNN
F 1 "0.1U" H 8575 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 3050 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D19
U 1 1 5998C1F1
P 8150 3200
F 0 "D19" V 8100 2950 50  0000 C CNN
F 1 "MM3Z12VT1G" V 8250 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	0    1    1    0   
$EndComp
$Comp
L LED D24
U 1 1 5998C1F8
P 9650 4200
F 0 "D24" H 9650 4300 50  0000 C CNN
F 1 "LED" H 9650 4100 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	0    -1   -1   0   
$EndComp
Text GLabel 8550 3500 3    60   Input ~ 0
V-
Text GLabel 10250 2950 2    60   Input ~ 0
CELL4
Text GLabel 10250 4450 2    60   Input ~ 0
CELL3
$Comp
L R R32
U 1 1 5998C20C
P 8850 1150
F 0 "R32" V 8930 1150 50  0000 C CNN
F 1 "100" V 8850 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8780 1150 50  0001 C CNN
F 3 "" H 8850 1150 50  0001 C CNN
	1    8850 1150
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 5998C213
P 9350 2000
F 0 "R37" V 9450 2000 50  0000 C CNN
F 1 "47" V 9350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9280 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 5998C21A
P 9650 2000
F 0 "R42" V 9730 2000 50  0000 C CNN
F 1 "100" V 9650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5998C221
P 8550 1400
F 0 "C17" H 8575 1500 50  0000 L CNN
F 1 "0.1U" H 8575 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 1250 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D18
U 1 1 5998C228
P 8150 1400
F 0 "D18" V 8100 1200 50  0000 C CNN
F 1 "MM3Z12VT1G" V 8250 1100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 5998C22F
P 9650 2400
F 0 "D23" H 9650 2500 50  0000 C CNN
F 1 "LED" H 9650 2300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0001 C CNN
	1    9650 2400
	0    -1   -1   0   
$EndComp
Text GLabel 8550 1700 3    60   Input ~ 0
V-
Text GLabel 10250 1150 2    60   Input ~ 0
CELL5
Text GLabel 10250 2650 2    60   Input ~ 0
CELL4
$Comp
L R R34
U 1 1 5998C243
P 8850 4750
F 0 "R34" V 8930 4750 50  0000 C CNN
F 1 "100" V 8850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8780 4750 50  0001 C CNN
F 3 "" H 8850 4750 50  0001 C CNN
	1    8850 4750
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 5998C24A
P 9350 5600
F 0 "R39" V 9450 5600 50  0000 C CNN
F 1 "47" V 9350 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9280 5600 50  0001 C CNN
F 3 "" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5998C251
P 9650 5600
F 0 "R44" V 9730 5600 50  0000 C CNN
F 1 "100" V 9650 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5998C258
P 8550 5000
F 0 "C19" H 8575 5100 50  0000 L CNN
F 1 "0.1U" H 8575 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 4850 50  0001 C CNN
F 3 "" H 8550 5000 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D20
U 1 1 5998C25F
P 8150 5000
F 0 "D20" V 8100 4750 50  0000 C CNN
F 1 "MM3Z12VT1G" V 8250 4700 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	0    1    1    0   
$EndComp
$Comp
L LED D25
U 1 1 5998C266
P 9650 6000
F 0 "D25" H 9650 6100 50  0000 C CNN
F 1 "LED" H 9650 5900 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	0    -1   -1   0   
$EndComp
Text GLabel 8550 5300 3    60   Input ~ 0
V-
Text GLabel 10250 4750 2    60   Input ~ 0
CELL3
Text GLabel 10250 6250 2    60   Input ~ 0
CELL2
$Comp
L R R35
U 1 1 5998C27A
P 8850 6550
F 0 "R35" V 8930 6550 50  0000 C CNN
F 1 "100" V 8850 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8780 6550 50  0001 C CNN
F 3 "" H 8850 6550 50  0001 C CNN
	1    8850 6550
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 5998C281
P 9350 7400
F 0 "R40" V 9450 7400 50  0000 C CNN
F 1 "47" V 9350 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9280 7400 50  0001 C CNN
F 3 "" H 9350 7400 50  0001 C CNN
	1    9350 7400
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5998C288
P 9650 7400
F 0 "R45" V 9730 7400 50  0000 C CNN
F 1 "100" V 9650 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 7400 50  0001 C CNN
F 3 "" H 9650 7400 50  0001 C CNN
	1    9650 7400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5998C28F
P 8550 6800
F 0 "C20" H 8575 6900 50  0000 L CNN
F 1 "0.1U" H 8575 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 6650 50  0001 C CNN
F 3 "" H 8550 6800 50  0001 C CNN
	1    8550 6800
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D21
U 1 1 5998C296
P 8150 6800
F 0 "D21" V 8100 6600 50  0000 C CNN
F 1 "MM3Z12VT1G" V 8200 6500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8150 6800 50  0001 C CNN
F 3 "" H 8150 6800 50  0001 C CNN
	1    8150 6800
	0    1    1    0   
$EndComp
$Comp
L LED D26
U 1 1 5998C29D
P 9650 7800
F 0 "D26" H 9650 7900 50  0000 C CNN
F 1 "LED" H 9650 7700 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9650 7800 50  0001 C CNN
F 3 "" H 9650 7800 50  0001 C CNN
	1    9650 7800
	0    -1   -1   0   
$EndComp
Text GLabel 8550 7100 3    60   Input ~ 0
V-
Text GLabel 10250 6550 2    60   Input ~ 0
CELL2
Text GLabel 10250 8050 2    60   Input ~ 0
CELL1
$Comp
L R R19
U 1 1 5998C2B1
P 5550 4700
F 0 "R19" V 5630 4700 50  0000 C CNN
F 1 "100" V 5550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5998C2B8
P 6050 5550
F 0 "R24" V 6150 5550 50  0000 C CNN
F 1 "47" V 6050 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5980 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5998C2BF
P 6350 5550
F 0 "R29" V 6430 5550 50  0000 C CNN
F 1 "100" V 6350 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5998C2C6
P 5250 4950
F 0 "C14" H 5275 5050 50  0000 L CNN
F 1 "0.1U" H 5275 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5288 4800 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D10
U 1 1 5998C2CD
P 4850 4950
F 0 "D10" V 4750 4700 50  0000 C CNN
F 1 "MM3Z12VT1G" V 4900 4600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L LED D15
U 1 1 5998C2D4
P 6350 5950
F 0 "D15" H 6350 6050 50  0000 C CNN
F 1 "LED" H 6350 5850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 5950 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	0    -1   -1   0   
$EndComp
Text GLabel 5250 5250 3    60   Input ~ 0
V-
Text GLabel 6950 4700 2    60   Input ~ 0
CELL8
Text GLabel 6950 6200 2    60   Input ~ 0
CELL7
$Comp
L R R20
U 1 1 5998C2E8
P 5550 6450
F 0 "R20" V 5630 6450 50  0000 C CNN
F 1 "100" V 5550 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5998C2EF
P 6050 7300
F 0 "R25" V 6150 7300 50  0000 C CNN
F 1 "47" V 6050 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5980 7300 50  0001 C CNN
F 3 "" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5998C2F6
P 6350 7300
F 0 "R30" V 6430 7300 50  0000 C CNN
F 1 "100" V 6350 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5998C2FD
P 5250 6700
F 0 "C15" H 5275 6800 50  0000 L CNN
F 1 "0.1U" H 5275 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5288 6550 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D11
U 1 1 5998C304
P 4850 6700
F 0 "D11" V 4800 6450 50  0000 C CNN
F 1 "MM3Z12VT1G" V 4950 6350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	0    1    1    0   
$EndComp
$Comp
L LED D16
U 1 1 5998C30B
P 6350 7700
F 0 "D16" H 6350 7800 50  0000 C CNN
F 1 "LED" H 6350 7600 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 7700 50  0001 C CNN
F 3 "" H 6350 7700 50  0001 C CNN
	1    6350 7700
	0    -1   -1   0   
$EndComp
Text GLabel 5250 7000 3    60   Input ~ 0
V-
Text GLabel 6950 6450 2    60   Input ~ 0
CELL7
Text GLabel 6950 7950 2    60   Input ~ 0
CELL6
$Comp
L R R36
U 1 1 5998C31F
P 8850 8350
F 0 "R36" V 8930 8350 50  0000 C CNN
F 1 "100" V 8850 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8780 8350 50  0001 C CNN
F 3 "" H 8850 8350 50  0001 C CNN
	1    8850 8350
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5998C326
P 9350 9200
F 0 "R41" V 9450 9200 50  0000 C CNN
F 1 "47" V 9350 9200 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 9280 9200 50  0001 C CNN
F 3 "" H 9350 9200 50  0001 C CNN
	1    9350 9200
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5998C32D
P 9650 9200
F 0 "R46" V 9730 9200 50  0000 C CNN
F 1 "100" V 9650 9200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9580 9200 50  0001 C CNN
F 3 "" H 9650 9200 50  0001 C CNN
	1    9650 9200
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5998C334
P 8550 8600
F 0 "C21" H 8575 8700 50  0000 L CNN
F 1 "0.1U" H 8575 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 8450 50  0001 C CNN
F 3 "" H 8550 8600 50  0001 C CNN
	1    8550 8600
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D22
U 1 1 5998C33B
P 8150 8600
F 0 "D22" V 8100 8300 50  0000 C CNN
F 1 "MM3Z12VT1G" V 8250 8300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8150 8600 50  0001 C CNN
F 3 "" H 8150 8600 50  0001 C CNN
	1    8150 8600
	0    1    1    0   
$EndComp
$Comp
L LED D27
U 1 1 5998C342
P 9650 9600
F 0 "D27" H 9650 9700 50  0000 C CNN
F 1 "LED" H 9650 9500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9650 9600 50  0001 C CNN
F 3 "" H 9650 9600 50  0001 C CNN
	1    9650 9600
	0    -1   -1   0   
$EndComp
Text GLabel 8550 8900 3    60   Input ~ 0
V-
Text GLabel 10250 8350 2    60   Input ~ 0
CELL1
$Comp
L R R11
U 1 1 5998C354
P 2550 1100
F 0 "R11" V 2630 1100 50  0000 C CNN
F 1 "100" V 2550 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5998C35B
P 3050 1950
F 0 "R13" V 3150 1950 50  0000 C CNN
F 1 "47" V 3050 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2980 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5998C362
P 3350 1950
F 0 "R15" V 3430 1950 50  0000 C CNN
F 1 "100" V 3350 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5998C369
P 2250 1350
F 0 "C10" H 2275 1450 50  0000 L CNN
F 1 "0.1U" H 2275 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 1200 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D4
U 1 1 5998C370
P 1850 1350
F 0 "D4" V 1750 1150 50  0000 C CNN
F 1 "MM3Z12VT1G" V 1850 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5998C377
P 3350 2350
F 0 "D6" H 3350 2450 50  0000 C CNN
F 1 "LED" H 3350 2250 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    -1   -1   0   
$EndComp
Text GLabel 2250 1650 3    60   Input ~ 0
V-
Text GLabel 3950 1100 2    60   Input ~ 0
CELL12
Text GLabel 3950 2600 2    60   Input ~ 0
CELL11
$Comp
L R R12
U 1 1 5998C38B
P 2550 2850
F 0 "R12" V 2630 2850 50  0000 C CNN
F 1 "100" V 2550 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5998C392
P 3050 3700
F 0 "R14" V 3150 3700 50  0000 C CNN
F 1 "47" V 3050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2980 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5998C399
P 3350 3700
F 0 "R16" V 3430 3700 50  0000 C CNN
F 1 "100" V 3350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3280 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5998C3A0
P 2250 3100
F 0 "C11" H 2275 3200 50  0000 L CNN
F 1 "0.1U" H 2275 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 2950 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D5
U 1 1 5998C3A7
P 1850 3100
F 0 "D5" V 1750 2900 50  0000 C CNN
F 1 "MM3Z12VT1G" V 1850 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5998C3AE
P 3350 4100
F 0 "D7" H 3350 4200 50  0000 C CNN
F 1 "LED" H 3350 4000 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    -1   -1   0   
$EndComp
Text GLabel 2250 3400 3    60   Input ~ 0
V-
Text GLabel 3950 2850 2    60   Input ~ 0
CELL11
Text GLabel 3950 4350 2    60   Input ~ 0
CELL10
$Comp
L R R21
U 1 1 5998C3C2
P 5550 8200
F 0 "R21" V 5630 8200 50  0000 C CNN
F 1 "100" V 5550 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 8200 50  0001 C CNN
F 3 "" H 5550 8200 50  0001 C CNN
	1    5550 8200
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5998C3C9
P 6050 9050
F 0 "R26" V 6150 9050 50  0000 C CNN
F 1 "47" V 6050 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 5980 9050 50  0001 C CNN
F 3 "" H 6050 9050 50  0001 C CNN
	1    6050 9050
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5998C3D0
P 6350 9050
F 0 "R31" V 6430 9050 50  0000 C CNN
F 1 "100" V 6350 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 9050 50  0001 C CNN
F 3 "" H 6350 9050 50  0001 C CNN
	1    6350 9050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5998C3D7
P 5250 8450
F 0 "C16" H 5275 8550 50  0000 L CNN
F 1 "0.1U" H 5275 8350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5288 8300 50  0001 C CNN
F 3 "" H 5250 8450 50  0001 C CNN
	1    5250 8450
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D12
U 1 1 5998C3DE
P 4850 8450
F 0 "D12" V 4750 8150 50  0000 C CNN
F 1 "MM3Z12VT1G" V 4900 8100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4850 8450 50  0001 C CNN
F 3 "" H 4850 8450 50  0001 C CNN
	1    4850 8450
	0    1    1    0   
$EndComp
$Comp
L LED D17
U 1 1 5998C3E5
P 6350 9450
F 0 "D17" H 6350 9550 50  0000 C CNN
F 1 "LED" H 6350 9350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 9450 50  0001 C CNN
F 3 "" H 6350 9450 50  0001 C CNN
	1    6350 9450
	0    -1   -1   0   
$EndComp
Text GLabel 5250 8750 3    60   Input ~ 0
V-
Text GLabel 6950 8200 2    60   Input ~ 0
CELL6
Text GLabel 6950 9700 2    60   Input ~ 0
CELL5
Wire Wire Line
	4850 1200 4850 1100
Wire Wire Line
	4650 1100 5400 1100
Wire Wire Line
	5250 1200 5250 1100
Connection ~ 5250 1100
Wire Wire Line
	5700 1100 6950 1100
Wire Wire Line
	6350 1100 6350 1150
Wire Wire Line
	6350 1550 6350 1800
Wire Wire Line
	6350 2100 6350 2200
Wire Wire Line
	6050 1800 6050 1650
Wire Wire Line
	6050 1650 6350 1650
Connection ~ 6350 1650
Wire Wire Line
	6050 2100 6050 2600
Wire Wire Line
	6050 2600 6950 2600
Wire Wire Line
	6350 2600 6350 2500
Connection ~ 4850 1100
Wire Wire Line
	4650 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1500
Wire Wire Line
	5250 1650 5250 1500
Wire Wire Line
	5900 1350 6050 1350
Connection ~ 6350 1100
Connection ~ 6350 2600
Wire Wire Line
	4850 3000 4850 2900
Wire Wire Line
	4650 2900 5400 2900
Wire Wire Line
	5250 3000 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5700 2900 6950 2900
Wire Wire Line
	6350 2900 6350 2950
Wire Wire Line
	6350 3350 6350 3600
Wire Wire Line
	6350 3900 6350 4000
Wire Wire Line
	6050 3600 6050 3450
Wire Wire Line
	6050 3450 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6050 3900 6050 4400
Wire Wire Line
	6050 4400 6950 4400
Wire Wire Line
	6350 4400 6350 4300
Connection ~ 4850 2900
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3300
Wire Wire Line
	5250 3450 5250 3300
Wire Wire Line
	5900 3150 6050 3150
Connection ~ 6350 2900
Connection ~ 6350 4400
Wire Wire Line
	8150 3050 8150 2950
Wire Wire Line
	7950 2950 8700 2950
Wire Wire Line
	8550 3050 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	9000 2950 10250 2950
Wire Wire Line
	9650 2950 9650 3000
Wire Wire Line
	9650 3400 9650 3650
Wire Wire Line
	9650 3950 9650 4050
Wire Wire Line
	9350 3650 9350 3500
Wire Wire Line
	9350 3500 9650 3500
Connection ~ 9650 3500
Wire Wire Line
	9350 3950 9350 4450
Wire Wire Line
	9350 4450 10250 4450
Wire Wire Line
	9650 4450 9650 4350
Connection ~ 8150 2950
Wire Wire Line
	7950 3450 8150 3450
Wire Wire Line
	8150 3450 8150 3350
Wire Wire Line
	8550 3500 8550 3350
Wire Wire Line
	9200 3200 9350 3200
Connection ~ 9650 2950
Connection ~ 9650 4450
Wire Wire Line
	8150 1250 8150 1150
Wire Wire Line
	7950 1150 8700 1150
Wire Wire Line
	8550 1250 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	9000 1150 10250 1150
Wire Wire Line
	9650 1150 9650 1200
Wire Wire Line
	9650 1600 9650 1850
Wire Wire Line
	9650 2150 9650 2250
Wire Wire Line
	9350 1850 9350 1700
Wire Wire Line
	9350 1700 9650 1700
Connection ~ 9650 1700
Wire Wire Line
	9350 2150 9350 2650
Wire Wire Line
	9350 2650 10250 2650
Wire Wire Line
	9650 2650 9650 2550
Connection ~ 8150 1150
Wire Wire Line
	7950 1650 8150 1650
Wire Wire Line
	8150 1650 8150 1550
Wire Wire Line
	8550 1700 8550 1550
Wire Wire Line
	9200 1400 9350 1400
Connection ~ 9650 1150
Connection ~ 9650 2650
Wire Wire Line
	8150 4850 8150 4750
Wire Wire Line
	7950 4750 8700 4750
Wire Wire Line
	8550 4850 8550 4750
Connection ~ 8550 4750
Wire Wire Line
	9000 4750 10250 4750
Wire Wire Line
	9650 4750 9650 4800
Wire Wire Line
	9650 5200 9650 5450
Wire Wire Line
	9650 5750 9650 5850
Wire Wire Line
	9350 5450 9350 5300
Wire Wire Line
	9350 5300 9650 5300
Connection ~ 9650 5300
Wire Wire Line
	9350 5750 9350 6250
Wire Wire Line
	9350 6250 10250 6250
Wire Wire Line
	9650 6250 9650 6150
Connection ~ 8150 4750
Wire Wire Line
	7950 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5150
Wire Wire Line
	8550 5300 8550 5150
Wire Wire Line
	9200 5000 9350 5000
Connection ~ 9650 4750
Connection ~ 9650 6250
Wire Wire Line
	8150 6650 8150 6550
Wire Wire Line
	7950 6550 8700 6550
Wire Wire Line
	8550 6650 8550 6550
Connection ~ 8550 6550
Wire Wire Line
	9000 6550 10250 6550
Wire Wire Line
	9650 6550 9650 6600
Wire Wire Line
	9650 7000 9650 7250
Wire Wire Line
	9650 7550 9650 7650
Wire Wire Line
	9350 7250 9350 7100
Wire Wire Line
	9350 7100 9650 7100
Connection ~ 9650 7100
Wire Wire Line
	9350 7550 9350 8050
Wire Wire Line
	9350 8050 10250 8050
Wire Wire Line
	9650 8050 9650 7950
Connection ~ 8150 6550
Wire Wire Line
	7950 7050 8150 7050
Wire Wire Line
	8150 7050 8150 6950
Wire Wire Line
	8550 7100 8550 6950
Wire Wire Line
	9200 6800 9350 6800
Connection ~ 9650 6550
Connection ~ 9650 8050
Wire Wire Line
	4850 4800 4850 4700
Wire Wire Line
	4650 4700 5400 4700
Wire Wire Line
	5250 4800 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5700 4700 6950 4700
Wire Wire Line
	6350 4700 6350 4750
Wire Wire Line
	6350 5150 6350 5400
Wire Wire Line
	6350 5700 6350 5800
Wire Wire Line
	6050 5400 6050 5250
Wire Wire Line
	6050 5250 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6050 5700 6050 6200
Wire Wire Line
	6050 6200 6950 6200
Wire Wire Line
	6350 6200 6350 6100
Connection ~ 4850 4700
Wire Wire Line
	4650 5200 4850 5200
Wire Wire Line
	4850 5200 4850 5100
Wire Wire Line
	5250 5250 5250 5100
Wire Wire Line
	5900 4950 6050 4950
Connection ~ 6350 4700
Connection ~ 6350 6200
Wire Wire Line
	4850 6550 4850 6450
Wire Wire Line
	4650 6450 5400 6450
Wire Wire Line
	5250 6550 5250 6450
Connection ~ 5250 6450
Wire Wire Line
	5700 6450 6950 6450
Wire Wire Line
	6350 6450 6350 6500
Wire Wire Line
	6350 6900 6350 7150
Wire Wire Line
	6350 7450 6350 7550
Wire Wire Line
	6050 7150 6050 7000
Wire Wire Line
	6050 7000 6350 7000
Connection ~ 6350 7000
Wire Wire Line
	6050 7450 6050 7950
Wire Wire Line
	6050 7950 6950 7950
Wire Wire Line
	6350 7950 6350 7850
Connection ~ 4850 6450
Wire Wire Line
	4650 6950 4850 6950
Wire Wire Line
	4850 6950 4850 6850
Wire Wire Line
	5250 7000 5250 6850
Wire Wire Line
	5900 6700 6050 6700
Connection ~ 6350 6450
Connection ~ 6350 7950
Wire Wire Line
	8150 8450 8150 8350
Wire Wire Line
	7950 8350 8700 8350
Wire Wire Line
	8550 8450 8550 8350
Connection ~ 8550 8350
Wire Wire Line
	9000 8350 10250 8350
Wire Wire Line
	9650 8350 9650 8400
Wire Wire Line
	9650 8800 9650 9050
Wire Wire Line
	9650 9350 9650 9450
Wire Wire Line
	9350 9050 9350 8900
Wire Wire Line
	9350 8900 9650 8900
Connection ~ 9650 8900
Wire Wire Line
	9350 9350 9350 9850
Wire Wire Line
	9350 9850 10250 9850
Wire Wire Line
	9650 9850 9650 9750
Connection ~ 8150 8350
Wire Wire Line
	7950 8850 8150 8850
Wire Wire Line
	8150 8850 8150 8750
Wire Wire Line
	8550 8900 8550 8750
Wire Wire Line
	9200 8600 9350 8600
Connection ~ 9650 8350
Connection ~ 9650 9850
Wire Wire Line
	1850 1200 1850 1100
Wire Wire Line
	1650 1100 2400 1100
Wire Wire Line
	2250 1200 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2700 1100 3950 1100
Wire Wire Line
	3350 1100 3350 1150
Wire Wire Line
	3350 1550 3350 1800
Wire Wire Line
	3350 2100 3350 2200
Wire Wire Line
	3050 1800 3050 1650
Wire Wire Line
	3050 1650 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3050 2100 3050 2600
Wire Wire Line
	3050 2600 3950 2600
Wire Wire Line
	3350 2600 3350 2500
Connection ~ 1850 1100
Wire Wire Line
	1650 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1500
Wire Wire Line
	2250 1650 2250 1500
Wire Wire Line
	2900 1350 3050 1350
Connection ~ 3350 1100
Connection ~ 3350 2600
Wire Wire Line
	1850 2950 1850 2850
Wire Wire Line
	1650 2850 2400 2850
Wire Wire Line
	2250 2950 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	2700 2850 3950 2850
Wire Wire Line
	3350 2850 3350 2900
Wire Wire Line
	3350 3300 3350 3550
Wire Wire Line
	3350 3850 3350 3950
Wire Wire Line
	3050 3550 3050 3400
Wire Wire Line
	3050 3400 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3050 3850 3050 4350
Wire Wire Line
	3050 4350 3950 4350
Wire Wire Line
	3350 4350 3350 4250
Connection ~ 1850 2850
Wire Wire Line
	1650 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3250
Wire Wire Line
	2250 3400 2250 3250
Wire Wire Line
	2900 3100 3050 3100
Connection ~ 3350 2850
Connection ~ 3350 4350
Wire Wire Line
	4850 8300 4850 8200
Wire Wire Line
	4650 8200 5400 8200
Wire Wire Line
	5250 8300 5250 8200
Connection ~ 5250 8200
Wire Wire Line
	5700 8200 6950 8200
Wire Wire Line
	6350 8200 6350 8250
Wire Wire Line
	6350 8650 6350 8900
Wire Wire Line
	6350 9200 6350 9300
Wire Wire Line
	6050 8900 6050 8750
Wire Wire Line
	6050 8750 6350 8750
Connection ~ 6350 8750
Wire Wire Line
	6050 9200 6050 9700
Wire Wire Line
	6050 9700 6950 9700
Wire Wire Line
	6350 9700 6350 9600
Connection ~ 4850 8200
Wire Wire Line
	4650 8700 4850 8700
Wire Wire Line
	4850 8700 4850 8600
Wire Wire Line
	5250 8750 5250 8600
Wire Wire Line
	5900 8450 6050 8450
Connection ~ 6350 8200
Connection ~ 6350 9700
Text GLabel 10250 9850 2    60   Input ~ 0
CELL0
Text HLabel 1650 1100 0    60   Output ~ 0
C12
Text HLabel 1650 1600 0    60   Output ~ 0
C11
Text HLabel 1650 2850 0    60   Output ~ 0
C11
Text HLabel 1650 3350 0    60   Output ~ 0
C10
Text HLabel 4650 1100 0    60   Output ~ 0
C10
Text HLabel 4650 1600 0    60   Output ~ 0
C9
Text HLabel 4650 2900 0    60   Output ~ 0
C9
Text HLabel 4650 3400 0    60   Output ~ 0
C8
Text HLabel 4650 4700 0    60   Output ~ 0
C8
Text HLabel 4650 5200 0    60   Output ~ 0
C7
Text HLabel 4650 6450 0    60   Output ~ 0
C7
Text HLabel 4650 6950 0    60   Output ~ 0
C6
Text HLabel 4650 8200 0    60   Output ~ 0
C6
Text HLabel 4650 8700 0    60   Output ~ 0
C5
Text HLabel 7950 1150 0    60   Output ~ 0
C5
Text HLabel 7950 1650 0    60   Output ~ 0
C4
Text HLabel 7950 2950 0    60   Output ~ 0
C4
Text HLabel 7950 3450 0    60   Output ~ 0
C3
Text HLabel 7950 4750 0    60   Output ~ 0
C3
Text HLabel 7950 5250 0    60   Output ~ 0
C2
Text HLabel 7950 6550 0    60   Output ~ 0
C2
Text HLabel 7950 7050 0    60   Output ~ 0
C1
Text HLabel 7950 8350 0    60   Output ~ 0
C1
Text HLabel 7950 8850 0    60   Output ~ 0
C0
Text HLabel 2900 1350 0    60   Input ~ 0
CTRL12
Text HLabel 2900 3100 0    60   Input ~ 0
CTRL11
Text HLabel 5900 1350 0    60   Input ~ 0
CTRL10
Text HLabel 5900 3150 0    60   Input ~ 0
CTRL9
Text HLabel 5900 4950 0    60   Input ~ 0
CTRL8
Text HLabel 5900 6700 0    60   Input ~ 0
CTRL7
Text HLabel 5900 8450 0    60   Input ~ 0
CTRL6
Text HLabel 9200 1400 0    60   Input ~ 0
CTRL5
Text HLabel 9200 3200 0    60   Input ~ 0
CTRL4
Text HLabel 9200 5000 0    60   Input ~ 0
CTRL3
Text HLabel 9200 6800 0    60   Input ~ 0
CTRL2
Text HLabel 9200 8600 0    60   Input ~ 0
CTRL1
$Comp
L Q_PMOS_GSD Q1
U 1 1 599C7E6F
P 3250 1350
F 0 "Q1" H 3450 1400 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 3450 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 3450 1450 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 599C8698
P 3250 3100
F 0 "Q2" H 3450 3150 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 3450 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 3450 3200 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 599C943A
P 6250 1350
F 0 "Q3" H 6450 1400 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 6450 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 6450 1450 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q4
U 1 1 599C9B0F
P 6250 3150
F 0 "Q4" H 6450 3200 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 6450 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 6450 3250 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q5
U 1 1 599CA421
P 6250 4950
F 0 "Q5" H 6450 5000 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 6450 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 6450 5050 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q6
U 1 1 599CA8D7
P 6250 6700
F 0 "Q6" H 6450 6750 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 6450 6650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 6450 6800 50  0001 C CNN
F 3 "" H 6250 6700 50  0001 C CNN
	1    6250 6700
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q7
U 1 1 599CB42B
P 6250 8450
F 0 "Q7" H 6450 8500 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 6450 8400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 6450 8550 50  0001 C CNN
F 3 "" H 6250 8450 50  0001 C CNN
	1    6250 8450
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q12
U 1 1 599CBD25
P 9550 8600
F 0 "Q12" H 9750 8650 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 9750 8550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 9750 8700 50  0001 C CNN
F 3 "" H 9550 8600 50  0001 C CNN
	1    9550 8600
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q11
U 1 1 599CC833
P 9550 6800
F 0 "Q11" H 9750 6850 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 9750 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 9750 6900 50  0001 C CNN
F 3 "" H 9550 6800 50  0001 C CNN
	1    9550 6800
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q10
U 1 1 599CCCE9
P 9550 5000
F 0 "Q10" H 9750 5050 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 9750 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 9750 5100 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q9
U 1 1 599CD0FD
P 9550 3200
F 0 "Q9" H 9750 3250 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 9750 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 9750 3300 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q8
U 1 1 599CD5B1
P 9550 1400
F 0 "Q8" H 9750 1450 50  0000 L CNN
F 1 "BSS84PWH6327XTSA1" H 9750 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70_Handsoldering" H 9750 1500 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    1   
$EndComp
$EndSCHEMATC
