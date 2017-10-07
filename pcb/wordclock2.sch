EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
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
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:stm32L433
LIBS:ESP8266
LIBS:FireFlyLid-cache
LIBS:mysensors_sensors
LIBS:wordclock2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wordclock2"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U5
U 1 1 598235CB
P 8900 5550
F 0 "U5" H 8900 5450 50  0000 C CNN
F 1 "ESP-12E" H 8900 5650 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0001 C CNN
	1    8900 5550
	-1   0    0    1   
$EndComp
$Comp
L Jack-DC J1
U 1 1 5982FBB4
P 1000 1050
F 0 "J1" H 1000 1260 50  0000 C CNN
F 1 "Jack-DC" H 1000 875 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1050 1010 50  0001 C CNN
F 3 "" H 1050 1010 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Si7021 U2
U 1 1 5982FE83
P 1550 6250
F 0 "U2" H 1450 6450 60  0000 C CNN
F 1 "Si7021" H 1800 6000 60  0000 C CNN
F 2 "wordclockFB:Si7021-A20" H 1600 6050 60  0001 C CNN
F 3 "" H 1600 6050 60  0000 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L TPS77833_SO8 U3
U 1 1 5983020D
P 2750 1050
F 0 "U3" H 2500 1275 50  0000 C CNN
F 1 "TPS77833_SO8" H 2750 1275 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2750 1375 50  0001 C CIN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  2350 950 
Wire Wire Line
	1300 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1300
$Comp
L GND #PWR01
U 1 1 5983035B
P 1450 1300
F 0 "#PWR01" H 1450 1050 50  0001 C CNN
F 1 "GND" H 1450 1150 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2350 1400
Wire Wire Line
	2350 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1350
$Comp
L GND #PWR02
U 1 1 598303E1
P 2550 1450
F 0 "#PWR02" H 2550 1200 50  0001 C CNN
F 1 "GND" H 2550 1300 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 1450
Connection ~ 2550 1400
$Comp
L +5V #PWR03
U 1 1 598305A2
P 2000 900
F 0 "#PWR03" H 2000 750 50  0001 C CNN
F 1 "+5V" H 2000 1040 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  2000 950 
Connection ~ 2000 950 
$Comp
L PWR_FLAG #FLG04
U 1 1 598305F8
P 1700 900
F 0 "#FLG04" H 1700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1050 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 950 
Connection ~ 1700 950 
$Comp
L C C1
U 1 1 5983078F
P 1850 1150
F 0 "C1" H 1875 1250 50  0000 L CNN
F 1 "100u" H 1875 1050 50  0000 L CNN
F 2 "" H 1888 1000 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 598307CD
P 1850 1350
F 0 "#PWR05" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1850 1200 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1850 1350
Wire Wire Line
	1850 1000 1850 950 
Connection ~ 1850 950 
$Comp
L C C6
U 1 1 5983087C
P 3450 1100
F 0 "C6" H 3475 1200 50  0000 L CNN
F 1 "10u" H 3475 1000 50  0000 L CNN
F 2 "" H 3488 950 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3450 950 
$Comp
L GND #PWR06
U 1 1 59830906
P 3450 1300
F 0 "#PWR06" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3450 1150 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3450 1300
$Comp
L +3.3V #PWR07
U 1 1 59830AAA
P 3450 900
F 0 "#PWR07" H 3450 750 50  0001 C CNN
F 1 "+3.3V" H 3450 1040 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3450 900 
$Comp
L Battery_Cell BT1
U 1 1 598313DF
P 5950 1450
F 0 "BT1" H 6050 1550 50  0000 L CNN
F 1 "Battery_Cell" H 6050 1450 50  0000 L CNN
F 2 "Connect:CR2032H" V 5950 1510 50  0001 C CNN
F 3 "" V 5950 1510 50  0001 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1200 6150 1900
$Comp
L +3.3V #PWR08
U 1 1 5983155C
P 6500 1450
F 0 "#PWR08" H 6500 1300 50  0001 C CNN
F 1 "+3.3V" H 6500 1590 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 1450
Wire Wire Line
	6300 1450 6750 1450
Wire Wire Line
	6450 1900 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6600 1450 6600 1900
Connection ~ 6500 1450
Wire Wire Line
	6750 1450 6750 1900
Connection ~ 6600 1450
$Comp
L GND #PWR09
U 1 1 598317CB
P 5800 1450
F 0 "#PWR09" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5800 1450
$Comp
L GND #PWR010
U 1 1 59831976
P 6100 5050
F 0 "#PWR010" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6100 4900 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5850 5000
Wire Wire Line
	5850 5000 6300 5000
Wire Wire Line
	6300 5000 6300 4950
Wire Wire Line
	6000 4950 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6150 4950 6150 5000
