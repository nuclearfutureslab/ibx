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
LIBS:chv
LIBS:din
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
L CHV U1
U 1 1 570D5C3C
P 8500 1750
F 0 "U1" H 8500 1750 60  0000 C CNN
F 1 "CHV" H 8500 1600 60  0000 C CNN
F 2 "caen:CHV-rev2" H 8500 1750 60  0001 C CNN
F 3 "" H 8500 1750 60  0000 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X13 E1
U 1 1 570D5D9E
P 3450 3550
F 0 "E1" H 3450 4250 50  0000 C CNN
F 1 "CONN_02X13" V 3450 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 3450 2400 60  0001 C CNN
F 3 "" H 3450 2400 60  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X13 P5
U 1 1 570D5DD9
P 1750 3550
F 0 "P5" H 1750 4250 50  0000 C CNN
F 1 "CONN_02X13" V 1750 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 1750 2400 60  0001 C CNN
F 3 "" H 1750 2400 60  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 570D5E1A
P 2550 1250
F 0 "P7" H 2550 1500 50  0000 C CNN
F 1 "CONN_01X04" V 2650 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2550 1250 60  0001 C CNN
F 3 "" H 2550 1250 60  0000 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L USB_A P1
U 1 1 570D5F6D
P 3850 1250
F 0 "P1" H 4050 1050 50  0000 C CNN
F 1 "USB_A" H 3800 1450 50  0000 C CNN
F 2 "Connect:USB_A" V 3800 1150 60  0001 C CNN
F 3 "" V 3800 1150 60  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 570D5FAC
P 6900 3350
F 0 "P4" H 6900 3700 50  0000 C CNN
F 1 "CONN_01X06" V 7000 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6900 3350 60  0001 C CNN
F 3 "" H 6900 3350 60  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 570D5FF1
P 2750 1900
F 0 "F1" H 2850 1950 50  0000 C CNN
F 1 "FUSE" H 2650 1850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 2750 1900 60  0001 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 570D6BA4
P 2750 2100
F 0 "F2" H 2850 2150 50  0000 C CNN
F 1 "FUSE" H 2650 2050 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 2750 2100 60  0001 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 570D7876
P 5575 2100
F 0 "R1" V 5655 2100 50  0000 C CNN
F 1 "1k" V 5575 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5505 2100 30  0001 C CNN
F 3 "" H 5575 2100 30  0000 C CNN
	1    5575 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 570D78F3
P 6100 2100
F 0 "R2" V 6180 2100 50  0000 C CNN
F 1 "1k" V 6100 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6030 2100 30  0001 C CNN
F 3 "" H 6100 2100 30  0000 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
$Comp
L BNC P3
U 1 1 570D8C5B
P 9550 1000
F 0 "P3" H 9560 1120 50  0000 C CNN
F 1 "BNC" V 9660 940 50  0000 C CNN
F 2 "caen:BNC" H 9550 1000 60  0001 C CNN
F 3 "" H 9550 1000 60  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L DIN_5_GND P2
U 1 1 570F33A0
P 1500 2100
F 0 "P2" H 1500 2100 50  0000 C CNN
F 1 "DIN_5_GND" H 1500 1950 50  0000 C CNN
F 2 "caen:DIN-Switchcraft" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0000 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1900
NoConn ~ 1100 2100
$Comp
L GND #PWR01
U 1 1 570FA6E4
P 9550 1250
F 0 "#PWR01" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9550 1100 50  0000 C CNN
F 2 "" H 9550 1250 60  0000 C CNN
F 3 "" H 9550 1250 60  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2950
NoConn ~ 1500 3050
NoConn ~ 1500 3150
NoConn ~ 1500 3250
NoConn ~ 1500 3450
NoConn ~ 2000 2950
NoConn ~ 2000 3050
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 3450
NoConn ~ 2000 3650
NoConn ~ 1500 3650
NoConn ~ 1500 3950
NoConn ~ 2000 3950
NoConn ~ 2000 4050
NoConn ~ 1500 4050
NoConn ~ 3200 2950
NoConn ~ 3200 3850
NoConn ~ 3200 3950
NoConn ~ 3200 4050
NoConn ~ 3700 4050
NoConn ~ 3700 3950
NoConn ~ 3700 3850
NoConn ~ 3750 1550
NoConn ~ 3850 1550
NoConn ~ 7600 1150
$Comp
L R R18
U 1 1 57101174
P 4900 4200
F 0 "R18" V 4980 4200 50  0000 C CNN
F 1 "R" V 4900 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4830 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 57102865
P 3410 1860
F 0 "#PWR02" H 3410 1710 50  0001 C CNN
F 1 "+12V" H 3410 2000 50  0000 C CNN
F 2 "" H 3410 1860 50  0000 C CNN
F 3 "" H 3410 1860 50  0000 C CNN
	1    3410 1860
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5710344D
P 5200 2080
F 0 "#PWR03" H 5200 1930 50  0001 C CNN
F 1 "+5V" H 5200 2220 50  0000 C CNN
F 2 "" H 5200 2080 50  0000 C CNN
F 3 "" H 5200 2080 50  0000 C CNN
	1    5200 2080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 571036EE
