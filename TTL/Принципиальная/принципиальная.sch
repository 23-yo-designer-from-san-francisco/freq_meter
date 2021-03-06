EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Схема электрическая принципиальная"
Date ""
Rev ""
Comp "МГТУ им. Н.Э. Баумана\\nГруппа"
Comment1 "Измеритель частоты сигнала"
Comment2 "Гисич С.А."
Comment3 "Захаров М.А."
Comment4 ""
$EndDescr
$Comp
L Prinsip:4081BP_5V DD6
U 1 1 611F63A5
P 6950 2650
F 0 "DD6" H 6950 2975 50  0000 C CNN
F 1 "74LS08D" H 6950 2884 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:NAND4 DD7
U 1 1 611F8B7B
P 6950 3900
F 0 "DD7" H 6950 4275 50  0000 C CNN
F 1 "74LS20D" H 6950 4184 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:40161BD_5V DD2
U 1 1 611FA7C7
P 5000 3100
F 0 "DD2" H 5007 3725 50  0000 C CNN
F 1 "74LS161D" H 5007 3634 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L курс-rescue:NOT-Prinsip DD8
U 1 1 611E9D93
P 8400 2650
F 0 "DD8" H 8450 2965 50  0000 C CNN
F 1 "74LS04D" H 8450 2874 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L курс-rescue:NOT-Prinsip DD9
U 1 1 611EA51C
P 8400 3250
F 0 "DD9" H 8450 3565 50  0000 C CNN
F 1 "74LS04D" H 8450 3474 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:40161BD_5V DD3
U 1 1 61201618
P 5000 4600
F 0 "DD3" H 5007 5225 50  0000 C CNN
F 1 "74LS161D" H 5007 5134 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:40161BD_5V DD4
U 1 1 612029A7
P 5000 6000
F 0 "DD4" H 5007 6625 50  0000 C CNN
F 1 "74LS161D" H 5007 6534 50  0000 C CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:40161BD_5V DD5
U 1 1 61203DF8
P 5000 7350
F 0 "DD5" H 5007 7975 50  0000 C CNN
F 1 "74LS161D" H 5007 7884 50  0000 C CNN
F 2 "" H 5400 7600 50  0001 C CNN
F 3 "" H 5400 7600 50  0001 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 6200 6100 6300
Entry Wire Line
	6000 4800 6100 4900
Entry Wire Line
	6000 3300 6100 3400
Entry Wire Line
	6000 7150 6100 7250
Entry Wire Line
	6000 5700 6100 5800
Entry Wire Line
	6000 5800 6100 5900
Entry Wire Line
	6000 5900 6100 6000
Wire Wire Line
	7150 2650 7550 2650
Wire Wire Line
	6750 2550 6200 2550
Wire Wire Line
	6750 2750 6200 2750
Wire Wire Line
	6750 3750 6200 3750
Wire Wire Line
	6750 3850 6200 3850
Wire Wire Line
	6750 3950 6200 3950
Wire Wire Line
	6750 4050 6200 4050
Entry Wire Line
	7550 2650 7650 2750
Entry Wire Line
	6100 2450 6200 2550
Entry Wire Line
	6100 2650 6200 2750
Entry Wire Line
	6100 3650 6200 3750
Entry Wire Line
	6100 3750 6200 3850
Entry Wire Line
	6100 3850 6200 3950
Entry Wire Line
	6100 3950 6200 4050
Wire Wire Line
	7150 3900 7550 3900
Entry Wire Line
	7550 3900 7650 4000
Entry Bus Bus
	6100 8250 6200 8350
Entry Bus Bus
	7650 8250 7750 8350
Entry Bus Bus
	3950 8250 4050 8350
Text Label 7200 3900 0    50   ~ 0
CNT_ST
Entry Wire Line
	6000 4300 6100 4400
$Comp
L Prinsip:40175BP DD15
U 1 1 611EF1F6
P 12500 2800
F 0 "DD15" H 12507 3425 50  0000 C CNN
F 1 "74LS175D" H 12507 3334 50  0000 C CNN
F 2 "" H 12900 3050 50  0001 C CNN
F 3 "" H 12900 3050 50  0001 C CNN
	1    12500 2800
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:HDSP-7401 LED1
U 1 1 611F1CE7
P 14150 2850
F 0 "LED1" H 14328 2901 50  0000 L CNN
F 1 "HDSP-7401" H 14328 2810 50  0000 L CNN
F 2 "Display_7Segment:HDSP-7401" H 15350 2950 50  0001 C CNN
F 3 "" H 14150 2850 50  0001 C CNN
	1    14150 2850
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:40160BD_5V DD10
U 1 1 612C8A04
P 10350 2800
F 0 "DD10" H 10357 3425 50  0000 C CNN
F 1 "74LS160D" H 10357 3334 50  0000 C CNN
F 2 "" H 10750 3050 50  0001 C CNN
F 3 "" H 10750 3050 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	13500 2600 13600 2700
Entry Wire Line
	13500 2700 13600 2800
Entry Wire Line
	13500 2800 13600 2900
Entry Wire Line
	13500 2900 13600 3000
Entry Bus Bus
	9250 8250 9350 8350
Entry Bus Bus
	13500 8250 13600 8350
Wire Wire Line
	8700 2650 9150 2650
Wire Wire Line
	8700 3250 9150 3250
Entry Wire Line
	9150 2650 9250 2750
Entry Wire Line
	9150 3250 9250 3350
Wire Wire Line
	8200 2650 7750 2650
Wire Wire Line
	8200 3250 7750 3250
Entry Wire Line
	7650 2550 7750 2650
