EESchema Schematic File Version 4
LIBS:FranzMakeyDIY-cache
EELAYER 26 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 1 1
Title "FranzMakey-DIY"
Date ""
Rev "0"
Comp "Franzininho Educacional"
Comment1 "Fábio Souza"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 4900 4500 4500
Wire Wire Line
	4500 4500 4800 4500
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	4800 4500 4800 4100
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4000
Connection ~ 4500 4500
Connection ~ 4800 4500
Wire Wire Line
	4300 4200 4300 4800
Wire Wire Line
	4300 4800 4900 4800
Wire Wire Line
	4300 4900 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	6100 4300 6100 4500
Text Label 6100 4300 0    10   ~ 0
GND
Wire Wire Line
	4500 5100 4300 5100
Wire Wire Line
	4300 5100 4300 5300
Connection ~ 4300 5100
Text Label 4500 5100 0    10   ~ 0
GND
Wire Wire Line
	3500 3200 3500 3400
Connection ~ 3500 3200
Text Label 3500 3200 0    10   ~ 0
GND
Wire Wire Line
	6100 3800 6100 3400
Text Label 6100 3800 0    10   ~ 0
5V
Wire Wire Line
	4900 3400 4900 3600
Text Label 4900 3400 0    10   ~ 0
5V
Wire Wire Line
	5575 2200 5575 2100
Text Label 5575 2200 0    10   ~ 0
5V
Wire Wire Line
	3500 2500 3500 2700
Wire Wire Line
	3500 2700 3500 2900
Connection ~ 3500 2700
Text Label 3500 2500 0    10   ~ 0
5V
Wire Wire Line
	7500 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4500
Wire Wire Line
	5600 4500 5300 4500
Wire Wire Line
	7200 4100 7500 4100
Wire Wire Line
	7500 4100 7500 4800
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	5400 4800 5400 5000
Wire Wire Line
	5400 5000 7300 5000
Wire Wire Line
	7200 4200 7300 4200
Wire Wire Line
	7300 4200 7300 5000
$Comp
L Franzininho-eagle-import:ATTINY45TINY45-20-DIP IC1
U 1 0 A4741C6A
P 6700 4100
F 0 "IC1" H 6200 4500 59  0000 L BNN
F 1 "ATTINY85 - 20PU" H 6200 3700 59  0000 L BNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:DIODE-ZENER D2
U 1 0 4DFC08F6
P 4300 5000
F 0 "D2" H 4400 5019 59  0000 L BNN
F 1 "BZT52" H 4400 4909 59  0000 L BNN
F 2 "Franzininho:DIODE-BZT52" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0001 C CNN
	1    4300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Franzininho-eagle-import:DIODE-ZENER D1
U 1 0 86DDD139
P 4500 5000
F 0 "D1" H 4600 5019 59  0000 L BNN
F 1 "BZT52" H 4600 4909 59  0000 L BNN
F 2 "Franzininho:DIODE-BZT52" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Franzininho-eagle-import:C-US025-025X050 C1
U 1 0 F27BBEF3
P 3500 3000
F 0 "C1" H 3540 3025 59  0000 L BNN
F 1 "0.1uf" H 3540 2835 59  0000 L BNN
F 2 "Franzininho:C025-025X050" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R1
U 1 0 58428EFC
P 5100 4500
F 0 "R1" H 4950 4559 59  0000 L BNN
F 1 "68R" H 4950 4370 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R2
U 1 0 897A6941
P 5100 4800
F 0 "R2" H 4950 4859 59  0000 L BNN
F 1 "68R" H 4950 4670 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R3
U 1 0 64FC636C
P 4900 3800
F 0 "R3" H 4750 3859 59  0000 L BNN
F 1 "1K5" H 4750 3670 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L Franzininho-eagle-import:GND #GND01
U 1 0 8DA2BB24
P 3600 4900
F 0 "#GND01" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3500 4800 59  0000 L BNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:5V #U$01
U 1 0 89E33A62
P 4500 3400
F 0 "#U$01" H 4500 3400 50  0001 C CNN
F 1 "5V" H 4460 3540 59  0000 L BNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:5V #U$02
U 1 0 87B7DF34
P 6100 3400
F 0 "#U$02" H 6100 3400 50  0001 C CNN
F 1 "5V" H 6060 3540 59  0000 L BNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:5V #U$03
U 1 0 6E1B97F5
P 4900 3400
F 0 "#U$03" H 4900 3400 50  0001 C CNN
F 1 "5V" H 4860 3540 59  0000 L BNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:GND #GND02
U 1 0 4877C9E2
P 6100 4600
F 0 "#GND02" H 6100 4600 50  0001 C CNN
F 1 "GND" H 6000 4500 59  0000 L BNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:GND #GND03
U 1 0 21137572
P 4300 5400
F 0 "#GND03" H 4300 5400 50  0001 C CNN
F 1 "GND" H 4200 5300 59  0000 L BNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:LED3MM ON1
U 1 0 DF49CECC
P 5575 2300
F 0 "ON1" V 5715 2120 59  0000 L BNN
F 1 "LED3MM" V 5800 2120 59  0000 L BNN
F 2 "Franzininho:LED3MM" H 5575 2300 50  0001 C CNN
F 3 "" H 5575 2300 50  0001 C CNN
	1    5575 2300
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R4
U 1 0 C5ADFEB6
P 5575 2700
F 0 "R4" H 5425 2759 59  0000 L BNN
F 1 "1K" H 5425 2570 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 5575 2700 50  0001 C CNN
F 3 "" H 5575 2700 50  0001 C CNN
	1    5575 2700
	0    -1   -1   0   
