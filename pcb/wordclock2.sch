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
L STM32L433CCT6 U?
U 1 1 5980B1B9
P 6150 3450
F 0 "U?" H 5300 4900 50  0000 L BNN
F 1 "STM32L433CCT6" H 6600 2000 50  0000 L BNN
F 2 "LQFP48" H 6200 3450 50  0001 C CIN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 598235CB
P 8900 5550
F 0 "U?" H 8900 5450 50  0000 C CNN
F 1 "ESP-12E" H 8900 5650 50  0000 C CNN
F 2 "" H 8900 5550 50  0001 C CNN
F 3 "" H 8900 5550 50  0001 C CNN
	1    8900 5550
	-1   0    0    1   
$EndComp
$Comp
L MAXIM_MAX44009 U?
U 1 1 598237BF
P 1750 6600
F 0 "U?" H 1750 6900 60  0000 C CNN
F 1 "MAXIM_MAX44009" H 1750 6300 60  0000 C CNN
F 2 "" H 1850 6500 60  0000 C CNN
F 3 "" H 1850 6500 60  0000 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J?
U 1 1 5982FBB4
P 1000 1050
F 0 "J?" H 1000 1260 50  0000 C CNN
F 1 "Jack-DC" H 1000 875 50  0000 C CNN
F 2 "" H 1050 1010 50  0001 C CNN
F 3 "" H 1050 1010 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Si7021 U?
U 1 1 5982FE83
P 1900 4850
F 0 "U?" H 1800 5050 60  0000 C CNN
F 1 "Si7021" H 2150 4600 60  0000 C CNN
F 2 "" H 1950 4650 60  0000 C CNN
F 3 "" H 1950 4650 60  0000 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L TPS77833_SO8 U?
U 1 1 5983020D
P 2750 1050
F 0 "U?" H 2500 1275 50  0000 C CNN
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
L GND #PWR?
U 1 1 5983035B
P 1450 1300
F 0 "#PWR?" H 1450 1050 50  0001 C CNN
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
L GND #PWR?
U 1 1 598303E1
P 2550 1450
F 0 "#PWR?" H 2550 1200 50  0001 C CNN
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
L +5V #PWR?
U 1 1 598305A2
P 2000 900
F 0 "#PWR?" H 2000 750 50  0001 C CNN
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
L PWR_FLAG #FLG?
U 1 1 598305F8
P 1700 900
F 0 "#FLG?" H 1700 975 50  0001 C CNN
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
L C C?
U 1 1 5983078F
P 1850 1150
F 0 "C?" H 1875 1250 50  0000 L CNN
F 1 "100u" H 1875 1050 50  0000 L CNN
F 2 "" H 1888 1000 50  0001 C CNN
F 3 "" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 598307CD
P 1850 1350
F 0 "#PWR?" H 1850 1100 50  0001 C CNN
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
L C C?
U 1 1 5983087C
P 3450 1100
F 0 "C?" H 3475 1200 50  0000 L CNN
F 1 "10u" H 3475 1000 50  0000 L CNN
F 2 "" H 3488 950 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3450 950 
$Comp
L GND #PWR?
U 1 1 59830906
P 3450 1300
F 0 "#PWR?" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3450 1150 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3450 1300
$Comp
L +3.3V #PWR?
U 1 1 59830AAA
P 3450 900
F 0 "#PWR?" H 3450 750 50  0001 C CNN
F 1 "+3.3V" H 3450 1040 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3450 900 
$Comp
L Battery_Cell BT?
U 1 1 598313DF
P 5950 1450
F 0 "BT?" H 6050 1550 50  0000 L CNN
F 1 "Battery_Cell" H 6050 1450 50  0000 L CNN
F 2 "" V 5950 1510 50  0001 C CNN
F 3 "" V 5950 1510 50  0001 C CNN
	1    5950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1200 6150 1900
