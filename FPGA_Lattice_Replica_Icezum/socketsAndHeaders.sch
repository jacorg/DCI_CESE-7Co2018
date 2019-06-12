EESchema Schematic File Version 4
LIBS:FPGA_Lattice_Replica_Icezum-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Sockets and Headers"
Date "2019-06-03"
Rev "v1.0"
Comp "Especialización en Sistemas Embebidos - DCI (7 Cohorte )"
Comment1 "Proyecto para trabajo final de la materia DCI - CESE-7Co2018"
Comment2 "Revisor del trabajo: Gustavo Paredes Delayone"
Comment3 "Revisor suplente : Rafael Oliva curso CESE en la 6 Cohorte"
Comment4 ""
$EndDescr
$Comp
L icezum:TXB0108 U8
U 1 1 5CFFC39E
P 1600 1500
F 0 "U8" H 1850 1650 60  0000 C CNN
F 1 "TXB0108" H 2200 1650 60  0000 C CNN
F 2 "footprints:VQFN20" H 2050 1600 60  0001 C CNN
F 3 "txs0108e.pdf" H 2550 350 60  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L icezum:TXB0108 U9
U 1 1 5CFFCEEA
P 1600 6050
F 0 "U9" H 1850 6200 60  0000 C CNN
F 1 "TXB0108" H 2200 6200 60  0000 C CNN
F 2 "footprints:VQFN20" H 2050 6150 60  0001 C CNN
F 3 "txb0108.pdf" H 1700 4900 60  0000 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L icezum:TXB0106 U6
U 1 1 5CFFE68E
P 1600 3750
F 0 "U6" H 1850 3900 60  0000 C CNN
F 1 "TXB0106" H 2200 3900 60  0000 C CNN
F 2 "footprints:VQFN16" H 2050 3850 60  0001 C CNN
F 3 "txb0106.pdf" H 1650 2750 60  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5D000533
P 1650 850
F 0 "C47" V 1398 850 50  0000 C CNN
F 1 "100 nF" V 1489 850 50  0000 C CNN
F 2 "footprints:C_0402" H 1688 700 50  0001 C CNN
F 3 "~" H 1650 850 50  0001 C CNN
	1    1650 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C48
U 1 1 5D000916
P 2600 850
F 0 "C48" V 2348 850 50  0000 C CNN
F 1 "100 nF" V 2439 850 50  0000 C CNN
F 2 "footprints:C_0402" H 2638 700 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5D000EBE
P 2600 3200
F 0 "C37" V 2348 3200 50  0000 C CNN
F 1 "100 nF" V 2439 3200 50  0000 C CNN
F 2 "footprints:C_0402" H 2638 3050 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5D001411
P 1600 3200
F 0 "C36" V 1348 3200 50  0000 C CNN
F 1 "100 nF" V 1439 3200 50  0000 C CNN
F 2 "footprints:C_0402" H 1638 3050 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 5D00169B
P 1600 5500
F 0 "C49" V 1348 5500 50  0000 C CNN
F 1 "100 nF" V 1439 5500 50  0000 C CNN
F 2 "footprints:C_0603" H 1638 5350 50  0001 C CNN
F 3 "~" H 1600 5500 50  0001 C CNN
	1    1600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C50
U 1 1 5D001CD0
P 2600 5500
F 0 "C50" V 2348 5500 50  0000 C CNN
F 1 "100 nF" V 2439 5500 50  0000 C CNN
F 2 "footprints:C_0402" H 2638 5350 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	0    1    1    0   
$EndComp
$Comp
L icezum:+3V3 #PWR0193
U 1 1 5D002285
P 1250 700
F 0 "#PWR0193" H 1250 550 50  0001 C CNN
F 1 "+3V3" H 1265 873 50  0000 C CNN
F 2 "" H 1250 700 60  0000 C CNN
F 3 "" H 1250 700 60  0000 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L icezum:+5V #PWR0194
U 1 1 5D00252F
P 3050 700
F 0 "#PWR0194" H 3050 550 50  0001 C CNN
F 1 "+5V" H 3065 873 50  0000 C CNN
F 2 "" H 3050 700 60  0000 C CNN
F 3 "" H 3050 700 60  0000 C CNN
	1    3050 700 
	1    0    0    -1  
$EndComp
$Comp
L icezum:+5V #PWR0195
U 1 1 5D0029FD
P 3050 3050
F 0 "#PWR0195" H 3050 2900 50  0001 C CNN
F 1 "+5V" H 3065 3223 50  0000 C CNN
F 2 "" H 3050 3050 60  0000 C CNN
F 3 "" H 3050 3050 60  0000 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L icezum:+3V3 #PWR0196
U 1 1 5D002FF6
P 1250 3050
F 0 "#PWR0196" H 1250 2900 50  0001 C CNN
F 1 "+3V3" H 1265 3223 50  0000 C CNN
F 2 "" H 1250 3050 60  0000 C CNN
F 3 "" H 1250 3050 60  0000 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L icezum:+3V3 #PWR0197
U 1 1 5D003493
P 1250 5300
F 0 "#PWR0197" H 1250 5150 50  0001 C CNN
F 1 "+3V3" H 1265 5473 50  0000 C CNN
F 2 "" H 1250 5300 60  0000 C CNN
F 3 "" H 1250 5300 60  0000 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L icezum:+5V #PWR0198
U 1 1 5D003A2B
P 3050 5300
F 0 "#PWR0198" H 3050 5150 50  0001 C CNN
F 1 "+5V" H 3065 5473 50  0000 C CNN
F 2 "" H 3050 5300 60  0000 C CNN
F 3 "" H 3050 5300 60  0000 C CNN
	1    3050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5D004139
