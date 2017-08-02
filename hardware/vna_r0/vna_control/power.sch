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
LIBS:ad9577
LIBS:conn_sma
LIBS:conn_sma_2gnd
LIBS:tps2065d
LIBS:ltc1983
LIBS:adp7158
LIBS:okr_t3-w12-c
LIBS:vna_control-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11100 1000 0    60   ~ 0
provide switched (interlocked?) 5V supply for amplifier, 70 mA
$Comp
L TPS2041B U405
U 1 1 595BAD07
P 13400 1900
F 0 "U405" H 13400 2325 50  0000 C CNN
F 1 "TPS2041B" H 13400 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 13400 2400 50  0001 C CNN
F 3 "" H 13350 2200 50  0001 C CNN
	1    13400 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR084
U 1 1 595BAD61
P 14850 800
F 0 "#PWR084" H 14850 650 50  0001 C CNN
F 1 "+5V" H 14850 940 50  0000 C CNN
F 2 "" H 14850 800 50  0001 C CNN
F 3 "" H 14850 800 50  0001 C CNN
	1    14850 800 
	1    0    0    -1  
$EndComp
Text HLabel 14600 1900 2    60   Input ~ 0
AMP_5V
$Comp
L C_Small C425
U 1 1 595BAD88
P 14050 2100
F 0 "C425" H 14060 2170 50  0000 L CNN
F 1 "100 nF" H 14060 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14050 2100 50  0001 C CNN
F 3 "" H 14050 2100 50  0001 C CNN
	1    14050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 595BADD3
P 14050 2600
F 0 "#PWR085" H 14050 2350 50  0001 C CNN
F 1 "GND" H 14050 2450 50  0000 C CNN
F 2 "" H 14050 2600 50  0001 C CNN
F 3 "" H 14050 2600 50  0001 C CNN
	1    14050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 595BADEB
P 13400 2600
F 0 "#PWR086" H 13400 2350 50  0001 C CNN
F 1 "GND" H 13400 2450 50  0000 C CNN
F 2 "" H 13400 2600 50  0001 C CNN
F 3 "" H 13400 2600 50  0001 C CNN
	1    13400 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C427
U 1 1 595BAE43
P 14250 1400
F 0 "C427" H 14260 1470 50  0000 L CNN
F 1 "100 nF" H 14260 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14250 1400 50  0001 C CNN
F 3 "" H 14250 1400 50  0001 C CNN
	1    14250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 595BAEA1
P 14250 1550
F 0 "#PWR087" H 14250 1300 50  0001 C CNN
F 1 "GND" H 14250 1400 50  0000 C CNN
F 2 "" H 14250 1550 50  0001 C CNN
F 3 "" H 14250 1550 50  0001 C CNN
	1    14250 1550
	1    0    0    -1  
$EndComp
NoConn ~ 12900 1700
$Comp
L R_Small R405
U 1 1 595BAF15
P 12450 1900
F 0 "R405" H 12480 1920 50  0000 L CNN
F 1 "10k" H 12480 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12450 1900 50  0001 C CNN
F 3 "" H 12450 1900 50  0001 C CNN
	1    12450 1900
	1    0    0    -1  
$EndComp
$Comp
L LTC1983 U406
U 1 1 595BB340
P 13400 3750
F 0 "U406" H 13100 4050 60  0000 C CNN
F 1 "LTC1983" H 13200 4150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 13400 3750 60  0001 C CNN
F 3 "" H 13400 3750 60  0000 C CNN
	1    13400 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C424
U 1 1 595BB376
P 13350 4200
F 0 "C424" H 13360 4270 50  0000 L CNN
F 1 "1 uF" H 13360 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13350 4200 50  0001 C CNN
F 3 "" H 13350 4200 50  0001 C CNN
	1    13350 4200
	0    1    1    0   
$EndComp
$Comp
L C_Small C422
U 1 1 595BB44D
P 12200 4100
F 0 "C422" H 12210 4170 50  0000 L CNN
F 1 "10 uF" H 12210 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12200 4100 50  0001 C CNN
F 3 "" H 12200 4100 50  0001 C CNN
	1    12200 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR089
