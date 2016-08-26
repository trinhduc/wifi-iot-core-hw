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
LIBS:wifi-iot-core-hw-cache
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
L LP2985LV U3
U 1 1 5791DA89
P 3500 6750
F 0 "U3" H 3500 7200 50  0000 C CNN
F 1 "LP2985LV" H 3525 6750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3500 6750 50  0001 C CNN
F 3 "" H 3500 6750 50  0000 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C13
U 1 1 5791DACF
P 2400 6550
F 0 "C13" H 2500 6550 50  0000 L CNN
F 1 "10uF-50v" V 2300 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0000 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C14
U 1 1 5791DB33
P 4300 6550
F 0 "C14" H 4125 6550 50  0000 L CNN
F 1 "10uF-50v" V 4400 6375 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0000 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5791DB59
P 2700 7050
F 0 "C21" H 2792 7096 50  0000 L CNN
F 1 "10nF" H 2792 7005 50  0000 L CNN
F 2 "lib:C_0603" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0000 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5791DBBD
P 5625 5200
F 0 "R8" V 5525 5150 50  0000 L CNN
F 1 "10k" V 5700 5125 50  0000 L CNN
F 2 "lib:R_0603" H 5625 5200 50  0001 C CNN
F 3 "" H 5625 5200 50  0000 C CNN
	1    5625 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 5791DC4D
P 1750 5325
F 0 "SW1" V 1750 5412 50  0000 L CNN
F 1 "RST" V 1795 5412 50  0001 L CNN
F 2 "lib:SW_SPST_B3U-1000P-B" H 1750 5525 50  0001 C CNN
F 3 "" H 1750 5525 50  0000 C CNN
	1    1750 5325
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 5791DD63
P 2400 6950
F 0 "#PWR01" H 2400 6700 50  0001 C CNN
F 1 "GNDREF" H 2405 6777 50  0000 C CNN
F 2 "" H 2400 6950 50  0000 C CNN
F 3 "" H 2400 6950 50  0000 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5791DDA4
P 2400 6350
F 0 "#PWR02" H 2400 6200 50  0001 C CNN
F 1 "+5V" H 2415 6523 50  0000 C CNN
F 2 "" H 2400 6350 50  0000 C CNN
F 3 "" H 2400 6350 50  0000 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5791DF57
P 3500 7475
F 0 "#PWR03" H 3500 7225 50  0001 C CNN
F 1 "GNDREF" H 3505 7302 50  0000 C CNN
F 2 "" H 3500 7475 50  0000 C CNN
F 3 "" H 3500 7475 50  0000 C CNN
	1    3500 7475
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 5791E134
P 2700 7150
F 0 "#PWR04" H 2700 6900 50  0001 C CNN
F 1 "GNDREF" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0000 C CNN
F 3 "" H 2700 7150 50  0000 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5791E325
P 4300 6450
F 0 "#PWR05" H 4300 6300 50  0001 C CNN
F 1 "+3.3V" H 4315 6623 50  0000 C CNN
F 2 "" H 4300 6450 50  0000 C CNN
F 3 "" H 4300 6450 50  0000 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5791E349
P 4300 6675
F 0 "#PWR06" H 4300 6425 50  0001 C CNN
F 1 "GNDREF" H 4305 6502 50  0000 C CNN
F 2 "" H 4300 6675 50  0000 C CNN
F 3 "" H 4300 6675 50  0000 C CNN
	1    4300 6675
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 5791E3F7
P 5625 5400
F 0 "D1" V 5600 5575 50  0000 R CNN
F 1 "Led GPIO16" V 5600 5325 50  0000 R CNN
F 2 "LEDs:LED_0805" V 5625 5400 50  0001 C CNN
F 3 "" V 5625 5400 50  0000 C CNN
	1    5625 5400
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5791E756
P 1750 5575
F 0 "#PWR07" H 1750 5325 50  0001 C CNN
F 1 "GNDREF" H 1755 5402 50  0000 C CNN
F 2 "" H 1750 5575 50  0000 C CNN
F 3 "" H 1750 5575 50  0000 C CNN
	1    1750 5575
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5791E9C1
P 6975 5300
F 0 "C10" H 6884 5254 50  0000 R CNN
F 1 "0.1uF" H 6884 5345 50  0000 R CNN
F 2 "lib:C_0603" H 6975 5300 50  0001 C CNN
F 3 "" H 6975 5300 50  0000 C CNN
	1    6975 5300
	1    0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 5791EA03
P 7325 5300
F 0 "C11" H 7234 5254 50  0000 R CNN
F 1 "0.1uF" H 7234 5345 50  0000 R CNN
F 2 "lib:C_0603" H 7325 5300 50  0001 C CNN
F 3 "" H 7325 5300 50  0000 C CNN
	1    7325 5300
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5791F75E
P 6975 5200
F 0 "#PWR08" H 6975 5050 50  0001 C CNN
F 1 "+3.3V" H 6990 5373 50  0000 C CNN
F 2 "" H 6975 5200 50  0000 C CNN
F 3 "" H 6975 5200 50  0000 C CNN
	1    6975 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5791F7BD
P 6975 5400
F 0 "#PWR09" H 6975 5150 50  0001 C CNN
F 1 "GNDREF" H 6980 5227 50  0000 C CNN
F 2 "" H 6975 5400 50  0000 C CNN
F 3 "" H 6975 5400 50  0000 C CNN
	1    6975 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5791F902