Connection ~ 6150 5000
Wire Wire Line
	6100 5000 6100 5050
Connection ~ 6100 5000
$Comp
L C C10
U 1 1 59831C18
P 7400 1800
F 0 "C10" H 7425 1900 50  0000 L CNN
F 1 "100n" H 7425 1700 50  0000 L CNN
F 2 "" H 7438 1650 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59831CBE
P 7650 1800
F 0 "C11" H 7675 1900 50  0000 L CNN
F 1 "100n" H 7675 1700 50  0000 L CNN
F 2 "" H 7688 1650 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59831CF9
P 7900 1800
F 0 "C12" H 7925 1900 50  0000 L CNN
F 1 "100n" H 7925 1700 50  0000 L CNN
F 2 "" H 7938 1650 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59831D7B
P 7650 1550
F 0 "#PWR011" H 7650 1400 50  0001 C CNN
F 1 "+3.3V" H 7650 1690 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59831E2E
P 7650 2050
F 0 "#PWR012" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7650 1900 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1650 7400 1600
Wire Wire Line
	7400 1600 7900 1600
Wire Wire Line
	7900 1600 7900 1650
Wire Wire Line
	7650 1550 7650 1650
Connection ~ 7650 1600
Wire Wire Line
	7400 1950 7400 2000
Wire Wire Line
	7400 2000 7900 2000
Wire Wire Line
	7900 2000 7900 1950
Wire Wire Line
	7650 1950 7650 2050
Connection ~ 7650 2000
$Comp
L Crystal Y2
U 1 1 5983242F
P 4300 2150
F 0 "Y2" H 4300 2300 50  0000 C CNN
F 1 "32.768kHz" H 4300 2000 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2250 4700 2250
Wire Wire Line
	4700 2250 4700 1950
Wire Wire Line
	4700 1950 4100 1950
Wire Wire Line
	4100 2350 5100 2350
Wire Wire Line
	4300 2350 4300 2300
$Comp
L Crystal Y1
U 1 1 59832726
P 3550 2600
F 0 "Y1" H 3550 2750 50  0000 C CNN
F 1 "8MHz" H 3550 2450 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59832792
P 3950 1950
F 0 "C7" H 3975 2050 50  0000 L CNN
F 1 "22p" H 3975 1850 50  0000 L CNN
F 2 "" H 3988 1800 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4300 1950
$Comp
L C C8
U 1 1 59832872
P 3950 2350
F 0 "C8" H 3975 2450 50  0000 L CNN
F 1 "22p" H 3975 2250 50  0000 L CNN
F 2 "" H 3988 2200 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2350
$Comp
L GND #PWR013
U 1 1 598329FF
P 3800 2150
F 0 "#PWR013" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3800 2000 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1950 3800 2350
Connection ~ 3800 2150
Wire Wire Line
	4300 2000 4300 1950
$Comp
L C C4
U 1 1 5983335E
P 3200 2450
F 0 "C4" H 3225 2550 50  0000 L CNN
F 1 "22p" H 3225 2350 50  0000 L CNN
F 2 "" H 3238 2300 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 598333C7
P 3200 2750
F 0 "C5" H 3225 2850 50  0000 L CNN
F 1 "22p" H 3225 2650 50  0000 L CNN
F 2 "" H 3238 2600 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2450
Wire Wire Line
	3700 2450 3350 2450
Connection ~ 3550 2450
Wire Wire Line
	5100 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2750
Wire Wire Line
	3750 2750 3350 2750
Connection ~ 3550 2750
$Comp
L GND #PWR014
U 1 1 59833565
P 3000 2600
F 0 "#PWR014" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3000 2450 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2750
Wire Wire Line
	3000 2750 3050 2750
Connection ~ 3000 2600
$Comp
L USB_OTG J4
U 1 1 59833BEE
P 10200 3300
F 0 "J4" H 10000 3750 50  0000 L CNN
F 1 "USB_OTG" H 10000 3650 50  0000 L CNN
F 2 "Connect:USB_Micro-B" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 8050 3550
Wire Wire Line
	7350 3450 8050 3450
Text Label 7400 3550 0    60   ~ 0
USB_DP
Text Label 7400 3450 0    60   ~ 0
USB_DM
Wire Wire Line
	10500 3400 10950 3400
Text Label 10900 3400 2    60   ~ 0
USB_DM
Wire Wire Line
	10500 3300 10950 3300
Text Label 10900 3300 2    60   ~ 0
USB_DP
$Comp
L +5V #PWR015
U 1 1 598347FB
P 10550 3050
F 0 "#PWR015" H 10550 2900 50  0001 C CNN
F 1 "+5V" H 10550 3190 50  0000 C CNN
F 2 "" H 10550 3050 50  0001 C CNN
F 3 "" H 10550 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3100 10550 3100
Wire Wire Line
	10550 3100 10550 3050