U 1 1 595BB4AD
P 12200 4300
F 0 "#PWR089" H 12200 4050 50  0001 C CNN
F 1 "GND" H 12200 4150 50  0000 C CNN
F 2 "" H 12200 4300 50  0001 C CNN
F 3 "" H 12200 4300 50  0001 C CNN
	1    12200 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C423
U 1 1 595BB505
P 12500 4100
F 0 "C423" H 12510 4170 50  0000 L CNN
F 1 "100 nF" H 12510 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12500 4100 50  0001 C CNN
F 3 "" H 12500 4100 50  0001 C CNN
	1    12500 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR090
U 1 1 595BB590
P 12500 4300
F 0 "#PWR090" H 12500 4050 50  0001 C CNN
F 1 "GND" H 12500 4150 50  0000 C CNN
F 2 "" H 12500 4300 50  0001 C CNN
F 3 "" H 12500 4300 50  0001 C CNN
	1    12500 4300
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR436
U 1 1 595BB663
P 12000 3750
F 0 "#PWR436" H 12000 3850 50  0001 C CNN
F 1 "-5V" H 12000 3900 50  0000 C CNN
F 2 "" H 12000 3750 50  0001 C CNN
F 3 "" H 12000 3750 50  0001 C CNN
	1    12000 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR091
U 1 1 595BB695
P 14100 3750
F 0 "#PWR091" H 14100 3500 50  0001 C CNN
F 1 "GND" H 14100 3600 50  0000 C CNN
F 2 "" H 14100 3750 50  0001 C CNN
F 3 "" H 14100 3750 50  0001 C CNN
	1    14100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R406
U 1 1 595BB809
P 14500 3850
F 0 "R406" H 14530 3870 50  0000 L CNN
F 1 "10k" H 14530 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 14500 3850 50  0001 C CNN
F 3 "" H 14500 3850 50  0001 C CNN
	1    14500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 595BB890
P 14500 4250
F 0 "#PWR092" H 14500 4000 50  0001 C CNN
F 1 "GND" H 14500 4100 50  0000 C CNN
F 2 "" H 14500 4250 50  0001 C CNN
F 3 "" H 14500 4250 50  0001 C CNN
	1    14500 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR093
U 1 1 595BBBF7
P 11450 3400
F 0 "#PWR093" H 11450 3250 50  0001 C CNN
F 1 "+5V" H 11450 3540 50  0000 C CNN
F 2 "" H 11450 3400 50  0001 C CNN
F 3 "" H 11450 3400 50  0001 C CNN
	1    11450 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C420
U 1 1 595BBC26
P 11100 3950
F 0 "C420" H 11110 4020 50  0000 L CNN
F 1 "10 uF" H 11110 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11100 3950 50  0001 C CNN
F 3 "" H 11100 3950 50  0001 C CNN
	1    11100 3950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C421
U 1 1 595BBC7C
P 11450 3950
F 0 "C421" H 11460 4020 50  0000 L CNN
F 1 "100 nF" H 11460 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11450 3950 50  0001 C CNN
F 3 "" H 11450 3950 50  0001 C CNN
	1    11450 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR094
U 1 1 595BBE0C
P 11100 4150
F 0 "#PWR094" H 11100 3900 50  0001 C CNN
F 1 "GND" H 11100 4000 50  0000 C CNN
F 2 "" H 11100 4150 50  0001 C CNN
F 3 "" H 11100 4150 50  0001 C CNN
	1    11100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 595BBE12
P 11450 4150
F 0 "#PWR095" H 11450 3900 50  0001 C CNN
F 1 "GND" H 11450 4000 50  0000 C CNN
F 2 "" H 11450 4150 50  0001 C CNN
F 3 "" H 11450 4150 50  0001 C CNN
	1    11450 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C426
U 1 1 595BC569
P 14450 2100
F 0 "C426" H 14460 2170 50  0000 L CNN
F 1 "100 pF" H 14460 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14450 2100 50  0001 C CNN
F 3 "" H 14450 2100 50  0001 C CNN
	1    14450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 595BC658
P 14450 2600
F 0 "#PWR096" H 14450 2350 50  0001 C CNN
F 1 "GND" H 14450 2450 50  0000 C CNN
F 2 "" H 14450 2600 50  0001 C CNN
F 3 "" H 14450 2600 50  0001 C CNN
	1    14450 2600
	1    0    0    -1  