Entry Wire Line
	7650 3150 7750 3250
Entry Wire Line
	11350 2400 11450 2500
Entry Wire Line
	11350 2500 11450 2600
Entry Wire Line
	11350 2600 11450 2700
Entry Wire Line
	11350 2700 11450 2800
Entry Wire Line
	11350 3000 11450 3100
Entry Wire Line
	9250 2300 9350 2400
Entry Wire Line
	9250 2400 9350 2500
Entry Wire Line
	9250 2500 9350 2600
Entry Wire Line
	9250 2600 9350 2700
Entry Wire Line
	9250 2700 9350 2800
Entry Wire Line
	9250 2800 9350 2900
Entry Wire Line
	9250 2900 9350 3000
Entry Wire Line
	9250 3000 9350 3100
Entry Wire Line
	9250 3100 9350 3200
Wire Wire Line
	12900 2600 13400 2600
Wire Wire Line
	12900 2800 13400 2800
Wire Wire Line
	12900 3000 13400 3000
Entry Wire Line
	11450 2300 11550 2400
Entry Wire Line
	11450 2400 11550 2500
Entry Wire Line
	11450 2500 11550 2600
Entry Wire Line
	11450 2600 11550 2700
Entry Wire Line
	11450 3000 11550 3100
Entry Wire Line
	11450 3100 11550 3200
Entry Wire Line
	13400 2400 13500 2500
Entry Wire Line
	13400 2600 13500 2700
Entry Wire Line
	13400 2800 13500 2900
Entry Wire Line
	13400 3000 13500 3100
Entry Bus Bus
	11450 8250 11550 8350
Text Label 7800 2650 0    50   ~ 0
CNT_ST
Text Label 8700 2650 0    50   ~ 0
CNT_ST_INV
Text Label 7800 3250 0    50   ~ 0
CNT_ST_INV
Text Label 8700 3250 0    50   ~ 0
CNT_ST_DELAY
Text Label 9400 2800 0    50   ~ 0
VCC
Text Label 9400 2900 0    50   ~ 0
VCC
Text Label 9400 3000 0    50   ~ 0
VCC
Text Label 9400 2400 0    50   ~ 0
GND
Text Label 9400 2500 0    50   ~ 0
GND
Text Label 9400 2600 0    50   ~ 0
GND
Text Label 9400 2700 0    50   ~ 0
GND
Text Label 9400 3100 0    50   ~ 0
CNT_ST_DELAY
Text Label 9400 3200 0    50   ~ 0
MCLK
Wire Wire Line
	9350 3200 9950 3200
Wire Wire Line
	9350 3100 9950 3100
Wire Wire Line
	9350 3000 9950 3000
Wire Wire Line
	9350 2900 9950 2900
Wire Wire Line
	9350 2800 9950 2800
Wire Wire Line
	9350 2700 9950 2700
Wire Wire Line
	9350 2600 9950 2600
Wire Wire Line
	9350 2500 9950 2500
Wire Wire Line
	9350 2400 9950 2400
$Comp
L Prinsip:40160BD_5V DD11
U 1 1 61810385
P 10350 4000
F 0 "DD11" H 10357 4625 50  0000 C CNN
F 1 "74LS160D" H 10357 4534 50  0000 C CNN
F 2 "" H 10750 4250 50  0001 C CNN
F 3 "" H 10750 4250 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	11350 3600 11450 3700
Entry Wire Line
	11350 3700 11450 3800
Entry Wire Line
	11350 3800 11450 3900
Entry Wire Line
	11350 3900 11450 4000
Entry Wire Line
	11350 4200 11450 4300
Entry Wire Line
	9250 3500 9350 3600
Entry Wire Line
	9250 3600 9350 3700
Entry Wire Line
	9250 3700 9350 3800
Entry Wire Line
	9250 3800 9350 3900
Entry Wire Line
	9250 3900 9350 4000
Entry Wire Line
	9250 4000 9350 4100
Entry Wire Line
	9250 4100 9350 4200
Entry Wire Line
	9250 4200 9350 4300
Entry Wire Line
	9250 4300 9350 4400
Text Label 9400 4000 0    50   ~ 0
VCC
Text Label 9400 4100 0    50   ~ 0
VCC
Text Label 9400 4200 0    50   ~ 0
VCC
Text Label 9400 3600 0    50   ~ 0
GND
Text Label 9400 3700 0    50   ~ 0
GND
Text Label 9400 3800 0    50   ~ 0
GND
Text Label 9400 3900 0    50   ~ 0
GND
Text Label 9400 4300 0    50   ~ 0
CNT_ST_DELAY
Text Label 9400 4400 0    50   ~ 0
MCLK_10
Wire Wire Line
	9350 4400 9950 4400
Wire Wire Line
	9350 4300 9950 4300
Wire Wire Line
	9350 4200 9950 4200
Wire Wire Line
	9350 4100 9950 4100
Wire Wire Line
	9350 4000 9950 4000
Wire Wire Line
	9350 3900 9950 3900
Wire Wire Line
	9350 3800 9950 3800
Wire Wire Line
	9350 3700 9950 3700
Wire Wire Line
	9350 3600 9950 3600
$Comp
L Prinsip:40160BD_5V DD12
U 1 1 6181CC4D
P 10350 5150
F 0 "DD12" H 10357 5775 50  0000 C CNN
F 1 "74LS160D" H 10357 5684 50  0000 C CNN
F 2 "" H 10750 5400 50  0001 C CNN
F 3 "" H 10750 5400 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Entry Wire Line
	11350 4750 11450 4850