$Comp
L +3.3V #PWR?
U 1 1 5983155C
P 6500 1450
F 0 "#PWR?" H 6500 1300 50  0001 C CNN
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
L GND #PWR?
U 1 1 598317CB
P 5800 1450
F 0 "#PWR?" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5800 1450
$Comp
L GND #PWR?
U 1 1 59831976
P 6100 5050
F 0 "#PWR?" H 6100 4800 50  0001 C CNN
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
L C C?
U 1 1 59831C18
P 7900 1850
F 0 "C?" H 7925 1950 50  0000 L CNN
F 1 "100n" H 7925 1750 50  0000 L CNN
F 2 "" H 7938 1700 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59831CBE
P 8150 1850
F 0 "C?" H 8175 1950 50  0000 L CNN
F 1 "100n" H 8175 1750 50  0000 L CNN
F 2 "" H 8188 1700 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59831CF9
P 8400 1850
F 0 "C?" H 8425 1950 50  0000 L CNN
F 1 "100n" H 8425 1750 50  0000 L CNN
F 2 "" H 8438 1700 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59831D7B
P 8150 1600
F 0 "#PWR?" H 8150 1450 50  0001 C CNN
F 1 "+3.3V" H 8150 1740 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59831E2E
P 8150 2100
F 0 "#PWR?" H 8150 1850 50  0001 C CNN
F 1 "GND" H 8150 1950 50  0000 C CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 7900 1650
Wire Wire Line
	7900 1650 8400 1650
Wire Wire Line
	8400 1650 8400 1700
Wire Wire Line
	8150 1600 8150 1700
Connection ~ 8150 1650
Wire Wire Line
	7900 2000 7900 2050
Wire Wire Line
	7900 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2000
Wire Wire Line
	8150 2000 8150 2100
Connection ~ 8150 2050
$Comp
L Crystal Y?
U 1 1 5983242F
P 4300 2150
F 0 "Y?" H 4300 2300 50  0000 C CNN
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
L Crystal Y?
U 1 1 59832726
P 3550 2600
F 0 "Y?" H 3550 2750 50  0000 C CNN
F 1 "8MHz" H 3550 2450 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59832792
P 3950 1950
F 0 "C?" H 3975 2050 50  0000 L CNN
F 1 "22p" H 3975 1850 50  0000 L CNN
F 2 "" H 3988 1800 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4300 1950
$Comp
L C C?
U 1 1 59832872
P 3950 2350
F 0 "C?" H 3975 2450 50  0000 L CNN
F 1 "22p" H 3975 2250 50  0000 L CNN
F 2 "" H 3988 2200 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2350
$Comp
L GND #PWR?
U 1 1 598329FF
P 3800 2150
F 0 "#PWR?" H 3800 1900 50  0001 C CNN
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
L C C?
U 1 1 5983335E
P 3200 2450
F 0 "C?" H 3225 2550 50  0000 L CNN
F 1 "22p" H 3225 2350 50  0000 L CNN
F 2 "" H 3238 2300 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 598333C7
P 3200 2750
F 0 "C?" H 3225 2850 50  0000 L CNN
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
L GND #PWR?
U 1 1 59833565
P 3000 2600
F 0 "#PWR?" H 3000 2350 50  0001 C CNN
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
L USB_OTG J?
U 1 1 59833BEE
P 10200 3300
F 0 "J?" H 10000 3750 50  0000 L CNN
F 1 "USB_OTG" H 10000 3650 50  0000 L CNN
F 2 "" H 10350 3250 50  0001 C CNN
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
L +5V #PWR?
U 1 1 598347FB
P 10550 3050
F 0 "#PWR?" H 10550 2900 50  0001 C CNN
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
L GND #PWR?
U 1 1 59834B25
P 10150 3800
F 0 "#PWR?" H 10150 3550 50  0001 C CNN
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
L GND #PWR?
U 1 1 59835C1F
P 7150 5150
F 0 "#PWR?" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5150 7150 5150
$Comp
L R R?
U 1 1 59835DA3
P 10650 5500
F 0 "R?" V 10730 5500 50  0000 C CNN
F 1 "4k7" V 10650 5500 50  0000 C CNN
F 2 "" V 10580 5500 50  0001 C CNN
F 3 "" H 10650 5500 50  0001 C CNN
	1    10650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5650 10650 5650
$Comp
L +3.3V #PWR?
U 1 1 59835FCE
P 10650 5100
F 0 "#PWR?" H 10650 4950 50  0001 C CNN
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
L R R?
U 1 1 59837574
P 4150 2850
F 0 "R?" V 4230 2850 50  0000 C CNN
F 1 "4k7" V 4150 2850 50  0000 C CNN
F 2 "" V 4080 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 598377B5
P 3950 2900
F 0 "#PWR?" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3950 2750 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3950 2850
Wire Wire Line
	3950 2850 4000 2850
Wire Wire Line
	4300 2850 5100 2850
Text Label 4800 2850 0    60   ~ 0
BOOT0
Wire Wire Line
	4450 3100 4450 3050
