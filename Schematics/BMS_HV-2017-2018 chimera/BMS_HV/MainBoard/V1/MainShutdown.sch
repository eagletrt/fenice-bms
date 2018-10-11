EESchema Schematic File Version 4
LIBS:MainBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MainBoard-rescue:Q_PMOS_GSD-Device-MainBoard-rescue Q7
U 1 1 5B04611A
P 4650 3400
F 0 "Q7" H 4850 3350 50  0000 L CNN
F 1 "TSM3401" H 4850 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3500 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM3401_D15.pdf" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    1   
$EndComp
$Comp
L MainBoard-rescue:Q_SCR_KAG-Device-MainBoard-rescue D1
U 1 1 5B046121
P 4750 4350
F 0 "D1" V 4650 4350 50  0000 C CNN
F 1 "BT150S-600R" V 4850 4350 50  0000 C CNN
F 2 "MainBoard:TO-252-2" V 4750 4350 50  0001 C CNN
F 3 "http://www.ween-semi.com/documents/BT150S-600R.pdf?t=636616030913973766" V 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4750 4700
Wire Wire Line
	4600 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4500
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R27
U 1 1 5B04612B
P 4500 4650
F 0 "R27" V 4400 4650 50  0000 C CNN
F 1 "100K" V 4500 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 4650 50  0001 C CNN
F 3 "~" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4500 4900
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR086
U 1 1 5B046133
P 4500 4900
F 0 "#PWR086" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4400 4450
Connection ~ 4500 4450
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R26
U 1 1 5B04613B
P 4250 4450
F 0 "R26" V 4150 4450 50  0000 C CNN
F 1 "3.3K" V 4250 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	0    1    1    0   
$EndComp
$Comp
L MainBoard:SN74LVC1G123 U12
U 1 1 5B046142
P 2750 4250
F 0 "U12" H 2750 4750 50  0000 C CNN
F 1 "SN74LVC1G123" H 2750 4650 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 2750 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g123.pdf" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:C-Device-MainBoard-rescue C24
U 1 1 5B046149
P 3650 3900
F 0 "C24" V 3500 3900 50  0000 C CNN
F 1 "10n" V 3800 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3750 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4050
Wire Wire Line
	3350 4050 3450 4050
Wire Wire Line
	3450 4050 3450 3650
Wire Wire Line
	3450 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3750
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R22
U 1 1 5B046156
P 3200 3650
F 0 "R22" V 3100 3650 50  0000 C CNN
F 1 "100K" V 3200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3650 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3050 3650 2950 3650
$Comp
L MainBoard-rescue:+3.3V-power-MainBoard-rescue #PWR079
U 1 1 5B046160
P 2950 3650
F 0 "#PWR079" H 2950 3500 50  0001 C CNN
F 1 "+3.3V" V 2950 3800 50  0000 L CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    -1   -1   0   
$EndComp
$Comp
L MainBoard-rescue:+3.3V-power-MainBoard-rescue #PWR080
U 1 1 5B046166
P 2050 4000
F 0 "#PWR080" H 2050 3850 50  0001 C CNN
F 1 "+3.3V" V 2050 4150 50  0000 L CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4000 2150 4000
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR082
U 1 1 5B04616D
P 2050 4100
F 0 "#PWR082" H 2050 3850 50  0001 C CNN
F 1 "GND" V 2050 3950 50  0000 R CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4100 2150 4100
Wire Wire Line
	2150 4500 2050 4500