P 4900 6675
F 0 "C15" H 4992 6721 50  0000 L CNN
F 1 "0.1uF" H 4992 6630 50  0000 L CNN
F 2 "lib:C_0603" H 4900 6675 50  0001 C CNN
F 3 "" H 4900 6675 50  0000 C CNN
	1    4900 6675
	1    0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 5791F952
P 5400 6675
F 0 "C16" H 5492 6721 50  0000 L CNN
F 1 "1uF" H 5492 6630 50  0000 L CNN
F 2 "lib:C_0603" H 5400 6675 50  0001 C CNN
F 3 "" H 5400 6675 50  0000 C CNN
	1    5400 6675
	1    0    0    1   
$EndComp
$Comp
L C_Small C17
U 1 1 5791F98E
P 5700 6675
F 0 "C17" H 5792 6721 50  0000 L CNN
F 1 "0.1uF" H 5792 6630 50  0000 L CNN
F 2 "lib:C_0603" H 5700 6675 50  0001 C CNN
F 3 "" H 5700 6675 50  0000 C CNN
	1    5700 6675
	1    0    0    1   
$EndComp
$Comp
L C_Small C18
U 1 1 5791F9CE
P 6250 6675
F 0 "C18" H 6342 6721 50  0000 L CNN
F 1 "1uF" H 6342 6630 50  0000 L CNN
F 2 "lib:C_0603" H 6250 6675 50  0001 C CNN
F 3 "" H 6250 6675 50  0000 C CNN
	1    6250 6675
	1    0    0    1   
$EndComp
$Comp
L C_Small C19
U 1 1 5791FA12
P 6550 6675
F 0 "C19" H 6642 6721 50  0000 L CNN
F 1 "0.1uF" H 6642 6630 50  0000 L CNN
F 2 "lib:C_0603" H 6550 6675 50  0001 C CNN
F 3 "" H 6550 6675 50  0000 C CNN
	1    6550 6675
	1    0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 57920292
P 6150 6475
F 0 "R9" V 6050 6475 50  0000 C CNN
F 1 "0R" V 6150 6475 50  0000 C CNN
F 2 "lib:R_0603" H 6150 6475 50  0001 C CNN
F 3 "" H 6150 6475 50  0000 C CNN
	1    6150 6475
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5792057F
P 4900 6800
F 0 "#PWR010" H 4900 6550 50  0001 C CNN
F 1 "GNDREF" H 4905 6627 50  0000 C CNN
F 2 "" H 4900 6800 50  0000 C CNN
F 3 "" H 4900 6800 50  0000 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 579205BB
P 4900 6450
F 0 "#PWR011" H 4900 6300 50  0001 C CNN
F 1 "+3.3V" H 4915 6623 50  0000 C CNN
F 2 "" H 4900 6450 50  0000 C CNN
F 3 "" H 4900 6450 50  0000 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 579205F7
P 5950 6475
F 0 "#PWR012" H 5950 6325 50  0001 C CNN
F 1 "+3.3V" H 5965 6648 50  0000 C CNN
F 2 "" H 5950 6475 50  0000 C CNN
F 3 "" H 5950 6475 50  0000 C CNN
	1    5950 6475
	1    0    0    -1  
$EndComp
Text Label 5700 6475 2    60   ~ 0
VDDA
Text Label 6550 6475 2    60   ~ 0
VBAT
Text Label 2100 5175 2    60   ~ 0
RST
$Comp
L USB_B P8
U 1 1 57920CE2
P 850 6750
F 0 "P8" V 923 6938 50  0000 L CNN
F 1 "USB" V 832 6938 50  0000 L CNN
F 2 "lib:Micro_usb_B_smd" H 800 6650 50  0001 C CNN
F 3 "" V 800 6650 50  0000 C CNN
	1    850  6750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C20
U 1 1 579211E9
P 1150 7050
F 0 "C20" H 1242 7096 50  0000 L CNN
F 1 "0.1uF" H 1242 7005 50  0000 L CNN
F 2 "lib:C_0603" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0000 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57921241
P 1400 6700
F 0 "R11" V 1325 6700 50  0000 C CNN
F 1 "22" V 1400 6700 50  0000 C CNN
F 2 "lib:R_0603" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0000 C CNN
	1    1400 6700
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 5792131E
P 1250 6850
F 0 "R12" V 1175 6900 50  0000 C CNN
F 1 "22" V 1250 6850 50  0000 C CNN
F 2 "lib:R_0603" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0000 C CNN
	1    1250 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 57921368
P 1400 6550
F 0 "R10" V 1325 6550 50  0000 C CNN
F 1 "1.5K" V 1400 6550 50  0000 C CNN
F 2 "lib:R_0603" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0000 C CNN
	1    1400 6550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 579215A2
P 1500 6950
F 0 "#PWR013" H 1500 6800 50  0001 C CNN
F 1 "+5V" V 1515 7078 50  0000 L CNN
F 2 "" H 1500 6950 50  0000 C CNN
F 3 "" H 1500 6950 50  0000 C CNN
	1    1500 6950
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR014
U 1 1 57921640
P 1150 7150
F 0 "#PWR014" H 1150 6900 50  0001 C CNN
F 1 "GNDREF" H 1155 6977 50  0000 C CNN
F 2 "" H 1150 7150 50  0000 C CNN
F 3 "" H 1150 7150 50  0000 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 57921686
P 750 6350
F 0 "#PWR015" H 750 6100 50  0001 C CNN
F 1 "GNDREF" V 755 6222 50  0000 R CNN
F 2 "" H 750 6350 50  0000 C CNN
F 3 "" H 750 6350 50  0000 C CNN
	1    750  6350
	0    -1   -1   0   