Entry Wire Line
	11350 4850 11450 4950
Entry Wire Line
	11350 4950 11450 5050
Entry Wire Line
	11350 5050 11450 5150
Entry Wire Line
	11350 5350 11450 5450
Entry Wire Line
	9250 4650 9350 4750
Entry Wire Line
	9250 4750 9350 4850
Entry Wire Line
	9250 4850 9350 4950
Entry Wire Line
	9250 4950 9350 5050
Entry Wire Line
	9250 5050 9350 5150
Entry Wire Line
	9250 5150 9350 5250
Entry Wire Line
	9250 5250 9350 5350
Entry Wire Line
	9250 5350 9350 5450
Entry Wire Line
	9250 5450 9350 5550
Text Label 9400 5150 0    50   ~ 0
VCC
Text Label 9400 5250 0    50   ~ 0
VCC
Text Label 9400 5350 0    50   ~ 0
VCC
Text Label 9400 4750 0    50   ~ 0
GND
Text Label 9400 4850 0    50   ~ 0
GND
Text Label 9400 4950 0    50   ~ 0
GND
Text Label 9400 5050 0    50   ~ 0
GND
Text Label 9400 5450 0    50   ~ 0
CNT_ST_DELAY
Text Label 9400 5550 0    50   ~ 0
MCLK_100
Wire Wire Line
	9350 5550 9950 5550
Wire Wire Line
	9350 5450 9950 5450
Wire Wire Line
	9350 5350 9950 5350
Wire Wire Line
	9350 5250 9950 5250
Wire Wire Line
	9350 5150 9950 5150
Wire Wire Line
	9350 5050 9950 5050
Wire Wire Line
	9350 4950 9950 4950
Wire Wire Line
	9350 4850 9950 4850
Wire Wire Line
	9350 4750 9950 4750
$Comp
L Prinsip:40160BD_5V DD13
U 1 1 6182C8D0
P 10350 6300
F 0 "DD13" H 10357 6925 50  0000 C CNN
F 1 "74LS160D" H 10357 6834 50  0000 C CNN
F 2 "" H 10750 6550 50  0001 C CNN
F 3 "" H 10750 6550 50  0001 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
Entry Wire Line
	11350 5900 11450 6000
Entry Wire Line
	11350 6000 11450 6100
Entry Wire Line
	11350 6100 11450 6200
Entry Wire Line
	11350 6200 11450 6300
Entry Wire Line
	11350 6500 11450 6600
Entry Wire Line
	9250 5800 9350 5900
Entry Wire Line
	9250 5900 9350 6000
Entry Wire Line
	9250 6000 9350 6100
Entry Wire Line
	9250 6100 9350 6200
Entry Wire Line
	9250 6200 9350 6300
Entry Wire Line
	9250 6300 9350 6400
Entry Wire Line
	9250 6400 9350 6500
Entry Wire Line
	9250 6500 9350 6600
Entry Wire Line
	9250 6600 9350 6700
Text Label 9400 6300 0    50   ~ 0
VCC
Text Label 9400 6400 0    50   ~ 0
VCC
Text Label 9400 6500 0    50   ~ 0
VCC
Text Label 9400 5900 0    50   ~ 0
GND
Text Label 9400 6000 0    50   ~ 0
GND
Text Label 9400 6100 0    50   ~ 0
GND
Text Label 9400 6200 0    50   ~ 0
GND
Text Label 9400 6600 0    50   ~ 0
CNT_ST_DELAY
Text Label 9400 6700 0    50   ~ 0
MCLK_1000
Wire Wire Line
	9350 6700 9950 6700
Wire Wire Line
	9350 6600 9950 6600
Wire Wire Line
	9350 6500 9950 6500
Wire Wire Line
	9350 6400 9950 6400
Wire Wire Line
	9350 6300 9950 6300
Wire Wire Line
	9350 6200 9950 6200
Wire Wire Line
	9350 6100 9950 6100
Wire Wire Line
	9350 6000 9950 6000
Wire Wire Line
	9350 5900 9950 5900
$Comp
L Prinsip:40160BD_5V DD14
U 1 1 6183E148
P 10350 7500
F 0 "DD14" H 10357 8125 50  0000 C CNN
F 1 "74LS160D" H 10357 8034 50  0000 C CNN
F 2 "" H 10750 7750 50  0001 C CNN
F 3 "" H 10750 7750 50  0001 C CNN
	1    10350 7500
	1    0    0    -1  
$EndComp
Entry Wire Line
	11350 7100 11450 7200
Entry Wire Line
	11350 7200 11450 7300
Entry Wire Line
	11350 7300 11450 7400
Entry Wire Line
	11350 7400 11450 7500
Entry Wire Line
	9250 7000 9350 7100
Entry Wire Line
	9250 7100 9350 7200
Entry Wire Line
	9250 7200 9350 7300
Entry Wire Line
	9250 7300 9350 7400
Entry Wire Line
	9250 7400 9350 7500
Entry Wire Line
	9250 7500 9350 7600
Entry Wire Line
	9250 7600 9350 7700
Entry Wire Line
	9250 7700 9350 7800
Entry Wire Line
	9250 7800 9350 7900
Text Label 9400 7500 0    50   ~ 0
VCC
Text Label 9400 7600 0    50   ~ 0
VCC
Text Label 9400 7700 0    50   ~ 0
VCC
Text Label 9400 7100 0    50   ~ 0
GND
Text Label 9400 7200 0    50   ~ 0
GND
Text Label 9400 7300 0    50   ~ 0
GND
Text Label 9400 7400 0    50   ~ 0
GND
Text Label 9400 7800 0    50   ~ 0
CNT_ST_DELAY
Text Label 9400 7900 0    50   ~ 0
MCLK_10000
Wire Wire Line
	9350 7900 9950 7900