P 2050 2850
F 0 "#PWR0199" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2055 2677 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5D0044F0
P 2200 2850
F 0 "#PWR0200" H 2200 2600 50  0001 C CNN
F 1 "GND" H 2205 2677 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5D0049A3
P 2050 4900
F 0 "#PWR0201" H 2050 4650 50  0001 C CNN
F 1 "GND" H 2055 4727 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5D004D8C
P 2200 4900
F 0 "#PWR0202" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5D004EB4
P 2100 3250
F 0 "#PWR0203" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5D00574C
P 2050 7400
F 0 "#PWR0204" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5D005D23
P 2200 7400
F 0 "#PWR0205" H 2200 7150 50  0001 C CNN
F 1 "GND" H 2205 7227 50  0000 C CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5D007094
P 2100 5600
F 0 "#PWR0206" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2105 5427 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5D0077FE
P 2100 950
F 0 "#PWR0207" H 2100 700 50  0001 C CNN
F 1 "GND" H 2105 777 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 850  2100 850 
Wire Wire Line
	2100 950  2100 850 
Connection ~ 2100 850 
Wire Wire Line
	2100 850  2450 850 
Wire Wire Line
	1750 3200 2100 3200
Wire Wire Line
	2100 3250 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2450 3200
Wire Wire Line
	1750 5500 2100 5500
Wire Wire Line
	2100 5600 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2450 5500
Wire Wire Line
	2050 7400 2050 7350
Wire Wire Line
	2200 7350 2200 7400
Wire Wire Line
	2050 4850 2050 4900
Wire Wire Line
	2200 4850 2200 4900
Wire Wire Line
	2050 2800 2050 2850
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	1250 5300 1250 5500
Wire Wire Line
	1250 5500 1450 5500
Wire Wire Line
	2750 5500 3050 5500
Wire Wire Line
	3050 5500 3050 5300
Wire Wire Line
	1250 3050 1250 3200
Wire Wire Line
	1250 3200 1450 3200
Wire Wire Line
	3050 3050 3050 3200
Wire Wire Line
	3050 3200 2750 3200
Wire Wire Line
	1250 700  1250 850 
Wire Wire Line
	1250 850  1500 850 
Wire Wire Line
	3050 850  3050 700 
Wire Wire Line
	1250 850  1250 1500
Wire Wire Line
	1250 1500 1600 1500
Connection ~ 1250 850 
Wire Wire Line
	1250 3200 1250 3750
Wire Wire Line
	1250 3750 1600 3750
Connection ~ 1250 3200
Wire Wire Line
	1250 5500 1250 6050
Wire Wire Line
	1250 6050 1600 6050
Connection ~ 1250 5500
Wire Wire Line
	3050 5500 3050 6050
Wire Wire Line
	3050 6050 2600 6050
Connection ~ 3050 5500
Wire Wire Line
	1250 6050 1250 6250
Wire Wire Line
	1250 6250 1600 6250
Connection ~ 1250 6050
Wire Wire Line
	1250 3750 1250 3950
Wire Wire Line
	1250 3950 1600 3950
Connection ~ 1250 3750
Wire Wire Line
	2600 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	1250 1500 1250 1700
Wire Wire Line
	1250 1700 1600 1700
Connection ~ 1250 1500
Wire Wire Line
	2750 850  3050 850 
Wire Wire Line
	3050 850  3050 1500
Wire Wire Line
	3050 1500 2600 1500
Connection ~ 3050 850 
Text GLabel 1350 2500 0    50   Input ~ 0
FPGA_078_IO_PIN
Text GLabel 1350 2400 0    50   Input ~ 0
FPGA_079_IO_PIN
Text GLabel 1350 2300 0    50   Input ~ 0
FPGA_080_IO_PIN
Text GLabel 1350 2200 0    50   Input ~ 0
FPGA_081_IO_PIN
Text GLabel 1350 2100 0    50   Input ~ 0
FPGA_088_IO_PIN
Text GLabel 1350 2000 0    50   Input ~ 0
FPGA_087_IO_PIN
Text GLabel 1400 4550 0    50   Input ~ 0
FPGA_138_IO_PIN
Text GLabel 1400 4450 0    50   Input ~ 0
FPGA_139_IO_PIN
Text GLabel 1400 4350 0    50   Input ~ 0
FPGA_141_IO_PIN
Text GLabel 1400 4250 0    50   Input ~ 0
FPGA_142_IO_PIN
Text GLabel 1400 4150 0    50   Input ~ 0
FPGA_143_IO_PIN
Text GLabel 1400 4050 0    50   Input ~ 0
FPGA_144_IO_PIN
Text GLabel 1400 7050 0    50   Input ~ 0
FPGA_119_IO_PIN
Text GLabel 1400 6950 0    50   Input ~ 0
FPGA_118_IO_PIN
Text GLabel 1400 6850 0    50   Input ~ 0
FPGA_117_IO_PIN
Text GLabel 1400 6750 0    50   Input ~ 0
FPGA_116_IO_PIN
Text GLabel 1400 6650 0    50   Input ~ 0
FPGA_115_IO_PIN
Text GLabel 1400 6550 0    50   Input ~ 0
FPGA_114_IO_PIN
Text GLabel 1400 6450 0    50   Input ~ 0
FPGA_113_IO_PIN
Text GLabel 1400 6350 0    50   Input ~ 0
FPGA_112_IO_PIN
Wire Wire Line
	1400 6350 1600 6350