$EndComp
Text Label 1750 6850 2    60   ~ 0
USB_DM
Text Label 1900 6700 2    60   ~ 0
USB_DP
Text Label 1900 6550 2    60   ~ 0
USB_DIS
$Comp
L R_Small R4
U 1 1 5792320A
P 1275 5175
F 0 "R4" V 1200 5175 50  0000 C CNN
F 1 "10K" V 1275 5175 50  0000 C CNN
F 2 "lib:R_0603" H 1275 5175 50  0001 C CNN
F 3 "" H 1275 5175 50  0000 C CNN
	1    1275 5175
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 57923282
P 1450 5475
F 0 "C9" H 1550 5475 50  0000 L CNN
F 1 "0.1uF" V 1350 5375 50  0000 L CNN
F 2 "lib:C_0603" H 1450 5475 50  0001 C CNN
F 3 "" H 1450 5475 50  0000 C CNN
	1    1450 5475
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 579237E3
P 1175 5175
F 0 "#PWR016" H 1175 5025 50  0001 C CNN
F 1 "+3.3V" H 1075 5350 50  0000 L CNN
F 2 "" H 1175 5175 50  0000 C CNN
F 3 "" H 1175 5175 50  0000 C CNN
	1    1175 5175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 579242CA
P 9075 5800
F 0 "P7" H 9075 5550 50  0000 C CNN
F 1 "CONN_01X04" H 8994 5516 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9075 5800 50  0001 C CNN
F 3 "" H 9075 5800 50  0000 C CNN
	1    9075 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 579243E4
P 8875 5650
F 0 "#PWR017" H 8875 5500 50  0001 C CNN
F 1 "+3.3V" H 8890 5823 50  0000 C CNN
F 2 "" H 8875 5650 50  0000 C CNN
F 3 "" H 8875 5650 50  0000 C CNN
	1    8875 5650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 57924430
P 8875 5750
F 0 "#PWR018" H 8875 5500 50  0001 C CNN
F 1 "GNDREF" V 8880 5622 50  0000 R CNN
F 2 "" H 8875 5750 50  0000 C CNN
F 3 "" H 8875 5750 50  0000 C CNN
	1    8875 5750
	0    1    1    0   
$EndComp
Text Label 8450 5950 0    60   ~ 0
SWDIO
Text Label 8450 5850 0    60   ~ 0
SWCLK
$Comp
L C_Small C5
U 1 1 57925064
P 1425 2000
F 0 "C5" V 1475 1900 50  0000 C CNN
F 1 "10pF" V 1475 2125 50  0000 C CNN
F 2 "lib:C_0603" H 1425 2000 50  0001 C CNN
F 3 "" H 1425 2000 50  0000 C CNN
	1    1425 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 579250CE
P 1425 1800
F 0 "C4" V 1375 1700 50  0000 C CNN
F 1 "10pF" V 1375 1925 50  0000 C CNN
F 2 "lib:C_0603" H 1425 1800 50  0001 C CNN
F 3 "" H 1425 1800 50  0000 C CNN
	1    1425 1800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 57926D93
P 9352 833
F 0 "#PWR019" H 9352 683 50  0001 C CNN
F 1 "+3.3V" H 9367 1006 50  0000 C CNN
F 2 "" H 9352 833 50  0000 C CNN
F 3 "" H 9352 833 50  0000 C CNN
	1    9352 833 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 57926DE7
P 9352 2683
F 0 "#PWR020" H 9352 2433 50  0001 C CNN
F 1 "GNDREF" V 9357 2555 50  0000 R CNN
F 2 "" H 9352 2683 50  0000 C CNN
F 3 "" H 9352 2683 50  0000 C CNN
	1    9352 2683
	0    -1   -1   0   
$EndComp
Text Label 8052 1483 0    60   ~ 0
ESP_RST
Text Label 1450 1275 0    60   ~ 0
RST
$Comp
L C_Small C1
U 1 1 5792894F
P 9602 958
F 0 "C1" H 9677 958 50  0000 L CNN
F 1 "0.1uF" V 9502 833 50  0000 L CNN
F 2 "lib:C_0603" H 9602 958 50  0001 C CNN
F 3 "" H 9602 958 50  0000 C CNN
	1    9602 958 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 57928DEF
P 10277 1108
F 0 "#PWR021" H 10277 858 50  0001 C CNN
F 1 "GNDREF" H 10427 958 50  0000 R CNN
F 2 "" H 10277 1108 50  0000 C CNN
F 3 "" H 10277 1108 50  0000 C CNN
	1    10277 1108
	1    0    0    -1  