P 700 2500
F 0 "#PWR04" H 700 2250 50  0001 C CNN
F 1 "GND" H 700 2350 50  0000 C CNN
F 2 "" H 700 2500 50  0000 C CNN
F 3 "" H 700 2500 50  0000 C CNN
	1    700  2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 571049A7
P 7150 4470
F 0 "#PWR05" H 7150 4320 50  0001 C CNN
F 1 "+3.3V" H 7150 4610 50  0000 C CNN
F 2 "" H 7150 4470 50  0000 C CNN
F 3 "" H 7150 4470 50  0000 C CNN
	1    7150 4470
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57105425
P 3200 4300
F 0 "#PWR06" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3200 4150 50  0000 C CNN
F 2 "" H 3200 4300 50  0000 C CNN
F 3 "" H 3200 4300 50  0000 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57105475
P 1500 4300
F 0 "#PWR07" H 1500 4050 50  0001 C CNN
F 1 "GND" H 1500 4150 50  0000 C CNN
F 2 "" H 1500 4300 50  0000 C CNN
F 3 "" H 1500 4300 50  0000 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
Text Notes 3400 4550 0    60   ~ 0
E1
$Comp
L R R9
U 1 1 571098F6
P 2600 4130
F 0 "R9" V 2680 4130 50  0000 C CNN
F 1 "R" V 2600 4130 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 4130 50  0001 C CNN
F 3 "" H 2600 4130 50  0000 C CNN
	1    2600 4130
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57109999
P 2775 4130
F 0 "R10" V 2855 4130 50  0000 C CNN
F 1 "R" V 2775 4130 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2705 4130 50  0001 C CNN
F 3 "" H 2775 4130 50  0000 C CNN
	1    2775 4130
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5710D8AF
P 2500 3730
F 0 "R8" V 2580 3730 50  0000 C CNN
F 1 "R" V 2500 3730 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2430 3730 50  0001 C CNN
F 3 "" H 2500 3730 50  0000 C CNN
	1    2500 3730
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5710DD3B
P 2425 4130
F 0 "R7" V 2505 4130 50  0000 C CNN
F 1 "R" V 2425 4130 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2355 4130 50  0001 C CNN
F 3 "" H 2425 4130 50  0000 C CNN
	1    2425 4130
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5710DDCA
P 2325 3730
F 0 "R5" V 2405 3730 50  0000 C CNN
F 1 "R" V 2325 3730 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2255 3730 50  0001 C CNN
F 3 "" H 2325 3730 50  0000 C CNN
	1    2325 3730
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5710E9A9
P 4500 1200
F 0 "D1" H 4500 1300 50  0000 C CNN
F 1 "LED" H 4500 1100 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0000 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5710EBE3
P 4500 1550
F 0 "R16" V 4580 1550 50  0000 C CNN
F 1 "R" V 4500 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5710625E
P 10090 3380
F 0 "#PWR08" H 10090 3230 50  0001 C CNN
F 1 "+3.3V" H 10090 3520 50  0000 C CNN
F 2 "" H 10090 3380 50  0000 C CNN
F 3 "" H 10090 3380 50  0000 C CNN
	1    10090 3380
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 571062CA
P 9845 3425
F 0 "#PWR09" H 9845 3275 50  0001 C CNN
F 1 "+5V" H 9845 3565 50  0000 C CNN
F 2 "" H 9845 3425 50  0000 C CNN
F 3 "" H 9845 3425 50  0000 C CNN
	1    9845 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57106336