Wire Wire Line
	1400 6450 1600 6450
Wire Wire Line
	1400 6550 1600 6550
Wire Wire Line
	1400 6650 1600 6650
Wire Wire Line
	1600 6750 1400 6750
Wire Wire Line
	1400 6850 1600 6850
Wire Wire Line
	1600 6950 1400 6950
Wire Wire Line
	1400 7050 1600 7050
Wire Wire Line
	1600 4550 1400 4550
Wire Wire Line
	1400 4450 1600 4450
Wire Wire Line
	1600 4350 1400 4350
Wire Wire Line
	1400 4250 1600 4250
Wire Wire Line
	1600 4150 1400 4150
Wire Wire Line
	1400 4050 1600 4050
Wire Wire Line
	1350 2500 1600 2500
Wire Wire Line
	1600 2400 1350 2400
Wire Wire Line
	1350 2300 1600 2300
Wire Wire Line
	1600 2200 1350 2200
Wire Wire Line
	1350 2100 1600 2100
Wire Wire Line
	1600 2000 1350 2000
Text Label 3900 2000 0    50   ~ 0
DD5
NoConn ~ 1600 1900
NoConn ~ 1600 1800
NoConn ~ 2600 1900
NoConn ~ 2600 1800
$Comp
L Device:C C42
U 1 1 5CFEC691
P 3050 4600
F 0 "C42" H 3165 4646 50  0000 L CNN
F 1 "100 pF" H 3165 4555 50  0000 L CNN
F 2 "footprints:C_0402" H 3088 4450 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5CFECA2F
P 3500 4500
F 0 "C38" H 3615 4546 50  0000 L CNN
F 1 "100 pF" H 3615 4455 50  0000 L CNN
F 2 "footprints:C_0402" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5CFED1C8
P 4050 4400
F 0 "C43" H 4165 4446 50  0000 L CNN
F 1 "100 pF" H 4165 4355 50  0000 L CNN
F 2 "footprints:C_0402" H 4088 4250 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5CFED7A6
P 4550 4300
F 0 "C39" H 4665 4346 50  0000 L CNN
F 1 "100 pF" H 4665 4255 50  0000 L CNN
F 2 "footprints:C_0402" H 4588 4150 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5CFEDD91
P 5000 4200
F 0 "C44" H 5115 4246 50  0000 L CNN
F 1 "100 pF" H 5115 4155 50  0000 L CNN
F 2 "footprints:C_0402" H 5038 4050 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5CFEE381
P 2650 4900
F 0 "#PWR0208" H 2650 4650 50  0001 C CNN
F 1 "GND" H 2655 4727 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5CFEE513
P 3050 4800
F 0 "#PWR0209" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5CFEE7B8
P 3500 4700
F 0 "#PWR0210" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3505 4527 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5CFEE95A
P 5000 4400
F 0 "#PWR0211" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5CFEEB52
P 4550 4500
F 0 "#PWR0212" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4555 4327 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 5000 4050
Wire Wire Line
	2600 4150 4550 4150
Wire Wire Line
	2600 4250 4050 4250
Wire Wire Line
	3500 4350 2600 4350
Wire Wire Line
	2600 4450 3050 4450
$Comp
L Device:C C40
U 1 1 5CFF788D
P 2650 4700
F 0 "C40" H 2765 4746 50  0000 L CNN
F 1 "100 pF" H 2765 4655 50  0000 L CNN
F 2 "footprints:C_0402" H 2688 4550 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5D002936
P 4050 4600
F 0 "#PWR0213" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4550 2650 4550
Wire Wire Line
	2650 4850 2650 4900
Wire Wire Line
	3050 4750 3050 4800
Wire Wire Line
	3500 4650 3500 4700
Wire Wire Line
	4050 4550 4050 4600
Wire Wire Line
	4550 4450 4550 4500
Wire Wire Line
	5000 4350 5000 4400