$EndComp
Text Label 10577 1483 2    60   ~ 0
ESP_TXD
Text Label 10552 1583 2    60   ~ 0
ESP_RXD
NoConn ~ 10252 1683
NoConn ~ 10252 1783
NoConn ~ 8452 1583
Text Label 10627 1883 2    60   ~ 0
ESP_PRO
$Comp
L R_Small R3
U 1 1 5792D5C5
P 10252 2183
F 0 "R3" V 10177 2133 50  0000 L CNN
F 1 "10K" V 10252 2108 50  0000 L CNN
F 2 "lib:R_0603" H 10252 2183 50  0001 C CNN
F 3 "" H 10252 2183 50  0000 C CNN
	1    10252 2183
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR022
U 1 1 5792D63F
P 10252 2283
F 0 "#PWR022" H 10252 2033 50  0001 C CNN
F 1 "GNDREF" H 10257 2110 50  0000 C CNN
F 2 "" H 10252 2283 50  0000 C CNN
F 3 "" H 10252 2283 50  0000 C CNN
	1    10252 2283
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5792D88E
P 10427 1983
F 0 "R2" V 10502 1983 50  0000 C CNN
F 1 "10K" V 10427 1983 50  0000 C CNN
F 2 "lib:R_0603" H 10427 1983 50  0001 C CNN
F 3 "" H 10427 1983 50  0000 C CNN
	1    10427 1983
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5792DBFA
P 10527 1983
F 0 "#PWR023" H 10527 1833 50  0001 C CNN
F 1 "+3.3V" H 10488 2130 50  0000 L CNN
F 2 "" H 10527 1983 50  0000 C CNN
F 3 "" H 10527 1983 50  0000 C CNN
	1    10527 1983
	0    1    1    0   
$EndComp
Text Label 8075 3575 2    60   ~ 0
ESP_TXD
Text Label 8175 3475 2    60   ~ 0
ESP_RXD
$Comp
L +3.3V #PWR024
U 1 1 5792FC67
P 4475 875
F 0 "#PWR024" H 4475 725 50  0001 C CNN
F 1 "+3.3V" H 4490 1048 50  0000 C CNN
F 2 "" H 4475 875 50  0000 C CNN
F 3 "" H 4475 875 50  0000 C CNN
	1    4475 875 
	1    0    0    -1  
$EndComp
Text Label 4775 625  3    60   ~ 12
VDDA
$Comp
L GNDREF #PWR025
U 1 1 57930AEA
P 4575 4475
F 0 "#PWR025" H 4575 4225 50  0001 C CNN
F 1 "GNDREF" H 4580 4302 50  0000 C CNN
F 2 "" H 4575 4475 50  0000 C CNN
F 3 "" H 4575 4475 50  0000 C CNN
	1    4575 4475
	1    0    0    -1  
$EndComp
Text Label 1550 1675 0    60   ~ 0
VBAT
$Comp
L R_Small R1
U 1 1 57952199
P 1425 1475
F 0 "R1" V 1325 1475 50  0000 C CNN
F 1 "10k" V 1425 1475 50  0000 C CNN
F 2 "lib:R_0603" H 1425 1475 50  0001 C CNN
F 3 "" H 1425 1475 50  0000 C CNN
	1    1425 1475
	0    1    1    0   
$EndComp
$Comp
L Led_Small D2
U 1 1 5795FB14
P 4600 7400
F 0 "D2" V 4600 7325 50  0000 R CNN
F 1 "Led" V 4600 7600 50  0000 R CNN
F 2 "LEDs:LED_0805" V 4600 7400 50  0001 C CNN
F 3 "" V 4600 7400 50  0000 C CNN
	1    4600 7400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 5795FC12
P 4600 7200
F 0 "R13" V 4525 7150 50  0000 L CNN
F 1 "10k" V 4675 7125 50  0000 L CNN
F 2 "lib:R_0603" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0000 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR026
U 1 1 5795FE6D
P 4600 7550
F 0 "#PWR026" H 4600 7300 50  0001 C CNN
F 1 "GNDREF" H 4605 7377 50  0000 C CNN
F 2 "" H 4600 7550 50  0000 C CNN
F 3 "" H 4600 7550 50  0000 C CNN
	1    4600 7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5797CE3E
P 8850 5000
F 0 "#PWR027" H 8850 4850 50  0001 C CNN
F 1 "+5V" H 8865 5173 50  0000 C CNN
F 2 "" H 8850 5000 50  0000 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5797CEA6
P 8850 3100
F 0 "#PWR028" H 8850 2950 50  0001 C CNN
F 1 "+3.3V" H 8865 3273 50  0000 C CNN
F 2 "" H 8850 3100 50  0000 C CNN
F 3 "" H 8850 3100 50  0000 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR029
U 1 1 5797CFA0
P 8850 3300
F 0 "#PWR029" H 8850 3050 50  0001 C CNN
F 1 "GNDREF" V 8855 3172 50  0000 R CNN
F 2 "" H 8850 3300 50  0000 C CNN
F 3 "" H 8850 3300 50  0000 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR030
U 1 1 5797D548
P 10150 3200
F 0 "#PWR030" H 10150 2950 50  0001 C CNN
F 1 "GNDREF" V 10155 3072 50  0000 R CNN
F 2 "" H 10150 3200 50  0000 C CNN
F 3 "" H 10150 3200 50  0000 C CNN
	1    10150 3200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5797D5DA
P 10150 3100
F 0 "#PWR031" H 10150 2950 50  0001 C CNN
F 1 "+3.3V" H 10165 3273 50  0000 C CNN
F 2 "" H 10150 3100 50  0000 C CNN
F 3 "" H 10150 3100 50  0000 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 5797D73E
P 10150 5000
F 0 "#PWR032" H 10150 4850 50  0001 C CNN
F 1 "+3.3V" V 10150 5200 50  0000 C CNN
F 2 "" H 10150 5000 50  0000 C CNN
F 3 "" H 10150 5000 50  0000 C CNN
	1    10150 5000
	0    -1   -1   0   