P 10590 3700
F 0 "#PWR010" H 10590 3450 50  0001 C CNN
F 1 "GND" H 10590 3550 50  0000 C CNN
F 2 "" H 10590 3700 50  0000 C CNN
F 3 "" H 10590 3700 50  0000 C CNN
	1    10590 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5722FCEA
P 890 7665
F 0 "#PWR011" H 890 7415 50  0001 C CNN
F 1 "GND" H 890 7515 50  0000 C CNN
F 2 "" H 890 7665 50  0000 C CNN
F 3 "" H 890 7665 50  0000 C CNN
	1    890  7665
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P6
U 1 1 5723015F
P 10340 3485
F 0 "P6" H 10340 3635 50  0000 C CNN
F 1 "CONN_02X02" H 10340 3335 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 10340 2285 50  0001 C CNN
F 3 "" H 10340 2285 50  0000 C CNN
	1    10340 3485
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q13
U 1 1 5730057C
P 6390 6445
F 0 "Q13" H 6690 6495 50  0000 R CNN
F 1 "A3L" H 6435 6275 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6590 6545 50  0001 C CNN
F 3 "" H 6390 6445 50  0000 C CNN
	1    6390 6445
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q9
U 1 1 573005D1
P 5445 6455
F 0 "Q9" H 5745 6505 50  0000 R CNN
F 1 "A2L" H 5470 6285 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5645 6555 50  0001 C CNN
F 3 "" H 5445 6455 50  0000 C CNN
	1    5445 6455
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q11
U 1 1 57300628
P 5915 7240
F 0 "Q11" H 6215 7290 50  0000 R CNN
F 1 "HVL" H 5955 7075 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6115 7340 50  0001 C CNN
F 3 "" H 5915 7240 50  0000 C CNN
	1    5915 7240
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q7
U 1 1 573014BC
P 4980 7235
F 0 "Q7" H 5280 7285 50  0000 R CNN
F 1 "CAL" H 5005 7065 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5180 7335 50  0001 C CNN
F 3 "" H 4980 7235 50  0000 C CNN
	1    4980 7235
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X13 P8
U 1 1 57217FE6
P 3450 6750
F 0 "P8" H 3450 7450 50  0000 C CNN
F 1 "CONN_02X13" V 3450 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0000 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q5
U 1 1 57303BF8
P 2670 6520
F 0 "Q5" H 2710 6680 50  0000 R CNN
F 1 "MML" H 2715 6350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2870 6620 50  0001 C CNN
F 3 "" H 2670 6520 50  0000 C CNN
	1    2670 6520
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q4
U 1 1 57303BFE
P 2200 7380
F 0 "Q4" H 2255 7545 50  0000 R CNN
F 1 "BUC" H 2245 7210 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2400 7480 50  0001 C CNN
F 3 "" H 2200 7380 50  0000 C CNN
	1    2200 7380
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 57303C04
P 1255 7375
F 0 "Q2" H 1310 7530 50  0000 R CNN
F 1 "BUA" H 1280 7205 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1455 7475 50  0001 C CNN
F 3 "" H 1255 7375 50  0000 C CNN
	1    1255 7375
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 57303C0A
P 1725 6525
F 0 "Q3" H 1780 6690 50  0000 R CNN
F 1 "BUI" H 1765 6360 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1925 6625 50  0001 C CNN
F 3 "" H 1725 6525 50  0000 C CNN
	1    1725 6525
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 57303C10
P 790 6535
F 0 "Q1" H 850 6690 50  0000 R CNN
F 1 "REA" H 815 6365 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 990 6635 50  0001 C CNN
F 3 "" H 790 6535 50  0000 C CNN
	1    790  6535
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q12
U 1 1 5730526A
P 6355 4890
F 0 "Q12" H 6655 4940 50  0000 R CNN
F 1 "T2M" H 6400 4720 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6555 4990 50  0001 C CNN
F 3 "" H 6355 4890 50  0000 C CNN
	1    6355 4890
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q8
U 1 1 57305270
P 5415 4885
F 0 "Q8" H 5715 4935 50  0000 R CNN
F 1 "T3M" H 5440 4715 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5615 4985 50  0001 C CNN
F 3 "" H 5415 4885 50  0000 C CNN
	1    5415 4885
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q10
U 1 1 57305276
P 5885 5560
F 0 "Q10" H 6185 5610 50  0000 R CNN
F 1 "A1L" H 5925 5395 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6085 5660 50  0001 C CNN
F 3 "" H 5885 5560 50  0000 C CNN
	1    5885 5560
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q6
U 1 1 5730527C
P 4950 5555
F 0 "Q6" H 5250 5605 50  0000 R CNN
F 1 "T1M" H 4975 5385 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5150 5655 50  0001 C CNN
F 3 "" H 4950 5555 50  0000 C CNN
	1    4950 5555
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 573052B3
P 590 6385
F 0 "R3" V 670 6385 50  0000 C CNN
F 1 "R" V 590 6385 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 520 6385 50  0001 C CNN
F 3 "" H 590 6385 50  0000 C CNN
	1    590  6385
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57305340
P 1055 7225
F 0 "R4" V 1135 7225 50  0000 C CNN
F 1 "R" V 1055 7225 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 985 7225 50  0001 C CNN
F 3 "" H 1055 7225 50  0000 C CNN
	1    1055 7225
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57305479
P 1525 6375
F 0 "R6" V 1605 6375 50  0000 C CNN
F 1 "R" V 1525 6375 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1455 6375 50  0001 C CNN
F 3 "" H 1525 6375 50  0000 C CNN
	1    1525 6375
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5730626D
P 2000 7230
F 0 "R11" V 2080 7230 50  0000 C CNN
F 1 "R" V 2000 7230 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1930 7230 50  0001 C CNN
F 3 "" H 2000 7230 50  0000 C CNN
	1    2000 7230
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5730638C
P 2470 6370
F 0 "R12" V 2550 6370 50  0000 C CNN
F 1 "R" V 2470 6370 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2400 6370 50  0001 C CNN
F 3 "" H 2470 6370 50  0000 C CNN
	1    2470 6370
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57306512
P 4780 7085
F 0 "R14" V 4860 7085 50  0000 C CNN
F 1 "R" V 4780 7085 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4710 7085 50  0001 C CNN
F 3 "" H 4780 7085 50  0000 C CNN
	1    4780 7085
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 573067A6
P 5245 6305
F 0 "R17" V 5325 6305 50  0000 C CNN
F 1 "R" V 5245 6305 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5175 6305 50  0001 C CNN
F 3 "" H 5245 6305 50  0000 C CNN
	1    5245 6305
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 573068AE
P 5715 7090
F 0 "R20" V 5795 7090 50  0000 C CNN
F 1 "R" V 5715 7090 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5645 7090 50  0001 C CNN
F 3 "" H 5715 7090 50  0000 C CNN
	1    5715 7090
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 573069D4
P 6190 6295
F 0 "R22" V 6270 6295 50  0000 C CNN
F 1 "R" V 6190 6295 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6120 6295 50  0001 C CNN
F 3 "" H 6190 6295 50  0000 C CNN
	1    6190 6295
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 573073EC
P 4750 5405
F 0 "R13" V 4830 5405 50  0000 C CNN
F 1 "R" V 4750 5405 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4680 5405 50  0001 C CNN
F 3 "" H 4750 5405 50  0000 C CNN
	1    4750 5405
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5730759E
P 5215 4735
F 0 "R15" V 5295 4735 50  0000 C CNN
F 1 "R" V 5215 4735 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5145 4735 50  0001 C CNN
F 3 "" H 5215 4735 50  0000 C CNN
	1    5215 4735
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 573076A2
P 5685 5410
F 0 "R19" V 5765 5410 50  0000 C CNN
F 1 "R" V 5685 5410 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5615 5410 50  0001 C CNN
F 3 "" H 5685 5410 50  0000 C CNN
	1    5685 5410
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 573077B1
P 6155 4740
F 0 "R21" V 6235 4740 50  0000 C CNN
F 1 "R" V 6155 4740 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6085 4740 50  0001 C CNN
F 3 "" H 6155 4740 50  0000 C CNN
	1    6155 4740
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6750
NoConn ~ 3200 6850
$Comp
L VCC #PWR012
U 1 1 5731D3F6
P 4680 2075
F 0 "#PWR012" H 4680 1925 50  0001 C CNN
F 1 "VCC" H 4680 2225 50  0000 C CNN
F 2 "" H 4680 2075 50  0000 C CNN
F 3 "" H 4680 2075 50  0000 C CNN
	1    4680 2075
	1    0    0    -1  