$Comp
L Device:C C54
U 1 1 5D02387E
P 2650 7200
F 0 "C54" H 2765 7246 50  0000 L CNN
F 1 "100 pF" H 2765 7155 50  0000 L CNN
F 2 "footprints:C_0402" H 2688 7050 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5D023A9E
P 3100 7100
F 0 "C55" H 3215 7146 50  0000 L CNN
F 1 "100 pF" H 3215 7055 50  0000 L CNN
F 2 "footprints:C_0402" H 3138 6950 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5D0240B0
P 3500 7000
F 0 "C51" H 3615 7046 50  0000 L CNN
F 1 "100 pF" H 3615 6955 50  0000 L CNN
F 2 "footprints:C_0402" H 3538 6850 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5D0245B9
P 3900 6900
F 0 "C56" H 4015 6946 50  0000 L CNN
F 1 "100 pF" H 4015 6855 50  0000 L CNN
F 2 "footprints:C_0402" H 3938 6750 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5D024A78
P 4350 6800
F 0 "C52" H 4465 6846 50  0000 L CNN
F 1 "100 pF" H 4465 6755 50  0000 L CNN
F 2 "footprints:C_0402" H 4388 6650 50  0001 C CNN
F 3 "~" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5D02535E
P 4800 6700
F 0 "C57" H 4915 6746 50  0000 L CNN
F 1 "100 pF" H 4915 6655 50  0000 L CNN
F 2 "footprints:C_0402" H 4838 6550 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5D02572D
P 5250 6600
F 0 "C53" H 5365 6646 50  0000 L CNN
F 1 "100 pF" H 5365 6555 50  0000 L CNN
F 2 "footprints:C_0402" H 5288 6450 50  0001 C CNN
F 3 "~" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5D028079
P 5700 6500
F 0 "C58" H 5815 6546 50  0000 L CNN
F 1 "100 pF" H 5815 6455 50  0000 L CNN
F 2 "footprints:C_0402" H 5738 6350 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 5700 6350
Wire Wire Line
	5250 6450 2600 6450
Wire Wire Line
	2600 6550 4800 6550
Wire Wire Line
	4350 6650 2600 6650
Wire Wire Line
	2600 6750 3900 6750
Wire Wire Line
	3500 6850 2600 6850
Wire Wire Line
	2600 6950 3100 6950
Wire Wire Line
	2650 7050 2600 7050
$Comp
L power:GND #PWR0214
U 1 1 5D039E2D
P 2650 7400
F 0 "#PWR0214" H 2650 7150 50  0001 C CNN
F 1 "GND" H 2655 7227 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5D03A0D5
P 3100 7400
F 0 "#PWR0215" H 3100 7150 50  0001 C CNN
F 1 "GND" H 3105 7227 50  0000 C CNN
F 2 "" H 3100 7400 50  0001 C CNN
F 3 "" H 3100 7400 50  0001 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5D03A3B3
P 3500 7400
F 0 "#PWR0216" H 3500 7150 50  0001 C CNN
F 1 "GND" H 3505 7227 50  0000 C CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5D03A5A1
P 3900 7400
F 0 "#PWR0217" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3905 7227 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5D03A7E8
P 4350 7400
F 0 "#PWR0218" H 4350 7150 50  0001 C CNN
F 1 "GND" H 4355 7227 50  0000 C CNN
F 2 "" H 4350 7400 50  0001 C CNN
F 3 "" H 4350 7400 50  0001 C CNN
	1    4350 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5D03AB1A
P 4800 7400
F 0 "#PWR0219" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4805 7227 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0220
U 1 1 5D03ACCF
P 5250 7400
F 0 "#PWR0220" H 5250 7150 50  0001 C CNN
F 1 "GND" H 5255 7227 50  0000 C CNN
F 2 "" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5D03B051
P 5700 7400
F 0 "#PWR0221" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5705 7227 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7350 2650 7400
Wire Wire Line
	3100 7250 3100 7400
Wire Wire Line
	3500 7150 3500 7400
Wire Wire Line
	3900 7050 3900 7400
Wire Wire Line
	4350 6950 4350 7400
Wire Wire Line
	4800 6850 4800 7400
Wire Wire Line
	5250 6750 5250 7400
Wire Wire Line
	5700 6650 5700 7400
Text Label 3900 2100 0    50   ~ 0
DD4
Text Label 3900 2200 0    50   ~ 0
DD3
Text Label 3900 2300 0    50   ~ 0
DD2
Text Label 3900 2400 0    50   ~ 0
DD1
Text Label 3900 2500 0    50   ~ 0
DD0
Wire Wire Line
	2600 2100 3650 2100
Wire Wire Line
	3900 2200 2600 2200
Wire Wire Line
	2600 2300 3900 2300
Wire Wire Line
	2600 2400 3900 2400
Wire Wire Line
	3900 2500 2600 2500
$Comp
L Device:R R22
U 1 1 5D05C9A1
P 3300 1550
F 0 "R22" H 3300 1700 50  0000 L CNN
F 1 "4K7±5% 0.063W" V 3200 1200 50  0000 L CNN
F 2 "footprints:R_0402" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D05CC5A
P 3650 1550
F 0 "R23" H 3650 1700 50  0000 L CNN
F 1 "4K7±5% 0.063W" V 3550 1200 50  0000 L CNN
F 2 "footprints:R_0402" V 3580 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 850  3300 850 
Wire Wire Line
	3650 850  3650 1400
Wire Wire Line
	3300 1400 3300 850 
Connection ~ 3300 850 
Wire Wire Line
	3300 850  3650 850 
Wire Wire Line
	3300 1700 3300 2000
Wire Wire Line
	2600 2000 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3900 2000
Wire Wire Line
	3650 1700 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 3900 2100