$EndComp
Text Notes 12800 3250 0    60   ~ 0
a few mA
Text Notes 3400 3200 0    60   ~ 0
3.3V,\n500 mA for RF\n1200 mA for demod\n500 mA for PLL
$Comp
L ADP7158 U401
U 1 1 595C1EC5
P 3900 4100
F 0 "U401" H 3450 4550 60  0000 C CNN
F 1 "ADP7158" H 3550 4650 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 3900 4100 60  0001 C CNN
F 3 "" H 3900 4100 60  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 595C24C5
P 3900 4850
F 0 "#PWR097" H 3900 4600 50  0001 C CNN
F 1 "GND" H 3900 4700 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Text HLabel 2100 3900 0    60   Input ~ 0
3V3_RF
Text HLabel 3150 4100 0    60   Input ~ 0
3V3_RF_SENSE
Text HLabel 2100 5600 0    60   Input ~ 0
3V3_DEMOD
Text HLabel 3250 5800 0    60   Input ~ 0
3V3_DEMOD_SENSE
Text HLabel 3250 4300 0    60   Input ~ 0
3V3_RF_EN
Text HLabel 3100 6050 3    60   Input ~ 0
3V3_DEMOD_EN
$Comp
L C_Small C407
U 1 1 595C32EA
P 4750 4450
F 0 "C407" H 4760 4520 50  0000 L CNN
F 1 "1 uF" H 4760 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR098
U 1 1 595C34A3
P 4750 4850
F 0 "#PWR098" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4750 4700 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C410
U 1 1 595C3832
P 5150 4450
F 0 "C410" H 5160 4520 50  0000 L CNN
F 1 "1 uF" H 5160 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR099
U 1 1 595C3932
P 5150 4850
F 0 "#PWR099" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5150 4700 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C413
U 1 1 595C3A92
P 5450 4450
F 0 "C413" H 5460 4520 50  0000 L CNN
F 1 "10 uF" H 5460 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0100
U 1 1 595C3ADA
P 5450 4850
F 0 "#PWR0100" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5450 4700 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR0101
U 1 1 595C3D89
P 5450 3900
F 0 "#PWR0101" H 5450 3750 50  0001 C CNN
F 1 "VPP" H 5450 4050 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C401
U 1 1 595C466C
P 2250 4200
F 0 "C401" H 2260 4270 50  0000 L CNN
F 1 "10 uF" H 2260 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0102
U 1 1 595C47DF
P 2250 4550
F 0 "#PWR0102" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2250 4400 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1250 14850 800 
Wire Wire Line
	13900 1900 14600 1900
Wire Wire Line
	13400 2600 13400 2500
Wire Wire Line
	14050 2200 14050 2600
Wire Wire Line
	14050 1900 14050 2000
Connection ~ 14050 1900
Wire Wire Line
	14550 1250 14850 1250
Wire Wire Line
	14250 1250 14250 1300
Wire Wire Line
	14250 1500 14250 1550
Wire Wire Line
	12250 2100 12900 2100
Wire Wire Line
	12450 1800 12450 1600
Connection ~ 12450 2100
Wire Wire Line
	13450 4200 14000 4200
Wire Wire Line
	14000 4200 14000 3850
Wire Wire Line
	14000 3850 13900 3850
Wire Wire Line
	12900 3850 12750 3850
Wire Wire Line
	12750 3850 12750 4200
Wire Wire Line
	12750 4200 13250 4200
Wire Wire Line
	12200 4200 12200 4300
Wire Wire Line
	12500 4200 12500 4300
Wire Wire Line
	12000 3750 12900 3750
Wire Wire Line
	12200 3750 12200 4000
Wire Wire Line
	12500 4000 12500 3750
Connection ~ 12500 3750
Connection ~ 12200 3750
Wire Wire Line
	14100 3750 13900 3750
Wire Wire Line
	13900 3650 14650 3650
Wire Wire Line
	14500 4250 14500 3950
Wire Wire Line
	14500 3650 14500 3750