$Comp
L MainBoard-rescue:+3.3V-power-MainBoard-rescue #PWR085
U 1 1 5B046175
P 2050 4500
F 0 "#PWR085" H 2050 4350 50  0001 C CNN
F 1 "+3.3V" V 2050 4650 50  0000 L CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3400 4250 3500
$Comp
L MainBoard-rescue:Q_NMOS_GSD-Device-MainBoard-rescue Q8
U 1 1 5B046181
P 4150 3700
F 0 "Q8" H 4350 3750 50  0000 L CNN
F 1 "TSM2312" H 4350 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3800 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2312_E15.pdf" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 4250 4000
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR081
U 1 1 5B046189
P 4250 4000
F 0 "#PWR081" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4250 3850 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 4200
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R21
U 1 1 5B046191
P 4000 3400
F 0 "R21" V 3900 3400 50  0000 C CNN
F 1 "100K" V 4000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3400 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	4250 3400 4450 3400
Wire Wire Line
	2150 4300 2050 4300
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR084
U 1 1 5B04619D
P 2050 4300
F 0 "#PWR084" H 2050 4050 50  0001 C CNN
F 1 "GND" V 2050 4150 50  0000 R CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4450 4100 4450
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR076
U 1 1 5B0461A4
P 3750 3400
F 0 "#PWR076" H 3750 3250 50  0001 C CNN
F 1 "+12V" V 3750 3550 50  0000 L CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L MainBoard:MAX16053 U11
U 1 1 5B0461CF
P 3750 1650
F 0 "U11" H 3750 2115 50  0000 C CNN
F 1 "MAX16053" H 3750 2024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3750 1300 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/256/MAX16052-MAX16053-97702.pdf" V 3700 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3050 1450
Wire Wire Line
	3150 1550 3050 1550
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR066
U 1 1 5B0461D8
P 3050 1450
F 0 "#PWR066" H 3050 1300 50  0001 C CNN
F 1 "+12V" V 3050 1600 50  0000 L CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    -1   -1   0   
$EndComp
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR067
U 1 1 5B0461DE
P 3050 1550
F 0 "#PWR067" H 3050 1300 50  0001 C CNN
F 1 "GND" V 3050 1400 50  0000 R CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1650
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R14
U 1 1 5B0461E6
P 2550 1500
F 0 "R14" V 2450 1500 50  0000 C CNN
F 1 "100K" V 2550 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:+3.3V-power-MainBoard-rescue #PWR063
U 1 1 5B0461EE
P 2550 1150
F 0 "#PWR063" H 2550 1000 50  0001 C CNN
F 1 "+3.3V" H 2550 1300 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R13
U 1 1 5B0461F5
P 2250 1500
F 0 "R13" V 2150 1500 50  0000 C CNN
F 1 "220K" V 2250 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR062
U 1 1 5B0461FC
P 2250 1150
F 0 "#PWR062" H 2250 1000 50  0001 C CNN
F 1 "+12V" H 2250 1300 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R18
U 1 1 5B046202
P 2250 2100
F 0 "R18" V 2150 2100 50  0000 C CNN
F 1 "10K" V 2250 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2350
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR071
U 1 1 5B04620A
P 2250 2350
F 0 "#PWR071" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2250 2200 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1800 4450 1800
$Comp
L MainBoard-rescue:C-Device-MainBoard-rescue C23
U 1 1 5B046211
P 4450 2100
F 0 "C23" V 4300 2100 50  0000 C CNN
F 1 "1u" V 4600 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4450 2350
Wire Wire Line
	4450 1800 4450 1950
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR072
U 1 1 5B04621A
P 4450 2350
F 0 "#PWR072" H 4450 2100 50  0001 C CNN
F 1 "GND" H 4450 2200 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2250 1850
Wire Wire Line
	2250 1850 3150 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2250 1950
Wire Wire Line
	4750 3000 4750 3200
