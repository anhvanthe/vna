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
LIBS:txco
LIBS:tcm-63ax+
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe42521
LIBS:pcm2900
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:maam-011101
LIBS:ltc5549
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:74xx1g14
LIBS:74hc04
LIBS:74hc04_full
LIBS:conn_sma_2gnd
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L HMC424 U402
U 1 1 572AE6BB
P 5200 5300
F 0 "U402" H 4500 5950 60  0000 C CNN
F 1 "HMC424" H 4550 5900 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5200 5300 60  0001 C CNN
F 3 "" H 5200 5300 60  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 572AE6BE
P 3700 5250
F 0 "C406" H 3710 5320 50  0000 L CNN
F 1 "100 pF" H 3710 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0000 C CNN
	1    3700 5250
	0    1    1    0   
$EndComp
$Comp
L C_Small C409
U 1 1 572AE6BF
P 6550 5250
F 0 "C409" H 6560 5320 50  0000 L CNN
F 1 "100 pF" H 6560 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0000 C CNN
	1    6550 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R404
U 1 1 572AE6C0
P 7150 1900
F 0 "R404" H 7180 1920 50  0000 L CNN
F 1 "100" H 7180 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0000 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L R_Small R405
U 1 1 572AE6C1
P 7150 2100
F 0 "R405" H 7180 2120 50  0000 L CNN
F 1 "100" H 7180 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R407
U 1 1 572AE6C2
P 8850 2000
F 0 "R407" H 8880 2020 50  0000 L CNN
F 1 "100" H 8880 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0000 C CNN
	1    8850 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R406
U 1 1 572AE6C3
P 7150 2300
F 0 "R406" H 7180 2320 50  0000 L CNN
F 1 "100" H 7180 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0000 C CNN
	1    7150 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R408
U 1 1 572AE6C4
P 8850 2200
F 0 "R408" H 8880 2220 50  0000 L CNN
F 1 "100" H 8880 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0000 C CNN
	1    8850 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small R409
U 1 1 572AE6C5
P 8850 2400
F 0 "R409" H 8880 2420 50  0000 L CNN
F 1 "100" H 8880 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0000 C CNN
	1    8850 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 572AE6C7
P 8800 1800
F 0 "#PWR0107" H 8800 1550 50  0001 C CNN
F 1 "GND" H 8800 1650 50  0000 C CNN
F 2 "" H 8800 1800 50  0000 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1800 8550 1800
$Comp
L VEE #PWR0108
U 1 1 572AE6C8
P 7000 2400
F 0 "#PWR0108" H 7000 2250 50  0001 C CNN
F 1 "VEE" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2400 7650 2400
$Comp
L C_Small C410
U 1 1 572AE6C9
P 7350 2600
F 0 "C410" H 7360 2670 50  0000 L CNN
F 1 "100 nF" H 7360 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0000 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0109
U 1 1 572AE6CA
P 7350 2800
F 0 "#PWR0109" H 7350 2550 50  0001 C CNN
F 1 "GND" H 7350 2650 50  0000 C CNN
F 2 "" H 7350 2800 50  0000 C CNN
F 3 "" H 7350 2800 50  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2500
Connection ~ 7350 2400
Wire Wire Line
	7350 2700 7350 2800
Wire Wire Line
	8750 2400 8550 2400
Wire Wire Line
	8750 2200 8550 2200
Wire Wire Line
	8750 2000 8550 2000
Wire Wire Line
	8950 2000 9050 2000
Wire Wire Line
	8950 2200 9050 2200
Wire Wire Line
	8950 2400 9050 2400
Wire Wire Line
	8550 1900 9600 1900
Wire Wire Line
	7250 2300 7650 2300
Wire Wire Line
	7650 2100 7250 2100
Wire Wire Line
	7250 1900 7650 1900
Text Label 6950 1900 2    60   ~ 0
V1
Text Label 6950 2100 2    60   ~ 0
V2
Text Label 6950 2300 2    60   ~ 0
V3
Text Label 9050 2400 0    60   ~ 0
V4
Text Label 9050 2200 0    60   ~ 0
V5
Text Label 9050 2000 0    60   ~ 0
V6
Wire Wire Line
	8550 2100 9600 2100