$EndComp
$Comp
L Franzininho-eagle-import:GND #GND012
U 1 0 8C4C494A
P 5575 3000
F 0 "#GND012" H 5575 3000 50  0001 C CNN
F 1 "GND" H 5475 2900 59  0000 L BNN
F 2 "" H 5575 3000 50  0001 C CNN
F 3 "" H 5575 3000 50  0001 C CNN
	1    5575 3000
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:5V #U$07
U 1 0 63C62AE7
P 5575 2100
F 0 "#U$07" H 5575 2100 50  0001 C CNN
F 1 "5V" H 5535 2240 59  0000 L BNN
F 2 "" H 5575 2100 50  0001 C CNN
F 3 "" H 5575 2100 50  0001 C CNN
	1    5575 2100
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:5V #U$05
U 1 0 BCE09641
P 3500 2500
F 0 "#U$05" H 3500 2500 50  0001 C CNN
F 1 "5V" H 3460 2640 59  0000 L BNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:GND #GND013
U 1 0 85B66688
P 3500 3500
F 0 "#GND013" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3400 3400 59  0000 L BNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R5
U 1 0 5BA96A8C
P 8100 2775
F 0 "R5" H 7950 2834 59  0000 L BNN
F 1 "10M" H 7950 2645 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 8100 2775 50  0001 C CNN
F 3 "" H 8100 2775 50  0001 C CNN
	1    8100 2775
	0    1    1    0   
$EndComp
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R6
U 1 0 5BA96AF4
P 8600 2775
F 0 "R6" H 8450 2834 59  0000 L BNN
F 1 "10M" H 8450 2645 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 8600 2775 50  0001 C CNN
F 3 "" H 8600 2775 50  0001 C CNN
	1    8600 2775
	0    1    1    0   
$EndComp
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R7
U 1 0 5BA96B6A
P 9075 2775
F 0 "R7" H 8925 2834 59  0000 L BNN
F 1 "10M" H 8925 2645 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 9075 2775 50  0001 C CNN
F 3 "" H 9075 2775 50  0001 C CNN
	1    9075 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 2575 9075 2325
Wire Wire Line
	9075 2325 8850 2325
Wire Wire Line
	8100 2325 8100 2575
Wire Wire Line
	8600 2575 8600 2325
Connection ~ 8600 2325
Wire Wire Line
	8600 2325 8100 2325
Wire Wire Line
	8100 2975 8100 3800
Wire Wire Line
	7200 3800 8100 3800
Wire Wire Line
	8600 2975 8600 3900
Wire Wire Line
	7200 3900 8600 3900
Wire Wire Line
	9075 2975 9075 4000
Wire Wire Line
	7200 4000 9075 4000
$Comp
L Franzininho-eagle-import:RESISTORPTH-1_4W R8
U 1 0 5BA99E3D
P 9600 2750
F 0 "R8" H 9450 2809 59  0000 L BNN
F 1 "10K" H 9450 2620 59  0000 L BNN
F 2 "Franzininho:AXIAL-0.4" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2550 9600 2325
Wire Wire Line
	9600 2325 9075 2325
Connection ~ 9075 2325
Wire Wire Line
	9600 2950 9600 4200