Wire Wire Line
	9350 7800 9950 7800
Wire Wire Line
	9350 7700 9950 7700
Wire Wire Line
	9350 7600 9950 7600
Wire Wire Line
	9350 7500 9950 7500
Wire Wire Line
	9350 7400 9950 7400
Wire Wire Line
	9350 7300 9950 7300
Wire Wire Line
	9350 7200 9950 7200
Wire Wire Line
	9350 7100 9950 7100
Text Label 10800 3000 0    50   ~ 0
MCLK_10
Text Label 10800 4200 0    50   ~ 0
MCLK_100
Text Label 10800 5350 0    50   ~ 0
MCLK_1000
Text Label 10800 6500 0    50   ~ 0
MCLK_10000
Wire Wire Line
	10750 2400 11350 2400
Wire Wire Line
	10750 2500 11350 2500
Wire Wire Line
	10750 2600 11350 2600
Wire Wire Line
	10750 2700 11350 2700
Wire Wire Line
	10750 3000 11350 3000
Wire Wire Line
	10750 3600 11350 3600
Wire Wire Line
	10750 3700 11350 3700
Wire Wire Line
	10750 3800 11350 3800
Wire Wire Line
	10750 3900 11350 3900
Wire Wire Line
	10750 4200 11350 4200
Wire Wire Line
	10750 4750 11350 4750
Wire Wire Line
	10750 4850 11350 4850
Wire Wire Line
	10750 4950 11350 4950
Wire Wire Line
	10750 5050 11350 5050
Wire Wire Line
	10750 5350 11350 5350
Wire Wire Line
	10750 5900 11350 5900
Wire Wire Line
	10750 6000 11350 6000
Wire Wire Line
	10750 6100 11350 6100
Wire Wire Line
	10750 6200 11350 6200
Wire Wire Line
	10750 6500 11350 6500
Wire Wire Line
	10750 7100 11350 7100
Wire Wire Line
	10750 7200 11350 7200
Wire Wire Line
	10750 7300 11350 7300
Wire Wire Line
	10750 7400 11350 7400
Text Label 11650 3200 0    50   ~ 0
VCC
Text Label 11650 3100 0    50   ~ 0
CNT_ST_INV
Wire Wire Line
	11550 2400 12100 2400
Wire Wire Line
	11550 2500 12100 2500
Wire Wire Line
	11550 2600 12100 2600
Wire Wire Line
	11550 2700 12100 2700
Wire Wire Line
	11550 3100 12100 3100
Wire Wire Line
	11550 3200 12100 3200
Wire Wire Line
	13400 2400 12900 2400
Text Label 12950 2400 0    50   ~ 0
T0_0
Text Label 12950 2600 0    50   ~ 0
T0_1
Text Label 12950 2800 0    50   ~ 0
T0_2
Text Label 12950 3000 0    50   ~ 0
T0_3
Text Label 11650 2400 0    50   ~ 0
CT0_3
Text Label 11650 2500 0    50   ~ 0
CT0_2
Text Label 11650 2600 0    50   ~ 0
CT0_1
Text Label 11650 2700 0    50   ~ 0
CT0_0
$Comp
L Prinsip:40175BP DD16
U 1 1 61B570F2
P 12500 4000
F 0 "DD16" H 12507 4625 50  0000 C CNN
F 1 "74LS175D" H 12507 4534 50  0000 C CNN
F 2 "" H 12900 4250 50  0001 C CNN
F 3 "" H 12900 4250 50  0001 C CNN
	1    12500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3800 13400 3800
Wire Wire Line
	12900 4000 13400 4000
Wire Wire Line
	12900 4200 13400 4200
Entry Wire Line
	11450 3500 11550 3600
Entry Wire Line
	11450 3600 11550 3700
Entry Wire Line
	11450 3700 11550 3800
Entry Wire Line
	11450 3800 11550 3900
Entry Wire Line
	11450 4200 11550 4300
Entry Wire Line
	11450 4300 11550 4400
Entry Wire Line
	13400 3600 13500 3700
Entry Wire Line
	13400 3800 13500 3900
Entry Wire Line
	13400 4000 13500 4100
Entry Wire Line
	13400 4200 13500 4300
Text Label 11650 4400 0    50   ~ 0
VCC
Text Label 11650 4300 0    50   ~ 0
CNT_ST_INV
Wire Wire Line
	11550 3600 12100 3600
Wire Wire Line
	11550 3700 12100 3700
Wire Wire Line
	11550 3800 12100 3800
Wire Wire Line
	11550 3900 12100 3900
Wire Wire Line
	11550 4300 12100 4300
Wire Wire Line
	11550 4400 12100 4400
Wire Wire Line
	13400 3600 12900 3600
Text Label 12950 3600 0    50   ~ 0
T1_0
Text Label 12950 3800 0    50   ~ 0
T1_1
Text Label 12950 4000 0    50   ~ 0
T1_2
Text Label 12950 4200 0    50   ~ 0
T1_3
Text Label 11650 3600 0    50   ~ 0
CT1_3
Text Label 11650 3700 0    50   ~ 0
CT1_2
Text Label 11650 3800 0    50   ~ 0
CT1_1
Text Label 11650 3900 0    50   ~ 0
CT1_0
$Comp
L Prinsip:40175BP DD17
U 1 1 61B660BA
P 12500 5150
F 0 "DD17" H 12507 5775 50  0000 C CNN
F 1 "74LS175D" H 12507 5684 50  0000 C CNN
F 2 "" H 12900 5400 50  0001 C CNN
F 3 "" H 12900 5400 50  0001 C CNN
	1    12500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4950 13400 4950