Wire Wire Line
	10100 3700 10100 3750
Wire Wire Line
	10100 3750 10200 3750
Wire Wire Line
	10200 3750 10200 3700
$Comp
L GND #PWR016
U 1 1 59834B25
P 10150 3800
F 0 "#PWR016" H 10150 3550 50  0001 C CNN
F 1 "GND" H 10150 3650 50  0000 C CNN
F 2 "" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3750 10150 3800
Connection ~ 10150 3750
Wire Wire Line
	7350 2550 8050 2550
Wire Wire Line
	7350 2650 8050 2650
Text Label 7400 2550 0    60   ~ 0
UART_WLAN_TX
Text Label 7400 2650 0    60   ~ 0
UART_WLAN_RX
Wire Wire Line
	7300 5750 8000 5750
Wire Wire Line
	7300 5850 8000 5850
Text Label 7350 5750 0    60   ~ 0
UART_WLAN_TX
Text Label 7350 5850 0    60   ~ 0
UART_WLAN_RX
$Comp
L GND #PWR017
U 1 1 59835C1F
P 7000 5400
F 0 "#PWR017" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7000 5250 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5150 8000 5150
$Comp
L R R10
U 1 1 59835DA3
P 10650 5500
F 0 "R10" V 10730 5500 50  0000 C CNN
F 1 "10k" V 10650 5500 50  0000 C CNN
F 2 "" V 10580 5500 50  0001 C CNN
F 3 "" H 10650 5500 50  0001 C CNN
	1    10650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5650 10650 5650
$Comp
L +3.3V #PWR018
U 1 1 59835FCE
P 10650 5100
F 0 "#PWR018" H 10650 4950 50  0001 C CNN
F 1 "+3.3V" H 10650 5240 50  0000 C CNN
F 2 "" H 10650 5100 50  0001 C CNN
F 3 "" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5150 10650 5150
Wire Wire Line
	10650 5100 10650 5350
Connection ~ 10650 5150
$Comp
L R R4
U 1 1 59837574
P 4150 2850
F 0 "R4" V 4230 2850 50  0000 C CNN
F 1 "10k" V 4150 2850 50  0000 C CNN
F 2 "" V 4080 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 598377B5
P 3950 3200
F 0 "#PWR019" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3950 3050 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 3200
Wire Wire Line
	3950 2850 4000 2850
Wire Wire Line
	4300 2850 5100 2850
Text Label 4800 2850 0    60   ~ 0
BOOT0
Wire Wire Line
	4300 3100 5100 3100
Text Label 4750 3100 0    60   ~ 0
ST_NRST
$Comp
L Micro_SD_Card_Det J3
U 1 1 5983AA78
P 5150 6500
F 0 "J3" H 4500 7200 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5800 7200 50  0000 R CNN
F 2 "wordclockFB:DM3D-SF" H 7200 7200 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5983AD21
P 1700 4850
F 0 "BZ1" H 1850 4900 50  0000 L CNN
F 1 "Buzzer" H 1850 4800 50  0000 L CNN
F 2 "wordclockFB:PKLCS1212E" V 1675 4950 50  0001 C CNN
F 3 "" V 1675 4950 50  0001 C CNN
F 4 "490-4683-1-ND" H 1700 4850 60  0001 C CNN "Digi-Key"
	1    1700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 4750 3200
Wire Wire Line
	5100 3300 4750 3300
Wire Wire Line
	5100 3400 4750 3400
Text Label 4800 3200 0    60   ~ 0
SWCLK
Text Label 4800 3300 0    60   ~ 0
SWDIO
Text Label 4800 3400 0    60   ~ 0
SWO
$Comp
L GND #PWR020
U 1 1 5983BA39
P 5200 1100
F 0 "#PWR020" H 5200 850 50  0001 C CNN
F 1 "GND" H 5200 950 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5200 1100
$Comp
L +5V #PWR021
U 1 1 5983BDEA
P 4600 650
F 0 "#PWR021" H 4600 500 50  0001 C CNN
F 1 "+5V" H 4600 790 50  0000 C CNN
F 2 "" H 4600 650 50  0001 C CNN
F 3 "" H 4600 650 50  0001 C CNN
	1    4600 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5983BEAB
P 5200 650
F 0 "#PWR022" H 5200 500 50  0001 C CNN
F 1 "+3.3V" H 5200 790 50  0000 C CNN
F 2 "" H 5200 650 50  0001 C CNN
F 3 "" H 5200 650 50  0001 C CNN
	1    5200 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 700  5200 700 
Wire Wire Line
	5200 700  5200 650 
Wire Wire Line
	4650 700  4600 700 
