EESchema Schematic File Version 2
LIBS:frequency_synth-rescue
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
LIBS:pe42540
LIBS:pe43705
LIBS:frequency_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L GND #PWR0130
U 1 1 572AE6E8
P 1200 4050
F 0 "#PWR0130" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1200 3900 50  0000 C CNN
F 2 "" H 1200 4050 50  0000 C CNN
F 3 "" H 1200 4050 50  0000 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3500 1700 3500
Wire Wire Line
	1100 3600 1700 3600
Wire Wire Line
	1100 3700 1700 3700
Wire Wire Line
	1100 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4050
Wire Wire Line
	1450 3850 1100 3850
Text HLabel 1100 3500 0    60   Input ~ 0
ATT_SI
Text HLabel 1100 3600 0    60   Input ~ 0
ATT_CLK
Text HLabel 1100 3700 0    60   Input ~ 0
ATT_LE
Text HLabel 1100 3850 0    60   Input ~ 0
ATT_3V3
Text HLabel 1100 3950 0    60   Input ~ 0
GND
Text HLabel 3800 3200 0    60   Input ~ 0
ATT_RFIN
Text HLabel 7850 3200 2    60   Input ~ 0
ATT_RFOUT
Wire Wire Line
	3800 3200 5250 3200
$Comp
L PE43705 U501
U 1 1 58217756
P 6050 2950
F 0 "U501" H 5150 3600 60  0000 C CNN
F 1 "PE43705" H 5300 3700 60  0000 C CNN
F 2 "vna_footprints:QFN-32-1EP_5x5mm_PE_Pitch0.5mm" V 5350 2400 60  0001 C CNN
F 3 "" V 5350 2400 60  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Text Label 6400 1300 1    60   ~ 0
SI
Text Label 7000 1900 1    60   ~ 0
CLK
Text Label 7100 1900 1    60   ~ 0
LE
Wire Wire Line
	6400 1300 6400 2150
Wire Wire Line
	7000 1900 7000 2600
Wire Wire Line
	7000 2600 6850 2600
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	7100 2700 7100 1900
$Comp
L GND #PWR0131
U 1 1 582186F9
P 6300 1800
F 0 "#PWR0131" H 6300 1550 50  0001 C CNN
F 1 "GND" V 6300 1600 50  0000 C CNN
F 2 "" H 6300 1800 50  0000 C CNN
F 3 "" H 6300 1800 50  0000 C CNN
	1    6300 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0132
U 1 1 582187A4
P 6200 1800
F 0 "#PWR0132" H 6200 1550 50  0001 C CNN
F 1 "GND" V 6200 1600 50  0000 C CNN
F 2 "" H 6200 1800 50  0000 C CNN
F 3 "" H 6200 1800 50  0000 C CNN
	1    6200 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0133
U 1 1 582187D3
P 6100 1800
F 0 "#PWR0133" H 6100 1550 50  0001 C CNN
F 1 "GND" V 6100 1600 50  0000 C CNN
F 2 "" H 6100 1800 50  0000 C CNN
F 3 "" H 6100 1800 50  0000 C CNN
	1    6100 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0134
U 1 1 58218802
P 6000 1800
F 0 "#PWR0134" H 6000 1550 50  0001 C CNN
F 1 "GND" V 6000 1600 50  0000 C CNN
F 2 "" H 6000 1800 50  0000 C CNN
F 3 "" H 6000 1800 50  0000 C CNN
	1    6000 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0135
U 1 1 58218831
P 5900 1800
F 0 "#PWR0135" H 5900 1550 50  0001 C CNN
F 1 "GND" V 5900 1600 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0136
U 1 1 58218860
P 5800 1800
F 0 "#PWR0136" H 5800 1550 50  0001 C CNN
F 1 "GND" V 5800 1600 50  0000 C CNN
F 2 "" H 5800 1800 50  0000 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0137
U 1 1 5821888F
P 5700 1800
F 0 "#PWR0137" H 5700 1550 50  0001 C CNN
F 1 "GND" V 5700 1600 50  0000 C CNN
F 2 "" H 5700 1800 50  0000 C CNN
F 3 "" H 5700 1800 50  0000 C CNN
	1    5700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1800 5700 2150
Wire Wire Line
	5800 1800 5800 2150
Wire Wire Line
	5900 1800 5900 2150
Wire Wire Line
	6000 1800 6000 2150
Wire Wire Line
	6100 1800 6100 2150
Wire Wire Line
	6200 1800 6200 2150
Wire Wire Line
	6300 1800 6300 2150
Wire Wire Line
	7250 2800 6850 2800