Wire Wire Line
	12900 5150 13400 5150
Wire Wire Line
	12900 5350 13400 5350
Entry Wire Line
	11450 4650 11550 4750
Entry Wire Line
	11450 4750 11550 4850
Entry Wire Line
	11450 4850 11550 4950
Entry Wire Line
	11450 4950 11550 5050
Entry Wire Line
	11450 5350 11550 5450
Entry Wire Line
	11450 5450 11550 5550
Entry Wire Line
	13400 4750 13500 4850
Entry Wire Line
	13400 4950 13500 5050
Entry Wire Line
	13400 5150 13500 5250
Entry Wire Line
	13400 5350 13500 5450
Text Label 11650 5550 0    50   ~ 0
VCC
Text Label 11650 5450 0    50   ~ 0
CNT_ST_INV
Wire Wire Line
	11550 4750 12100 4750
Wire Wire Line
	11550 4850 12100 4850
Wire Wire Line
	11550 4950 12100 4950
Wire Wire Line
	11550 5050 12100 5050
Wire Wire Line
	11550 5450 12100 5450
Wire Wire Line
	11550 5550 12100 5550
Wire Wire Line
	13400 4750 12900 4750
Text Label 12950 4750 0    50   ~ 0
T2_0
Text Label 12950 4950 0    50   ~ 0
T2_1
Text Label 12950 5150 0    50   ~ 0
T2_2
Text Label 12950 5350 0    50   ~ 0
T2_3
Text Label 11650 4750 0    50   ~ 0
CT2_3
Text Label 11650 4850 0    50   ~ 0
CT2_2
Text Label 11650 4950 0    50   ~ 0
CT2_1
Text Label 11650 5050 0    50   ~ 0
CT2_0
$Comp
L Prinsip:40175BP DD18
U 1 1 61B76CF3
P 12500 6300
F 0 "DD18" H 12507 6925 50  0000 C CNN
F 1 "74LS175D" H 12507 6834 50  0000 C CNN
F 2 "" H 12900 6550 50  0001 C CNN
F 3 "" H 12900 6550 50  0001 C CNN
	1    12500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6100 13400 6100
Wire Wire Line
	12900 6300 13400 6300
Wire Wire Line
	12900 6500 13400 6500
Entry Wire Line
	11450 5800 11550 5900
Entry Wire Line
	11450 5900 11550 6000
Entry Wire Line
	11450 6000 11550 6100
Entry Wire Line
	11450 6100 11550 6200
Entry Wire Line
	11450 6500 11550 6600
Entry Wire Line
	11450 6600 11550 6700
Entry Wire Line
	13400 5900 13500 6000
Entry Wire Line
	13400 6100 13500 6200
Entry Wire Line
	13400 6300 13500 6400
Entry Wire Line
	13400 6500 13500 6600
Text Label 11650 6700 0    50   ~ 0
VCC
Text Label 11650 6600 0    50   ~ 0
CNT_ST_INV
Wire Wire Line
	11550 5900 12100 5900
Wire Wire Line
	11550 6000 12100 6000
Wire Wire Line
	11550 6100 12100 6100
Wire Wire Line
	11550 6200 12100 6200
Wire Wire Line
	11550 6600 12100 6600
Wire Wire Line
	11550 6700 12100 6700
Wire Wire Line
	13400 5900 12900 5900
Text Label 12950 5900 0    50   ~ 0
T3_0
Text Label 12950 6100 0    50   ~ 0
T3_1
Text Label 12950 6300 0    50   ~ 0
T3_2
Text Label 12950 6500 0    50   ~ 0
T3_3
Text Label 11650 5900 0    50   ~ 0
CT3_3
Text Label 11650 6000 0    50   ~ 0
CT3_2
Text Label 11650 6100 0    50   ~ 0
CT3_1
Text Label 11650 6200 0    50   ~ 0
CT3_0
Text Label 13650 2700 0    50   ~ 0
T0_0
Text Label 13650 2800 0    50   ~ 0
T0_1
Text Label 13650 2900 0    50   ~ 0
T0_2
Text Label 13650 3000 0    50   ~ 0
T0_3
Wire Wire Line
	13600 2700 13900 2700
Wire Wire Line
	13600 2800 13900 2800
Wire Wire Line
	13600 2900 13900 2900
Wire Wire Line
	13600 3000 13900 3000
$Comp
L Prinsip:HDSP-7401 LED2
U 1 1 61C6ABF8
P 14150 4050
F 0 "LED2" H 14328 4101 50  0000 L CNN
F 1 "HDSP-7401" H 14328 4010 50  0000 L CNN
F 2 "Display_7Segment:HDSP-7401" H 15350 4150 50  0001 C CNN
F 3 "" H 14150 4050 50  0001 C CNN
	1    14150 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	13500 3800 13600 3900
Entry Wire Line
	13500 3900 13600 4000
Entry Wire Line
	13500 4000 13600 4100
Entry Wire Line
	13500 4100 13600 4200
Text Label 13650 3900 0    50   ~ 0
T1_0
Text Label 13650 4000 0    50   ~ 0
T1_1
Text Label 13650 4100 0    50   ~ 0
T1_2
Text Label 13650 4200 0    50   ~ 0
T1_3
Wire Wire Line
	13600 3900 13900 3900
Wire Wire Line
	13600 4000 13900 4000