Wire Wire Line
	4600 700  4600 650 
Wire Wire Line
	5150 900  5800 900 
Text Label 5200 800  0    60   ~ 0
BOOT0
Wire Wire Line
	4250 900  4650 900 
Wire Wire Line
	5150 1000 5550 1000
Wire Wire Line
	4250 1000 4650 1000
Wire Wire Line
	4250 1100 4650 1100
Text Label 5200 1000 0    60   ~ 0
ST_NRST
Text Label 4300 900  0    60   ~ 0
SWCLK
Text Label 4300 1000 0    60   ~ 0
SWDIO
Text Label 4300 1100 0    60   ~ 0
SWO
$Comp
L CONN_01X03 J6
U 1 1 5983DF54
P 10900 1750
F 0 "J6" H 10900 1950 50  0000 C CNN
F 1 "CONN_01X03" V 11000 1750 50  0000 C CNN
F 2 "" H 10900 1750 50  0001 C CNN
F 3 "" H 10900 1750 50  0001 C CNN
	1    10900 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5983E3FB
P 10900 950
F 0 "J5" H 10900 1150 50  0000 C CNN
F 1 "CONN_01X03" V 11000 950 50  0000 C CNN
F 2 "" H 10900 950 50  0001 C CNN
F 3 "" H 10900 950 50  0001 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5983E77D
P 10650 1900
F 0 "#PWR023" H 10650 1650 50  0001 C CNN
F 1 "GND" H 10650 1750 50  0000 C CNN
F 2 "" H 10650 1900 50  0001 C CNN
F 3 "" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5983E896
P 10650 1100
F 0 "#PWR024" H 10650 850 50  0001 C CNN
F 1 "GND" H 10650 950 50  0000 C CNN
F 2 "" H 10650 1100 50  0001 C CNN
F 3 "" H 10650 1100 50  0001 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5983EAD8
P 10650 800
F 0 "#PWR025" H 10650 650 50  0001 C CNN
F 1 "+5V" H 10650 940 50  0000 C CNN
F 2 "" H 10650 800 50  0001 C CNN
F 3 "" H 10650 800 50  0001 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5983EF86
P 10650 1600
F 0 "#PWR026" H 10650 1450 50  0001 C CNN
F 1 "+5V" H 10650 1740 50  0000 C CNN
F 2 "" H 10650 1600 50  0001 C CNN
F 3 "" H 10650 1600 50  0001 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1650 10650 1650
Wire Wire Line
	10650 1650 10650 1600
Wire Wire Line
	10700 1850 10650 1850
Wire Wire Line
	10650 1850 10650 1900
Wire Wire Line
	10700 850  10650 850 
Wire Wire Line
	10650 850  10650 800 
Wire Wire Line
	10700 1050 10650 1050
Wire Wire Line
	10650 1050 10650 1100
$Comp
L CONN_02X05 J2
U 1 1 59840528
P 4900 900
F 0 "J2" H 4900 1200 50  0000 C CNN
F 1 "CONN_02X05" H 4900 600 50  0000 C CNN
F 2 "" H 4900 -300 50  0001 C CNN
F 3 "" H 4900 -300 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 5100 4150
Text Label 4500 4150 0    60   ~ 0
UART_DBG_TX
Wire Wire Line
	4450 4050 5100 4050
Text Label 4500 4050 0    60   ~ 0
UART_DBG_RX
Wire Wire Line
	4000 800  4650 800 
Text Label 4050 800  0    60   ~ 0
UART_DBG_TX
Wire Wire Line
	5150 800  5800 800 
Text Label 5200 900  0    60   ~ 0
UART_DBG_RX
$Comp
L Jumper_NO_Small JP1
U 1 1 5984193D
P 6050 1200
F 0 "JP1" H 6050 1280 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6060 1140 50  0000 C CNN
F 2 "wordclockFB:SOLDER-JUMPER_1-WAY" H 6050 1200 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
Connection ~ 6150 1450
$Comp
L +3.3V #PWR027
U 1 1 59841BC2
P 5900 1150
F 0 "#PWR027" H 5900 1000 50  0001 C CNN
F 1 "+3.3V" H 5900 1290 50  0000 C CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1150
$Comp
L SW_Push SW1
U 1 1 5984DFFE
P 1300 3100
F 0 "SW1" H 1350 3200 50  0000 L CNN
F 1 "SW_Push" H 1300 3040 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5984E29E
P 1050 4250
F 0 "#PWR028" H 1050 4000 50  0001 C CNN
F 1 "GND" H 1050 4100 50  0000 C CNN
F 2 "" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1050 3100
Wire Wire Line
	1500 3100 1950 3100
