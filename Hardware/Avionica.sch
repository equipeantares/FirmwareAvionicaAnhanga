EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Irapuru-II "
Date "2022-07-01"
Rev ""
Comp "Equipe Antares UNICAMP"
Comment1 "Autor: Gustavo de Souza dos Reis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR010
U 1 1 6226F2EB
P 5250 5450
F 0 "#PWR010" H 5250 5200 50  0001 C CNN
F 1 "GND" V 5255 5322 50  0000 R CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	0    1    1    0   
$EndComp
$Comp
L Avionica-rescue:ME6217C33M5G-BaseAurora U1
U 1 1 622A02C3
P 2900 3650
F 0 "U1" H 2900 3642 50  0000 C CNN
F 1 "ME6217C33M5G" H 2900 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 622A6F44
P 1950 4000
F 0 "C2" H 2042 4046 50  0000 L CNN
F 1 "10u" H 2042 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 622B00AA
P 2900 4300
F 0 "#PWR06" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 622B058C
P 3400 4000
F 0 "C3" H 3492 4046 50  0000 L CNN
F 1 "10u" H 3492 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3900 3400 3900
$Comp
L power:GND #PWR03
U 1 1 622B2704
P 1950 4100
F 0 "#PWR03" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1955 3927 50  0000 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Text Label 1650 3900 2    50   ~ 0
Vbat
$Comp
L Device:R_Small R5
U 1 1 622B362C
P 2500 4100
F 0 "R5" H 2559 4146 50  0000 L CNN
F 1 "1M" H 2559 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 622B3B40
P 2300 4000
F 0 "R4" V 2400 3950 50  0000 C CNN
F 1 "0" V 2400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 622B6864
P 2500 4200
F 0 "#PWR04" H 2500 3950 50  0001 C CNN
F 1 "GND" H 2505 4027 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2600 4000
Wire Wire Line
	2200 3900 2200 4000
Wire Wire Line
	2400 4000 2500 4000
Connection ~ 2500 4000
$Comp
L power:GND #PWR08
U 1 1 622B9D3B
P 3400 4100
F 0 "#PWR08" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Text Label 3400 3900 0    50   ~ 0
3V3
$Comp
L Device:Polyfuse_Small F1
U 1 1 622CDA69
P 1750 3900
F 0 "F1" V 1545 3900 50  0000 C CNN
F 1 "Polyfuse_Small" V 1636 3900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Castellated" H 1800 3700 50  0001 L CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3900 1950 3900
Connection ~ 1950 3900
Wire Wire Line
	1950 3900 2200 3900
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 2600 3900
$Comp
L Device:R_Small R1
U 1 1 622D2B81
P 900 1350
F 0 "R1" V 704 1350 50  0000 C CNN
F 1 "1M" V 795 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 62285F2B
P 2550 1650
F 0 "D1" V 2596 1580 50  0000 R CNN
F 1 "Green" V 2505 1580 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 2550 1650 50  0001 C CNN
F 3 "~" V 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 622874A4
P 2550 1450
F 0 "R6" H 2609 1496 50  0000 L CNN
F 1 "125" H 2609 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62294DFD
P 2950 5900
F 0 "#PWR07" H 2950 5650 50  0001 C CNN
F 1 "GND" V 2955 5772 50  0000 R CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6229A786
P 2550 1750
F 0 "#PWR05" H 2550 1500 50  0001 C CNN
F 1 "GND" H 2555 1577 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Text Notes 8400 2150 2    50   ~ 0
Coil voltage: 3V\nCoil current: 67 mA (SHG)\nCoil power: 0.20 W  (SHG)
$Comp
L Device:C_Small C1
U 1 1 622E405A
P 1150 1450
F 0 "C1" H 1250 1450 50  0000 L CNN
F 1 "100n" H 1250 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 622E5418
P 1150 1550
F 0 "#PWR01" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1350 1150 1350
Wire Wire Line
	1150 1350 1300 1350