Wire Wire Line
	7200 4300 9600 4300
$Comp
L Franzininho-eagle-import:5V #U$04
U 1 0 5BA9B482
P 8850 2175
F 0 "#U$04" H 8850 2175 50  0001 C CNN
F 1 "5V" H 8810 2315 59  0000 L BNN
F 2 "" H 8850 2175 50  0001 C CNN
F 3 "" H 8850 2175 50  0001 C CNN
	1    8850 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2175 8850 2325
Connection ~ 8850 2325
Wire Wire Line
	8850 2325 8600 2325
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5BA9D04A
P 10275 4050
F 0 "J3" H 10355 4092 50  0000 L CNN
F 1 "Conn_01x01" H 10355 4001 50  0000 L CNN
F 2 "library:alligator" H 10275 4050 50  0001 C CNN
F 3 "~" H 10275 4050 50  0001 C CNN
	1    10275 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5BA9D147
P 10275 4200
F 0 "J4" H 10355 4242 50  0000 L CNN
F 1 "Conn_01x01" H 10355 4151 50  0000 L CNN
F 2 "library:alligator" H 10275 4200 50  0001 C CNN
F 3 "~" H 10275 4200 50  0001 C CNN
	1    10275 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5BA9DD4E
P 10275 3800
F 0 "J1" H 10355 3842 50  0000 L CNN
F 1 "Conn_01x01" H 10355 3751 50  0000 L CNN
F 2 "library:alligator" H 10275 3800 50  0001 C CNN
F 3 "~" H 10275 3800 50  0001 C CNN
	1    10275 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5BA9DD55
P 10275 3925
F 0 "J2" H 10355 3967 50  0000 L CNN
F 1 "Conn_01x01" H 10355 3876 50  0000 L CNN
F 2 "library:alligator" H 10275 3925 50  0001 C CNN
F 3 "~" H 10275 3925 50  0001 C CNN
	1    10275 3925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5BA9E912
P 10275 4375
F 0 "J5" H 10355 4417 50  0000 L CNN
F 1 "Conn_01x01" H 10355 4326 50  0000 L CNN
F 2 "library:alligator" H 10275 4375 50  0001 C CNN
F 3 "~" H 10275 4375 50  0001 C CNN
	1    10275 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3800 10075 3800
Connection ~ 8100 3800
Wire Wire Line
	10075 3900 10075 3925
Wire Wire Line
	9075 4050 9075 4000
Connection ~ 9075 4000
Wire Wire Line
	9075 4050 10075 4050
Wire Wire Line
	10075 4200 9600 4200
Connection ~ 9600 4200
Wire Wire Line
	9600 4200 9600 4300
$Comp
L Franzininho-eagle-import:GND #GND04
U 1 0 5BAA2D84
P 9925 4625
F 0 "#GND04" H 9925 4625 50  0001 C CNN
F 1 "GND" H 9825 4525 59  0000 L BNN
F 2 "" H 9925 4625 50  0001 C CNN
F 3 "" H 9925 4625 50  0001 C CNN
	1    9925 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4375 9925 4375
Wire Wire Line
	9925 4375 9925 4525
$Comp
L Connector:USB_B J6
U 1 1 5BAA42DB
P 3600 4200
F 0 "J6" H 3655 4667 50  0000 C CNN
F 1 "USB_B" H 3655 4576 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3750 4150 50  0001 C CNN
F 3 " ~" H 3750 4150 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 4500 4000
Wire Wire Line
	3900 4200 4300 4200
Wire Wire Line
	3900 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4500
Wire Wire Line
	3600 4600 3600 4725
Wire Wire Line
	3500 4600 3500 4725
Wire Wire Line
	3500 4725 3600 4725
Connection ~ 3600 4725
Wire Wire Line
	3600 4725 3600 4800
Wire Wire Line
	4500 3400 4500 4000
$Comp
L Device:CP C2
U 1 1 5BA9F261
P 3125 2975
F 0 "C2" H 3243 3021 50  0000 L CNN
F 1 "CP" H 3243 2930 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3163 2825 50  0001 C CNN
F 3 "~" H 3125 2975 50  0001 C CNN
	1    3125 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2825 3125 2700
Wire Wire Line
	3125 2700 3500 2700
Wire Wire Line
	3125 3125 3125 3200
Wire Wire Line
	3125 3200 3500 3200
Wire Wire Line
	8600 3900 10075 3900
Connection ~ 8600 3900
$EndSCHEMATC