$EndComp
Text Label 7975 3675 2    60   ~ 0
USB_DM
Text Label 7975 3775 2    60   ~ 0
USB_DP
Text Label 1225 2175 0    60   ~ 0
USB_DIS
$Comp
L C_Small C12
U 1 1 579A22A3
P 7625 5300
F 0 "C12" H 7475 5350 50  0000 L CNN
F 1 "0.1uF" H 7400 5250 50  0000 L CNN
F 2 "lib:C_0603" H 7625 5300 50  0001 C CNN
F 3 "" H 7625 5300 50  0000 C CNN
	1    7625 5300
	1    0    0    -1  
$EndComp
Text Label 8075 3975 2    60   ~ 0
SWCLK
Text Label 7975 3875 2    60   ~ 0
SWDIO
$Comp
L +3.3V #PWR033
U 1 1 5792A1F4
P 2225 5175
F 0 "#PWR033" H 2225 5025 50  0001 C CNN
F 1 "+3.3V" H 2240 5348 50  0000 C CNN
F 2 "" H 2225 5175 50  0000 C CNN
F 3 "" H 2225 5175 50  0000 C CNN
	1    2225 5175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57929C63
P 2325 5175
F 0 "R5" V 2250 5175 50  0000 C CNN
F 1 "10K" V 2325 5175 50  0000 C CNN
F 2 "lib:R_0603" H 2325 5175 50  0001 C CNN
F 3 "" H 2325 5175 50  0000 C CNN
	1    2325 5175
	0    1    1    0   
$EndComp
Text Label 3125 5175 2    60   ~ 0
ESP_PRO
$Comp
L GNDREF #PWR034
U 1 1 5791E77C
P 2675 5575
F 0 "#PWR034" H 2675 5325 50  0001 C CNN
F 1 "GNDREF" H 2680 5402 50  0000 C CNN
F 2 "" H 2675 5575 50  0000 C CNN
F 3 "" H 2675 5575 50  0000 C CNN
	1    2675 5575
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 5791DC0D
P 2675 5325
F 0 "SW2" V 2675 5412 50  0000 L CNN
F 1 "SW_PUSH_SMALL_H" V 2720 5412 50  0001 L CNN
F 2 "lib:SW_SPST_B3U-1000P-B" H 2675 5525 50  0001 C CNN
F 3 "" H 2675 5525 50  0000 C CNN
	1    2675 5325
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C2
U 1 1 579AF383
P 9902 958
F 0 "C2" H 9993 1004 50  0000 L CNN
F 1 "10uF-50v" H 9993 913 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9993 867 50  0001 L CNN
F 3 "" H 9902 958 50  0000 C CNN
	1    9902 958 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57A01446
P 10375 5275
F 0 "P3" H 10375 5350 50  0000 L CNN
F 1 "CONN_01X01" H 10453 5225 50  0001 L CNN
F 2 "lib:MountingHole_2mm" H 10375 5275 50  0001 C CNN
F 3 "" H 10375 5275 50  0000 C CNN
	1    10375 5275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57A014C8
P 10375 5775
F 0 "P5" H 10375 5850 50  0000 L CNN
F 1 "CONN_01X01" H 10453 5725 50  0001 L CNN
F 2 "lib:MountingHole_2mm" H 10375 5775 50  0001 C CNN
F 3 "" H 10375 5775 50  0000 C CNN
	1    10375 5775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57A0155A
P 10375 6025
F 0 "P6" H 10375 6100 50  0000 L CNN
F 1 "CONN_01X01" H 10453 5975 50  0001 L CNN
F 2 "lib:MountingHole_2mm" H 10452 5929 50  0001 L CNN
F 3 "" H 10375 6025 50  0000 C CNN
	1    10375 6025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57A016CE
P 10375 5525
F 0 "P4" H 10375 5600 50  0000 L CNN
F 1 "CONN_01X01" H 10453 5475 50  0001 L CNN
F 2 "lib:MountingHole_2mm" H 10452 5429 50  0001 L CNN
F 3 "" H 10375 5525 50  0000 C CNN
	1    10375 5525
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR035
U 1 1 57A9866C
P 825 1925
F 0 "#PWR035" H 825 1675 50  0001 C CNN
F 1 "GNDREF" H 830 1752 50  0000 C CNN
F 2 "" H 825 1925 50  0000 C CNN
F 3 "" H 825 1925 50  0000 C CNN
	1    825  1925
	1    0    0    -1  