Wire Wire Line
	8550 2300 9600 2300
$Comp
L ZENER D404
U 1 1 572AE6CB
P 9800 1900
F 0 "D404" H 9800 2000 50  0000 C CNN
F 1 "3.3V" H 9800 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0000 C CNN
	1    9800 1900
	-1   0    0    1   
$EndComp
$Comp
L ZENER D405
U 1 1 572AE6CC
P 9800 2100
F 0 "D405" H 9800 2200 50  0000 C CNN
F 1 "3.3V" H 9800 2000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0000 C CNN
	1    9800 2100
	-1   0    0    1   
$EndComp
$Comp
L ZENER D406
U 1 1 572AE6CD
P 9800 2300
F 0 "D406" H 9800 2400 50  0000 C CNN
F 1 "3.3V" H 9800 2200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0000 C CNN
	1    9800 2300
	-1   0    0    1   
$EndComp
$Comp
L ZENER D402
U 1 1 572AE6CE
P 6250 2000
F 0 "D402" H 6250 2100 50  0000 C CNN
F 1 "3.3V" H 6250 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D403
U 1 1 572AE6CF
P 6250 2200
F 0 "D403" H 6250 2300 50  0000 C CNN
F 1 "3.3V" H 6250 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D401
U 1 1 572AE6D0
P 6250 1800
F 0 "D401" H 6250 1900 50  0000 C CNN
F 1 "3.3V" H 6250 1700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 7050 1900
Wire Wire Line
	6950 2100 7050 2100
Wire Wire Line
	6950 2300 7050 2300
Wire Wire Line
	6450 2200 7650 2200
Wire Wire Line
	7650 2000 6450 2000
Wire Wire Line
	6450 1800 7650 1800
Wire Wire Line
	6750 2200 6750 1500
Connection ~ 6750 2200
Wire Wire Line
	6650 2000 6650 1500
Connection ~ 6650 2000
Wire Wire Line
	6550 1800 6550 1500
Connection ~ 6550 1800
Wire Wire Line
	9250 2300 9250 1500
Connection ~ 9250 2300
Wire Wire Line
	9350 2100 9350 1500
Connection ~ 9350 2100
Wire Wire Line
	9450 1900 9450 1500
Connection ~ 9450 1900
$Comp
L R_Small R401
U 1 1 572AE6D1
P 6550 1400
F 0 "R401" H 6580 1420 50  0000 L CNN
F 1 "10k" H 6580 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0000 C CNN
	1    6550 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R402
U 1 1 572AE6D2
P 6650 1400
F 0 "R402" H 6680 1420 50  0000 L CNN
F 1 "10k" H 6680 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0000 C CNN
	1    6650 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R403
U 1 1 572AE6D3
P 6750 1400
F 0 "R403" H 6780 1420 50  0000 L CNN
F 1 "10k" H 6780 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1300 6550 1150
Wire Wire Line
	6650 1300 6650 1150
Wire Wire Line
	6750 1300 6750 1150
$Comp
L R_Small R410
U 1 1 572AE6D4
P 9250 1400
F 0 "R410" H 9280 1420 50  0000 L CNN
F 1 "10k" H 9280 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0000 C CNN
	1    9250 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R411
U 1 1 572AE6D5
P 9350 1400
F 0 "R411" H 9380 1420 50  0000 L CNN
F 1 "10k" H 9380 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0000 C CNN
	1    9350 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R412
U 1 1 572AE6D6
P 9450 1400
F 0 "R412" H 9480 1420 50  0000 L CNN
F 1 "10k" H 9480 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0000 C CNN
	1    9450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1300 9250 1150
Wire Wire Line
	9350 1300 9350 1150
Wire Wire Line
	9450 1300 9450 1150