$Comp
L MainBoard:KT12-1A K1
U 1 1 5B0DE0CC
P 5150 6200
F 0 "K1" H 5150 6650 50  0000 C CNN
F 1 "KT12-1A" H 5150 6550 50  0000 C CNN
F 2 "MainBoard:KT_THT" H 5150 5850 50  0001 C CNN
F 3 "https://standexelectronics.com/viewer/pdfjs/web/viewer.php?file=https%3A%2F%2Fstandexelectronics.com%2Fwp-content%2Fuploads%2F2015%2F03%2FKT_V03.pdf" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6400 5650 6400
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR093
U 1 1 5B0DE0D4
P 4550 6400
F 0 "#PWR093" H 4550 6150 50  0001 C CNN
F 1 "GND" V 4550 6250 50  0000 R CNN
F 2 "" H 4550 6400 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6400
	0    1    1    0   
$EndComp
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R34
U 1 1 5B0DE0DA
P 5650 6650
F 0 "R34" V 5550 6650 50  0000 C CNN
F 1 "10K" V 5650 6650 50  0000 C CNN
F 2 "MainBoard:TO-247_wHeatsink" V 5580 6650 50  0001 C CNN
F 3 "~" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
Text Notes 5800 6850 1    50   ~ 0
AP101 10K
$Comp
L MainBoard:+TS #PWR097
U 1 1 5B0DE0E2
P 5550 6900
F 0 "#PWR097" H 5550 6750 50  0001 C CNN
F 1 "+TS" V 5550 7050 50  0000 L CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5550 6750 50  0001 C CNN
	1    5550 6900
	0    -1   -1   0   
$EndComp
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R35
U 1 1 5B0DE0E8
P 5950 6650
F 0 "R35" V 5850 6650 50  0000 C CNN
F 1 "10K" V 5950 6650 50  0000 C CNN
F 2 "MainBoard:TO-247_wHeatsink" V 5880 6650 50  0001 C CNN
F 3 "~" H 5950 6650 50  0001 C CNN
	1    5950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 5650 6000
$Comp
L MainBoard-rescue:+BATT-power-MainBoard-rescue #PWR092
U 1 1 5B0DE0F0
P 5650 6000
F 0 "#PWR092" H 5650 5850 50  0001 C CNN
F 1 "+BATT" V 5650 6150 50  0000 L CNN
F 2 "" H 5650 6000 50  0001 C CNN
F 3 "" H 5650 6000 50  0001 C CNN
	1    5650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6800 5650 6900
Wire Wire Line
	5650 6400 5650 6500
Connection ~ 5650 6400
Text Notes 4000 5700 0    50   ~ 0
PRE-CHARGE CIRCUIT
Wire Wire Line
	5550 6900 5650 6900
Connection ~ 5650 6900
Wire Wire Line
	5950 6900 5950 6800
Wire Wire Line
	5650 6900 5950 6900
Wire Wire Line
	5950 6400 5950 6500
Wire Wire Line
	5650 6400 5950 6400
$Comp
L MainBoard-rescue:Q_SCR_KAG-Device-MainBoard-rescue D3
U 1 1 5B0DE104
P 2200 6250
F 0 "D3" V 2100 6250 50  0000 C CNN
F 1 "BT150S-600R" V 2300 6250 50  0000 C CNN
F 2 "MainBoard:TO-252-2" V 2200 6250 50  0001 C CNN
F 3 "http://www.ween-semi.com/documents/BT150S-600R.pdf?t=636616030913973766" V 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:Conn_01x02-Connector_Generic-MainBoard-rescue J6
U 1 1 5B0DE10C
P 2800 5800
F 0 "J6" H 2800 5900 50  0000 C CNN
F 1 "AIR+" V 2900 5750 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 2800 5800 50  0001 C CNN
F 3 "http://www.gigavac.com/sites/default/files/catalog/spec_sheet/gx14.pdf" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR095
U 1 1 5B0DE113
P 2200 6800
F 0 "#PWR095" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2200 6650 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R33
U 1 1 5B0DE119
P 1950 6550
F 0 "R33" V 1850 6550 50  0000 C CNN
F 1 "100K" V 1950 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 1950 6800
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR094
U 1 1 5B0DE121
P 1950 6800
F 0 "#PWR094" H 1950 6550 50  0001 C CNN
F 1 "GND" H 1950 6650 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R31
U 1 1 5B0DE127
P 1700 6350
F 0 "R31" V 1600 6350 50  0000 C CNN
F 1 "3.3K" V 1700 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6400 1950 6350
Wire Wire Line
	1950 6350 2050 6350