$Comp
L icezum:1x10_female_pin_Header_2.54mm J4
U 1 1 5D0A3A87
P 7600 1900
F 0 "J4" H 7700 3050 60  0000 L CNN
F 1 "1x10_female_pin_Header_2.54mm" H 7000 2950 60  0000 L CNN
F 2 "footprints:1x10_socket-header-2.54mm" H 7600 2450 60  0001 C CNN
F 3 "" H 7600 2450 60  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L icezum:1x6_female_pin_Header_2.54mm J3
U 1 1 5D0A5424
P 6800 1400
F 0 "J3" H 7000 1150 60  0000 C CNN
F 1 "1x6_female_pin_Header_2.54mm" H 6950 1250 60  0000 C CNN
F 2 "footprints:1x6-pin-header-2.54mm" H 6800 1950 60  0001 C CNN
F 3 "" H 6800 1950 60  0000 C CNN
	1    6800 1400
	-1   0    0    1   
$EndComp
$Comp
L icezum:1x6_female_pin_Header_2.54mm J6
U 1 1 5D0A5EED
P 6750 2700
F 0 "J6" H 6857 2413 60  0000 C CNN
F 1 "1x6_female_pin_Header_2.54mm" H 6857 2519 60  0000 C CNN
F 2 "footprints:1x6-pin-header-2.54mm" H 6750 3250 60  0001 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6750 2700
	-1   0    0    1   
$EndComp
$Comp
L icezum:1x6_female_pin_Header_2.54mm J2
U 1 1 5D0A6340
P 7850 2700
F 0 "J2" H 8000 2550 60  0000 C CNN
F 1 "1x6_female_pin_Header_2.54mm" H 7950 3350 60  0000 C CNN
F 2 "footprints:1x6-pin-header-2.54mm" H 7850 3250 60  0001 C CNN
F 3 "" H 7850 3250 60  0000 C CNN
	1    7850 2700
	-1   0    0    1   
$EndComp
$Comp
L icezum:1x6_female_pin_Header_2.54mm J14
U 1 1 5D0A671D
P 8550 5150
F 0 "J14" H 8700 4900 60  0000 C CNN
F 1 "1x6_female_pin_Header_2.54mm" H 8650 5000 60  0000 C CNN
F 2 "footprints:1x6-pin-header-2.54mm" H 8550 5700 60  0001 C CNN
F 3 "" H 8550 5700 60  0000 C CNN
	1    8550 5150
	-1   0    0    1   
$EndComp
$Comp
L icezum:1x6_female_pin_Header_2.54mm J13
U 1 1 5D0A7AD4
P 9400 5150
F 0 "J13" H 9550 5850 60  0000 C CNN
F 1 "1x6_female_pin_Header_2.54mm" H 9500 5950 60  0000 C CNN
F 2 "footprints:1x6-pin-header-2.54mm" H 9400 5700 60  0001 C CNN
F 3 "" H 9400 5700 60  0000 C CNN
	1    9400 5150
	-1   0    0    1   
$EndComp
$Comp
L icezum:1x6_female_pin_Header_2.54mm J12
U 1 1 5D0A7E8B
P 10250 5150
F 0 "J12" H 10450 4900 60  0000 C CNN
F 1 "1x6_female_pin_Header_2.54mm" H 10350 5000 60  0000 C CNN
F 2 "footprints:1x6-pin-header-2.54mm" H 10250 5700 60  0001 C CNN
F 3 "" H 10250 5700 60  0000 C CNN
	1    10250 5150
	-1   0    0    1   
$EndComp
$Comp
L icezum:1x6_female_pin_Header_2.54mm J11
U 1 1 5D0A827C
P 7600 5150
F 0 "J11" H 7750 5800 60  0000 C CNN
F 1 "1x6_female_pin_Header_2.54mm" H 7500 5900 60  0000 C CNN
F 2 "footprints:1x6-Socket-header-2.54mm" H 7600 5700 60  0001 C CNN
F 3 "" H 7600 5700 60  0000 C CNN
	1    7600 5150
	-1   0    0    1   
$EndComp
$Comp
L icezum:1x8_male_pin_Header_2.54mm J7
U 1 1 5D0A9775
P 10450 3300
F 0 "J7" H 10300 3150 60  0000 C CNN
F 1 "1x8_male_pin_Header_2.54mm" H 10350 3050 60  0000 C CNN
F 2 "footprints:1x8_Socket_header_2.54mm" H 10450 3850 60  0001 C CNN
F 3 "" H 10450 3850 60  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L icezum:1x8_male_pin_Header_2.54mm J9
U 1 1 5D0AB967
P 9650 3300
F 0 "J9" H 9543 4287 60  0000 C CNN
F 1 "1x8_male_pin_Header_2.54mm" H 9543 4181 60  0000 C CNN
F 2 "footprints:1x8_Socket_header_2.54mm" H 9650 3850 60  0001 C CNN
F 3 "" H 9650 3850 60  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L icezum:1x8_male_pin_Header_2.54mm J8
U 1 1 5D0ABC77
P 9650 1800
F 0 "J8" H 9543 2787 60  0000 C CNN
F 1 "1x8_male_pin_Header_2.54mm" H 9543 2681 60  0000 C CNN
F 2 "footprints:1x8_Socket_header_2.54mm" H 9650 2350 60  0001 C CNN
F 3 "" H 9650 2350 60  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L icezum:1x8_male_pin_Header_2.54mm J10
U 1 1 5D0AC247
P 10300 1100
F 0 "J10" H 10150 1950 60  0000 C CNN
F 1 "1x8_male_pin_Header_2.54mm" H 10150 2050 60  0000 C CNN
F 2 "footprints:1x8_Socket_header_2.54mm" H 10300 1650 60  0001 C CNN
F 3 "" H 10300 1650 60  0000 C CNN
	1    10300 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0222