Connection ~ 1150 1350
Text Notes 650  2000 0    50   ~ 0
Fc ~~ 10 Hz\nRin (ADC) = 320 KOhms
$Comp
L power:GND #PWR014
U 1 1 622EB188
P 8850 4200
F 0 "#PWR014" H 8850 3950 50  0001 C CNN
F 1 "GND" V 8855 4072 50  0000 R CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 622EBABF
P 5250 5050
F 0 "#PWR09" H 5250 4800 50  0001 C CNN
F 1 "GND" V 5255 4922 50  0000 R CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 622EC08F
P 6850 5450
F 0 "#PWR013" H 6850 5200 50  0001 C CNN
F 1 "GND" V 6855 5322 50  0000 R CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 622EC64C
P 6850 4750
F 0 "#PWR012" H 6850 4500 50  0001 C CNN
F 1 "GND" V 6855 4622 50  0000 R CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	500  3250 3800 3250
Wire Notes Line
	3800 3250 3800 4550
Wire Notes Line
	3800 4550 450  4550
Wire Notes Line
	500  2200 3800 2200
Wire Notes Line
	3800 2200 3800 3150
Wire Notes Line
	3800 3150 500  3150
Text Notes 1150 2350 0    50   ~ 10
Conectores Screw para fontes de alimentação
Wire Notes Line
	500  500  1750 500 
Wire Notes Line
	1750 500  1750 2050
Wire Notes Line
	1750 2050 500  2050
Wire Notes Line
	1850 500  1850 2050
Wire Notes Line
	1850 2050 3800 2050
Wire Notes Line
	3800 2050 3800 500 
Wire Notes Line
	3800 500  1850 500 
Text Notes 2550 600  0    50   ~ 10
LEDs de indicação\n
Text Notes 600  1050 0    50   ~ 0
Ligação da bateria no \nleitor ADC do MCU.\nPossibilita fazer a \nleitura da carga disponível.
Text Notes 4200 3550 0    50   ~ 0
Microcontrolador ESP8266-12E que iráreceber o firmware e coordenar os demais componentes.
Text Notes 8800 1800 0    50   ~ 0
O circuito pode ser acionado de duas formas:\n    - Via sinal elétrico externo, acionando o \n       optoacoplador\n    - Via sinal digital, acionando o transistor PNP\nA forma de acionamento é escolhida colocando \num jumper  no pin header correspondente a \nentrada que deseja-se omitir.
Text Notes 5800 3300 0    50   ~ 10
Microcontrolador
Text Notes 9600 3200 0    50   ~ 10
Dados\n
Text Notes 1800 3350 0    50   ~ 10
Alimentação\n
Text Notes 900  650  0    50   ~ 10
Leitor ADC
NoConn ~ 5250 4250
NoConn ~ 5250 4350
NoConn ~ 5250 5250
NoConn ~ 5250 5350
Wire Notes Line
	3950 450  3950 3000
Wire Notes Line
	3950 3000 11250 3000
Wire Notes Line
	3950 3100 7950 3100
Wire Notes Line
	7950 3100 7950 5900
Wire Notes Line
	7950 5900 3950 5900
Wire Notes Line
	3950 5900 3950 3100
NoConn ~ 5250 5550
$Comp
L MCU_ESP82:NodeMCU1.0(ESP-12E) U3
U 1 1 622BF832
P 6050 4850
F 0 "U3" H 6050 5937 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 6050 5831 60  0000 C CNN
F 2 "ESP8266:ESP12F-Devkit-V3" H 5450 4000 60  0001 C CNN
F 3 "" H 5450 4000 60  0000 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
NoConn ~ 7500 1050
Wire Wire Line
	6700 1050 7200 1050
Wire Wire Line
	6700 1050 6700 1250
Wire Wire Line
	6700 1450 6700 1650
$Comp
L Device:D_Small D3
U 1 1 622CB521
P 6700 1350
F 0 "D3" V 6800 1150 50  0000 L CNN
F 1 "1N4148" V 6900 1050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 1350 50  0001 C CNN
F 3 "~" V 6700 1350 50  0001 C CNN
	1    6700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1650 6700 1650
