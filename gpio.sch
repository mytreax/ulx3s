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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LFE5-BG381 U1
U 1 1 56AC4242
P 7650 3150
F 0 "U1" H 7650 3250 60  0000 C CNN
F 1 "LFE5-BG381" H 7650 3150 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 6600 4100 60  0001 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6550 2350
Text Label 6600 2350 0    60   ~ 0
P5
Wire Wire Line
	6550 2450 6800 2450
Text Label 6600 2450 0    60   ~ 0
P6
Wire Wire Line
	6550 2600 6800 2600
Text Label 6600 2600 0    60   ~ 0
P7
Wire Wire Line
	6550 2700 6800 2700
Text Label 6600 2700 0    60   ~ 0
P8
Wire Wire Line
	6550 2850 6800 2850
Text Label 6600 2850 0    60   ~ 0
P9
Wire Wire Line
	6550 2950 6800 2950
Text Label 6600 2950 0    60   ~ 0
P10
Wire Wire Line
	6550 3100 6800 3100
Text Label 6600 3100 0    60   ~ 0
P11
Wire Wire Line
	6550 3200 6800 3200
Text Label 6600 3200 0    60   ~ 0
P12
Wire Wire Line
	6550 3350 6800 3350
Text Label 6600 3350 0    60   ~ 0
P13
Wire Wire Line
	6550 3450 6800 3450
Text Label 6600 3450 0    60   ~ 0
P14
Wire Wire Line
	6550 3600 6800 3600
Text Label 6600 3600 0    60   ~ 0
P15
Wire Wire Line
	6550 3700 6800 3700
Text Label 6600 3700 0    60   ~ 0
P16
Wire Wire Line
	6550 3850 6800 3850
Text Label 6600 3850 0    60   ~ 0
P17
Wire Wire Line
	6550 3950 6800 3950
Text Label 6600 3950 0    60   ~ 0
P18
Wire Wire Line
	8450 2350 8750 2350
Text Label 8500 2350 0    60   ~ 0
P19
Wire Wire Line
	8450 2450 8750 2450
Text Label 8500 2450 0    60   ~ 0
P20
Wire Wire Line
	8450 2600 8750 2600
Text Label 8500 2600 0    60   ~ 0
P21
Wire Wire Line
	8450 2700 8750 2700
Text Label 8500 2700 0    60   ~ 0
P22
Wire Wire Line
	8450 2850 8750 2850
Text Label 8500 2850 0    60   ~ 0
P23
Wire Wire Line
	8450 2950 8750 2950
Text Label 8500 2950 0    60   ~ 0
P24
Wire Wire Line
	8450 3100 8750 3100
Text Label 8500 3100 0    60   ~ 0
P25
Wire Wire Line
	8450 3200 8750 3200
Text Label 8500 3200 0    60   ~ 0
P26
Wire Wire Line
	8450 3350 8750 3350
Text Label 8500 3350 0    60   ~ 0
P27
Wire Wire Line
	8450 3450 8750 3450
Text Label 8500 3450 0    60   ~ 0
P28
Wire Wire Line
	8450 3600 8750 3600
Wire Wire Line
	8450 3700 8750 3700
Text Label 8500 3600 0    60   ~ 0
P29
Text Label 8500 3700 0    60   ~ 0
P30
$Comp
L CONN_02X20 J1
U 1 1 56AC4818
P 3100 3050
F 0 "J1" H 3100 4100 50  0000 C CNN
F 1 "CONN_02X20" V 3100 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3100 2100 60  0001 C CNN
F 3 "" H 3100 2100 60  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 56AC481F
P 3550 4000
F 0 "#PWR10" H 3550 3850 50  0001 C CNN
F 1 "VCC" H 3550 4150 50  0000 C CNN
F 2 "" H 3550 4000 60  0000 C CNN
F 3 "" H 3550 4000 60  0000 C CNN
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 56AC4825
P 2700 2200
F 0 "#PWR8" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2700 2050 50  0000 C CNN
F 2 "" H 2700 2200 60  0000 C CNN
F 3 "" H 2700 2200 60  0000 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2200 2850 2200
Wire Wire Line
	3350 4000 3550 4000
$Comp
L GND #PWR9
U 1 1 56AC482D
P 3500 2200
F 0 "#PWR9" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3500 2050 50  0000 C CNN
F 2 "" H 3500 2200 60  0000 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
	1    3500 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 2200 3350 2200
$Comp
L VCC #PWR7
U 1 1 56AC4834
P 2650 4000
F 0 "#PWR7" H 2650 3850 50  0001 C CNN
F 1 "VCC" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4000 60  0000 C CNN
F 3 "" H 2650 4000 60  0000 C CNN
	1    2650 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 4000 2650 4000
$Comp
L D_Schottky_Small D1
U 1 1 56AC483B
P 2500 2100
F 0 "D1" H 2450 2180 50  0000 L CNN
F 1 "2A" H 2450 2000 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2500 2100 60  0001 C CNN
F 3 "" V 2500 2100 60  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3700 2100
Wire Wire Line
	2600 2100 2850 2100
Wire Wire Line
	2400 2100 2200 2100