$EndComp
Text GLabel 1775 2775 0    60   Input ~ 0
PB2
Text GLabel 1775 2875 0    60   Input ~ 0
PB3
Text GLabel 1775 2975 0    60   Input ~ 0
PB4
Text GLabel 1775 3075 0    60   Input ~ 0
PB5
Text GLabel 1775 3475 0    60   Input ~ 0
PB9
Text GLabel 1775 3575 0    60   Input ~ 0
PB10
Text GLabel 1775 3775 0    60   Input ~ 0
PB12
Text GLabel 1775 3875 0    60   Input ~ 0
PB13
Text GLabel 1775 3975 0    60   Input ~ 0
PB14
Text GLabel 1775 4075 0    60   Input ~ 0
PB15
Text GLabel 7575 2575 2    60   Input ~ 0
PA0
Text GLabel 7575 2675 2    60   Input ~ 0
PA1
Text GLabel 7575 2775 2    60   Input ~ 0
PA2
Text GLabel 7575 2875 2    60   Input ~ 0
PA3
Text GLabel 7575 2975 2    60   Input ~ 0
PA4
Text GLabel 7575 3075 2    60   Input ~ 0
PA5
Text GLabel 7575 3175 2    60   Input ~ 0
PA6
Text GLabel 7575 3275 2    60   Input ~ 0
PA7
Text GLabel 1775 3675 0    60   Input ~ 0
PB11
Text GLabel 8850 3800 0    60   Input ~ 0
PA0
Text GLabel 8850 3900 0    60   Input ~ 0
PA1
Text GLabel 8850 4000 0    60   Input ~ 0
PA2
Text GLabel 8850 4100 0    60   Input ~ 0
PA3
Text GLabel 8850 4200 0    60   Input ~ 0
PA4
Text GLabel 8850 4300 0    60   Input ~ 0
PA5
Text GLabel 8850 4400 0    60   Input ~ 0
PA6
Text GLabel 8850 4500 0    60   Input ~ 0
PA7
NoConn ~ 10175 5275
NoConn ~ 10175 5525
NoConn ~ 10175 5775
NoConn ~ 10175 6025
$Comp
L Crystal_Small Y1
U 1 1 57AA0726
P 1525 1900
F 0 "Y1" V 1525 1750 50  0000 L CNN
F 1 "8MHz" V 1550 1975 50  0000 L CNN
F 2 "lib:Crystal_SMD_5032_4Pads" H 1525 1900 50  0001 C CNN
F 3 "" H 1525 1900 50  0000 C CNN
	1    1525 1900
	0    1    1    0   
$EndComp
$Comp
L ESP-07v2 U1
U 1 1 57AA136C
P 9352 1783
F 0 "U1" H 9377 1808 50  0000 C CNN
F 1 "ESP-07v2" H 9327 1958 50  0000 C CNN
F 2 "lib:ESP-07v2-smd-16pin" H 9352 1783 50  0001 C CNN
F 3 "" H 9352 1783 50  0001 C CNN
	1    9352 1783
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P1
U 1 1 57B589BB
P 9050 4050
F 0 "P1" H 9128 4091 50  0000 L CNN
F 1 "CONN_01X20" H 9128 4000 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0000 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 57B58B3F
P 10350 4050
F 0 "P2" H 10428 4091 50  0000 L CNN
F 1 "CONN_01X20" H 10428 4000 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0000 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
Text GLabel 8850 3500 0    60   Input ~ 0
GPIO14
Text GLabel 8850 3600 0    60   Input ~ 0
GPIO12
Text GLabel 8850 3700 0    60   Input ~ 0
GPIO13
Text GLabel 1775 3175 0    60   Input ~ 0
PB6
Text GLabel 1775 3275 0    60   Input ~ 0
PB7
Text GLabel 8850 4700 0    60   Input ~ 0
PB10
Text GLabel 10150 4700 0    60   Input ~ 0
PB12
Text GLabel 10150 4600 0    60   Input ~ 0
PB13
Text GLabel 10150 4500 0    60   Input ~ 0
PB14
Text GLabel 10150 4400 0    60   Input ~ 0
PB15
Text GLabel 10150 4200 0    60   Input ~ 0
PB3
Text GLabel 10150 4100 0    60   Input ~ 0
PB4
Text GLabel 10150 4000 0    60   Input ~ 0
PB5
Text GLabel 10150 3900 0    60   Input ~ 0
PB6
Text GLabel 10150 3800 0    60   Input ~ 0
PB7
Text GLabel 10150 3600 0    60   Input ~ 0
PB9
Text GLabel 1775 3375 0    60   Input ~ 0
PB8
$Comp
L C_Small C3
U 1 1 57B63929
P 925 1675
F 0 "C3" V 1000 1625 50  0000 R CNN
F 1 "100nF" V 825 1750 50  0000 R CNN
F 2 "lib:C_0603" H 834 1766 50  0001 R CNN
F 3 "" H 925 1675 50  0000 C CNN
	1    925  1675
	0    -1   1    0   
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 57B643FA
P 1275 2375
F 0 "Y2" V 1229 2463 50  0000 L CNN
F 1 "32.687" V 1320 2463 50  0000 L CNN
F 2 "lib:crystal_smd_32.768_2Pin" H 1275 2375 50  0001 C CNN
F 3 "" H 1275 2375 50  0000 C CNN
	1    1275 2375
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57B6476D
P 1075 2275
F 0 "C6" V 975 2275 50  0000 C CNN
F 1 "15pF" V 875 2275 50  0000 C CNN
F 2 "lib:C_0603" H 1075 2275 50  0001 C CNN
F 3 "" H 1075 2275 50  0000 C CNN
	1    1075 2275
	0    1    1    0   
$EndComp
$Comp
L STM32F103C8Tx U2
U 1 1 5799D49E
P 4675 2675
F 0 "U2" H 5175 4450 50  0000 C CNN
F 1 "STM32F103C8Tx" H 7125 4275 50  0000 C CNN
F 2 "lib:LQFP-48_Pin1.7x0.3mm_Pitch0.5mm" H 7275 4175 50  0001 C CNN
F 3 "" H 4675 2675 50  0000 C CNN
	1    4675 2675
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57B6505E
P 1075 2475
F 0 "C7" V 1175 2475 50  0000 C CNN
F 1 "15pf" V 1275 2475 50  0000 C CNN
F 2 "lib:C_0603" H 1075 2475 50  0001 C CNN
F 3 "" H 1075 2475 50  0000 C CNN
	1    1075 2475
	0    1    1    0   