U 1 1 5D0E2A85
P 6950 2100
F 0 "#PWR0222" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6955 1927 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1500
Wire Wire Line
	6800 1500 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6800 1600 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6950 1700
Wire Wire Line
	6800 1700 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 6950 1800
Wire Wire Line
	6800 1800 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6800 1900 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6950 2100
Text Label 7450 1900 2    50   ~ 0
D8
Text Label 7450 1800 2    50   ~ 0
D9
Text Label 7450 1700 2    50   ~ 0
D10
Text Label 7450 1600 2    50   ~ 0
D11
Text Label 7450 1500 2    50   ~ 0
D12
Text Label 7450 1400 2    50   ~ 0
D13
Text Label 7450 1100 2    50   ~ 0
DD4
Text Label 7450 1000 2    50   ~ 0
DD5
Wire Wire Line
	7450 1900 7600 1900
Wire Wire Line
	7600 1800 7450 1800
Wire Wire Line
	7600 1700 7450 1700
Wire Wire Line
	7600 1600 7450 1600
Wire Wire Line
	7450 1500 7600 1500
Wire Wire Line
	7600 1400 7450 1400
Wire Wire Line
	7600 1100 7450 1100
Wire Wire Line
	7600 1000 7450 1000
Wire Wire Line
	7600 1300 6950 1300
Wire Wire Line
	6950 1300 6950 1400
Connection ~ 6950 1400
Text GLabel 6900 1000 0    50   Input ~ 0
AREF
Wire Wire Line
	7600 1200 7100 1200
Wire Wire Line
	7100 1200 7100 1000
Wire Wire Line
	7100 1000 6900 1000
Text Label 6950 3200 0    50   ~ 0
D8
Text Label 6950 3100 0    50   ~ 0
D9
Text Label 6950 3000 0    50   ~ 0
D10
Text Label 6950 2900 0    50   ~ 0
D11
Text Label 6950 2800 0    50   ~ 0
D12
Text Label 6950 2700 0    50   ~ 0
D13
Wire Wire Line
	6750 3200 6950 3200
Wire Wire Line
	6950 3100 6750 3100
Wire Wire Line
	6750 3000 6950 3000
Wire Wire Line
	6950 2900 6750 2900
Wire Wire Line
	6750 2800 6950 2800
Wire Wire Line
	6950 2700 6750 2700
$Comp
L icezum:+5V_P #PWR0223
U 1 1 5D13D445
P 8050 2450
F 0 "#PWR0223" H 8050 2300 50  0001 C CNN
F 1 "+5V_P" H 8065 2623 50  0000 C CNN
F 2 "" H 8050 2450 60  0000 C CNN
F 3 "" H 8050 2450 60  0000 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 8050 3200
Wire Wire Line
	8050 3200 8050 3100
Wire Wire Line
	7850 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 3000
Wire Wire Line
	7850 3000 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8050 2900
Wire Wire Line
	7850 2900 8050 2900
Connection ~ 8050 2900
Wire Wire Line
	8050 2900 8050 2800
Wire Wire Line
	7850 2800 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8050 2700
Wire Wire Line
	7850 2700 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	8050 2700 8050 2450
Text Label 10100 1800 0    50   ~ 0
D0
Text Label 10100 1700 0    50   ~ 0
D1
Text Label 10100 1600 0    50   ~ 0
D2
Text Label 10100 1500 0    50   ~ 0
D3
Text Label 10100 1400 0    50   ~ 0
D4
Text Label 10100 1300 0    50   ~ 0
D5
Text Label 10100 1200 0    50   ~ 0
D6
Text Label 10100 1100 0    50   ~ 0
D7
Wire Wire Line
	10100 1800 10300 1800
Wire Wire Line
	10300 1700 10100 1700
Wire Wire Line
	10300 1600 10100 1600
Wire Wire Line
	10300 1500 10100 1500
Wire Wire Line
	10300 1400 10100 1400
Wire Wire Line
	10300 1300 10100 1300
Wire Wire Line
	10300 1200 10100 1200
Wire Wire Line
	10300 1100 10100 1100
$Comp
L power:GND #PWR0224
U 1 1 5D19E9F4
P 9650 1950
F 0 "#PWR0224" H 9650 1700 50  0001 C CNN
F 1 "GND" H 9655 1777 50  0000 C CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1100 9650 1200
Wire Wire Line
	9650 1300 9650 1400
Wire Wire Line
	9650 1500 9650 1600
Wire Wire Line
	9650 1700 9650 1800
Wire Wire Line
	9650 1600 9650 1700
Connection ~ 9650 1600
Connection ~ 9650 1700
Wire Wire Line
	9650 1400 9650 1500
Connection ~ 9650 1400
Connection ~ 9650 1500
Wire Wire Line
	9650 1200 9650 1300
Connection ~ 9650 1200
Connection ~ 9650 1300
Wire Wire Line
	9650 1800 9650 1950