Text Label 1550 3100 0    60   ~ 0
ST_NRST
$Comp
L FDS6890A Q1
U 2 1 5984ED73
P 3700 7300
F 0 "Q1" H 3950 7375 50  0000 L CNN
F 1 "FDS6890A" H 3950 7300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 7225 50  0001 L CIN
F 3 "" H 3700 7300 50  0001 L CNN
	2    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L FDS6890A Q1
U 1 1 5984F828
P 1400 5250
F 0 "Q1" H 1650 5325 50  0000 L CNN
F 1 "FDS6890A" H 1650 5250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1650 5175 50  0001 L CIN
F 3 "" H 1400 5250 50  0001 L CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1500 4950
Wire Wire Line
	1500 4950 1500 5050
Wire Wire Line
	1600 4950 1600 5050
Wire Wire Line
	1500 5450 1500 5500
$Comp
L GND #PWR029
U 1 1 59850461
P 1500 5500
F 0 "#PWR029" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1500 5350 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 59850E3B
P 1500 4550
F 0 "#PWR030" H 1500 4400 50  0001 C CNN
F 1 "+3.3V" H 1500 4690 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1600 4750
Wire Wire Line
	3800 7050 4000 7050
Wire Wire Line
	3900 7050 3900 7100
$Comp
L GND #PWR031
U 1 1 598518E3
P 3800 7550
F 0 "#PWR031" H 3800 7300 50  0001 C CNN
F 1 "GND" H 3800 7400 50  0000 C CNN
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "" H 3800 7550 50  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7500 3800 7550
$Comp
L +3.3V #PWR032
U 1 1 59852472
P 4000 5800
F 0 "#PWR032" H 4000 5650 50  0001 C CNN
F 1 "+3.3V" H 4000 5940 50  0000 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4250 6400
Wire Wire Line
	4000 5800 4000 6400
Wire Wire Line
	4250 6200 3500 6200
Text Label 3550 6200 0    60   ~ 0
SD_CS
Wire Wire Line
	4250 6300 3500 6300
Text Label 3550 6300 0    60   ~ 0
SPI_MOSI
Wire Wire Line
	4250 6500 3500 6500
Wire Wire Line
	4250 6700 3500 6700
Wire Wire Line
	4250 6600 4000 6600
Wire Wire Line
	4000 6600 4000 7050
Connection ~ 3900 7050
Wire Wire Line
	3800 7050 3800 7100
Text Label 3550 6500 0    60   ~ 0
SPI_SCK
Text Label 3550 6700 0    60   ~ 0
SPI_MISO
Wire Wire Line
	7350 2350 8050 2350
Wire Wire Line
	7350 2450 8050 2450
Text Label 7400 2350 0    60   ~ 0
LEDStripe1
Text Label 7400 2450 0    60   ~ 0
LEDStripe2
Wire Wire Line
	10000 950  10700 950 
Wire Wire Line
	10000 1750 10700 1750
Text Label 10050 950  0    60   ~ 0
LEDStripe1
Text Label 10050 1750 0    60   ~ 0
LEDStripe2
Text Label 7400 2750 0    60   ~ 0
SD_CS
Text Label 7400 3050 0    60   ~ 0
SPI_MOSI
Text Label 7400 2850 0    60   ~ 0
SPI_SCK
Text Label 7400 2950 0    60   ~ 0
SPI_MISO
Wire Wire Line
	7350 2750 8050 2750
Wire Wire Line
	7350 2850 8050 2850
Wire Wire Line
	7350 2950 8050 2950
Wire Wire Line
	7350 3050 8050 3050
Text Label 750  5300 0    60   ~ 0
BUZZ_EN
Wire Wire Line
	1200 5300 750  5300
Text Label 3200 7350 0    60   ~ 0
SD_EN
Wire Wire Line
	3500 7350 3200 7350
Wire Wire Line
	7350 3900 8050 3900
Text Label 7400 3900 0    60   ~ 0
SD_EN
Wire Wire Line
	7350 4000 8050 4000
Text Label 7400 4000 0    60   ~ 0
BUZZ_EN
Wire Wire Line
	4250 6900 3500 6900
$Comp
L GND #PWR033
U 1 1 5985FEFF
P 4200 7050
F 0 "#PWR033" H 4200 6800 50  0001 C CNN
F 1 "GND" H 4200 6900 50  0000 C CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7000 4200 7000
Wire Wire Line
	4200 7000 4200 7050
Text Label 3550 6900 0    60   ~ 0
SD_DET
Wire Wire Line
	7350 4100 8050 4100
Text Label 7400 4100 0    60   ~ 0
SD_DET
Wire Wire Line
	5100 4250 4450 4250
Wire Wire Line
	4200 4350 5100 4350