Connection ~ 14500 3650
Wire Wire Line
	11450 3400 11450 3850
Wire Wire Line
	11100 3650 12900 3650
Connection ~ 11450 3650
Wire Wire Line
	11100 3650 11100 3850
Wire Wire Line
	11450 4050 11450 4150
Wire Wire Line
	11100 4050 11100 4150
Wire Wire Line
	14450 2600 14450 2200
Wire Wire Line
	14450 2000 14450 1900
Connection ~ 14450 1900
Wire Wire Line
	3900 4750 3900 4850
Wire Wire Line
	4750 4850 4750 4550
Wire Wire Line
	4500 4300 4750 4300
Wire Wire Line
	5150 4550 5150 4850
Wire Wire Line
	4500 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4350
Wire Wire Line
	5450 4550 5450 4850
Wire Wire Line
	4500 4000 5450 4000
Wire Wire Line
	5450 3900 5450 4350
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4550 3900 4550 4000
Connection ~ 4550 4000
Connection ~ 5450 4000
Wire Wire Line
	4750 4300 4750 4350
Wire Wire Line
	4500 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	2100 3900 3300 3900
Wire Wire Line
	3150 4100 3300 4100
Wire Wire Line
	2250 4300 2250 4550
Wire Wire Line
	2250 4100 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	3300 4000 3150 4000
Wire Wire Line
	3150 4000 3150 3900
Connection ~ 3150 3900
$Comp
L C_Small C404
U 1 1 595C4D08
P 2650 4400
F 0 "C404" H 2660 4470 50  0000 L CNN
F 1 "1 uF" H 2660 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4300
$Comp
L GND #PWR0103
U 1 1 595C4E92
P 2650 4550
F 0 "#PWR0103" H 2650 4300 50  0001 C CNN
F 1 "GND" H 2650 4400 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4550
Wire Wire Line
	3250 4300 3300 4300
$Comp
L ADP7158 U402
U 1 1 595C5607
P 3900 5800
F 0 "U402" H 3450 6250 60  0000 C CNN
F 1 "ADP7158" H 3550 6350 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 3900 5800 60  0001 C CNN
F 3 "" H 3900 5800 60  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 595C560D
P 3900 6550
F 0 "#PWR0104" H 3900 6300 50  0001 C CNN
F 1 "GND" H 3900 6400 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C408
U 1 1 595C5616
P 4750 6150
F 0 "C408" H 4760 6220 50  0000 L CNN
F 1 "1 uF" H 4760 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 6150 50  0001 C CNN
F 3 "" H 4750 6150 50  0001 C CNN
	1    4750 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0105
U 1 1 595C561C
P 4750 6550
F 0 "#PWR0105" H 4750 6300 50  0001 C CNN
F 1 "GND" H 4750 6400 50  0000 C CNN
F 2 "" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C411
U 1 1 595C5622
P 5150 6150
F 0 "C411" H 5160 6220 50  0000 L CNN
F 1 "1 uF" H 5160 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0106
U 1 1 595C5628
P 5150 6550
F 0 "#PWR0106" H 5150 6300 50  0001 C CNN
F 1 "GND" H 5150 6400 50  0000 C CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C414
U 1 1 595C562E
P 5450 6150
F 0 "C414" H 5460 6220 50  0000 L CNN
F 1 "10 uF" H 5460 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5450 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
	1    5450 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0107
U 1 1 595C5634
P 5450 6550
F 0 "#PWR0107" H 5450 6300 50  0001 C CNN
F 1 "GND" H 5450 6400 50  0000 C CNN
F 2 "" H 5450 6550 50  0001 C CNN
F 3 "" H 5450 6550 50  0001 C CNN
	1    5450 6550
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR0108
U 1 1 595C563A
P 5450 5600
F 0 "#PWR0108" H 5450 5450 50  0001 C CNN
F 1 "VPP" H 5450 5750 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 595C5640
P 2250 5900
F 0 "C402" H 2260 5970 50  0000 L CNN
F 1 "10 uF" H 2260 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0109
U 1 1 595C5646
P 2250 6250
F 0 "#PWR0109" H 2250 6000 50  0001 C CNN
F 1 "GND" H 2250 6100 50  0000 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3900 6550
Wire Wire Line
	4750 6550 4750 6250