Connection ~ 9650 1800
$Comp
L icezum:+5V_P #PWR0225
U 1 1 5D1D8670
P 10600 2400
F 0 "#PWR0225" H 10600 2250 50  0001 C CNN
F 1 "+5V_P" H 10615 2573 50  0000 C CNN
F 2 "" H 10600 2400 60  0000 C CNN
F 3 "" H 10600 2400 60  0000 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3300 10600 3300
Wire Wire Line
	10600 3300 10600 3200
Wire Wire Line
	10450 3200 10600 3200
Connection ~ 10600 3200
Wire Wire Line
	10600 3200 10600 3100
Wire Wire Line
	10450 3100 10600 3100
Connection ~ 10600 3100
Wire Wire Line
	10600 3100 10600 3000
Wire Wire Line
	10450 3000 10600 3000
Connection ~ 10600 3000
Wire Wire Line
	10600 3000 10600 2900
Wire Wire Line
	10450 2900 10600 2900
Connection ~ 10600 2900
Wire Wire Line
	10600 2900 10600 2800
Wire Wire Line
	10450 2800 10600 2800
Connection ~ 10600 2800
Wire Wire Line
	10600 2800 10600 2700
Wire Wire Line
	10450 2700 10600 2700
Connection ~ 10600 2700
Wire Wire Line
	10600 2700 10600 2600
Wire Wire Line
	10450 2600 10600 2600
Connection ~ 10600 2600
Wire Wire Line
	10600 2600 10600 2400
Text Label 9800 3300 0    50   ~ 0
D0
Text Label 9800 3200 0    50   ~ 0
D1
Text Label 9800 3100 0    50   ~ 0
D2
Text Label 9800 3000 0    50   ~ 0
D3
Text Label 9800 2900 0    50   ~ 0
D4
Text Label 9800 2800 0    50   ~ 0
D5
Text Label 9800 2700 0    50   ~ 0
D6
Text Label 9800 2600 0    50   ~ 0
D7
Wire Wire Line
	9650 3300 9800 3300
Wire Wire Line
	9650 3200 9800 3200
Wire Wire Line
	9800 3100 9650 3100
Wire Wire Line
	9650 3000 9800 3000
Wire Wire Line
	9650 2900 9800 2900
Wire Wire Line
	9650 2800 9800 2800
Wire Wire Line
	9650 2700 9800 2700
Wire Wire Line
	9650 2600 9800 2600
Text Label 7800 5650 0    50   ~ 0
DD5
Text Label 7800 5550 0    50   ~ 0
DD4
Text Label 7800 5450 0    50   ~ 0
DD3
Text Label 7800 5350 0    50   ~ 0
DD2
Text Label 7800 5250 0    50   ~ 0
DD1
Text Label 7800 5150 0    50   ~ 0
DD0
Wire Wire Line
	7800 5650 7600 5650
Wire Wire Line
	7800 5550 7600 5550
Wire Wire Line
	7600 5450 7800 5450
Wire Wire Line
	7800 5350 7600 5350
Wire Wire Line
	7600 5250 7800 5250
Wire Wire Line
	7800 5150 7600 5150
$Comp
L power:GND #PWR0226
U 1 1 5D28CE5C
P 8700 5650
F 0 "#PWR0226" H 8700 5400 50  0001 C CNN
F 1 "GND" H 8705 5477 50  0000 C CNN
F 2 "" H 8700 5650 50  0001 C CNN
F 3 "" H 8700 5650 50  0001 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L icezum:+5V_P #PWR0227
U 1 1 5D28D103
P 9400 4800
F 0 "#PWR0227" H 9400 4650 50  0001 C CNN
F 1 "+5V_P" H 9415 4973 50  0000 C CNN
F 2 "" H 9400 4800 60  0000 C CNN
F 3 "" H 9400 4800 60  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Text Label 10550 5650 0    50   ~ 0
DD5
Text Label 10550 5550 0    50   ~ 0
DD4
Text Label 10550 5450 0    50   ~ 0
DD3
Text Label 10550 5350 0    50   ~ 0
DD2
Text Label 10550 5250 0    50   ~ 0
DD1
Text Label 10550 5150 0    50   ~ 0
DD0
Wire Wire Line
	10250 5150 10550 5150
Wire Wire Line
	10550 5250 10250 5250
Wire Wire Line
	10250 5350 10550 5350
Wire Wire Line
	10550 5450 10250 5450
Wire Wire Line
	10250 5550 10550 5550
Wire Wire Line
	10550 5650 10250 5650
Wire Wire Line
	8550 5150 8700 5150
Wire Wire Line
	8700 5150 8700 5250
Wire Wire Line
	8550 5250 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8700 5250 8700 5350
Wire Wire Line
	8550 5350 8700 5350
Connection ~ 8700 5350
Wire Wire Line
	8700 5350 8700 5450
Wire Wire Line
	8550 5450 8700 5450
Connection ~ 8700 5450
Wire Wire Line
	8700 5450 8700 5550
Wire Wire Line
	8550 5550 8700 5550
Connection ~ 8700 5550
Wire Wire Line
	8700 5550 8700 5650
Wire Wire Line
	8550 5650 8700 5650
Connection ~ 8700 5650
Wire Wire Line
	9400 5700 9400 5650