$Comp
L +3.3V #PWR?
U 1 1 59839C8E
P 4450 3050
F 0 "#PWR?" H 4450 2900 50  0001 C CNN
F 1 "+3.3V" H 4450 3190 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59839E11
P 4600 3100
F 0 "R?" V 4680 3100 50  0000 C CNN
F 1 "4k7" V 4600 3100 50  0000 C CNN
F 2 "" V 4530 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3100 5100 3100
Text Label 4750 3100 0    60   ~ 0
ST_NRST
$Comp
L Micro_SD_Card_Det J?
U 1 1 5983AA78
P 5150 6500
F 0 "J?" H 4500 7200 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5800 7200 50  0000 R CNN
F 2 "" H 7200 7200 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ?
U 1 1 5983AD21
P 3750 5100
F 0 "BZ?" H 3900 5150 50  0000 L CNN
F 1 "Buzzer" H 3900 5050 50  0000 L CNN
F 2 "" V 3725 5200 50  0001 C CNN
F 3 "" V 3725 5200 50  0001 C CNN
	1    3750 5100
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
L GND #PWR?
U 1 1 5983BA39
P 5200 1100
F 0 "#PWR?" H 5200 850 50  0001 C CNN
F 1 "GND" H 5200 950 50  0000 C CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5200 1100
$Comp
L +5V #PWR?
U 1 1 5983BDEA
P 4600 650
F 0 "#PWR?" H 4600 500 50  0001 C CNN
F 1 "+5V" H 4600 790 50  0000 C CNN
F 2 "" H 4600 650 50  0001 C CNN
F 3 "" H 4600 650 50  0001 C CNN
	1    4600 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5983BEAB
P 5200 650
F 0 "#PWR?" H 5200 500 50  0001 C CNN
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
L CONN_01X03 J?
U 1 1 5983DF54
P 10800 2450
F 0 "J?" H 10800 2650 50  0000 C CNN
F 1 "CONN_01X03" V 10900 2450 50  0000 C CNN
F 2 "" H 10800 2450 50  0001 C CNN
F 3 "" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 5983E3FB
P 10800 1650
F 0 "J?" H 10800 1850 50  0000 C CNN
F 1 "CONN_01X03" V 10900 1650 50  0000 C CNN
F 2 "" H 10800 1650 50  0001 C CNN
F 3 "" H 10800 1650 50  0001 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983E77D
P 10550 2600
F 0 "#PWR?" H 10550 2350 50  0001 C CNN
F 1 "GND" H 10550 2450 50  0000 C CNN
F 2 "" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5983E896
P 10550 1800
F 0 "#PWR?" H 10550 1550 50  0001 C CNN
F 1 "GND" H 10550 1650 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5983EAD8
P 10550 1500
F 0 "#PWR?" H 10550 1350 50  0001 C CNN
F 1 "+5V" H 10550 1640 50  0000 C CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5983EF86
P 10550 2300
F 0 "#PWR?" H 10550 2150 50  0001 C CNN
F 1 "+5V" H 10550 2440 50  0000 C CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2350 10550 2350
Wire Wire Line
	10550 2350 10550 2300
Wire Wire Line
	10600 2550 10550 2550
Wire Wire Line
	10550 2550 10550 2600
Wire Wire Line
	10600 1550 10550 1550
Wire Wire Line
	10550 1550 10550 1500
Wire Wire Line
	10600 1750 10550 1750
Wire Wire Line
	10550 1750 10550 1800
$Comp
L CONN_02X05 J?
U 1 1 59840528
P 4900 900
F 0 "J?" H 4900 1200 50  0000 C CNN
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
L Jumper_NO_Small JP?
U 1 1 5984193D
P 6050 1200
F 0 "JP?" H 6050 1280 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6060 1140 50  0000 C CNN
F 2 "" H 6050 1200 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
Connection ~ 6150 1450
$Comp
L +3.3V #PWR?
U 1 1 59841BC2
P 5900 1150
F 0 "#PWR?" H 5900 1000 50  0001 C CNN
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
L SW_Push SW?
U 1 1 5984DFFE
P 1300 3100
F 0 "SW?" H 1350 3200 50  0000 L CNN
F 1 "SW_Push" H 1300 3040 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5984E29E
P 1050 3150
F 0 "#PWR?" H 1050 2900 50  0001 C CNN
F 1 "GND" H 1050 3000 50  0000 C CNN
F 2 "" H 1050 3150 50  0001 C CNN
F 3 "" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1050 3100
Wire Wire Line
	1050 3100 1050 3150
Wire Wire Line
	1500 3100 1950 3100