Wire Wire Line
	2200 6800 2200 6400
Wire Wire Line
	2200 6100 2200 5900
Text Notes 900  5600 0    50   ~ 0
AIR CONTROL CIRCUIT\n
Wire Wire Line
	2200 5900 2500 5900
Wire Wire Line
	2500 5900 2500 6100
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2600 5900
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	2500 6500 2600 6500
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R32
U 1 1 5B0DE13B
P 2750 6500
F 0 "R32" V 2650 6500 50  0000 C CNN
F 1 "22K" V 2750 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 6500 50  0001 C CNN
F 3 "~" H 2750 6500 50  0001 C CNN
	1    2750 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6500 3000 6500
$Comp
L MainBoard-rescue:Q_NPN_BEC-Device-MainBoard-rescue Q14
U 1 1 5B0DE143
P 3200 6500
F 0 "Q14" H 3400 6550 50  0000 L CNN
F 1 "BC846AW" H 3400 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6700 3300 6800
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR096
U 1 1 5B0DE14B
P 3300 6800
F 0 "#PWR096" H 3300 6550 50  0001 C CNN
F 1 "GND" H 3300 6650 50  0000 C CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3300 5900
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R30
U 1 1 5B0DE152
P 3300 6050
F 0 "R30" V 3200 6050 50  0000 C CNN
F 1 "1K" V 3300 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 6050 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:D_Zener-Device-MainBoard-rescue D4
U 1 1 5B0DE15E
P 2500 6250
F 0 "D4" H 2500 6150 50  0000 C CNN
F 1 "MMBZ4624" H 2500 6350 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 2500 6250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85770/mmbz4617.pdf" H 2500 6250 50  0001 C CNN
	1    2500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6350 1950 6350
Connection ~ 1950 6350
$Comp
L MainBoard-rescue:Conn_01x02-Connector_Generic-MainBoard-rescue J5
U 1 1 5B0DE167
P 1750 5800
F 0 "J5" H 1750 5900 50  0000 C CNN
F 1 "AIR-" V 1850 5750 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 1750 5800 50  0001 C CNN
F 3 "http://www.gigavac.com/sites/default/files/catalog/spec_sheet/gx14.pdf" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR091
U 1 1 5B0DE170
P 1450 5900
F 0 "#PWR091" H 1450 5650 50  0001 C CNN
F 1 "GND" V 1450 5750 50  0000 R CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    1    1    0   
$EndComp
Wire Notes Line
	3900 5600 3900 7100
Text Notes 4300 6900 0    50   ~ 0
do not populate\nflyback diode if\nnot strictly necessary
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR090
U 1 1 5B0DE17B
P 3300 5800
F 0 "#PWR090" H 3300 5650 50  0001 C CNN
F 1 "+12V" H 3300 5950 50  0000 C CNN
F 2 "" H 3300 5800 50  0001 C CNN
F 3 "" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6400 4650 6400
$Comp
L MainBoard-rescue:D-Device-MainBoard-rescue D2
U 1 1 5B0DE182
P 4650 6200
F 0 "D2" H 4650 6100 50  0000 C CNN
F 1 "BAS16GW" H 4650 6300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4650 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16GW.pdf" H 4650 6200 50  0001 C CNN
	1    4650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6400 4650 6350
Connection ~ 4650 6400
Wire Wire Line
	4650 6400 4750 6400
Wire Wire Line
	4650 6050 4650 6000
Wire Wire Line
	4650 6000 4750 6000
Wire Wire Line
	1550 6350 1450 6350