Wire Wire Line
	13600 4100 13900 4100
Wire Wire Line
	13600 4200 13900 4200
$Comp
L Prinsip:HDSP-7401 LED3
U 1 1 61C8B093
P 14150 5200
F 0 "LED3" H 14328 5251 50  0000 L CNN
F 1 "HDSP-7401" H 14328 5160 50  0000 L CNN
F 2 "Display_7Segment:HDSP-7401" H 15350 5300 50  0001 C CNN
F 3 "" H 14150 5200 50  0001 C CNN
	1    14150 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	13500 4950 13600 5050
Entry Wire Line
	13500 5050 13600 5150
Entry Wire Line
	13500 5150 13600 5250
Entry Wire Line
	13500 5250 13600 5350
Text Label 13650 5050 0    50   ~ 0
T2_0
Text Label 13650 5150 0    50   ~ 0
T2_1
Text Label 13650 5250 0    50   ~ 0
T2_2
Text Label 13650 5350 0    50   ~ 0
T2_3
Wire Wire Line
	13600 5050 13900 5050
Wire Wire Line
	13600 5150 13900 5150
Wire Wire Line
	13600 5250 13900 5250
Wire Wire Line
	13600 5350 13900 5350
$Comp
L Prinsip:HDSP-7401 LED4
U 1 1 61CAAC68
P 14150 6350
F 0 "LED4" H 14328 6401 50  0000 L CNN
F 1 "HDSP-7401" H 14328 6310 50  0000 L CNN
F 2 "Display_7Segment:HDSP-7401" H 15350 6450 50  0001 C CNN
F 3 "" H 14150 6350 50  0001 C CNN
	1    14150 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	13500 6100 13600 6200
Entry Wire Line
	13500 6200 13600 6300
Entry Wire Line
	13500 6300 13600 6400
Entry Wire Line
	13500 6400 13600 6500
Text Label 13650 6200 0    50   ~ 0
T3_0
Text Label 13650 6300 0    50   ~ 0
T3_1
Text Label 13650 6400 0    50   ~ 0
T3_2
Text Label 13650 6500 0    50   ~ 0
T3_3
Wire Wire Line
	13600 6200 13900 6200
Wire Wire Line
	13600 6300 13900 6300
Wire Wire Line
	13600 6400 13900 6400
Wire Wire Line
	13600 6500 13900 6500
Text Label 10800 2400 0    50   ~ 0
CT0_0
Text Label 10800 2500 0    50   ~ 0
CT0_1
Text Label 10800 2600 0    50   ~ 0
CT0_2
Text Label 10800 2700 0    50   ~ 0
CT0_3
Text Label 10800 3600 0    50   ~ 0
CT1_0
Text Label 10800 3700 0    50   ~ 0
CT1_1
Text Label 10800 3800 0    50   ~ 0
CT1_2
Text Label 10800 3900 0    50   ~ 0
CT1_3
Text Label 10800 4750 0    50   ~ 0
CT2_0
Text Label 10800 4850 0    50   ~ 0
CT2_1
Text Label 10800 4950 0    50   ~ 0
CT2_2
Text Label 10800 5050 0    50   ~ 0
CT2_3
Text Label 10800 5900 0    50   ~ 0
CT3_0
Text Label 10800 6000 0    50   ~ 0
CT3_1
Text Label 10800 6100 0    50   ~ 0
CT3_2
Text Label 10800 6200 0    50   ~ 0
CT3_3
Text Label 10800 7100 0    50   ~ 0
CT4_0
Text Label 10800 7200 0    50   ~ 0
CT4_1
Text Label 10800 7300 0    50   ~ 0
CT4_2
Text Label 10800 7400 0    50   ~ 0
CT4_3
Text Label 5450 3300 0    50   ~ 0
REF_10
Text Label 5450 4800 0    50   ~ 0
REF_100
Text Label 5450 6200 0    50   ~ 0
REF_1000
Wire Wire Line
	4600 7350 4050 7350
Entry Wire Line
	3950 7250 4050 7350
Wire Wire Line
	4600 7450 4050 7450
Wire Wire Line
	4600 7550 4050 7550
Wire Wire Line
	4600 7650 4050 7650
Wire Wire Line
	4600 7750 4050 7750
Wire Wire Line
	4600 7250 4050 7250
Wire Wire Line
	4600 7050 4050 7050
Wire Wire Line
	4600 6950 4050 6950
Entry Wire Line
	3950 6850 4050 6950
Entry Wire Line
	3950 6950 4050 7050
Entry Wire Line
	3950 7050 4050 7150
Entry Wire Line
	3950 7150 4050 7250
Entry Wire Line
	3950 7350 4050 7450
Entry Wire Line
	3950 7450 4050 7550
Entry Wire Line
	3950 7550 4050 7650
Entry Wire Line
	3950 7650 4050 7750
Text Label 4050 6950 0    50   ~ 0
GND
Text Label 4050 7050 0    50   ~ 0
GND
Text Label 4050 7350 0    50   ~ 0
VCC
Text Label 4050 7450 0    50   ~ 0
VCC
Text Label 4050 7550 0    50   ~ 0
VCC
Text Label 4050 7750 0    50   ~ 0
REF_1000
Text Label 4050 7650 0    50   ~ 0
CNT_ST_DELAY
Text Label 4050 7150 0    50   ~ 0
GND
Wire Wire Line
	4600 7150 4050 7150
Text Label 4050 7250 0    50   ~ 0
GND
Wire Wire Line
	4600 6000 4050 6000
Entry Wire Line
	3950 5900 4050 6000
Wire Wire Line
	4600 6100 4050 6100