Text Label 4500 4250 0    60   ~ 0
I2C_SDA
Text Label 4500 4350 0    60   ~ 0
I2C_SCL
$Comp
L +3.3V #PWR034
U 1 1 598615CD
P 1600 5900
F 0 "#PWR034" H 1600 5750 50  0001 C CNN
F 1 "+3.3V" H 1600 6040 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 598616B1
P 1600 6650
F 0 "#PWR035" H 1600 6400 50  0001 C CNN
F 1 "GND" H 1600 6500 50  0000 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5900 1600 5950
Wire Wire Line
	1600 6600 1600 6650
Wire Wire Line
	1250 6200 600  6200
Wire Wire Line
	1250 6350 600  6350
Text Label 650  6200 0    60   ~ 0
I2C_SDA
Text Label 650  6350 0    60   ~ 0
I2C_SCL
Text Label 1900 7050 0    60   ~ 0
I2C_SDA
Text Label 1900 7150 0    60   ~ 0
I2C_SCL
Wire Wire Line
	1850 7050 2300 7050
Wire Wire Line
	1850 7150 2300 7150
$Comp
L +3.3V #PWR036
U 1 1 598627C3
P 700 7000
F 0 "#PWR036" H 700 6850 50  0001 C CNN
F 1 "+3.3V" H 700 7140 50  0000 C CNN
F 2 "" H 700 7000 50  0001 C CNN
F 3 "" H 700 7000 50  0001 C CNN
	1    700  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7050 700  7050
Wire Wire Line
	700  7050 700  7000
$Comp
L GND #PWR037
U 1 1 5986296F
P 700 7300
F 0 "#PWR037" H 700 7050 50  0001 C CNN
F 1 "GND" H 700 7150 50  0000 C CNN
F 2 "" H 700 7300 50  0001 C CNN
F 3 "" H 700 7300 50  0001 C CNN
	1    700  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7150 700  7150
Wire Wire Line
	700  7150 700  7300
Wire Wire Line
	750  7250 700  7250
Connection ~ 700  7250
Text Notes 900  7550 0    60   ~ 0
Addr: 1001 010x
Wire Wire Line
	5100 4600 4450 4600
Text Label 4500 4600 0    60   ~ 0
I2C_INT
Wire Wire Line
	1850 7250 2300 7250
Text Label 1900 7250 0    60   ~ 0
I2C_INT
Wire Wire Line
	7350 4400 8050 4400
Wire Wire Line
	7350 4500 8050 4500
Text Label 7400 4400 0    60   ~ 0
USER_BTN1
Text Label 7400 4500 0    60   ~ 0
USER_BTN2
$Comp
L SW_Push SW2
U 1 1 598662D1
P 1300 3350
F 0 "SW2" H 1350 3450 50  0000 L CNN
F 1 "SW_Push" H 1300 3290 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "" H 1300 3550 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 598663C5
P 1300 3600
F 0 "SW3" H 1350 3700 50  0000 L CNN
F 1 "SW_Push" H 1300 3540 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 2200 3350
Wire Wire Line
	1500 3600 2200 3600
Text Label 1550 3350 0    60   ~ 0
USER_BTN1
Text Label 1550 3600 0    60   ~ 0
USER_BTN2
Wire Wire Line
	1100 3350 1050 3350
Connection ~ 1050 3350
Wire Wire Line
	1050 3600 1100 3600
Connection ~ 1050 3600
Wire Wire Line
	7350 4200 8050 4200
Wire Wire Line
	7350 4300 8050 4300
Text Label 7400 4200 0    60   ~ 0
USER_LED1
Text Label 7400 4300 0    60   ~ 0
USER_LED2
$Comp
L LED D1
U 1 1 59867514
P 1300 3850
F 0 "D1" H 1300 3950 50  0000 C CNN
F 1 "LED" H 1300 3750 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59867671
P 1300 4150
F 0 "D2" H 1300 4250 50  0000 C CNN
F 1 "LED" H 1300 4050 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3100 1050 4250
Wire Wire Line
	1150 3850 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	1150 4150 1050 4150
Connection ~ 1050 4150
Text Label 1850 3850 0    60   ~ 0
USER_LED1
Text Label 1850 4150 0    60   ~ 0
USER_LED2
$Comp
L R R1
U 1 1 598683E3
P 1650 3850
F 0 "R1" V 1730 3850 50  0000 C CNN
F 1 "512" V 1650 3850 50  0000 C CNN
F 2 "" V 1580 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 598684BB
P 1650 4150
F 0 "R2" V 1730 4150 50  0000 C CNN
F 1 "512" V 1650 4150 50  0000 C CNN
F 2 "" V 1580 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3850 1500 3850
Wire Wire Line
	1800 3850 2350 3850
Wire Wire Line
	1450 4150 1500 4150
Wire Wire Line
	1800 4150 2350 4150