Text Notes 7750 750  2    50   ~ 10
Circuito de acionamento do ignitor de Niquel-Cromo.
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 622A590C
P 8450 1350
F 0 "J5" V 8600 1250 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 8700 900 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8450 1350 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 1050 8250 1250
Wire Wire Line
	8200 1050 8250 1050
Wire Wire Line
	7700 1050 7900 1050
$Comp
L Device:Fuse F2
U 1 1 622AA3E7
P 8050 1050
F 0 "F2" V 7850 1050 50  0000 C CNN
F 1 "Fuse" V 7950 1050 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 7980 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	0    1    1    0   
$EndComp
$Comp
L Relay:G5V-1 K1
U 1 1 622C6182
P 7400 1350
F 0 "K1" H 7350 800 50  0000 L CNN
F 1 "HK4100F-DC3V-SHG" H 7000 950 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_HJR-4102" H 8530 1320 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1650 8250 1350
Wire Wire Line
	7600 1650 8250 1650
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 622B3DFD
P 5650 1350
F 0 "Q1" H 5550 1100 50  0000 L CNN
F 1 "2N3906" H 5400 1200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 1275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 5650 1350 50  0001 L CNN
	1    5650 1350
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1350 5300 1350
$Comp
L Device:R_Small R8
U 1 1 622DA12E
P 5200 1350
F 0 "R8" V 5000 1350 50  0000 C CNN
F 1 "3.3K" V 5100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1550 5900 1400
Wire Wire Line
	5750 1150 5850 1150
Wire Wire Line
	5900 1150 5900 1300
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 622D3BB9
P 6100 1300
F 0 "J3" H 5950 1350 50  0000 R CNN
F 1 "Header_1x2" H 6100 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6100 1300 50  0001 C CNN
F 3 "~" H 6100 1300 50  0001 C CNN
	1    6100 1300
	-1   0    0    -1  
$EndComp
Text Notes 8000 2850 2    50   ~ 0
Ic = 67 mA\nVce (Sat) ≃ 50 mV\nIb = Ic/10 = 6.7 mA\nVbe ≃ 0.8 V\nRb = (3.3-Vbe)/Ib = 373 Ohms (330)
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 6700 2000
Text Notes 6150 2850 2    50   ~ 0
Vin (NiCr_ISO) = 5V\nV_LED (red) = 2V@20mA\nV_OPTO (led) = 1.25V@20mA\nRin = (Vin-V_LED-V_OPTO)/20mA \nRin = 87.5 Ohms (75)
Wire Wire Line
	6400 2450 6400 2400
Wire Wire Line
	6700 2450 6700 2400
$Comp
L Device:R_Small R10
U 1 1 622C7D30
P 6400 2300
F 0 "R10" H 6300 2350 50  0000 R CNN
F 1 "10K" H 6300 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6400 2450
Connection ~ 6700 2450
$Comp
L power:GND #PWR011
U 1 1 622C90D7
P 6700 2450
F 0 "#PWR011" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6750 2300 50  0000 R CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 622AD80F
P 6600 2200
F 0 "Q2" H 6950 2350 50  0000 L CNN
F 1 "PN2222A" H 6850 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 6600 2200 50  0001 L CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5900 1550
Wire Wire Line
	5750 1550 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	5850 1550 5850 1800
Wire Wire Line
	5750 1900 5850 1900
Wire Wire Line
	5850 1800 5900 1800
Connection ~ 5850 1800
Wire Wire Line
	5750 1800 5850 1800
NoConn ~ 5750 1700
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 622CA082
P 6100 1800
F 0 "J4" H 5950 1750 50  0000 R CNN
F 1 "Header_1x2" H 6050 1650 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 622CA644
P 5050 1700
F 0 "R7" V 4850 1750 50  0000 R CNN
F 1 "75" V 4950 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 62311A01
P 5150 2000
F 0 "D2" V 5200 2200 50  0000 R CNN
F 1 "Red" V 5100 2250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5150 2000 50  0001 C CNN
F 3 "~" V 5150 2000 50  0001 C CNN
	1    5150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 622DCA70