$EndComp
NoConn ~ 11080 5615
NoConn ~ 11050 5075
NoConn ~ 3705 6650
Wire Wire Line
	3000 2100 5425 2100
Wire Wire Line
	3000 1900 7600 1900
Wire Wire Line
	7500 2500 700  2500
Connection ~ 3950 2500
Wire Wire Line
	590  3750 1500 3750
Wire Wire Line
	2000 3750 2075 3750
Wire Wire Line
	1900 1900 2500 1900
Wire Wire Line
	1500 3850 1055 3850
Wire Wire Line
	1500 3350 1400 3350
Wire Wire Line
	850  3550 1500 3550
Wire Wire Line
	2000 3550 2225 3550
Wire Wire Line
	1900 2100 2100 2100
Connection ~ 2150 2500
Wire Wire Line
	2250 2100 2500 2100
Wire Wire Line
	9550 1250 9550 1200
Wire Wire Line
	3650 1550 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3950 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1150
Wire Wire Line
	3950 2500 3950 1550
Wire Wire Line
	5850 1600 7600 1600
Wire Wire Line
	7500 2050 7500 2750
Wire Wire Line
	7500 2450 7600 2450
Wire Wire Line
	7500 2050 7600 2050
Connection ~ 7500 2450
Wire Wire Line
	7500 2550 7600 2550