$Comp
L VEE #PWR0110
U 1 1 572AE6D7
P 6550 1150
F 0 "#PWR0110" H 6550 1000 50  0001 C CNN
F 1 "VEE" H 6550 1300 50  0000 C CNN
F 2 "" H 6550 1150 50  0000 C CNN
F 3 "" H 6550 1150 50  0000 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR0111
U 1 1 572AE6D8
P 6650 1150
F 0 "#PWR0111" H 6650 1000 50  0001 C CNN
F 1 "VEE" H 6650 1300 50  0000 C CNN
F 2 "" H 6650 1150 50  0000 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR0112
U 1 1 572AE6D9
P 6750 1150
F 0 "#PWR0112" H 6750 1000 50  0001 C CNN
F 1 "VEE" H 6750 1300 50  0000 C CNN
F 2 "" H 6750 1150 50  0000 C CNN
F 3 "" H 6750 1150 50  0000 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR0113
U 1 1 572AE6DA
P 9250 1150
F 0 "#PWR0113" H 9250 1000 50  0001 C CNN
F 1 "VEE" H 9250 1300 50  0000 C CNN
F 2 "" H 9250 1150 50  0000 C CNN
F 3 "" H 9250 1150 50  0000 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR0114
U 1 1 572AE6DB
P 9350 1150
F 0 "#PWR0114" H 9350 1000 50  0001 C CNN
F 1 "VEE" H 9350 1300 50  0000 C CNN
F 2 "" H 9350 1150 50  0000 C CNN
F 3 "" H 9350 1150 50  0000 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR0115
U 1 1 572AE6DC
P 9450 1150
F 0 "#PWR0115" H 9450 1000 50  0001 C CNN
F 1 "VEE" H 9450 1300 50  0000 C CNN
F 2 "" H 9450 1150 50  0000 C CNN
F 3 "" H 9450 1150 50  0000 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 5800 1800
Wire Wire Line
	6050 2000 5800 2000
Wire Wire Line
	6050 2200 5800 2200
Wire Wire Line
	10000 1900 10200 1900
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	10000 2300 10200 2300
Wire Wire Line
	6650 5250 6850 5250
Wire Wire Line
	5800 5250 6450 5250
$Comp
L GND #PWR0116
U 1 1 572AE6DF
P 5950 5150
F 0 "#PWR0116" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 5150 50  0000 C CNN
F 3 "" H 5950 5150 50  0000 C CNN
	1    5950 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 5150 5800 5150
$Comp
L GND #PWR0117
U 1 1 572AE6E0
P 5950 5350
F 0 "#PWR0117" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5950 5200 50  0000 C CNN
F 2 "" H 5950 5350 50  0000 C CNN
F 3 "" H 5950 5350 50  0000 C CNN
	1    5950 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 5350 5800 5350
$Comp
L GND #PWR0118
U 1 1 572AE6E1
P 5450 6050
F 0 "#PWR0118" H 5450 5800 50  0001 C CNN
F 1 "GND" H 5450 5900 50  0000 C CNN
F 2 "" H 5450 6050 50  0000 C CNN
F 3 "" H 5450 6050 50  0000 C CNN
	1    5450 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6050 5450 5900
$Comp
L GND #PWR0119
U 1 1 572AE6E2
P 4450 5350
F 0 "#PWR0119" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4450 5200 50  0000 C CNN
F 2 "" H 4450 5350 50  0000 C CNN
F 3 "" H 4450 5350 50  0000 C CNN
	1    4450 5350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0120
U 1 1 572AE6E3
P 4450 5150
F 0 "#PWR0120" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4450 5000 50  0000 C CNN
F 2 "" H 4450 5150 50  0000 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4450 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 5250 4600 5250
Wire Wire Line
	4450 5150 4600 5150
Wire Wire Line
	4450 5350 4600 5350
$Comp
L VEE #PWR0121
U 1 1 572AE6E4
P 5150 3800
F 0 "#PWR0121" H 5150 3650 50  0001 C CNN
F 1 "VEE" H 5150 3950 50  0000 C CNN
F 2 "" H 5150 3800 50  0000 C CNN
F 3 "" H 5150 3800 50  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5150 4700
$Comp
L C_Small C407
U 1 1 572AE6E5
P 5350 4100
F 0 "C407" H 5360 4170 50  0000 L CNN
F 1 "100 nF" H 5360 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0122
U 1 1 572AE6E6
P 5350 4300
F 0 "#PWR0122" H 5350 4050 50  0001 C CNN
F 1 "GND" H 5350 4150 50  0000 C CNN
F 2 "" H 5350 4300 50  0000 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	5150 3900 5650 3900
Wire Wire Line
	5350 3900 5350 4000