$Comp
L C C2
U 1 1 5986A799
P 2050 6250
F 0 "C2" H 2075 6350 50  0000 L CNN
F 1 "1u" H 2075 6150 50  0000 L CNN
F 2 "" H 2088 6100 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5986A961
P 2050 6050
F 0 "#PWR038" H 2050 5900 50  0001 C CNN
F 1 "+3.3V" H 2050 6190 50  0000 C CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5986A9DE
P 2050 6450
F 0 "#PWR039" H 2050 6200 50  0001 C CNN
F 1 "GND" H 2050 6300 50  0000 C CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2050 6100
Wire Wire Line
	2050 6400 2050 6450
$Comp
L C C3
U 1 1 5986AF62
P 2500 7250
F 0 "C3" H 2525 7350 50  0000 L CNN
F 1 "1u" H 2525 7150 50  0000 L CNN
F 2 "" H 2538 7100 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5986AF68
P 2500 7050
F 0 "#PWR040" H 2500 6900 50  0001 C CNN
F 1 "+3.3V" H 2500 7190 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5986AF6E
P 2500 7450
F 0 "#PWR041" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2500 7300 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7050 2500 7100
Wire Wire Line
	2500 7400 2500 7450
$Comp
L C C9
U 1 1 5986D3B2
P 4150 3100
F 0 "C9" H 4175 3200 50  0000 L CNN
F 1 "100n" H 4175 3000 50  0000 L CNN
F 2 "" H 4188 2950 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3100 3950 3100
Connection ~ 3950 3100
$Comp
L R R6
U 1 1 5986F1D1
P 4300 4250
F 0 "R6" V 4380 4250 50  0000 C CNN
F 1 "10k" V 4300 4250 50  0000 C CNN
F 2 "" V 4230 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5986F2E7
P 4050 4350
F 0 "R3" V 4130 4350 50  0000 C CNN
F 1 "10k" V 4050 4350 50  0000 C CNN
F 2 "" V 3980 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5986F5D5
P 3850 4250
F 0 "#PWR042" H 3850 4100 50  0001 C CNN
F 1 "+3.3V" H 3850 4390 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 3850 4250
Wire Wire Line
	3900 4350 3850 4350
Wire Wire Line
	3850 4250 3850 4600
$Comp
L R R7
U 1 1 598714B1
P 4300 4600
F 0 "R7" V 4380 4600 50  0000 C CNN
F 1 "10k" V 4300 4600 50  0000 C CNN
F 2 "" V 4230 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4600 4150 4600
Connection ~ 3850 4350
$Comp
L STM32L433CCT6 U4
U 1 1 59872B3C
P 6150 3450
F 0 "U4" H 5300 4900 50  0000 L BNN
F 1 "STM32L433CCT6" H 6600 2000 50  0000 L BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6200 3450 50  0001 C CIN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 8050 3250
Wire Wire Line
	7350 3350 8050 3350
Text Label 7400 3250 0    60   ~ 0
UART_OTA_TX
Text Label 7400 3350 0    60   ~ 0
UART_OTA_RX
Wire Wire Line
	9800 5250 10500 5250
Wire Wire Line
	7300 5250 8000 5250
Text Label 9850 5250 0    60   ~ 0
UART_OTA_TX
Text Label 7350 5250 0    60   ~ 0
UART_OTA_RX
Wire Wire Line
	9800 5850 10950 5850
Text Label 9850 5850 0    60   ~ 0
ESP_RST
Text Label 4500 3950 0    60   ~ 0
ESP_RST
Wire Wire Line
	4450 3950 5100 3950
$Comp
L R R8
U 1 1 598775DA
P 7150 5250
F 0 "R8" V 7230 5250 50  0000 C CNN
F 1 "10k" V 7150 5250 50  0000 C CNN
F 2 "" V 7080 5250 50  0001 C CNN
F 3 "" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5150 7000 5400
Connection ~ 7000 5250
Text Label 9850 5450 0    60   ~ 0
ST_NRST
Wire Wire Line
	9800 5450 10500 5450
Wire Wire Line
	8000 5450 7300 5450
Text Label 7350 5450 0    60   ~ 0
ESP_GPIO0
Text Label 4500 3850 0    60   ~ 0
ESP_GPIO0
Wire Wire Line
	4450 3850 5100 3850
Text Label 7350 5550 0    60   ~ 0
BOOT0
Wire Wire Line
	7300 5550 8000 5550
$Comp
L R R9
U 1 1 5987A1BD
P 7200 5550
F 0 "R9" V 7280 5550 50  0000 C CNN
F 1 "10k" V 7200 5550 50  0000 C CNN
F 2 "" V 7130 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5350 7200 5350
Wire Wire Line
	7200 5350 7200 5400