Text HLabel 1450 6350 0    50   Input ~ 0
PC_Ended
Wire Wire Line
	3300 6200 3300 6250
Wire Wire Line
	3300 6250 3400 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3300 6300
Text GLabel 3400 6250 2    50   Input ~ 0
INV_Enable
Wire Wire Line
	2600 5800 2500 5800
Text GLabel 2500 5800 0    50   Input ~ 0
From_TSMS
Wire Wire Line
	1450 5900 1550 5900
Wire Wire Line
	1550 5800 1450 5800
Text GLabel 1450 5800 0    50   Input ~ 0
From_TSMS
Wire Wire Line
	4550 6000 4650 6000
Connection ~ 4650 6000
Text GLabel 4550 6000 0    50   Input ~ 0
From_TSMS
Wire Wire Line
	2550 1750 2550 1950
Connection ~ 2550 1750
Text GLabel 2550 1950 3    50   Input ~ 0
RESET_BUTTON
Wire Wire Line
	2150 4400 2050 4400
Text HLabel 2050 4400 0    50   Input ~ 0
TS_ON
Wire Wire Line
	4750 4700 4850 4700
Text GLabel 4850 4700 2    50   Input ~ 0
To_TSMS
Wire Wire Line
	3950 3700 3850 3700
Text HLabel 3750 3550 0    50   Input ~ 0
TS_ON
Wire Wire Line
	3750 3550 3850 3550
Wire Wire Line
	3850 3550 3850 3700
Wire Notes Line
	4000 5700 6200 5700
Wire Notes Line
	900  5600 900  7100
Wire Notes Line
	900  5600 3900 5600
Wire Notes Line
	900  7100 3900 7100
Wire Notes Line
	6200 5700 6200 7000
Wire Notes Line
	6200 7000 4000 7000
Wire Notes Line
	4000 7000 4000 5700
Wire Wire Line
	2250 1150 2250 1350
Wire Wire Line
	2550 1150 2550 1350
Text Label 4550 1500 2    50   ~ 0
~RESET
$Comp
L MainBoard-rescue:Q_PMOS_GSD-Device-MainBoard-rescue Q2
U 1 1 5B11058E
P 7300 1500
F 0 "Q2" H 7500 1450 50  0000 L CNN
F 1 "TSM3401" H 7500 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 1600 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM3401_D15.pdf" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 1300 7400 1200
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR064
U 1 1 5B11362F
P 7400 1200
F 0 "#PWR064" H 7400 1050 50  0001 C CNN
F 1 "+12V" H 7400 1350 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 7100 1500
Text Label 6900 1500 0    50   ~ 0
~RESET
Wire Wire Line
	7400 1700 7400 1800
Wire Wire Line
	7400 1800 7300 1800
$Comp
L Device:R R16
U 1 1 5B121396
P 7150 1800
F 0 "R16" V 7050 1800 50  0000 C CNN
F 1 "10K" V 7150 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1800 6900 1800
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR068
U 1 1 5B124291
P 6900 1800
F 0 "#PWR068" H 6900 1650 50  0001 C CNN
F 1 "+12V" V 6900 1950 50  0000 L CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1400 7700 1400
Wire Wire Line
	7700 1400 7700 1200
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR065
U 1 1 5B12838A
P 7700 1200
F 0 "#PWR065" H 7700 1050 50  0001 C CNN
F 1 "+12V" H 7700 1350 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1900
Connection ~ 7400 1800
Wire Wire Line
	8000 1800 8000 1700