Wire Wire Line
	4500 6000 4750 6000
Wire Wire Line
	5150 6250 5150 6550
Wire Wire Line
	4500 5800 5150 5800
Wire Wire Line
	5150 5800 5150 6050
Wire Wire Line
	5450 6250 5450 6550
Wire Wire Line
	4500 5700 5450 5700
Wire Wire Line
	5450 5600 5450 6050
Wire Wire Line
	4500 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5700
Connection ~ 4550 5700
Connection ~ 5450 5700
Wire Wire Line
	4750 6000 4750 6050
Wire Wire Line
	4500 5900 4550 5900
Wire Wire Line
	4550 5900 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	2100 5600 3300 5600
Wire Wire Line
	2250 6000 2250 6250
Wire Wire Line
	2250 5800 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	3300 5700 3150 5700
Wire Wire Line
	3150 5700 3150 5600
Connection ~ 3150 5600
$Comp
L C_Small C405
U 1 1 595C5665
P 2650 6100
F 0 "C405" H 2660 6170 50  0000 L CNN
F 1 "1 uF" H 2660 6020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5900 2650 5900
Wire Wire Line
	2650 5900 2650 6000
$Comp
L GND #PWR0110
U 1 1 595C566D
P 2650 6250
F 0 "#PWR0110" H 2650 6000 50  0001 C CNN
F 1 "GND" H 2650 6100 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2650 6250
Wire Wire Line
	3100 6000 3300 6000
Wire Wire Line
	3250 5800 3300 5800
Wire Wire Line
	3100 6000 3100 6050
Text HLabel 12250 2100 0    60   Input ~ 0
RF_AMP_EN
Text HLabel 14650 3650 2    60   Input ~ 0
-5V_EN
$Comp
L C_Small C418
U 1 1 595C900D
P 9150 1900
F 0 "C418" H 9160 1970 50  0000 L CNN
F 1 "100 nF" H 9160 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0111
U 1 1 595C90DD
P 9150 1700
F 0 "#PWR0111" H 9150 1550 50  0001 C CNN
F 1 "+5V" H 9150 1840 50  0000 C CNN
F 2 "" H 9150 1700 50  0001 C CNN
F 3 "" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 595C9150
P 9150 2100
F 0 "#PWR0112" H 9150 1850 50  0001 C CNN
F 1 "GND" H 9150 1950 50  0000 C CNN
F 2 "" H 9150 2100 50  0001 C CNN
F 3 "" H 9150 2100 50  0001 C CNN
	1    9150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2000 9150 2100
Wire Wire Line
	9150 1700 9150 1800
$Comp
L OKR-T/3-W12-C U404
U 1 1 595CA703
P 8700 7150
F 0 "U404" H 8150 7450 60  0000 C CNN
F 1 "OKR-T/3-W12-C" H 8500 7550 60  0000 C CNN
F 2 "vna_footprints:OKRT3_C72" H 8700 7150 60  0001 C CNN
F 3 "" H 8700 7150 60  0001 C CNN
	1    8700 7150
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR0113
U 1 1 595CA82E
P 9550 7050
F 0 "#PWR0113" H 9550 6900 50  0001 C CNN
F 1 "VPP" H 9550 7200 50  0000 C CNN
F 2 "" H 9550 7050 50  0001 C CNN
F 3 "" H 9550 7050 50  0001 C CNN
	1    9550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7150 9550 7050
$Comp
L GND #PWR0114
U 1 1 595CA9A5
P 8700 8000
F 0 "#PWR0114" H 8700 7750 50  0001 C CNN
F 1 "GND" H 8700 7850 50  0000 C CNN
F 2 "" H 8700 8000 50  0001 C CNN
F 3 "" H 8700 8000 50  0001 C CNN
	1    8700 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7650 8700 8000
$Comp
L CONN_01X02 J401
U 1 1 595CACDB
P 15350 7500
F 0 "J401" H 15350 7650 50  0000 C CNN
F 1 "CONN_01X02" V 15450 7500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 15350 7500 50  0001 C CNN
F 3 "" H 15350 7500 50  0001 C CNN
	1    15350 7500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0115