$Comp
L +3.3V #PWR043
U 1 1 5987A4D2
P 7200 5750
F 0 "#PWR043" H 7200 5600 50  0001 C CNN
F 1 "+3.3V" H 7200 5890 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 5750 7200 5700
$Comp
L SW_Push SW4
U 1 1 5987D41B
P 10950 6050
F 0 "SW4" H 11000 6150 50  0000 L CNN
F 1 "SW_Push" H 10950 5990 50  0000 C CNN
F 2 "" H 10950 6250 50  0001 C CNN
F 3 "" H 10950 6250 50  0001 C CNN
	1    10950 6050
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59880F3A
P 10950 5650
F 0 "R11" V 11030 5650 50  0000 C CNN
F 1 "10k" V 10950 5650 50  0000 C CNN
F 2 "" V 10880 5650 50  0001 C CNN
F 3 "" H 10950 5650 50  0001 C CNN
	1    10950 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 59880FE2
P 10950 5450
F 0 "#PWR044" H 10950 5300 50  0001 C CNN
F 1 "+3.3V" H 10950 5590 50  0000 C CNN
F 2 "" H 10950 5450 50  0001 C CNN
F 3 "" H 10950 5450 50  0001 C CNN
	1    10950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 598812CD
P 10950 6300
F 0 "#PWR045" H 10950 6050 50  0001 C CNN
F 1 "GND" H 10950 6150 50  0000 C CNN
F 2 "" H 10950 6300 50  0001 C CNN
F 3 "" H 10950 6300 50  0001 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5850 10950 5800
Wire Wire Line
	10950 5500 10950 5450
Wire Wire Line
	10950 6300 10950 6250
$Comp
L C C13
U 1 1 59881EA8
P 10700 6050
F 0 "C13" H 10725 6150 50  0000 L CNN
F 1 "100n" H 10725 5950 50  0000 L CNN
F 2 "" H 10738 5900 50  0001 C CNN
F 3 "" H 10700 6050 50  0001 C CNN
	1    10700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 5850 10700 5900
Connection ~ 10700 5850
Wire Wire Line
	10700 6200 10700 6250
Wire Wire Line
	10700 6250 10950 6250
$Comp
L R R5
U 1 1 5988617A
P 4150 6000
F 0 "R5" V 4230 6000 50  0000 C CNN
F 1 "10k" V 4150 6000 50  0000 C CNN
F 2 "" V 4080 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5850 4150 5800
Wire Wire Line
	4150 5800 4000 5800
Wire Wire Line
	4150 6200 4150 6150
Connection ~ 4150 6200
NoConn ~ 4250 6100
NoConn ~ 4250 6800
NoConn ~ 5100 3650
NoConn ~ 5100 3750
NoConn ~ 7350 3150
NoConn ~ 7350 3650
NoConn ~ 8650 4650
NoConn ~ 8750 4650
NoConn ~ 8850 4650
NoConn ~ 8950 4650
NoConn ~ 9050 4650
NoConn ~ 9150 4650
NoConn ~ 9800 5350
NoConn ~ 9800 5550
NoConn ~ 9800 5750
NoConn ~ 8000 5650
NoConn ~ 10500 3500
NoConn ~ 3150 1150
NoConn ~ 1300 1050
$Comp
L GND #PWR046
U 1 1 5988ADC4
P 6000 7050
F 0 "#PWR046" H 6000 6800 50  0001 C CNN
F 1 "GND" H 6000 6900 50  0000 C CNN
F 2 "" H 6000 7050 50  0001 C CNN
F 3 "" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7000 6000 7000
Wire Wire Line
	6000 7000 6000 7050
$Comp
L R R12
U 1 1 59A6A8AB
P 1500 4800
F 0 "R12" V 1580 4800 50  0000 C CNN
F 1 "1k" V 1500 4800 50  0000 C CNN
F 2 "" V 1430 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1500 4600
Wire Wire Line
	1500 4550 1500 4650
Connection ~ 1500 4600
$Comp
L MAXIM_MAX44009 U1
U 1 1 59C69B27
P 1300 7150
F 0 "U1" H 1300 7450 60  0000 C CNN
F 1 "MAXIM_MAX44009" H 1300 6900 60  0000 C CNN
F 2 "wordclockFB:MAX44009" H 1400 7050 60  0001 C CNN
F 3 "" H 1400 7050 60  0000 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59C6A0C0
P 1300 7600
F 0 "#PWR047" H 1300 7350 50  0001 C CNN
F 1 "GND" H 1300 7450 50  0000 C CNN
F 2 "" H 1300 7600 50  0001 C CNN
F 3 "" H 1300 7600 50  0001 C CNN
	1    1300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7550 1300 7600
$EndSCHEMATC