P 5450 1800
F 0 "U2" H 5450 2125 50  0000 C CNN
F 1 "4N32M" H 5450 2034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5250 1600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 5450 1800 50  0001 L CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1150 5850 1050
Wire Wire Line
	5850 1050 6700 1050
Connection ~ 5850 1150
Wire Wire Line
	5850 1150 5900 1150
Connection ~ 6700 1050
$Comp
L Device:R_Small R9
U 1 1 622C6F91
P 5950 2200
F 0 "R9" V 5900 2000 50  0000 C CNN
F 1 "330" V 6000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1900 5850 2200
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 5900 1900
Wire Wire Line
	6050 2200 6400 2200
Connection ~ 6400 2200
Text Label 4950 1700 2    50   ~ 0
NiCr_ISO
Text Label 5150 2100 3    50   ~ 0
GND_ISO
Text Label 6700 1050 1    50   ~ 0
3V3
Text Label 5250 4450 2    50   ~ 0
IGN
$Comp
L Charleslabs_Parts:BMP280_Module A1
U 1 1 6262D232
P 2950 5400
F 0 "A1" H 3450 5450 50  0000 L CNN
F 1 "BMP280_Module" H 3200 5350 50  0000 L CNN
F 2 "CharlesLabs:BMP280_Module" H 3800 5650 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
$Comp
L Charleslabs_Parts:SD_Card_Module A2
U 1 1 6262E88B
P 8850 3800
F 0 "A2" H 9180 3846 50  0000 L CNN
F 1 "SD_Card_Module" H 9180 3755 50  0000 L CNN
F 2 "CharlesLabs:SD_Card_Module" H 9800 3850 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Text Label 8450 3650 2    50   ~ 0
CS
Text Label 8450 3750 2    50   ~ 0
MOSI
Text Label 8450 3850 2    50   ~ 0
SCLK
Text Label 8450 3950 2    50   ~ 0
MISO
Text Label 8850 3400 2    50   ~ 0
3V3
Text Label 2650 5250 2    50   ~ 0
SCL_SLAVE
Text Label 2650 5350 2    50   ~ 0
SDA_SLAVE
Text Label 2950 4900 2    50   ~ 0
3V3
Text Label 6850 4150 0    50   ~ 0
SD0_BMP280
Text Label 2650 5550 2    50   ~ 0
SD0_BMP280
Wire Wire Line
	1000 5300 1200 5300
$Comp
L Device:R_Small R3
U 1 1 62298EF0
P 1300 5300
F 0 "R3" V 1500 5300 50  0000 C CNN
F 1 "4.7K" V 1400 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5200 1200 5200
$Comp
L Device:R_Small R2
U 1 1 62295D85
P 1300 5200
F 0 "R2" V 1500 5200 50  0000 C CNN
F 1 "4.7K" V 1400 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	0    1    -1   0   
$EndComp
Text Label 1100 5200 1    50   ~ 0
SCL_MASTER
Text Label 1100 5300 3    50   ~ 0
SDA_MASTER
Text Label 1000 5200 2    50   ~ 0
SCL_SLAVE
Text Label 1000 5300 2    50   ~ 0
SDA_SLAVE
Wire Notes Line
	11200 3100 8050 3100