Connection ~ 8000 1800
Wire Wire Line
	8000 2300 8000 2400
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R19
U 1 1 5B1348B9
P 8000 2550
F 0 "R19" V 7900 2550 50  0000 C CNN
F 1 "10K" V 8000 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 2700 8000 2800
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR073
U 1 1 5B137BA0
P 8000 2800
F 0 "#PWR073" H 8000 2550 50  0001 C CNN
F 1 "GND" H 8000 2650 50  0000 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8400 1400
Wire Wire Line
	8400 1400 8400 1600
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	9100 2000 9100 2100
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R17
U 1 1 5B13B84F
P 9100 1850
F 0 "R17" V 9000 1850 50  0000 C CNN
F 1 "10K" V 9100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR075
U 1 1 5B13B857
P 9100 2800
F 0 "#PWR075" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9100 2650 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8700 2300
Wire Wire Line
	8700 2300 8700 2400
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R20
U 1 1 5B1529CB
P 8700 2550
F 0 "R20" V 8600 2550 50  0000 C CNN
F 1 "2K2" V 8700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 2550 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR074
U 1 1 5B152A8B
P 8700 2800
F 0 "#PWR074" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8700 2650 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8700 2700
Wire Wire Line
	9100 2500 9100 2800
Wire Wire Line
	8700 2300 8600 2300
Connection ~ 8700 2300
Text HLabel 8600 2300 0    50   Input ~ 0
IMD_Status
Wire Wire Line
	7400 1800 7400 1900
Text GLabel 7400 1900 3    50   Input ~ 0
IMD_LED
Wire Wire Line
	9100 1700 9100 1600
Wire Wire Line
	9100 1600 8400 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8400 2100
Wire Wire Line
	9100 1600 9100 1500
Connection ~ 9100 1600
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R12
U 1 1 5B16F823
P 9100 1350
F 0 "R12" V 9000 1350 50  0000 C CNN
F 1 "1M" V 9100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1200 9100 1100
$Comp
L MainBoard-rescue:Q_PMOS_GSD-Device-MainBoard-rescue Q4
U 1 1 5B173610
P 9400 1600
F 0 "Q4" H 9600 1550 50  0000 L CNN
F 1 "TSM3401" H 9600 1650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 1700 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM3401_D15.pdf" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1600 9200 1600
Wire Wire Line
	9500 1400 9500 1100
Wire Wire Line
	9500 1100 9100 1100
Wire Wire Line
	9500 1800 9500 1900
Text GLabel 9600 1100 2    50   Input ~ 0
From_SD
Wire Wire Line
	9500 1100 9600 1100
Connection ~ 9500 1100
Wire Wire Line
	9500 1900 9800 1900
Text Label 9800 1900 2    50   ~ 0
IMD_SD
$Comp
L MainBoard-rescue:Q_NMOS_GSD-Device-MainBoard-rescue Q5
U 1 1 5B1911A2
P 8100 2100
F 0 "Q5" H 8300 2150 50  0000 L CNN
F 1 "TSM2306" H 8300 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 2200 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 8100 2100 50  0001 C CNN
	1    8100 2100
	-1   0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:Q_PMOS_GSD-Device-MainBoard-rescue Q3
U 1 1 5B191297
P 8000 1500
F 0 "Q3" V 8350 1500 50  0000 C CNN
F 1 "TSM3401" V 8250 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 1600 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM3401_D15.pdf" H 8000 1500 50  0001 C CNN
	1    8000 1500
	0    1    -1   0   
$EndComp
$Comp
L MainBoard-rescue:Q_NMOS_GSD-Device-MainBoard-rescue Q6
U 1 1 5B192F0A
P 9000 2300
F 0 "Q6" H 9200 2350 50  0000 L CNN
F 1 "TSM2306" H 9200 2250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 2400 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 9000 2300 50  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 900  10000 900 
Wire Notes Line
	10000 900  10000 3100
Wire Notes Line
	10000 3100 6500 3100
Wire Notes Line
	6500 3100 6500 900 