Connection ~ 9400 5650
Wire Wire Line
	9400 5650 9400 5550
Wire Wire Line
	9400 5550 9400 5450
Connection ~ 9400 5550
Wire Wire Line
	9400 5450 9400 5350
Connection ~ 9400 5450
Wire Wire Line
	9400 5350 9400 5250
Connection ~ 9400 5350
Wire Wire Line
	9400 5250 9400 5150
Connection ~ 9400 5250
Wire Wire Line
	9400 5150 9400 4800
Connection ~ 9400 5150
$Comp
L icezum:1x8_male_pin_Header_2.54mm J5
U 1 1 5D346561
P 5900 5100
F 0 "J5" H 5800 4950 60  0000 R CNN
F 1 "1x8_male_pin_Header_2.54mm" H 6650 5950 60  0000 R CNN
F 2 "footprints:1x8_Socket_header_2.54mm" H 5900 5650 60  0001 C CNN
F 3 "" H 5900 5650 60  0000 C CNN
	1    5900 5100
	1    0    0    1   
$EndComp
NoConn ~ 5900 5100
$Comp
L icezum:+5V #PWR0228
U 1 1 5D37DD1B
P 6150 5150
F 0 "#PWR0228" H 6150 5000 50  0001 C CNN
F 1 "+5V" H 6165 5323 50  0000 C CNN
F 2 "" H 6150 5150 60  0000 C CNN
F 3 "" H 6150 5150 60  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Text GLabel 6150 5300 2    50   Input ~ 0
SYS_RESET
Wire Wire Line
	5900 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5150
Wire Wire Line
	6150 5300 5900 5300
$Comp
L icezum:+3V3_AUX #PWR0229
U 1 1 5D396490
P 6800 5400
F 0 "#PWR0229" H 6800 5250 50  0001 C CNN
F 1 "+3V3_AUX" H 6815 5573 50  0000 C CNN
F 2 "" H 6800 5400 60  0000 C CNN
F 3 "" H 6800 5400 60  0000 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 6800 5400
$Comp
L icezum:+5V_P #PWR0230
U 1 1 5D3A2E2D
P 7050 5500
F 0 "#PWR0230" H 7050 5350 50  0001 C CNN
F 1 "+5V_P" H 7065 5673 50  0000 C CNN
F 2 "" H 7050 5500 60  0000 C CNN
F 3 "" H 7050 5500 60  0000 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5500 7050 5500
$Comp
L power:GND #PWR0231
U 1 1 5D3AF1D8
P 6600 5600
F 0 "#PWR0231" H 6600 5350 50  0001 C CNN
F 1 "GND" H 6605 5427 50  0000 C CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5700 5900 5600
Wire Wire Line
	5900 5600 6600 5600
Connection ~ 5900 5600
$Comp
L icezum:VIN #PWR0232
U 1 1 5D3C7A40
P 6800 5750
F 0 "#PWR0232" H 6800 5600 50  0001 C CNN
F 1 "VIN" H 6815 5923 50  0000 C CNN
F 2 "" H 6800 5750 60  0000 C CNN
F 3 "" H 6800 5750 60  0000 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5800 6800 5800
Wire Wire Line
	6800 5800 6800 5750
$Comp
L icezum:2x4_male_pin_Header_2.54mm J19
U 1 1 5D0CF438
P 6700 4000
F 0 "J19" H 6925 4267 60  0000 C CNN
F 1 "2x4_male_pin_Header_2.54mm" H 6925 4161 60  0000 C CNN
F 2 "footprints:2x04-pin-header-2.54mm" H 6550 4050 60  0001 C CNN
F 3 "" H 6550 4050 60  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Text GLabel 6400 4000 0    50   BiDi ~ 0
FPGA_037_IO_PIN
Text GLabel 6400 4100 0    50   BiDi ~ 0
FPGA_039_IO_PIN
Text GLabel 6400 4200 0    50   BiDi ~ 0
FPGA_042_IO_PIN
Text GLabel 6400 4300 0    50   BiDi ~ 0
FPGA_049_GBIN5
Text GLabel 7500 4000 2    50   BiDi ~ 0
FPGA_038_IO_PIN
Text GLabel 7500 4100 2    50   BiDi ~ 0
FPGA_041_IO_PIN
Text GLabel 7500 4200 2    50   BiDi ~ 0
FPGA_043_IO_PIN
Text GLabel 7500 4300 2    50   BiDi ~ 0
FPGA_050_GBIN4
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6700 4100 6400 4100
Wire Wire Line
	6400 4200 6700 4200
Wire Wire Line
	6700 4300 6400 4300
Wire Wire Line
	7150 4000 7500 4000
Wire Wire Line
	7150 4100 7500 4100
Wire Wire Line
	7500 4200 7150 4200
Wire Wire Line
	7150 4300 7500 4300
Wire Notes Line
	5850 3650 11150 3650
Wire Notes Line
	11150 3650 11150 600 
Wire Notes Line
	11150 600  5850 600 
Wire Notes Line
	5850 600  5850 3650
Wire Notes Line
	10900 4550 5250 4550
Wire Notes Line
	5250 4550 5250 6200
Wire Notes Line
	5250 6200 10900 6200
Wire Notes Line
	10900 6200 10900 4550
$EndSCHEMATC