$EndComp
Text GLabel 10150 3700 0    60   Input ~ 0
PB8
Text GLabel 8850 4600 0    60   Input ~ 0
PB2
$Comp
L GNDREF #PWR036
U 1 1 579B2170
P 8850 4900
F 0 "#PWR036" H 8850 4650 50  0001 C CNN
F 1 "GNDREF" V 8855 4772 50  0000 R CNN
F 2 "" H 8850 4900 50  0000 C CNN
F 3 "" H 8850 4900 50  0000 C CNN
	1    8850 4900
	0    1    1    0   
$EndComp
Text Label 8600 3200 0    60   ~ 0
VBAT
Text GLabel 8452 1883 0    60   Input ~ 0
GPIO14
Text GLabel 8452 1983 0    60   Input ~ 0
GPIO12
Text GLabel 8452 2083 0    60   Input ~ 0
GPIO13
Text Label 9750 3500 0    60   ~ 0
ESP_PRO
Text Label 9725 3400 0    60   ~ 0
ESP_RXD
Text Label 9725 3300 0    60   ~ 0
ESP_TXD
$Comp
L GNDREF #PWR037
U 1 1 57B64043
P 10150 4800
F 0 "#PWR037" H 10150 4550 50  0001 C CNN
F 1 "GNDREF" V 10155 4672 50  0000 R CNN
F 2 "" H 10150 4800 50  0000 C CNN
F 3 "" H 10150 4800 50  0000 C CNN
	1    10150 4800
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR038
U 1 1 57B64801
P 875 2675
F 0 "#PWR038" H 875 2425 50  0001 C CNN
F 1 "GNDREF" H 880 2502 50  0000 C CNN
F 2 "" H 875 2675 50  0000 C CNN
F 3 "" H 875 2675 50  0000 C CNN
	1    875  2675
	1    0    0    -1  
$EndComp
Text GLabel 8850 4800 0    60   Input ~ 0
PB11
Text Label 1275 2575 0    60   ~ 0
ESP_RST
$Comp
L +3.3V #PWR039
U 1 1 57BAAAE5
P 5625 5100
F 0 "#PWR039" H 5625 4950 50  0001 C CNN
F 1 "+3.3V" H 5640 5273 50  0000 C CNN
F 2 "" H 5625 5100 50  0000 C CNN
F 3 "" H 5625 5100 50  0000 C CNN
	1    5625 5100
	1    0    0    -1  
$EndComp
Text Label 8177 1683 0    60   ~ 0
CH_PD
Text Label 1275 2675 0    60   ~ 0
CH_PD
Connection ~ 825  1675
Connection ~ 825  1875
Wire Wire Line
	2400 6450 2700 6450
Wire Wire Line
	2400 6350 2400 6450
Wire Wire Line
	2400 6650 2400 6950
Connection ~ 2600 6450
Wire Wire Line
	2700 6650 2600 6650
Wire Wire Line
	2600 6650 2600 6450
Wire Wire Line
	4900 6450 4900 6575
Wire Wire Line
	5400 6475 5400 6575
Wire Wire Line
	5700 6475 5700 6575
Wire Wire Line
	4600 6475 5700 6475
Wire Wire Line
	6250 6475 6250 6575
Wire Wire Line
	6550 6575 6550 6475
Wire Wire Line
	6550 6475 6250 6475
Wire Wire Line
	6050 6475 5950 6475
Wire Wire Line
	4900 6775 6550 6775
Connection ~ 5400 6775
Connection ~ 5700 6775
Connection ~ 6250 6775
Wire Wire Line
	1150 6950 1500 6950
Wire Wire Line
	1350 6850 1750 6850
Wire Wire Line
	1500 6700 1900 6700
Wire Wire Line
	1300 6700 1250 6700
Wire Wire Line
	1250 6550 1250 6750
Wire Wire Line
	1250 6750 1150 6750
Wire Wire Line
	1300 6550 1250 6550
Connection ~ 1250 6700
Wire Wire Line
	1500 6550 1900 6550
Wire Wire Line
	1375 5175 2100 5175
Wire Wire Line
	1450 5375 1450 5175
Connection ~ 1450 5175
Connection ~ 1750 5175
Wire Wire Line
	8452 1483 8052 1483
Wire Wire Line
	9352 833  9352 883 
Wire Wire Line
	9352 858  9902 858 
Connection ~ 9352 858 
Wire Wire Line
	10252 1483 10577 1483
Wire Wire Line
	10252 1583 10552 1583
Wire Wire Line
	7575 3575 8075 3575
Wire Wire Line
	7575 3975 8075 3975
Wire Wire Line
	10252 1883 10627 1883
Wire Wire Line
	10327 1983 10252 1983
Wire Wire Line
	8175 3475 7575 3475
Wire Wire Line
	4475 4475 4775 4475
Connection ~ 4575 4475
Wire Wire Line
	6975 5200 7625 5200
Wire Wire Line
	6975 5400 7625 5400
