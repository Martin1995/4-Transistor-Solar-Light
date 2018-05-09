EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R1
U 1 1 5ADC6AC8
P 1150 1700
F 0 "R1" V 1230 1700 50  0000 C CNN
F 1 "R" V 1150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ADC6BA1
P 2350 1700
F 0 "R2" V 2430 1700 50  0000 C CNN
F 1 "390k" V 2350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ADC6BD5
P 3000 1700
F 0 "R3" V 3080 1700 50  0000 C CNN
F 1 "200k" V 3000 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ADC6C02
P 1150 2500
F 0 "R4" V 1230 2500 50  0000 C CNN
F 1 "R" V 1150 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ADC6C2E
P 3600 2300
F 0 "R5" V 3680 2300 50  0000 C CNN
F 1 "20k" V 3600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5ADC6C5D
P 4350 2550
F 0 "R6" V 4430 2550 50  0000 C CNN
F 1 "100k" V 4350 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ADC6C91
P 4950 2200
F 0 "R7" V 5030 2200 50  0000 C CNN
F 1 "2k" V 4950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5ADC6CC5
P 5600 1700
F 0 "L1" V 5550 1700 50  0000 C CNN
F 1 "150µH" V 5675 1700 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADC6D54
P 3600 1700
F 0 "C1" H 3625 1800 50  0000 L CNN
F 1 "472" H 3625 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 1550 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ADC6DD8
P 5100 1900
F 0 "C2" H 5125 2000 50  0000 L CNN
F 1 "681" H 5125 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 1750 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 5ADC6E12
P 1850 2500
F 0 "C3" H 1875 2600 50  0000 L CNN
F 1 "50v10µF" H 1875 2400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 1888 2350 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5ADC6E80
P 6400 2200
F 0 "C4" H 6425 2300 50  0000 L CNN
F 1 "25v10µF" H 6425 2100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.8" H 6438 2050 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5ADC6FCD
P 1150 950
F 0 "J1" H 1150 1050 50  0000 C CNN
F 1 "Conn_01x01" H 1150 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5ADC705B
P 1150 3300
F 0 "J2" H 1150 3400 50  0000 C CNN
F 1 "Conn_01x01" H 1150 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5ADC70AF
P 1850 950
F 0 "J3" H 1850 1050 50  0000 C CNN
F 1 "Conn_01x01" H 1850 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5ADC7110
P 1850 3300
F 0 "J4" H 1850 3400 50  0000 C CNN
F 1 "Conn_01x01" H 1850 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5ADC7172
P 7000 1900
F 0 "J5" H 7000 2000 50  0000 C CNN
F 1 "Conn_01x01" H 7000 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5ADC71CF
P 7000 1400
F 0 "J6" H 7000 1500 50  0000 C CNN
F 1 "Conn_01x01" H 7000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5ADC72FE
P 1450 1400
F 0 "D1" H 1450 1500 50  0000 C CNN
F 1 "4N5819" H 1450 1300 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5ADC7390
P 6100 1900
F 0 "D2" H 6100 2000 50  0000 C CNN
F 1 "4N5819" H 6100 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1150 1150 1550
Wire Wire Line
	1300 1400 1150 1400
Connection ~ 1150 1400
Wire Wire Line
	1150 1850 1150 2350
Wire Wire Line
	1150 2650 1150 3100
Wire Wire Line
	1600 1400 6800 1400
Wire Wire Line
	1850 1150 1850 2350
Connection ~ 1850 1400
Wire Wire Line
	1850 2650 1850 3100
Wire Wire Line
	1150 3000 6400 3000
Connection ~ 1150 3000
Connection ~ 1850 3000
Wire Wire Line
	2350 1400 2350 1550
Wire Wire Line
	4350 1400 4350 1750
Connection ~ 2350 1400
Wire Wire Line
	3600 1550 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3000 1550 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	5600 1400 5600 1550
Connection ~ 4350 1400
Wire Wire Line
	3600 1850 3600 2150
Wire Wire Line
	2050 2100 2050 2700
Connection ~ 1150 2100
Wire Wire Line
	2350 3000 2350 2900
Connection ~ 2350 3000
Connection ~ 3600 1950
Wire Wire Line
	3000 1950 3000 1850
Wire Wire Line
	1150 2100 2050 2100
Wire Wire Line
	3000 1950 4050 1950