Connection ~ 7500 2500
Wire Wire Line
	7500 2650 7600 2650
Connection ~ 7500 2550
Wire Wire Line
	7500 2750 7600 2750
Connection ~ 7500 2650
Wire Wire Line
	2325 4510 7150 4510
Wire Wire Line
	1500 4150 1500 4300
Wire Wire Line
	1500 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4150
Wire Wire Line
	3200 4150 3200 4300
Wire Wire Line
	3200 4300 3700 4300
Wire Wire Line
	3700 4300 3700 4150
Wire Wire Line
	3700 2950 4050 2950
Wire Wire Line
	4050 2950 4050 4510
Connection ~ 4050 4510
Wire Wire Line
	850  3550 850  850 
Wire Wire Line
	850  850  7150 850 
Wire Wire Line
	7150 850  7150 1300
Wire Wire Line
	7150 1300 7600 1300
Wire Wire Line
	3700 3650 3800 3650
Wire Wire Line
	3800 3650 3800 5075
Wire Wire Line
	3200 3650 3100 3650
Wire Wire Line
	3100 3650 3095 4585
Wire Wire Line
	3825 3550 3700 3550
Wire Wire Line
	3075 3550 3075 5255
Wire Wire Line
	3075 3550 3200 3550
Wire Wire Line
	3775 3750 3775 6550
Wire Wire Line
	3700 3750 4900 3750
Wire Wire Line
	5725 2100 5950 2100
Wire Wire Line
	5850 2100 5850 1600
Connection ~ 5850 2100
Wire Wire Line
	6250 2100 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	4900 3750 4900 4050