Wire Wire Line
	1525 1475 1775 1475
Wire Wire Line
	825  1475 1325 1475
Wire Wire Line
	8875 5950 8450 5950
Wire Wire Line
	8875 5850 8450 5850
Wire Wire Line
	1775 2575 1275 2575
Wire Wire Line
	7575 3675 7975 3675
Wire Wire Line
	7575 3775 7975 3775
Wire Wire Line
	7575 3875 7975 3875
Wire Wire Line
	4775 875  4775 625 
Connection ~ 7325 5200
Connection ~ 7325 5400
Connection ~ 4675 4475
Connection ~ 2675 5175
Wire Wire Line
	2425 5175 3125 5175
Wire Wire Line
	2675 5475 2675 5575
Connection ~ 5400 6475
Wire Wire Line
	1450 5575 1750 5575
Wire Wire Line
	1750 5575 1750 5475
Wire Wire Line
	3500 7450 3500 7475
Wire Wire Line
	4300 6650 4300 6675
Wire Wire Line
	4900 6775 4900 6800
Wire Wire Line
	750  6350 750  6450
Connection ~ 4900 6475
Connection ~ 9602 858 
Wire Wire Line
	9602 1058 10277 1058
Wire Wire Line
	10277 1058 10277 1108
Connection ~ 9902 1058
Wire Wire Line
	1150 6410 1150 6650
Wire Wire Line
	1150 6410 750  6410
Connection ~ 750  6410
Wire Wire Line
	4600 7500 4600 7550
Wire Wire Line
	4600 6475 4600 7100
Wire Wire Line
	475  7775 475  6025
Connection ~ 2100 7775
Wire Wire Line
	1775 2175 1225 2175
Wire Wire Line
	1175 2275 1775 2275
Wire Wire Line
	1775 2475 1775 2375
Wire Wire Line
	1175 2475 1775 2475
Wire Wire Line
	4475 875  4675 875 
Connection ~ 4575 875 
Connection ~ 1275 2275
Wire Wire Line
	975  2275 875  2275
Wire Wire Line
	875  2275 875  2675
Wire Wire Line
	975  2475 875  2475
Connection ~ 875  2475
Connection ~ 1275 2475
Wire Wire Line
	8850 3200 8600 3200
Wire Wire Line
	1775 1975 1575 1975
Wire Wire Line
	1575 1975 1575 2000
Wire Wire Line
	1575 2000 1525 2000
Wire Wire Line
	1525 1800 1775 1800
Wire Wire Line
	1775 1800 1775 1875
Wire Wire Line
	1325 1800 1000 1800
Wire Wire Line
	1000 1800 1000 2000
Wire Wire Line
	1000 2000 1325 2000
Connection ~ 1000 1875
Wire Wire Line
	1025 1675 1775 1675
Wire Wire Line
	9750 3500 10150 3500
Wire Wire Line
	9725 3400 10150 3400
Wire Wire Line
	9725 3300 10150 3300
Wire Wire Line
	1000 1875 825  1875
Wire Wire Line
	825  1475 825  1925
Wire Wire Line
	1775 2675 1275 2675
Wire Wire Line
	1775 1275 1450 1275
Wire Wire Line
	5625 5500 5625 5600
Wire Wire Line
	8177 1683 8452 1683
Wire Wire Line
	7575 4075 8100 4075
Text Label 8100 4075 2    60   ~ 0
ESP_PRO
Wire Wire Line
	5625 5600 6200 5600
Text Label 6200 5600 2    60   ~ 0
GPIO16
Wire Wire Line
	8452 1783 8052 1783
Text Label 8052 1783 0    60   ~ 0
GPIO16
Wire Wire Line
	10150 4900 10150 5000
$Comp
L C_Small C8
U 1 1 57BC45E3
P 2450 5300
F 0 "C8" H 2542 5346 50  0000 L CNN
F 1 "470pF" V 2325 5125 50  0000 L CNN
F 2 "lib:C_0603" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0000 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5500 2675 5500
Connection ~ 2675 5500
$Comp
L +3.3V #PWR040
U 1 1 57BC5114
P 3800 5250
F 0 "#PWR040" H 3800 5100 50  0001 C CNN
F 1 "+3.3V" H 3815 5423 50  0000 C CNN
F 2 "" H 3800 5250 50  0000 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 57BC518A
P 3800 5350
F 0 "R6" H 3859 5396 50  0000 L CNN
F 1 "10k" H 3859 5305 50  0000 L CNN
F 2 "lib:R_0603" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0000 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5450 3800 5600
Wire Wire Line
	3800 5600 4950 5600
Text Label 4950 5600 2    60   ~ 0
CH_PD
$Comp
L R_Small R7
U 1 1 57BC64A0
P 4300 5350
F 0 "R7" H 4359 5396 50  0000 L CNN
F 1 "10k" H 4359 5305 50  0000 L CNN
F 2 "lib:R_0603" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 4300 5250
Wire Wire Line
	4300 5450 4950 5450
Text Label 4950 5450 2    60   ~ 0
ESP_PRO
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2450 5200 2450 5175
Connection ~ 2450 5175
Text GLabel 7575 3375 2    60   Input ~ 0
PA8
Text GLabel 10150 4300 0    60   Input ~ 0
PA8
Wire Wire Line
	8850 3400 8470 3400
Text Label 8470 3400 0    60   ~ 0
GPIO16
$EndSCHEMATC