U 1 1 595CAE17
P 15400 7900
F 0 "#PWR0115" H 15400 7650 50  0001 C CNN
F 1 "GND" H 15400 7750 50  0000 C CNN
F 2 "" H 15400 7900 50  0001 C CNN
F 3 "" H 15400 7900 50  0001 C CNN
	1    15400 7900
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR0116
U 1 1 595CAF0A
P 15300 7900
F 0 "#PWR0116" H 15300 7750 50  0001 C CNN
F 1 "VPP" H 15300 8050 50  0000 C CNN
F 2 "" H 15300 7900 50  0001 C CNN
F 3 "" H 15300 7900 50  0001 C CNN
	1    15300 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	15300 7700 15300 7900
Wire Wire Line
	15400 7900 15400 7700
$Comp
L +5V #PWR0117
U 1 1 595CB86B
P 7600 7100
F 0 "#PWR0117" H 7600 6950 50  0001 C CNN
F 1 "+5V" H 7600 7240 50  0000 C CNN
F 2 "" H 7600 7100 50  0001 C CNN
F 3 "" H 7600 7100 50  0001 C CNN
	1    7600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7100 7600 7500
Wire Wire Line
	7600 7150 8200 7150
$Comp
L L_Small L401
U 1 1 595CBEB0
P 14450 1250
F 0 "L401" H 14480 1290 50  0000 L CNN
F 1 "L_Small" H 14480 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 14450 1250 50  0001 C CNN
F 3 "" H 14450 1250 50  0001 C CNN
	1    14450 1250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R403
U 1 1 595CC76D
P 8800 7800
F 0 "R403" H 8830 7820 50  0000 L CNN
F 1 "390" H 8830 7760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8800 7800 50  0001 C CNN
F 3 "" H 8800 7800 50  0001 C CNN
	1    8800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7650 8800 7700
Wire Wire Line
	8700 7950 8800 7950
Wire Wire Line
	8800 7950 8800 7900
Connection ~ 8700 7950
Text Notes 8100 8400 0    60   ~ 0
Rtrim = 1182 / (Vout - .591)\nVout = 3.6V
$Comp
L R_Small R404
U 1 1 595CD435
P 9400 7150
F 0 "R404" H 9430 7170 50  0000 L CNN
F 1 "R_Small" H 9430 7110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9400 7150 50  0001 C CNN
F 3 "" H 9400 7150 50  0001 C CNN
	1    9400 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 7150 9300 7150
Wire Wire Line
	9500 7150 9550 7150
$Comp
L C_Small C416
U 1 1 595CD888
P 7600 7600
F 0 "C416" H 7610 7670 50  0000 L CNN
F 1 "10 uF" H 7610 7520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7600 7600 50  0001 C CNN
F 3 "" H 7600 7600 50  0001 C CNN
	1    7600 7600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0118
U 1 1 595CDAB9
P 7600 8000
F 0 "#PWR0118" H 7600 7750 50  0001 C CNN
F 1 "GND" H 7600 7850 50  0000 C CNN
F 2 "" H 7600 8000 50  0001 C CNN
F 3 "" H 7600 8000 50  0001 C CNN
	1    7600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7700 7600 8000
Connection ~ 7600 7150
NoConn ~ 8600 7650
$Comp
L ADP7158 U403
U 1 1 595D24BE
P 3900 7850
F 0 "U403" H 3450 8300 60  0000 C CNN
F 1 "ADP7158" H 3550 8400 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 3900 7850 60  0001 C CNN
F 3 "" H 3900 7850 60  0001 C CNN
	1    3900 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 595D24C4
P 3900 8600
F 0 "#PWR0119" H 3900 8350 50  0001 C CNN
F 1 "GND" H 3900 8450 50  0000 C CNN
F 2 "" H 3900 8600 50  0001 C CNN
F 3 "" H 3900 8600 50  0001 C CNN
	1    3900 8600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C409
U 1 1 595D24CA
P 4750 8200
F 0 "C409" H 4760 8270 50  0000 L CNN
F 1 "1 uF" H 4760 8120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 8200 50  0001 C CNN
F 3 "" H 4750 8200 50  0001 C CNN
	1    4750 8200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0120