Text Notes 9450 4800 0    50   ~ 10
Recuperação\n
Text Notes 1950 4750 0    50   ~ 10
Altimetro\n
Text Notes 550  5850 0    50   ~ 0
Pull-Up para portas I2C\n
Text Label 1400 5200 0    50   ~ 0
3V3
Text Label 1400 5300 0    50   ~ 0
3V3
Text Label 6850 4250 0    50   ~ 0
SCL_MASTER
Text Label 6850 4350 0    50   ~ 0
SDA_MASTER
Text Label 6850 4450 0    50   ~ 0
LedAcionamento
Text Label 6850 4650 0    50   ~ 0
3V3
$Comp
L Device:Buzzer BZ1
U 1 1 62693A8A
P 9150 5250
F 0 "BZ1" H 9302 5279 50  0000 L CNN
F 1 "Buzzer" H 9302 5188 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9125 5350 50  0001 C CNN
F 3 "~" V 9125 5350 50  0001 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
Text Label 6850 5550 0    50   ~ 0
3V3
Text Label 5250 4150 2    50   ~ 0
ADC
Text Label 5250 4650 2    50   ~ 0
MOSI
Text Label 5250 4750 2    50   ~ 0
CS
Text Label 5250 4850 2    50   ~ 0
MISO
Text Label 5250 4950 2    50   ~ 0
SCLK
Text Label 5250 5150 2    50   ~ 0
3V3
Text Label 800  1350 2    50   ~ 0
Vbat
Text Label 1300 1350 0    50   ~ 0
ADC
Text Label 2550 1350 1    50   ~ 0
LedAcionamento
Text Notes 9850 4200 0    50   ~ 0
Modulo SD, \npara salvar os dados \ncoletados durante o voo.
$Comp
L Device:R_Small R11
U 1 1 626B965B
P 8950 5150
F 0 "R11" H 9009 5196 50  0000 L CNN
F 1 "100" H 9009 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8950 5150 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 626BA450
P 9050 5350
F 0 "#PWR015" H 9050 5100 50  0001 C CNN
F 1 "GND" V 9055 5222 50  0000 R CNN
F 2 "" H 9050 5350 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
Text Notes 10100 5350 0    50   ~ 0
Buzzer\nFacilita a localização\napós o pouso
Text Label 8850 5150 2    50   ~ 0
Buzzer
Text Label 5250 4550 2    50   ~ 0
Buzzer
NoConn ~ 2650 5450
$Comp
L power:GND #PWR02
U 1 1 62294AE0
P 1300 2850
F 0 "#PWR02" H 1300 2600 50  0001 C CNN
F 1 "GND" H 1305 2677 50  0000 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 622910AB
P 1100 2750
F 0 "J1" H 1100 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1100 2850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	-1   0    0    -1  
$EndComp
Text Label 2750 2750 0    50   ~ 0
NiCr_ISO
Text Label 2750 2850 0    50   ~ 0
GND_ISO
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 62332BCA
P 2550 2850
F 0 "J2" H 2550 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2550 2650 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	-1   0    0    1   
$EndComp
Text Label 1500 2750 0    50   ~ 0
Vbat
Wire Wire Line
	1300 2750 1500 2750
Text Label 5100 1350 2    50   ~ 0
IGN
Wire Notes Line
	8050 3100 8050 4600
Wire Notes Line
	8050 4600 11200 4600
Wire Notes Line
	11250 4700 8050 4700
Wire Notes Line
	8050 4700 8050 5900
Wire Notes Line
	8050 5900 11250 5900
Wire Notes Line
	450  4650 3800 4650
Wire Notes Line
	3800 4650 3800 6200
Wire Notes Line
	3800 6200 450  6200
$Comp
L Device:LED_Small D4
U 1 1 62633788
P 3100 1650
F 0 "D4" V 3146 1580 50  0000 R CNN
F 1 "Green" V 3055 1580 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3100 1650 50  0001 C CNN
F 3 "~" V 3100 1650 50  0001 C CNN
	1    3100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6263378E
P 3100 1450
F 0 "R12" H 3159 1496 50  0000 L CNN
F 1 "125" H 3159 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62633794
P 3100 1750
F 0 "#PWR0101" H 3100 1500 50  0001 C CNN
F 1 "GND" H 3105 1577 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Text Label 3100 1350 1    50   ~ 0
LedStatus
NoConn ~ 6850 4850
NoConn ~ 6850 4950
NoConn ~ 6850 5050
NoConn ~ 6850 5150
NoConn ~ 6850 5250
NoConn ~ 6850 5350
Text Label 6850 4550 0    50   ~ 0
LedStatus
Text Notes 2050 3650 0    50   ~ 0
Regulador de tensão.\nVout = 3v3\n
Text Notes 600  3900 0    50   ~ 0
Bateria Li-Ion 18650
$EndSCHEMATC