Wire Wire Line
	4600 6200 4050 6200
Wire Wire Line
	4600 6300 4050 6300
Wire Wire Line
	4600 6400 4050 6400
Wire Wire Line
	4600 5900 4050 5900
Wire Wire Line
	4600 5700 4050 5700
Wire Wire Line
	4600 5600 4050 5600
Entry Wire Line
	3950 5500 4050 5600
Entry Wire Line
	3950 5600 4050 5700
Entry Wire Line
	3950 5700 4050 5800
Entry Wire Line
	3950 5800 4050 5900
Entry Wire Line
	3950 6000 4050 6100
Entry Wire Line
	3950 6100 4050 6200
Entry Wire Line
	3950 6200 4050 6300
Entry Wire Line
	3950 6300 4050 6400
Text Label 4050 5600 0    50   ~ 0
GND
Text Label 4050 5700 0    50   ~ 0
GND
Text Label 4050 6000 0    50   ~ 0
VCC
Text Label 4050 6100 0    50   ~ 0
VCC
Text Label 4050 6200 0    50   ~ 0
VCC
Text Label 4050 6400 0    50   ~ 0
REF_100
Text Label 4050 6300 0    50   ~ 0
CNT_ST_DELAY
Text Label 4050 5800 0    50   ~ 0
GND
Wire Wire Line
	4600 5800 4050 5800
Text Label 4050 5900 0    50   ~ 0
GND
Wire Wire Line
	4600 4600 4050 4600
Entry Wire Line
	3950 4500 4050 4600
Wire Wire Line
	4600 4700 4050 4700
Wire Wire Line
	4600 4800 4050 4800
Wire Wire Line
	4600 4900 4050 4900
Wire Wire Line
	4600 5000 4050 5000
Wire Wire Line
	4600 4500 4050 4500
Wire Wire Line
	4600 4300 4050 4300
Wire Wire Line
	4600 4200 4050 4200
Entry Wire Line
	3950 4100 4050 4200
Entry Wire Line
	3950 4200 4050 4300
Entry Wire Line
	3950 4300 4050 4400
Entry Wire Line
	3950 4400 4050 4500
Entry Wire Line
	3950 4600 4050 4700
Entry Wire Line
	3950 4700 4050 4800
Entry Wire Line
	3950 4800 4050 4900
Entry Wire Line
	3950 4900 4050 5000
Text Label 4050 4200 0    50   ~ 0
GND
Text Label 4050 4300 0    50   ~ 0
GND
Text Label 4050 4600 0    50   ~ 0
VCC
Text Label 4050 4700 0    50   ~ 0
VCC
Text Label 4050 4800 0    50   ~ 0
VCC
Text Label 4050 5000 0    50   ~ 0
REF_10
Text Label 4050 4900 0    50   ~ 0
CNT_ST_DELAY
Text Label 4050 4400 0    50   ~ 0
GND
Wire Wire Line
	4600 4400 4050 4400
Text Label 4050 4500 0    50   ~ 0
GND
Wire Wire Line
	4600 3100 4050 3100
Entry Wire Line
	3950 3000 4050 3100
Wire Wire Line
	4600 3200 4050 3200
Wire Wire Line
	4600 3300 4050 3300
Wire Wire Line
	4600 3400 4050 3400
Wire Wire Line
	4600 3500 4050 3500
Wire Wire Line
	4600 3000 4050 3000
Wire Wire Line
	4600 2800 4050 2800
Wire Wire Line
	4600 2700 4050 2700
Entry Wire Line
	3950 2600 4050 2700
Entry Wire Line
	3950 2700 4050 2800
Entry Wire Line
	3950 2800 4050 2900
Entry Wire Line
	3950 2900 4050 3000
Entry Wire Line
	3950 3100 4050 3200
Entry Wire Line
	3950 3200 4050 3300
Entry Wire Line
	3950 3300 4050 3400
Entry Wire Line
	3950 3400 4050 3500
Text Label 4050 2700 0    50   ~ 0
GND
Text Label 4050 2800 0    50   ~ 0
GND
Text Label 4050 3100 0    50   ~ 0
VCC
Text Label 4050 3200 0    50   ~ 0
VCC
Text Label 4050 3300 0    50   ~ 0
VCC
Text Label 4050 3500 0    50   ~ 0
REF_CLK
Text Label 4050 3400 0    50   ~ 0
CNT_ST_DELAY
Text Label 4050 2900 0    50   ~ 0
GND
Wire Wire Line
	4600 2900 4050 2900
Text Label 4050 3000 0    50   ~ 0
GND
Text Label 5450 4300 0    50   ~ 0
HEX_CNT_1_1
Text Label 5450 5700 0    50   ~ 0
HEX_CNT_2_1
Text Label 5450 5800 0    50   ~ 0
HEX_CNT_1_2
Text Label 5450 5900 0    50   ~ 0
HEX_CNT_1_3
Text Label 5450 7150 0    50   ~ 0
HEX_CNT_3_2
Text Label 6200 2550 0    50   ~ 0
HEX_CNT_3_2
Text Label 6200 2750 0    50   ~ 0
HEX_CNT_1_1
Text Label 7200 2650 0    50   ~ 0
AND1
Text Label 6250 3750 0    50   ~ 0
AND1
Text Label 6250 3850 0    50   ~ 0
HEX_CNT_2_1
Text Label 6250 3950 0    50   ~ 0
HEX_CNT_2_2
Text Label 6250 4050 0    50   ~ 0
HEX_CNT_2_3
$Comp
L курс-rescue:NOT-Prinsip DD1
U 1 1 620E35DC
P 2800 2500
F 0 "DD1" H 2850 2815 50  0000 C CNN
F 1 "74LS04D" H 2850 2724 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator ZQ1
U 1 1 620E4739
P 2800 3150
F 0 "ZQ1" H 2800 3398 50  0000 C CNN
F 1 "HC-49SM" H 2800 3307 50  0000 C CNN
F 2 "" H 2775 3150 50  0001 C CNN
F 3 "~" H 2775 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 620F9ED4
P 2800 2000
F 0 "R1" V 2593 2000 50  0000 C CNN
F 1 "R" V 2684 2000 50  0001 C CNN
F 2 "" V 2730 2000 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6210EC36
P 3250 2800
F 0 "R2" H 3320 2846 50  0000 L CNN
F 1 "R" H 3320 2755 50  0001 L CNN
F 2 "" V 3180 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2500
Wire Wire Line
	3100 2500 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3250 2650