Connection ~ 3775 3750
Wire Wire Line
	4900 4350 4900 4510
Connection ~ 4900 4510
Wire Wire Line
	7600 1450 6700 1450
Wire Wire Line
	6700 1450 6700 3100
Wire Wire Line
	6425 2500 6425 3600
Connection ~ 6425 2500
Wire Wire Line
	6425 3200 6700 3200
Wire Wire Line
	6425 3600 6700 3600
Connection ~ 6425 3200
Wire Wire Line
	6700 3500 6525 3500
Wire Wire Line
	6525 3500 6525 4510
Connection ~ 6525 4510
Wire Wire Line
	2000 3850 2050 3850
Wire Wire Line
	3850 3450 3700 3450
Wire Wire Line
	3050 3450 3050 5470
Wire Wire Line
	2775 3450 3200 3450
Wire Wire Line
	3875 3350 3875 6020
Wire Wire Line
	3875 3350 3700 3350
Wire Wire Line
	3025 3350 3025 5450
Wire Wire Line
	2600 3350 3200 3350
Wire Wire Line
	2775 3450 2775 3980
Connection ~ 3050 3450
Wire Wire Line
	2775 4280 2775 4510
Connection ~ 2775 4510
Wire Wire Line
	2600 3350 2600 3980
Connection ~ 3025 3350
Wire Wire Line
	2600 4280 2600 4510
Connection ~ 2600 4510
Wire Wire Line
	3900 3250 3900 5225
Wire Wire Line
	3900 3250 3700 3250
Wire Wire Line
	3200 3750 3125 3750
Wire Wire Line
	3125 3750 3125 1000
Wire Wire Line
	3125 1000 7600 1000
Wire Wire Line
	2500 3250 3200 3250
Wire Wire Line
	3000 3250 3000 5425
Wire Wire Line
	590  3750 590  6235
Wire Wire Line
	3000 5425 4115 5425
Connection ~ 3000 3250
Wire Wire Line
	2425 3150 3200 3150
Wire Wire Line
	2975 3150 2975 7050
Connection ~ 2975 3150
Wire Wire Line
	3925 3150 3925 6935
Wire Wire Line
	3925 3150 3700 3150
Wire Wire Line
	3950 3050 3950 6910
Wire Wire Line
	3950 3050 3700 3050
Wire Wire Line
	2950 3050 2950 7250
Wire Wire Line
	2325 3050 3200 3050
Wire Wire Line
	2500 3250 2500 3580
Wire Wire Line
	2500 3880 2500 4510
Connection ~ 2500 4510
Wire Wire Line
	2425 3150 2425 3980
Wire Wire Line
	2325 3050 2325 3580
Connection ~ 2950 3050
Wire Wire Line
	2325 3880 2325 4510
Wire Wire Line
	2425 4280 2425 4510
Connection ~ 2425 4510
Wire Wire Line
	6700 3300 4625 3300
Wire Wire Line
	4625 3300 4625 2700
Wire Wire Line
	4625 2700 1400 2700
Wire Wire Line
	1400 2700 1400 3350
Wire Wire Line
	2000 3350 2075 3350
Wire Wire Line
	2075 3350 2075 2725
Wire Wire Line
	2075 2725 4600 2725
Wire Wire Line
	4600 2725 4600 3400
Wire Wire Line
	4600 3400 6700 3400
Wire Wire Line
	2225 3550 2225 2600
Wire Wire Line
	2225 2600 4875 2600
Wire Wire Line
	4875 2600 4875 1750
Wire Wire Line
	4875 1750 7600 1750
Wire Wire Line
	4500 1700 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	2100 2100 2100 1300
Wire Wire Line
	2100 1300 2350 1300
Wire Wire Line
	2350 1400 2250 1400
Wire Wire Line
	2250 1200 2250 2100
Wire Wire Line
	2250 1200 2350 1200
Connection ~ 2250 1400
Wire Wire Line
	2350 1100 2150 1100
Wire Wire Line
	2150 1100 2150 2500