U 1 1 595D24D0
P 4750 8600
F 0 "#PWR0120" H 4750 8350 50  0001 C CNN
F 1 "GND" H 4750 8450 50  0000 C CNN
F 2 "" H 4750 8600 50  0001 C CNN
F 3 "" H 4750 8600 50  0001 C CNN
	1    4750 8600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C412
U 1 1 595D24D6
P 5150 8200
F 0 "C412" H 5160 8270 50  0000 L CNN
F 1 "1 uF" H 5160 8120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5150 8200 50  0001 C CNN
F 3 "" H 5150 8200 50  0001 C CNN
	1    5150 8200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0121
U 1 1 595D24DC
P 5150 8600
F 0 "#PWR0121" H 5150 8350 50  0001 C CNN
F 1 "GND" H 5150 8450 50  0000 C CNN
F 2 "" H 5150 8600 50  0001 C CNN
F 3 "" H 5150 8600 50  0001 C CNN
	1    5150 8600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C415
U 1 1 595D24E2
P 5450 8200
F 0 "C415" H 5460 8270 50  0000 L CNN
F 1 "10 uF" H 5460 8120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5450 8200 50  0001 C CNN
F 3 "" H 5450 8200 50  0001 C CNN
	1    5450 8200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0122
U 1 1 595D24E8
P 5450 8600
F 0 "#PWR0122" H 5450 8350 50  0001 C CNN
F 1 "GND" H 5450 8450 50  0000 C CNN
F 2 "" H 5450 8600 50  0001 C CNN
F 3 "" H 5450 8600 50  0001 C CNN
	1    5450 8600
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR0123
U 1 1 595D24EE
P 5450 7650
F 0 "#PWR0123" H 5450 7500 50  0001 C CNN
F 1 "VPP" H 5450 7800 50  0000 C CNN
F 2 "" H 5450 7650 50  0001 C CNN
F 3 "" H 5450 7650 50  0001 C CNN
	1    5450 7650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C403
U 1 1 595D24F4
P 2250 7950
F 0 "C403" H 2260 8020 50  0000 L CNN
F 1 "10 uF" H 2260 7870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 7950 50  0001 C CNN
F 3 "" H 2250 7950 50  0001 C CNN
	1    2250 7950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0124
U 1 1 595D24FA
P 2250 8300
F 0 "#PWR0124" H 2250 8050 50  0001 C CNN
F 1 "GND" H 2250 8150 50  0000 C CNN
F 2 "" H 2250 8300 50  0001 C CNN
F 3 "" H 2250 8300 50  0001 C CNN
	1    2250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8500 3900 8600
Wire Wire Line
	4750 8600 4750 8300
Wire Wire Line
	4500 8050 4750 8050
Wire Wire Line
	5150 8300 5150 8600
Wire Wire Line
	4500 7850 5150 7850
Wire Wire Line
	5150 7850 5150 8100
Wire Wire Line
	5450 8300 5450 8600
Wire Wire Line
	4500 7750 5450 7750
Wire Wire Line
	5450 7650 5450 8100
Wire Wire Line
	4500 7650 4550 7650
Wire Wire Line
	4550 7650 4550 7750
Connection ~ 4550 7750
Connection ~ 5450 7750
Wire Wire Line
	4750 8050 4750 8100
Wire Wire Line
	4500 7950 4550 7950
Wire Wire Line
	4550 7950 4550 8050
Connection ~ 4550 8050
Wire Wire Line
	2050 7650 3300 7650
Wire Wire Line
	2250 8050 2250 8300
Wire Wire Line
	2250 7850 2250 7650
Connection ~ 2250 7650
Wire Wire Line
	3300 7750 3150 7750
Wire Wire Line
	3150 7650 3150 7850
Connection ~ 3150 7650
$Comp
L C_Small C406
U 1 1 595D2518
P 2650 8150
F 0 "C406" H 2660 8220 50  0000 L CNN
F 1 "1 uF" H 2660 8070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2650 8150 50  0001 C CNN
F 3 "" H 2650 8150 50  0001 C CNN
	1    2650 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 7950 2650 7950
Wire Wire Line
	2650 7950 2650 8050