Wire Wire Line
	4350 2150 4350 2400
Wire Wire Line
	3350 2750 3350 2800
Wire Wire Line
	2850 2800 4350 2800
Wire Wire Line
	2850 2800 2850 2400
Wire Wire Line
	2850 2400 2350 2400
Wire Wire Line
	2350 1850 2350 2500
Connection ~ 3350 2800
Wire Wire Line
	3000 3000 3000 2450
Wire Wire Line
	3000 2450 3150 2450
Wire Wire Line
	3600 2450 3550 2450
Connection ~ 2350 2400
Wire Wire Line
	4350 2200 4800 2200
Connection ~ 4350 2200
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5600 2000 5600 1850
Wire Wire Line
	4350 2800 4350 2700
Wire Wire Line
	5250 1900 5950 1900
Connection ~ 5600 1900
Wire Wire Line
	4950 1900 4800 1900
Wire Wire Line
	4800 1900 4800 1650
Wire Wire Line
	4800 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	5600 2400 5600 3150
Connection ~ 3000 3000
Wire Wire Line
	6250 1900 6800 1900
Wire Wire Line
	6400 1900 6400 2050
Wire Wire Line
	6400 3000 6400 2350
Connection ~ 5600 3000
Connection ~ 6400 1900
Connection ~ 5600 1400
Text Notes 1050 850  0    60   ~ 0
S+
Text Notes 1750 800  0    60   ~ 0
B+
Text Notes 1100 3450 0    60   ~ 0
S-
Text Notes 1800 3450 0    60   ~ 0
B-
Text Notes 7100 1950 0    60   ~ 0
L+
Text Notes 7100 1450 0    60   ~ 0
L-
Text Notes 800  3800 1    60   ~ 0
Resistors for automatic power on at dusk and power off at dawn
Wire Notes Line
	1300 1500 1300 2800
Wire Notes Line
	1300 2800 1000 2800
Wire Notes Line
	1000 2800 1000 1500
Wire Notes Line
	1000 1500 1300 1500
Text Notes 1100 3650 0    60   ~ 0
You can connect a switch to collector and emitter of Q3 for permanently turning of the light without interrupting the charger
Wire Notes Line
	2050 2350 2600 2350
Wire Notes Line
	2600 2350 2600 3050
Wire Notes Line
	2600 3050 2050 3050
Wire Notes Line
	2050 3050 2050 2350
Wire Notes Line
	2300 3050 2300 3500
Wire Notes Line
	1100 3500 6950 3500
Wire Notes Line
	6950 3500 6950 3750
Wire Notes Line
	6950 3750 1100 3750
Wire Notes Line
	1100 3750 1100 3500
Wire Notes Line
	850  750  850  3850
Wire Notes Line
	850  750  650  750 
Wire Notes Line
	650  750  650  3850
Wire Notes Line
	650  3850 850  3850
Wire Notes Line
	1000 2150 850  2150
$Comp
L GND #PWR01
U 1 1 5ADD03B1
P 5600 3150
F 0 "#PWR01" H 5600 2900 50  0001 C CNN
F 1 "GND" H 5600 3000 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L BC857 Q1
U 1 1 5ADCA312
P 4250 1950
F 0 "Q1" H 4450 2025 50  0000 L CNN
F 1 "BC857" H 4450 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 1875 50  0001 L CIN
F 3 "" H 4250 1950 50  0001 L CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L BC847 Q2
U 1 1 5ADCA3E1
P 3350 2550
F 0 "Q2" H 3550 2625 50  0000 L CNN
F 1 "BC847" H 3550 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 2475 50  0001 L CIN
F 3 "" H 3350 2550 50  0001 L CNN
	1    3350 2550
	0    1    -1   0   
$EndComp
$Comp
L BC847 Q3
U 1 1 5ADCA48C
P 2250 2700
F 0 "Q3" H 2450 2775 50  0000 L CNN
F 1 "BC847" H 2450 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 2625 50  0001 L CIN
F 3 "" H 2250 2700 50  0001 L CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L BC847 Q4
U 1 1 5ADCA503
P 5500 2200
F 0 "Q4" H 5700 2275 50  0000 L CNN
F 1 "BC847" H 5700 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 2125 50  0001 L CIN
F 3 "" H 5500 2200 50  0001 L CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