Text Label 1550 3100 0    60   ~ 0
ST_NRST
$Comp
L FDS6890A Q?
U 1 1 5984ED73
P 3700 7300
F 0 "Q?" H 3950 7375 50  0000 L CNN
F 1 "FDS6890A" H 3950 7300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 7225 50  0001 L CIN
F 3 "" H 3700 7300 50  0001 L CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L FDS6890A Q?
U 2 1 5984F828
P 3450 5500
F 0 "Q?" H 3700 5575 50  0000 L CNN
F 1 "FDS6890A" H 3700 5500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3700 5425 50  0001 L CIN
F 3 "" H 3450 5500 50  0001 L CNN
	2    3450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3550 5200
Wire Wire Line
	3550 5200 3550 5300
Wire Wire Line
	3650 5200 3650 5300
Wire Wire Line
	3550 5700 3550 5750
$Comp
L GND #PWR?
U 1 1 59850461
P 3550 5750
F 0 "#PWR?" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3550 5600 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59850E3B
P 3650 4950
F 0 "#PWR?" H 3650 4800 50  0001 C CNN
F 1 "+3.3V" H 3650 5090 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 5000
Wire Wire Line
	3800 7050 4000 7050
Wire Wire Line
	3900 7050 3900 7100
$Comp
L GND #PWR?
U 1 1 598518E3
P 3800 7550
F 0 "#PWR?" H 3800 7300 50  0001 C CNN
F 1 "GND" H 3800 7400 50  0000 C CNN
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "" H 3800 7550 50  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7500 3800 7550
$Comp
L +3.3V #PWR?
U 1 1 59852472
P 4000 6000
F 0 "#PWR?" H 4000 5850 50  0001 C CNN
F 1 "+3.3V" H 4000 6140 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 4000 6400
Wire Wire Line
	4000 6400 4000 6000
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
	9900 1650 10600 1650
Wire Wire Line
	9900 2450 10600 2450
Text Label 9950 1650 0    60   ~ 0
LEDStripe1
Text Label 9950 2450 0    60   ~ 0
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
Text Label 2800 5550 0    60   ~ 0
BUZZ_EN
Wire Wire Line
	3250 5550 2800 5550
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
L GND #PWR?
U 1 1 5985FEFF
P 4200 7050
F 0 "#PWR?" H 4200 6800 50  0001 C CNN
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
	5100 4350 4450 4350
Text Label 4500 4250 0    60   ~ 0
I2C_SDA
Text Label 4500 4350 0    60   ~ 0
I2C_SCL
$Comp
L +3.3V #PWR?
U 1 1 598615CD
P 1950 4500
F 0 "#PWR?" H 1950 4350 50  0001 C CNN
F 1 "+3.3V" H 1950 4640 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 598616B1
P 1950 5250
F 0 "#PWR?" H 1950 5000 50  0001 C CNN
F 1 "GND" H 1950 5100 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1950 5200 1950 5250
Wire Wire Line
	1600 4800 950  4800
Wire Wire Line
	1600 4950 950  4950
Text Label 1000 4800 0    60   ~ 0
I2C_SDA
Text Label 1000 4950 0    60   ~ 0
I2C_SCL
Text Label 2350 6500 0    60   ~ 0
I2C_SDA
Text Label 2350 6600 0    60   ~ 0
I2C_SCL
Wire Wire Line
	2300 6500 2750 6500
Wire Wire Line
	2300 6600 2750 6600
$Comp
L +3.3V #PWR?
U 1 1 598627C3
P 1150 6450
F 0 "#PWR?" H 1150 6300 50  0001 C CNN
F 1 "+3.3V" H 1150 6590 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6500 1150 6500
Wire Wire Line
	1150 6500 1150 6450
$Comp
L GND #PWR?
U 1 1 5986296F
P 1150 6750
F 0 "#PWR?" H 1150 6500 50  0001 C CNN
F 1 "GND" H 1150 6600 50  0000 C CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 1150 6600
Wire Wire Line
	1150 6600 1150 6750
Wire Wire Line
	1200 6700 1150 6700
Connection ~ 1150 6700
Text Notes 1350 7050 0    60   ~ 0
Addr: 1001 010x
Wire Wire Line
	5100 4600 4450 4600
Text Label 4500 4600 0    60   ~ 0
I2C_INT
Wire Wire Line
	2300 6700 2750 6700
Text Label 2350 6700 0    60   ~ 0
I2C_INT
$EndSCHEMATC