Connection ~ 4500 1000
Wire Wire Line
	1500 2530 1545 2530
Wire Wire Line
	1545 2530 1545 2500
Connection ~ 1545 2500
Wire Wire Line
	3775 6550 3700 6550
Wire Wire Line
	3800 5075 2470 5075
Wire Wire Line
	3825 3550 3825 4545
Wire Wire Line
	3825 4545 6155 4545
Wire Wire Line
	3850 3450 3850 6055
Wire Wire Line
	2950 7250 3200 7250
Wire Wire Line
	2975 7050 3200 7050
Wire Wire Line
	4115 5425 4115 6850
Wire Wire Line
	4115 6850 3700 6850
Wire Wire Line
	3025 5450 4140 5450
Wire Wire Line
	4140 5450 4140 7050
Wire Wire Line
	4140 7050 3700 7050
Wire Wire Line
	3050 5470 4165 5470
Wire Wire Line
	4165 5470 4165 7250
Wire Wire Line
	4165 7250 3700 7250
Wire Wire Line
	3095 4585 5215 4585
Wire Wire Line
	2050 3850 2050 5680
Wire Wire Line
	2770 6250 3200 6250
Wire Wire Line
	2900 6150 3200 6150
Wire Wire Line
	9845 3425 9845 3535
Wire Wire Line
	9845 3535 10090 3535
Wire Wire Line
	10590 3435 10590 3700
Connection ~ 10590 3535
Wire Wire Line
	5200 2080 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5080 7650 5080 7435
Wire Wire Line
	5545 7650 5545 6655
Wire Wire Line
	6015 7650 6015 7440
Wire Wire Line
	6490 7650 6490 6645
Wire Wire Line
	3700 7650 3700 7350
Wire Wire Line
	890  6735 890  7665
Wire Wire Line
	890  7650 6830 7650
Wire Wire Line
	1355 7575 1355 7650
Connection ~ 1355 7650
Wire Wire Line
	1825 6725 1825 7650
Connection ~ 1825 7650
Wire Wire Line
	2300 7580 2300 7650
Connection ~ 2300 7650
Wire Wire Line
	2770 6720 2770 7650
Connection ~ 2770 7650
Connection ~ 6015 7650
Connection ~ 5545 7650
Connection ~ 5080 7650
Wire Wire Line
	5050 5755 5050 5875
Wire Wire Line
	5050 5875 6830 5875
Wire Wire Line
	6830 5875 6830 7650
Connection ~ 6490 7650
Wire Wire Line
	5985 5760 5985 5875
Connection ~ 5985 5875
Wire Wire Line
	5515 5085 5515 5875
Connection ~ 5515 5875
Wire Wire Line
	6455 5090 6455 5875
Connection ~ 6455 5875
Wire Wire Line
	1055 3850 1055 7075
Wire Wire Line
	2050 5680 1525 5680
Wire Wire Line
	1525 5680 1525 6225
Wire Wire Line
	2000 7080 2000 5700
Wire Wire Line
	2000 5700 2075 5700
Wire Wire Line
	2075 5700 2075 3750
Wire Wire Line
	890  6335 1190 6335
Wire Wire Line
	1190 6335 1190 7015
Wire Wire Line
	1190 7015 3075 7015
Wire Wire Line
	2300 7180 2300 6990
Wire Wire Line
	2300 6990 3050 6990
Wire Wire Line
	1355 7175 1355 6965
Wire Wire Line
	1355 6965 3025 6965
Wire Wire Line
	1825 6325 2300 6325
Wire Wire Line
	2300 6325 2300 6940
Wire Wire Line
	2300 6940 3000 6940
Connection ~ 890  7650
Wire Wire Line
	2900 6150 2900 7650
Connection ~ 2900 7650
Wire Wire Line
	3075 7015 3075 6650
Wire Wire Line
	3075 6650 3200 6650
Wire Wire Line
	3050 6990 3050 6550
Wire Wire Line
	3050 6550 3200 6550
Wire Wire Line
	3025 6965 3025 6450
Wire Wire Line
	3025 6450 3200 6450