$Comp
L GND #PWR0138
U 1 1 58219569
P 6950 3050
F 0 "#PWR0138" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6950 2900 50  0000 C CNN
F 2 "" H 6950 3050 50  0000 C CNN
F 3 "" H 6950 3050 50  0000 C CNN
	1    6950 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3050 6900 3050
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	6900 3000 6850 3000
Wire Wire Line
	6900 3100 6850 3100
Connection ~ 6900 3050
$Comp
L GND #PWR0139
U 1 1 5821969E
P 6050 3900
F 0 "#PWR0139" H 6050 3650 50  0001 C CNN
F 1 "GND" H 6050 3750 50  0000 C CNN
F 2 "" H 6050 3900 50  0000 C CNN
F 3 "" H 6050 3900 50  0000 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5700 3850
Wire Wire Line
	5700 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3750
Wire Wire Line
	6050 3850 6050 3900
Connection ~ 6050 3850
Wire Wire Line
	6100 3750 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6200 3750 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6300 3750 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6400 3750 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6000 3750 6000 3850
Connection ~ 6000 3850
Wire Wire Line
	5900 3750 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5800 3750 5800 3850
Connection ~ 5800 3850
$Comp
L GND #PWR0140
U 1 1 58219A18
P 5150 3300
F 0 "#PWR0140" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5150 3150 50  0000 C CNN
F 2 "" H 5150 3300 50  0000 C CNN
F 3 "" H 5150 3300 50  0000 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3300 5250 3300
NoConn ~ 5250 2600
$Comp
L C_Small C501
U 1 1 58219CB6
P 4600 2500
F 0 "C501" H 4610 2570 50  0000 L CNN
F 1 "100 nF" H 4610 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
	1    4600 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0141
U 1 1 58219D53
P 4600 2650
F 0 "#PWR0141" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4600 2500 50  0000 C CNN
F 2 "" H 4600 2650 50  0000 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2400
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	5250 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2300
Wire Wire Line
	4800 2300 4600 2300
Connection ~ 4600 2300
$Comp
L GND #PWR0142
U 1 1 5821A086
P 5150 3050
F 0 "#PWR0142" H 5150 2800 50  0001 C CNN
F 1 "GND" H 5150 2900 50  0000 C CNN
F 2 "" H 5150 3050 50  0000 C CNN
F 3 "" H 5150 3050 50  0000 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3050 5200 3050
Wire Wire Line
	5200 3000 5200 3100
Wire Wire Line
	5200 3000 5250 3000
Connection ~ 5200 3050
Wire Wire Line
	5200 3100 5250 3100
$Comp
L JUMPER3 JP502
U 1 1 5821A298
P 6550 5700
F 0 "JP502" H 6600 5600 50  0000 L CNN
F 1 "JUMPER3" H 6550 5800 50  0000 C BNN
F 2 "vna_footprints:JMP_3" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0000 C CNN
	1    6550 5700
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0143
U 1 1 5821A632
P 6550 6050
F 0 "#PWR0143" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6550 5900 50  0000 C CNN
F 2 "" H 6550 6050 50  0000 C CNN
F 3 "" H 6550 6050 50  0000 C CNN
	1    6550 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5950 6550 6050
Wire Wire Line
	6550 5450 6550 5350
$Comp
L JUMPER3 JP503
U 1 1 5821A913
P 6550 6850
F 0 "JP503" H 6600 6750 50  0000 L CNN
F 1 "JUMPER3" H 6550 6950 50  0000 C BNN
F 2 "vna_footprints:JMP_3" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0000 C CNN
	1    6550 6850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0144
U 1 1 5821A91F
P 6550 7200
F 0 "#PWR0144" H 6550 6950 50  0001 C CNN
F 1 "GND" H 6550 7050 50  0000 C CNN
F 2 "" H 6550 7200 50  0000 C CNN
F 3 "" H 6550 7200 50  0000 C CNN
	1    6550 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 7100 6550 7200
Wire Wire Line
	6550 6600 6550 6500
Wire Wire Line
	6100 6850 6450 6850
Wire Wire Line
	6450 5700 6200 5700
Wire Wire Line
	5100 2800 5250 2800
Wire Wire Line
	5100 2900 5250 2900
Text Label 5100 2800 2    60   ~ 0
~P~/S
Text Label 5100 2900 2    60   ~ 0
A0
Text Label 7250 2800 0    60   ~ 0
A1
Text Label 7250 2900 0    60   ~ 0
A2
Wire Wire Line
	7250 2900 6850 2900