Text Label 2650 2100 0    60   ~ 0
IN5V
$Comp
L D_Schottky_Small D2
U 1 1 56AC4846
P 3800 2100
F 0 "D2" H 3750 2180 50  0000 L CNN
F 1 "2A" H 3750 2000 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 3800 2100 60  0001 C CNN
F 3 "" V 3800 2100 60  0000 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
Text Label 3400 2100 0    60   ~ 0
OUT5V
Text Label 2250 2100 0    60   ~ 0
+5V
$Comp
L +5V #PWR6
U 1 1 56AC484F
P 2200 2100
F 0 "#PWR6" H 2200 1950 50  0001 C CNN
F 1 "+5V" H 2200 2240 50  0000 C CNN
F 2 "" H 2200 2100 60  0000 C CNN
F 3 "" H 2200 2100 60  0000 C CNN
	1    2200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2100 4250 2100
Text Label 3950 2100 0    60   ~ 0
USB5V
Wire Wire Line
	3350 2300 3500 2300
Wire Wire Line
	2850 2300 2650 2300
Text Label 3400 2300 0    60   ~ 0
P6
Text Label 2700 2300 0    60   ~ 0
P5
Wire Wire Line
	2650 2400 2850 2400
Wire Wire Line
	3350 2400 3500 2400
Text Label 2700 2400 0    60   ~ 0
P7
Text Label 3400 2400 0    60   ~ 0
P8
Wire Wire Line
	2850 2500 2650 2500
Wire Wire Line
	3350 2500 3550 2500
Wire Wire Line
	2650 2600 2850 2600
Wire Wire Line
	2650 2700 2850 2700
Wire Wire Line
	2650 2800 2850 2800
Wire Wire Line
	2650 2900 2850 2900
Wire Wire Line
	2650 3000 2850 3000
Wire Wire Line
	2650 3100 2850 3100
Wire Wire Line
	2650 3200 2850 3200
Wire Wire Line
	3350 2600 3550 2600
Wire Wire Line
	3350 2700 3550 2700
Wire Wire Line
	3350 2800 3550 2800
Wire Wire Line
	3350 2900 3550 2900
Wire Wire Line
	3350 3000 3550 3000
Wire Wire Line
	3350 3100 3550 3100
Wire Wire Line
	3350 3200 3550 3200
Wire Wire Line
	3350 3300 3550 3300
Wire Wire Line
	3350 3400 3550 3400
Wire Wire Line
	3350 3500 3550 3500
Wire Wire Line
	3350 3600 3550 3600
Wire Wire Line
	3350 3700 3550 3700
Wire Wire Line
	3350 3800 3550 3800
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	2650 3300 2850 3300
Wire Wire Line
	2650 3400 2850 3400
Wire Wire Line
	2650 3500 2850 3500
Wire Wire Line
	2650 3600 2850 3600
Wire Wire Line
	2650 3700 2850 3700
Wire Wire Line
	2650 3800 2850 3800
Wire Wire Line
	2650 3900 2850 3900
Text Label 3400 2500 0    60   ~ 0
P10
Text Label 2700 2500 0    60   ~ 0
P9
Text Label 2700 2600 0    60   ~ 0
P11
Text Label 3400 2600 0    60   ~ 0
P12
Text Label 3400 2700 0    60   ~ 0
P14
Text Label 2700 2700 0    60   ~ 0
P13
Text Label 2700 2800 0    60   ~ 0
P15
Text Label 3400 2800 0    60   ~ 0
P16
Text Label 2700 2900 0    60   ~ 0
P17
Text Label 3400 2900 0    60   ~ 0
P18
Text Label 2700 3000 0    60   ~ 0
P19
Text Label 3400 3000 0    60   ~ 0
P20
Text Label 2700 3100 0    60   ~ 0
P21
Text Label 3400 3100 0    60   ~ 0
P22
Text Label 2700 3200 0    60   ~ 0
P23
Text Label 3400 3200 0    60   ~ 0
P24
Text Label 2700 3300 0    60   ~ 0
P25
Text Label 3400 3300 0    60   ~ 0
P26
Text Label 2700 3400 0    60   ~ 0
P27
Text Label 3400 3400 0    60   ~ 0
P28
Text Label 2700 3500 0    60   ~ 0
P29
Text Label 3400 3500 0    60   ~ 0
P30
Text Label 2700 3600 0    60   ~ 0
P31
Text Label 3400 3600 0    60   ~ 0
P32
Text Label 2700 3700 0    60   ~ 0
P33
Text Label 3400 3700 0    60   ~ 0
P34
Text Label 2700 3800 0    60   ~ 0
P35
Text Label 3400 3800 0    60   ~ 0
P36
Text Label 2700 3900 0    60   ~ 0
P37
Text Label 3400 3900 0    60   ~ 0
P38
$Comp
L LFE5-BG381 U1
U 2 1 56AC5F89
P 7650 5200
F 0 "U1" H 7650 5300 60  0000 C CNN
F 1 "LFE5-BG381" H 7650 5200 60  0000 C CNN
F 2 "" H 6600 6150 60  0000 C CNN
F 3 "" H 6600 6150 60  0000 C CNN
	2    7650 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