Wire Wire Line
	3000 6940 3000 6350
Wire Wire Line
	3000 6350 3200 6350
Wire Wire Line
	2770 6250 2770 6320
Wire Wire Line
	2470 5075 2470 6220
Wire Wire Line
	3200 6950 3100 6950
Wire Wire Line
	3100 6950 3100 7540
Wire Wire Line
	3100 7540 5335 7540
Wire Wire Line
	5335 7540 5335 7035
Wire Wire Line
	5335 7035 5080 7035
Wire Wire Line
	3200 7150 3125 7150
Wire Wire Line
	3125 7150 3125 7515
Wire Wire Line
	3125 7515 6270 7515
Wire Wire Line
	6270 7515 6270 7040
Wire Wire Line
	6270 7040 6015 7040
Connection ~ 3700 7650
Wire Wire Line
	3700 7150 3835 7150
Wire Wire Line
	3835 7150 3835 6720
Wire Wire Line
	3835 6720 5795 6720
Wire Wire Line
	5795 6720 5795 6255
Wire Wire Line
	5795 6255 5545 6255
Wire Wire Line
	3700 6950 3810 6950
Wire Wire Line
	3810 6950 3810 6700
Wire Wire Line
	3810 6700 6780 6700
Wire Wire Line
	6780 6700 6780 6245
Wire Wire Line
	6780 6245 6490 6245
Wire Wire Line
	3950 6910 5715 6910
Wire Wire Line
	5715 6910 5715 6940
Wire Wire Line
	3925 6935 4780 6935
Wire Wire Line
	3900 5225 5685 5225
Wire Wire Line
	5685 5225 5685 5260
Wire Wire Line
	3875 6020 5245 6020
Wire Wire Line
	5245 6020 5245 6155
Wire Wire Line
	6190 6055 6190 6145
Wire Wire Line
	6155 4545 6155 4590
Wire Wire Line
	3075 5255 4750 5255
Wire Wire Line
	4330 5125 4330 6250
Wire Wire Line
	4330 5125 5810 5125
Wire Wire Line
	5810 5125 5810 4685
Wire Wire Line
	5810 4685 5515 4685
Wire Wire Line
	4330 6250 3700 6250
Wire Wire Line
	3700 6350 4360 6350
Wire Wire Line
	4360 6350 4360 5155
Wire Wire Line
	4360 5155 6765 5155
Wire Wire Line
	6765 5155 6765 4690
Wire Wire Line
	6765 4690 6455 4690
Wire Wire Line
	3850 6055 6190 6055
Wire Wire Line
	3700 6450 4525 6450
Wire Wire Line
	4525 6450 4525 5910
Wire Wire Line
	4525 5910 5350 5910
Wire Wire Line
	5350 5910 5350 5355
Wire Wire Line
	5350 5355 5050 5355
Wire Wire Line
	4560 6650 4560 5945
Wire Wire Line
	4560 5945 6295 5945
Wire Wire Line
	6295 5945 6295 5360
Wire Wire Line
	6295 5360 5985 5360
Wire Wire Line
	3150 7350 3200 7350
Wire Wire Line
	3150 4855 3150 7350
Wire Wire Line
	3700 6150 3700 5930
Wire Wire Line
	3700 5930 3150 5930
Connection ~ 3150 5930
Wire Wire Line
	3150 4855 4290 4855
Wire Wire Line
	4290 4855 4290 2100
Connection ~ 4290 2100
Wire Wire Line
	7150 4510 7150 4470
Wire Wire Line
	3410 1860 3410 1900
Connection ~ 3410 1900
Wire Wire Line
	10090 3380 10090 3435
Wire Wire Line
	4680 2075 4680 2100
Connection ~ 4680 2100
Wire Wire Line
	3700 6750 3780 6750
Wire Wire Line
	3780 6750 3780 6650
Wire Wire Line
	3780 6650 4560 6650
Wire Wire Line
	1500 1700 940  1700
Wire Wire Line
	940  1700 940  2500
Connection ~ 940  2500
$EndSCHEMATC