Wire Wire Line
	2350 2000 2350 2500
Wire Wire Line
	2350 2000 2650 2000
Wire Wire Line
	2600 2500 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2350 3150
Wire Wire Line
	2350 3150 2650 3150
Wire Wire Line
	3250 2950 3250 3150
Wire Wire Line
	3250 3150 2950 3150
Wire Wire Line
	2800 3350 2800 3500
Entry Wire Line
	2800 3500 2900 3600
Wire Wire Line
	3250 2500 3850 2500
Entry Wire Line
	3850 2500 3950 2600
Text Label 3500 2500 0    50   ~ 0
REF_CLK
$Comp
L Prinsip:TAB_copy1 qwe
U 1 1 622E1677
P 2500 6000
F 0 "qwe" H 3428 6370 50  0001 L CNN
F 1 "TAB" H 3428 6324 50  0001 L CNN
F 2 "" H 1150 7100 50  0001 C CNN
F 3 "" H 1150 7100 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3800 5800
Entry Wire Line
	3850 5800 3950 5900
Entry Wire Line
	3850 5700 3950 5800
Wire Wire Line
	3850 5700 3450 5700
$Comp
L Prinsip:con С1
U 1 1 612114C3
P 3650 6050
F 0 "С1" H 3625 6133 50  0000 C CNN
F 1 "con" H 3625 6134 50  0001 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3650 6050
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:con С2..С14
U 1 1 61212756
P 3650 6500
F 0 "С2..С14" H 3625 6583 50  0000 C CNN
F 1 "con" H 3625 6584 50  0001 C CNN
F 2 "" H 3700 6800 50  0001 C CNN
F 3 "" H 3700 6800 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6550 3500 6550
Wire Wire Line
	3750 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6100
Connection ~ 3800 5800
Wire Wire Line
	3800 5800 3850 5800
Wire Wire Line
	3450 6550 3450 6100
Connection ~ 3450 5700
Wire Wire Line
	3450 5700 3400 5700
Wire Wire Line
	3500 6100 3450 6100
Connection ~ 3450 6100
Wire Wire Line
	3450 6100 3450 5700
Wire Wire Line
	3750 6100 3800 6100
Connection ~ 3800 6100
Wire Wire Line
	3800 6100 3800 5800
Text Label 3500 6100 0    50   ~ 0
+
Wire Wire Line
	5400 4300 6000 4300
Wire Wire Line
	5400 4800 6000 4800
Wire Wire Line
	5400 5700 6000 5700
Wire Wire Line
	5400 5800 6000 5800
Wire Wire Line
	5400 5900 6000 5900
Wire Wire Line
	5400 6200 6000 6200
Wire Wire Line
	5400 7150 6000 7150
Wire Wire Line
	5400 3300 6000 3300
$Comp
L Prinsip:INPUT U?
U 1 1 61213E6B
P 2500 7400
F 0 "U?" H 3428 7724 50  0001 L CNN
F 1 "INPUT" H 3428 7679 50  0001 L CNN
F 2 "" H 1150 8500 50  0001 C CNN
F 3 "" H 1150 8500 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
Entry Wire Line
	3850 7050 3950 7150
Entry Wire Line
	3850 7250 3950 7350
Wire Wire Line
	3850 7050 3400 7050
Wire Wire Line
	3850 7250 3400 7250
Text Notes 1650 8000 0    50   ~ 0
Контакт 16 микросхем DD2, DD3, DD4, DD5, \nDD10, DD11, DD12, DD13, DD14, DD15, DD16,\nDD17, DD18 \nподключить к VCC
Text Notes 1650 8450 0    50   ~ 0
Контакт 8 микросхем DD2, DD3, DD4, DD5, \nDD10, DD11, DD12, DD13, DD14, DD15, DD16,\nDD17, DD18 \nподключить к VCC
Wire Wire Line
	2900 3600 3850 3600
Entry Wire Line
	3850 3600 3950 3700
Text Notes 3250 3600 0    50   ~ 0
GND
Wire Bus Line
	4050 8350 13600 8350
Wire Bus Line
	7650 2050 7650 8250
Wire Bus Line
	6100 2050 6100 8250
Wire Bus Line
	13500 2050 13500 8250
Wire Bus Line
	3950 2050 3950 8250
Wire Bus Line
	9250 2050 9250 8250
Wire Bus Line
	11450 2050 11450 8250
Text Notes 3550 5700 0    50   ~ 0
VCC
Text Notes 3550 5800 0    50   ~ 0
GND
Text Notes 3550 7050 0    50   ~ 0
MCLK
Text Notes 3550 7250 0    50   ~ 0
GND
$EndSCHEMATC