Text Notes 6500 900  0    50   ~ 0
IMD_SHUTDOWN
$Comp
L MainBoard-rescue:Q_PMOS_GSD-Device-MainBoard-rescue Q9
U 1 1 5B1977F0
P 7300 3900
F 0 "Q9" H 7500 3850 50  0000 L CNN
F 1 "TSM3401" H 7500 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4000 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM3401_D15.pdf" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 3700 7400 3600
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR077
U 1 1 5B1977F8
P 7400 3600
F 0 "#PWR077" H 7400 3450 50  0001 C CNN
F 1 "+12V" H 7400 3750 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 7100 3900
Text Label 6900 3900 0    50   ~ 0
~RESET
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7400 4200 7300 4200
$Comp
L Device:R R24
U 1 1 5B197802
P 7150 4200
F 0 "R24" V 7050 4200 50  0000 C CNN
F 1 "10K" V 7150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 4200 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4200 6900 4200
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR083
U 1 1 5B19780A
P 6900 4200
F 0 "#PWR083" H 6900 4050 50  0001 C CNN
F 1 "+12V" V 6900 4350 50  0000 L CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3600
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR078
U 1 1 5B197812
P 7700 3600
F 0 "#PWR078" H 7700 3450 50  0001 C CNN
F 1 "+12V" H 7700 3750 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4300
Connection ~ 7400 4200
Wire Wire Line
	8000 4200 8000 4100
Connection ~ 8000 4200
Wire Wire Line
	8000 4700 8000 4800
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R28
U 1 1 5B19781E
P 8000 4950
F 0 "R28" V 7900 4950 50  0000 C CNN
F 1 "10K" V 8000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 5100 8000 5200
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR087
U 1 1 5B197826
P 8000 5200
F 0 "#PWR087" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8000 5050 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3800 8400 3800
Wire Wire Line
	8400 3800 8400 4000
Wire Wire Line
	8400 4500 8300 4500
Wire Wire Line
	9100 4400 9100 4500
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R25
U 1 1 5B197830
P 9100 4250
F 0 "R25" V 9000 4250 50  0000 C CNN
F 1 "10K" V 9100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR089
U 1 1 5B197837
P 9100 5200
F 0 "#PWR089" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9100 5050 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4700 8700 4700
Wire Wire Line
	8700 4700 8700 4800
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R29
U 1 1 5B19783F
P 8700 4950
F 0 "R29" V 8600 4950 50  0000 C CNN
F 1 "100K" V 8700 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR088
U 1 1 5B197846
P 8700 5200
F 0 "#PWR088" H 8700 4950 50  0001 C CNN
F 1 "GND" H 8700 5050 50  0000 C CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8700 5100
Wire Wire Line
	9100 4900 9100 5200
Wire Wire Line
	8700 4700 8600 4700
Connection ~ 8700 4700
Text HLabel 8600 4700 0    50   Input ~ 0
BMS_Status
Wire Wire Line
	7400 4200 7400 4300
Text GLabel 7400 4300 3    50   Input ~ 0
BMS_LED
Wire Wire Line
	9100 4100 9100 4000
Wire Wire Line
	9100 4000 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 8400 4500
Wire Wire Line
	9100 4000 9100 3900
Connection ~ 9100 4000
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R23
U 1 1 5B197859
P 9100 3750
F 0 "R23" V 9000 3750 50  0000 C CNN
F 1 "1M" V 9100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 3600 9100 3500
$Comp
L MainBoard-rescue:Q_PMOS_GSD-Device-MainBoard-rescue Q11
U 1 1 5B197861
P 9400 4000
F 0 "Q11" H 9600 3950 50  0000 L CNN
F 1 "TSM3401" H 9600 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9600 4100 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM3401_D15.pdf" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 4000 9200 4000
Wire Wire Line
	9500 3800 9500 3500
Wire Wire Line
	9500 3500 9100 3500
Wire Wire Line
	9500 4200 9500 4300
Connection ~ 9500 3500
Wire Wire Line
	9500 4300 9800 4300