Text Label 6100 6850 2    60   ~ 0
A2
Text Label 6200 5700 2    60   ~ 0
A1
$Comp
L JUMPER3 JP501
U 1 1 5821B78E
P 5000 6800
F 0 "JP501" H 5050 6700 50  0000 L CNN
F 1 "JUMPER3" H 5000 6900 50  0000 C BNN
F 2 "vna_footprints:JMP_3" H 5000 6800 50  0001 C CNN
F 3 "" H 5000 6800 50  0000 C CNN
	1    5000 6800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0145
U 1 1 5821B79A
P 5000 7150
F 0 "#PWR0145" H 5000 6900 50  0001 C CNN
F 1 "GND" H 5000 7000 50  0000 C CNN
F 2 "" H 5000 7150 50  0000 C CNN
F 3 "" H 5000 7150 50  0000 C CNN
	1    5000 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 5000 7150
Wire Wire Line
	5000 6550 5000 6450
Wire Wire Line
	4550 6800 4900 6800
Text Label 4550 6800 2    60   ~ 0
A0
Text Label 4850 5700 2    60   ~ 0
~P~/S
$Comp
L R_Small R504
U 1 1 581FEF6D
P 5000 5550
F 0 "R504" H 5030 5570 50  0000 L CNN
F 1 "DNP" H 5030 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0000 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 5000 5700
Wire Wire Line
	5000 5400 5000 5450
Text Label 2100 3500 0    60   ~ 0
SI
Text Label 2100 3600 0    60   ~ 0
CLK
Text Label 2100 3700 0    60   ~ 0
LE
$Comp
L +3V3 #PWR0146
U 1 1 5822F049
P 4600 2150
F 0 "#PWR0146" H 4600 2000 50  0001 C CNN
F 1 "+3V3" H 4600 2290 50  0000 C CNN
F 2 "" H 4600 2150 50  0000 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0147
U 1 1 5822F5BD
P 1450 3850
F 0 "#PWR0147" H 1450 3700 50  0001 C CNN
F 1 "+3V3" H 1450 3990 50  0000 C CNN
F 2 "" H 1450 3850 50  0000 C CNN
F 3 "" H 1450 3850 50  0000 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0148
U 1 1 5822FB38
P 5000 5400
F 0 "#PWR0148" H 5000 5250 50  0001 C CNN
F 1 "+3V3" H 5000 5540 50  0000 C CNN
F 2 "" H 5000 5400 50  0000 C CNN
F 3 "" H 5000 5400 50  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0149
U 1 1 5822FCAF
P 6550 5350
F 0 "#PWR0149" H 6550 5200 50  0001 C CNN
F 1 "+3V3" H 6550 5490 50  0000 C CNN
F 2 "" H 6550 5350 50  0000 C CNN
F 3 "" H 6550 5350 50  0000 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0150
U 1 1 5822FDEB
P 6550 6500
F 0 "#PWR0150" H 6550 6350 50  0001 C CNN
F 1 "+3V3" H 6550 6640 50  0000 C CNN
F 2 "" H 6550 6500 50  0000 C CNN
F 3 "" H 6550 6500 50  0000 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0151
U 1 1 5822FE20
P 5000 6450
F 0 "#PWR0151" H 5000 6300 50  0001 C CNN
F 1 "+3V3" H 5000 6590 50  0000 C CNN
F 2 "" H 5000 6450 50  0000 C CNN
F 3 "" H 5000 6450 50  0000 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C502
U 1 1 58258360
P 7500 3200
F 0 "C502" H 7510 3270 50  0000 L CNN
F 1 "1000 pF" H 7510 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3200 6850 3200
$Comp
L GND #PWR0152
U 1 1 582584C5
P 6950 3300
F 0 "#PWR0152" H 6950 3050 50  0001 C CNN
F 1 "GND" H 6950 3150 50  0000 C CNN
F 2 "" H 6950 3300 50  0000 C CNN
F 3 "" H 6950 3300 50  0000 C CNN
	1    6950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3300 6850 3300
Wire Wire Line
	7600 3200 7850 3200
$Comp
L R_Small R501
U 1 1 582667BC
P 1800 3500
F 0 "R501" H 1830 3520 50  0000 L CNN
F 1 "1k" H 1830 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0000 C CNN
	1    1800 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R502
U 1 1 5826685C
P 1800 3600
F 0 "R502" H 1830 3620 50  0000 L CNN
F 1 "1k" H 1830 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0000 C CNN
	1    1800 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R503
U 1 1 582668B0
P 1800 3700
F 0 "R503" H 1830 3720 50  0000 L CNN
F 1 "1k" H 1830 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0000 C CNN
	1    1800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3700 2100 3700
Wire Wire Line
	2100 3600 1900 3600
Wire Wire Line
	1900 3500 2100 3500
Wire Wire Line
	5000 5700 5000 5650
$EndSCHEMATC