Connection ~ 5150 3900
NoConn ~ 5350 4700
NoConn ~ 5250 4700
NoConn ~ 5050 4700
Text Label 4150 5450 2    60   ~ 0
V6
Wire Wire Line
	4150 5450 4600 5450
Text Label 6200 5450 0    60   ~ 0
V1
Wire Wire Line
	6200 5450 5800 5450
Text Label 5050 6350 3    60   ~ 0
V5
Text Label 5150 6350 3    60   ~ 0
V4
Text Label 5250 6350 3    60   ~ 0
V3
Text Label 5350 6350 3    60   ~ 0
V2
Wire Wire Line
	5350 6350 5350 5900
Wire Wire Line
	5250 5900 5250 6350
Wire Wire Line
	5150 5900 5150 6350
Wire Wire Line
	5050 5900 5050 6350
$Comp
L GND #PWR0123
U 1 1 572AE6E8
P 1200 4050
F 0 "#PWR0123" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1200 3900 50  0000 C CNN
F 2 "" H 1200 4050 50  0000 C CNN
F 3 "" H 1200 4050 50  0000 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Text Label 1300 3250 0    60   ~ 0
ATT_1
Text Label 1300 3350 0    60   ~ 0
ATT_2
Text Label 1300 3550 0    60   ~ 0
ATT_4
Text Label 1300 3450 0    60   ~ 0
ATT_3
Text Label 1300 3650 0    60   ~ 0
ATT_5
Text Label 1300 3750 0    60   ~ 0
ATT_6
Wire Wire Line
	1100 3250 1300 3250
Wire Wire Line
	1300 3350 1100 3350
Wire Wire Line
	1100 3450 1300 3450
Wire Wire Line
	1300 3550 1100 3550
Wire Wire Line
	1100 3650 1300 3650
Wire Wire Line
	1300 3750 1100 3750
Wire Wire Line
	1100 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4050
$Comp
L LTC1983 U401
U 1 1 572AE6E9
P 2950 2450
F 0 "U401" H 2650 2750 60  0000 C CNN
F 1 "LTC1983" H 2750 2850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2950 2450 60  0001 C CNN
F 3 "" H 2950 2450 60  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0124
U 1 1 572AE6EA
P 1450 3850
F 0 "#PWR0124" H 1450 3700 50  0001 C CNN
F 1 "+5V" H 1450 3990 50  0000 C CNN
F 2 "" H 1450 3850 50  0000 C CNN
F 3 "" H 1450 3850 50  0000 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3850 1100 3850
$Comp
L VEE #PWR0125
U 1 1 572AE6EB
P 1250 2450
F 0 "#PWR0125" H 1250 2300 50  0001 C CNN
F 1 "VEE" H 1250 2600 50  0000 C CNN
F 2 "" H 1250 2450 50  0000 C CNN
F 3 "" H 1250 2450 50  0000 C CNN
	1    1250 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0126
U 1 1 572AE6EC
P 2150 1600
F 0 "#PWR0126" H 2150 1450 50  0001 C CNN
F 1 "+5V" H 2150 1740 50  0000 C CNN
F 2 "" H 2150 1600 50  0000 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2450 2350
Wire Wire Line
	2150 1600 2150 2350
Wire Wire Line
	1250 2450 2450 2450
$Comp
L C_Small C405
U 1 1 572AE6ED
P 2950 2800
F 0 "C405" H 2960 2870 50  0000 L CNN
F 1 "1 uF" H 2960 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0000 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2550 2350 2550
Wire Wire Line
	2350 2550 2350 2800
Wire Wire Line
	2350 2800 2850 2800
Wire Wire Line
	3050 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2550
Wire Wire Line
	3550 2550 3450 2550
$Comp
L GND #PWR0127
U 1 1 572AE6EE
P 3600 2450
F 0 "#PWR0127" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3600 2300 50  0000 C CNN
F 2 "" H 3600 2450 50  0000 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2450 3450 2450
Wire Wire Line
	3450 2350 3650 2350