$Comp
L GND #PWR0125
U 1 1 595D2520
P 2650 8300
F 0 "#PWR0125" H 2650 8050 50  0001 C CNN
F 1 "GND" H 2650 8150 50  0000 C CNN
F 2 "" H 2650 8300 50  0001 C CNN
F 3 "" H 2650 8300 50  0001 C CNN
	1    2650 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8250 2650 8300
Wire Wire Line
	3150 7850 3300 7850
$Comp
L R_Small R401
U 1 1 595D279C
P 2900 8350
F 0 "R401" H 2930 8370 50  0000 L CNN
F 1 "R_Small" H 2930 8310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2900 8350 50  0001 C CNN
F 3 "" H 2900 8350 50  0001 C CNN
	1    2900 8350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R402
U 1 1 595D2869
P 2900 8700
F 0 "R402" H 2930 8720 50  0000 L CNN
F 1 "R_Small" H 2930 8660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2900 8700 50  0001 C CNN
F 3 "" H 2900 8700 50  0001 C CNN
	1    2900 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0126
U 1 1 595D28FE
P 2900 8950
F 0 "#PWR0126" H 2900 8700 50  0001 C CNN
F 1 "GND" H 2900 8800 50  0000 C CNN
F 2 "" H 2900 8950 50  0001 C CNN
F 3 "" H 2900 8950 50  0001 C CNN
	1    2900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8800 2900 8950
Wire Wire Line
	2900 8600 2900 8450
Connection ~ 3150 7750
$Comp
L +3V3 #PWR0127
U 1 1 595D3120
P 2050 7650
F 0 "#PWR0127" H 2050 7500 50  0001 C CNN
F 1 "+3V3" H 2050 7790 50  0000 C CNN
F 2 "" H 2050 7650 50  0001 C CNN
F 3 "" H 2050 7650 50  0001 C CNN
	1    2050 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 8550 3150 8550
Connection ~ 2900 8550
Wire Wire Line
	3300 8050 3150 8050
Wire Wire Line
	3150 8050 3150 8550
$Comp
L VPP #PWR0128
U 1 1 595D3935
P 2900 8200
F 0 "#PWR0128" H 2900 8050 50  0001 C CNN
F 1 "VPP" H 2900 8350 50  0000 C CNN
F 2 "" H 2900 8200 50  0001 C CNN
F 3 "" H 2900 8200 50  0001 C CNN
	1    2900 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8200 2900 8250
Text HLabel 2800 8550 0    60   Input ~ 0
3V3_PLL_EN
$Comp
L C_Small C428
U 1 1 595F6B79
P 7100 7550
F 0 "C428" H 7110 7620 50  0000 L CNN
F 1 "100 uF" H 7110 7470 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 7100 7550 50  0001 C CNN
F 3 "" H 7100 7550 50  0001 C CNN
	1    7100 7550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0129
U 1 1 595F6D3F
P 7100 7100
F 0 "#PWR0129" H 7100 6950 50  0001 C CNN
F 1 "+5V" H 7100 7240 50  0000 C CNN
F 2 "" H 7100 7100 50  0001 C CNN
F 3 "" H 7100 7100 50  0001 C CNN
	1    7100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 595F6EEE
P 7100 8000
F 0 "#PWR0130" H 7100 7750 50  0001 C CNN
F 1 "GND" H 7100 7850 50  0000 C CNN
F 2 "" H 7100 8000 50  0001 C CNN
F 3 "" H 7100 8000 50  0001 C CNN
	1    7100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7650 7100 8000
Wire Wire Line
	7100 7100 7100 7450
Wire Wire Line
	14050 1250 14350 1250
Connection ~ 14250 1250
Wire Wire Line
	14050 1250 14050 1700
Wire Wire Line
	14050 1700 13900 1700
$Comp
L +5V #PWR?
U 1 1 59819EAD
P 12450 1600
F 0 "#PWR?" H 12450 1450 50  0001 C CNN
F 1 "+5V" H 12450 1740 50  0000 C CNN
F 2 "" H 12450 1600 50  0001 C CNN
F 3 "" H 12450 1600 50  0001 C CNN
	1    12450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2000 12450 2100
$EndSCHEMATC