Text Label 9800 3500 2    50   ~ 0
IMD_SD
$Comp
L MainBoard-rescue:Q_NMOS_GSD-Device-MainBoard-rescue Q12
U 1 1 5B197871
P 8100 4500
F 0 "Q12" H 8300 4550 50  0000 L CNN
F 1 "TSM2306" H 8300 4450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 4600 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 8100 4500 50  0001 C CNN
	1    8100 4500
	-1   0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:Q_PMOS_GSD-Device-MainBoard-rescue Q10
U 1 1 5B197878
P 8000 3900
F 0 "Q10" V 8350 3900 50  0000 C CNN
F 1 "TSM3401" V 8250 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 4000 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM3401_D15.pdf" H 8000 3900 50  0001 C CNN
	1    8000 3900
	0    1    -1   0   
$EndComp
Wire Notes Line
	6500 3300 10000 3300
Wire Notes Line
	10000 3300 10000 5500
Wire Notes Line
	10000 5500 6500 5500
Wire Notes Line
	6500 5500 6500 3300
Text Notes 6500 3300 0    50   ~ 0
BMS_SHUTDOWN
Wire Wire Line
	9500 3500 9800 3500
Text Label 9800 4300 2    50   ~ 0
BMS_SD
$Comp
L MainBoard-rescue:Q_NMOS_GSD-Device-MainBoard-rescue Q13
U 1 1 5B1A40C4
P 9000 4700
F 0 "Q13" H 9200 4750 50  0000 L CNN
F 1 "TSM2312" H 9200 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 4800 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2312_E15.pdf" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R11
U 1 1 5B1AB122
P 4650 1250
F 0 "R11" V 4550 1250 50  0000 C CNN
F 1 "100K" V 4650 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 1250 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1400
Wire Wire Line
	4650 1100 4650 1000
$Comp
L MainBoard-rescue:+12V-power-MainBoard-rescue #PWR061
U 1 1 5B1BD9C4
P 4650 1000
F 0 "#PWR061" H 4650 850 50  0001 C CNN
F 1 "+12V" H 4650 1150 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 800  4800 2600
Wire Notes Line
	4800 2600 2100 2600
Wire Notes Line
	2100 2600 2100 800 
Wire Notes Line
	2100 800  4800 800 
Text Notes 2100 800  0    50   ~ 0
RESET BUTTON & POR CONTROLLER
Wire Wire Line
	4750 3000 5050 3000
Text Label 5050 3000 2    50   ~ 0
BMS_SD
Wire Notes Line
	5300 5100 5300 2900
Wire Notes Line
	5300 2900 1600 2900
Wire Notes Line
	1600 2900 1600 5100
Wire Notes Line
	1600 5100 5300 5100
Text Notes 1600 2900 0    50   ~ 0
TRACTIVE SYSTEM CONTROL
$Comp
L MainBoard-rescue:Q_NMOS_GSD-Device-MainBoard-rescue Q1
U 1 1 5B1D4CF7
P 1450 1500
F 0 "Q1" H 1650 1550 50  0000 L CNN
F 1 "TSM2306" H 1650 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 1600 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/TSM2306_B15.pdf" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Text GLabel 1050 1500 0    50   Input ~ 0
From_TSMS
Wire Wire Line
	1050 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1600
$Comp
L MainBoard-rescue:R-Device-MainBoard-rescue R15
U 1 1 5B1DB529
P 1150 1750
F 0 "R15" V 1050 1750 50  0000 C CNN
F 1 "100K" V 1150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1150 2000
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR069
U 1 1 5B1E0D89
P 1150 2000
F 0 "#PWR069" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1150 1850 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1250 1500
Connection ~ 1150 1500
Wire Wire Line
	1550 1700 1550 2000
$Comp
L MainBoard-rescue:GND-power-MainBoard-rescue #PWR070
U 1 1 5B203917
P 1550 2000
F 0 "#PWR070" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1550 1200
Text HLabel 1550 1200 1    50   Input ~ 0
SD_Status
$EndSCHEMATC