$Comp
L C_Small C404
U 1 1 572AE6EF
P 1900 2700
F 0 "C404" H 1910 2770 50  0000 L CNN
F 1 "10 uF" H 1910 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 572AE6F0
P 1900 2900
F 0 "#PWR0128" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1900 2750 50  0000 C CNN
F 2 "" H 1900 2900 50  0000 C CNN
F 3 "" H 1900 2900 50  0000 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 2800
Wire Wire Line
	1900 2600 1900 2450
Connection ~ 1900 2450
$Comp
L GND #PWR0129
U 1 1 572AE6F1
P 1900 2200
F 0 "#PWR0129" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1900 2050 50  0000 C CNN
F 2 "" H 1900 2200 50  0000 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	1900 1900 1900 1750
Wire Wire Line
	1350 1750 3650 1750
Connection ~ 2150 1750
Wire Wire Line
	3650 1750 3650 2350
$Comp
L CP_Small C403
U 1 1 572AE6F2
P 1900 2000
F 0 "C403" H 1910 2070 50  0000 L CNN
F 1 "10 uF" H 1910 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C402
U 1 1 572AE6F3
P 1650 2000
F 0 "C402" H 1660 2070 50  0000 L CNN
F 1 "100 nF" H 1660 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
	1    1650 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0130
U 1 1 572AE6F4
P 1650 2200
F 0 "#PWR0130" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1650 2050 50  0000 C CNN
F 2 "" H 1650 2200 50  0000 C CNN
F 3 "" H 1650 2200 50  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2100
Wire Wire Line
	1650 1900 1650 1750
Connection ~ 1900 1750
$Comp
L C_Small C408
U 1 1 572AE6F5
P 5650 4100
F 0 "C408" H 5660 4170 50  0000 L CNN
F 1 "30 pF" H 5660 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0131
U 1 1 572AE6F6
P 5650 4300
F 0 "#PWR0131" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5650 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4300
Wire Wire Line
	5650 3900 5650 4000
Connection ~ 5350 3900
$Comp
L C_Small C401
U 1 1 572AE6F7
P 1350 2000
F 0 "C401" H 1360 2070 50  0000 L CNN
F 1 "30 pF" H 1360 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0000 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0132
U 1 1 572AE6F8
P 1350 2200
F 0 "#PWR0132" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1350 2050 50  0000 C CNN
F 2 "" H 1350 2200 50  0000 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1350 2100
Wire Wire Line
	1350 1900 1350 1750
Connection ~ 1650 1750
Text HLabel 1100 3250 0    60   Input ~ 0
ATT_A1
Text HLabel 1100 3350 0    60   Input ~ 0
ATT_A2
Text HLabel 1100 3450 0    60   Input ~ 0
ATT_A3
Text HLabel 1100 3550 0    60   Input ~ 0
ATT_A4
Text HLabel 1100 3650 0    60   Input ~ 0
ATT_A5
Text HLabel 1100 3750 0    60   Input ~ 0
ATT_A6
Text HLabel 1100 3850 0    60   Input ~ 0
ATT_5V
Text HLabel 1100 3950 0    60   Input ~ 0
GND
Text HLabel 3250 5250 0    60   Input ~ 0
ATT_RFIN
Text HLabel 6850 5250 2    60   Input ~ 0
ATT_RFOUT
$Comp
L 74HC04_FULL U403
U 1 1 572BDAD2
P 8100 2100
F 0 "U403" H 7800 2700 60  0000 C CNN
F 1 "74HC04_FULL" H 7900 2600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8100 2100 60  0001 C CNN
F 3 "" H 8100 2100 60  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 3600 5250
Text Label 10200 1900 0    60   ~ 0
ATT_6
Text Label 10200 2100 0    60   ~ 0
ATT_5
Text Label 10200 2300 0    60   ~ 0
ATT_4
Text Label 5800 1800 2    60   ~ 0
ATT_1
Text Label 5800 2000 2    60   ~ 0
ATT_2
Text Label 5800 2200 2    60   ~ 0
ATT_3
$EndSCHEMATC
