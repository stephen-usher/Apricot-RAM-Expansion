EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L 74xx:74LS245 SBDT2
U 1 1 6122CA06
P 3600 4890
F 0 "SBDT2" V 3500 4990 50  0000 R CNN
F 1 "74LS245" V 3690 5040 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3600 4890 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3600 4890 50  0001 C CNN
	1    3600 4890
	0    -1   -1   0   
$EndComp
$Comp
L Logic_Programmable:GAL16V8 RAM-Decoder1
U 1 1 61216420
P 5480 2920
F 0 "RAM-Decoder1" V 5560 3150 50  0000 R CNN
F 1 "GAL16V8" V 5390 3080 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5480 2920 50  0001 C CNN
F 3 "" H 5480 2920 50  0001 C CNN
	1    5480 2920
	0    -1   -1   0   
$EndComp
Text GLabel 2780 7100 3    50   Input ~ 0
CLK15
Text GLabel 2880 7100 3    50   Input ~ 0
_BHE
Text GLabel 2980 7100 3    50   Input ~ 0
AB18
Text GLabel 3080 7100 3    50   Input ~ 0
AB16
Text GLabel 3180 7100 3    50   Input ~ 0
AB13
Text GLabel 3280 7100 3    50   Input ~ 0
AB5
Text GLabel 3380 7100 3    50   Input ~ 0
AB3
Text GLabel 3480 7100 3    50   Input ~ 0
AB1
Text GLabel 3580 7100 3    50   Input ~ 0
DB14
Text GLabel 3680 7100 3    50   Input ~ 0
DB12
Text GLabel 3780 7100 3    50   Input ~ 0
DB10
Text GLabel 3880 7100 3    50   Input ~ 0
DB8
Text GLabel 3980 7100 3    50   Input ~ 0
AB7
Text GLabel 4080 7100 3    50   Input ~ 0
_INT2
Text GLabel 4180 7100 3    50   Input ~ 0
ALE
Text GLabel 4380 7100 3    50   Input ~ 0
MRDY
Text GLabel 4480 7100 3    50   Input ~ 0
DEN
Text GLabel 4680 7100 3    50   Input ~ 0
_AIOWC
Text GLabel 4780 7100 3    50   Input ~ 0
_RES
Text GLabel 4880 7100 3    50   Input ~ 0
_IORC
Text GLabel 4980 7100 3    50   Input ~ 0
DT_R
Text GLabel 5080 7100 3    50   Input ~ 0
_MRDC
Text GLabel 5180 7100 3    50   Input ~ 0
AB12
Text GLabel 5280 7100 3    50   Input ~ 0
AB9
Text GLabel 5380 7100 3    50   Input ~ 0
DB7
Text GLabel 5480 7100 3    50   Input ~ 0
DB5
Text GLabel 5580 7100 3    50   Input ~ 0
DB3
Text GLabel 5680 7100 3    50   Input ~ 0
DB1
$Comp
L power:GND #PWR020
U 1 1 612C9BFE
P 4580 7100
F 0 "#PWR020" H 4580 6850 50  0001 C CNN
F 1 "GND" H 4585 6927 50  0000 C CNN
F 2 "" H 4580 7100 50  0001 C CNN
F 3 "" H 4580 7100 50  0001 C CNN
	1    4580 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 612CA0E0
P 5780 7100
F 0 "#PWR026" H 5780 6950 50  0001 C CNN
F 1 "VCC" H 5795 7273 50  0000 C CNN
F 2 "" H 5780 7100 50  0001 C CNN
F 3 "" H 5780 7100 50  0001 C CNN
	1    5780 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 612CAE91
P 5880 7100
F 0 "#PWR028" H 5880 6950 50  0001 C CNN
F 1 "+12V" H 5895 7273 50  0000 C CNN
F 2 "" H 5880 7100 50  0001 C CNN
F 3 "" H 5880 7100 50  0001 C CNN
	1    5880 7100
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR027
U 1 1 612CB6C5
P 5880 6600
F 0 "#PWR027" H 5880 6700 50  0001 C CNN
F 1 "-12V" H 5895 6773 50  0000 C CNN
F 2 "" H 5880 6600 50  0001 C CNN
F 3 "" H 5880 6600 50  0001 C CNN
	1    5880 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 612CBEDA
P 5780 6600
F 0 "#PWR025" H 5780 6450 50  0001 C CNN
F 1 "VCC" H 5795 6773 50  0000 C CNN
F 2 "" H 5780 6600 50  0001 C CNN
F 3 "" H 5780 6600 50  0001 C CNN
	1    5780 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 612CC49B
P 4580 6600
F 0 "#PWR019" H 4580 6350 50  0001 C CNN
F 1 "GND" H 4585 6427 50  0000 C CNN
F 2 "" H 4580 6600 50  0001 C CNN
F 3 "" H 4580 6600 50  0001 C CNN
	1    4580 6600
	-1   0    0    1   
$EndComp
Text GLabel 2880 6600 1    50   Input ~ 0
AB19
Text GLabel 2980 6600 1    50   Input ~ 0
AB17
Text GLabel 3080 6600 1    50   Input ~ 0
AB15
Text GLabel 3180 6600 1    50   Input ~ 0
AB14
Text GLabel 3280 6600 1    50   Input ~ 0
AB0
Text GLabel 3380 6600 1    50   Input ~ 0
AB4
Text GLabel 3480 6600 1    50   Input ~ 0
AB2
Text GLabel 3580 6600 1    50   Input ~ 0
DB15
Text GLabel 3680 6600 1    50   Input ~ 0
DB13
Text GLabel 3780 6600 1    50   Input ~ 0
DB11
Text GLabel 3880 6600 1    50   Input ~ 0
DB9
Text GLabel 3980 6600 1    50   Input ~ 0
AB8
Text GLabel 4080 6600 1    50   Input ~ 0
AB6
Text GLabel 4180 6600 1    50   Input ~ 0
_INT3
Text GLabel 4380 6600 1    50   Input ~ 0
IRDY
Text GLabel 4480 6600 1    50   Input ~ 0
CLK5
Text GLabel 4680 6600 1    50   Input ~ 0
_IOWC
Text GLabel 4780 6600 1    50   Input ~ 0
_MWTC
Text GLabel 5080 6600 1    50   Input ~ 0
_AMWC
Text GLabel 5180 6600 1    50   Input ~ 0
AB11
Text GLabel 5280 6600 1    50   Input ~ 0
AB10
Text GLabel 5380 6600 1    50   Input ~ 0
DB6
Text GLabel 5480 6600 1    50   Input ~ 0
DB4
Text GLabel 5580 6600 1    50   Input ~ 0
DB2
Text GLabel 5680 6600 1    50   Input ~ 0
DB0
$Comp
L 74xx:74LS373 ALATCH1
U 1 1 612D77C5
P 5500 4900
F 0 "ALATCH1" V 5570 4740 50  0000 L CNN
F 1 "74LS373" V 5410 4720 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5500 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5500 4900 50  0001 C CNN
	1    5500 4900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS373 ALATCH2
U 1 1 612D975E
P 7540 5560
F 0 "ALATCH2" V 7610 5400 50  0000 L CNN
F 1 "74LS373" V 7430 5390 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7540 5560 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7540 5560 50  0001 C CNN
	1    7540 5560
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS373 ALATCH3
U 1 1 612DA615
P 9540 5560
F 0 "ALATCH3" V 9620 5400 50  0000 L CNN
F 1 "74LS373" V 9440 5400 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9540 5560 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9540 5560 50  0001 C CNN
	1    9540 5560
	0    -1   -1   0   
$EndComp
Text GLabel 5900 5400 3    50   Input ~ 0
ALE
Text GLabel 7940 6060 3    50   Input ~ 0
ALE
Text GLabel 9940 6060 3    50   Input ~ 0
ALE
Text GLabel 5000 5400 3    50   Input ~ 0
_BHE
Text GLabel 5100 5400 3    50   Input ~ 0
AB0
Text GLabel 5200 5400 3    50   Input ~ 0
AB1
Text GLabel 5300 5400 3    50   Input ~ 0
AB2
Text GLabel 5400 5400 3    50   Input ~ 0
AB3
Text GLabel 5500 5400 3    50   Input ~ 0
AB4
Text GLabel 5600 5400 3    50   Input ~ 0
AB5
Text GLabel 5700 5400 3    50   Input ~ 0
AB6
Text GLabel 7040 6060 3    50   Input ~ 0
AB7
Text GLabel 7140 6060 3    50   Input ~ 0
AB8
Text GLabel 7240 6060 3    50   Input ~ 0
AB9
Text GLabel 7340 6060 3    50   Input ~ 0
AB10
Text GLabel 7440 6060 3    50   Input ~ 0
AB11
Text GLabel 7540 6060 3    50   Input ~ 0
AB12
Text GLabel 7640 6060 3    50   Input ~ 0
AB13
Text GLabel 7740 6060 3    50   Input ~ 0
AB14
Text GLabel 9040 6060 3    50   Input ~ 0
AB15
Text GLabel 9140 6060 3    50   Input ~ 0
AB16
Text GLabel 9240 6060 3    50   Input ~ 0
AB17
Text GLabel 9340 6060 3    50   Input ~ 0
AB18
Text GLabel 9440 6060 3    50   Input ~ 0
AB19
Text GLabel 5000 4400 1    50   Input ~ 0
_I_BHE
Text GLabel 5100 4400 1    50   Input ~ 0
_I_BLE
Text GLabel 5200 4400 1    50   Input ~ 0
A0
Text GLabel 5300 4400 1    50   Input ~ 0
A1
Text GLabel 5400 4400 1    50   Input ~ 0
A2
Text GLabel 5500 4400 1    50   Input ~ 0
A3
Text GLabel 5600 4400 1    50   Input ~ 0
A4
Text GLabel 5700 4400 1    50   Input ~ 0
A5
Text GLabel 7040 5060 1    50   Input ~ 0
A6
Text GLabel 7140 5060 1    50   Input ~ 0
A7
Text GLabel 7240 5060 1    50   Input ~ 0
A8
Text GLabel 7340 5060 1    50   Input ~ 0
A9
Text GLabel 7440 5060 1    50   Input ~ 0
A10
Text GLabel 7540 5060 1    50   Input ~ 0
A11
Text GLabel 7640 5060 1    50   Input ~ 0
A12
Text GLabel 7740 5060 1    50   Input ~ 0
A13
Text GLabel 9040 5060 1    50   Input ~ 0
A14
Text GLabel 9140 5060 1    50   Input ~ 0
A15
Text GLabel 9240 5060 1    50   Input ~ 0
A16
Text GLabel 9340 5060 1    50   Input ~ 0
A17
Text GLabel 9440 5060 1    50   Input ~ 0
A18
$Comp
L power:GND #PWR044
U 1 1 612EB276
P 9540 6060
F 0 "#PWR044" H 9540 5810 50  0001 C CNN
F 1 "GND" H 9545 5887 50  0000 C CNN
F 2 "" H 9540 6060 50  0001 C CNN
F 3 "" H 9540 6060 50  0001 C CNN
	1    9540 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 612EB639
P 9640 6060
F 0 "#PWR045" H 9640 5810 50  0001 C CNN
F 1 "GND" H 9645 5887 50  0000 C CNN
F 2 "" H 9640 6060 50  0001 C CNN
F 3 "" H 9640 6060 50  0001 C CNN
	1    9640 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 612EB971
P 9740 6060
F 0 "#PWR047" H 9740 5810 50  0001 C CNN
F 1 "GND" H 9745 5887 50  0000 C CNN
F 2 "" H 9740 6060 50  0001 C CNN
F 3 "" H 9740 6060 50  0001 C CNN
	1    9740 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 612EBD0D
P 10340 5560
F 0 "#PWR050" H 10340 5310 50  0001 C CNN
F 1 "GND" H 10345 5387 50  0000 C CNN
F 2 "" H 10340 5560 50  0001 C CNN
F 3 "" H 10340 5560 50  0001 C CNN
	1    10340 5560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 612EC682
P 8340 5560
F 0 "#PWR038" H 8340 5310 50  0001 C CNN
F 1 "GND" H 8345 5387 50  0000 C CNN
F 2 "" H 8340 5560 50  0001 C CNN
F 3 "" H 8340 5560 50  0001 C CNN
	1    8340 5560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 612ECE5B
P 6300 4900
F 0 "#PWR031" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6305 4727 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 612ED9AD
P 4400 4890
F 0 "#PWR016" H 4400 4640 50  0001 C CNN
F 1 "GND" H 4405 4717 50  0000 C CNN
F 2 "" H 4400 4890 50  0001 C CNN
F 3 "" H 4400 4890 50  0001 C CNN
	1    4400 4890
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 612EDF7F
P 2400 4900
F 0 "#PWR07" H 2400 4650 50  0001 C CNN
F 1 "GND" H 2405 4727 50  0000 C CNN
F 2 "" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 612EEA88
P 800 4900
F 0 "#PWR01" H 800 4750 50  0001 C CNN
F 1 "VCC" H 815 5073 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 SBDT1
U 1 1 61228581
P 1600 4900
F 0 "SBDT1" V 1510 5020 50  0000 R CNN
F 1 "74LS245" V 1710 5060 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 612EEFD6
P 2800 4890
F 0 "#PWR012" H 2800 4740 50  0001 C CNN
F 1 "VCC" H 2815 5063 50  0000 C CNN
F 2 "" H 2800 4890 50  0001 C CNN
F 3 "" H 2800 4890 50  0001 C CNN
	1    2800 4890
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 612EF8E5
P 4700 4900
F 0 "#PWR021" H 4700 4750 50  0001 C CNN
F 1 "VCC" H 4715 5073 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 612F0215
P 6740 5560
F 0 "#PWR033" H 6740 5410 50  0001 C CNN
F 1 "VCC" H 6755 5733 50  0000 C CNN
F 2 "" H 6740 5560 50  0001 C CNN
F 3 "" H 6740 5560 50  0001 C CNN
	1    6740 5560
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 612F17A1
P 8740 5560
F 0 "#PWR042" H 8740 5410 50  0001 C CNN
F 1 "VCC" H 8755 5733 50  0000 C CNN
F 2 "" H 8740 5560 50  0001 C CNN
F 3 "" H 8740 5560 50  0001 C CNN
	1    8740 5560
	1    0    0    -1  
$EndComp
Text GLabel 1100 5400 3    50   Input ~ 0
DB0
Text GLabel 1200 5400 3    50   Input ~ 0
DB1
Text GLabel 1300 5400 3    50   Input ~ 0
DB2
Text GLabel 1400 5400 3    50   Input ~ 0
DB3
Text GLabel 1500 5400 3    50   Input ~ 0
DB4
Text GLabel 1600 5400 3    50   Input ~ 0
DB5
Text GLabel 1700 5400 3    50   Input ~ 0
DB6
Text GLabel 1800 5400 3    50   Input ~ 0
DB7
Text GLabel 3100 5390 3    50   Input ~ 0
DB8
Text GLabel 3200 5390 3    50   Input ~ 0
DB9
Text GLabel 3300 5390 3    50   Input ~ 0
DB10
Text GLabel 3400 5390 3    50   Input ~ 0
DB11
Text GLabel 3500 5390 3    50   Input ~ 0
DB12
Text GLabel 3600 5390 3    50   Input ~ 0
DB13
Text GLabel 3700 5390 3    50   Input ~ 0
DB14
Text GLabel 3800 5390 3    50   Input ~ 0
DB15
Text GLabel 1100 4400 1    50   Input ~ 0
D0
Text GLabel 1200 4400 1    50   Input ~ 0
D1
Text GLabel 1300 4400 1    50   Input ~ 0
D2
Text GLabel 1400 4400 1    50   Input ~ 0
D3
Text GLabel 1500 4400 1    50   Input ~ 0
D4
Text GLabel 1600 4400 1    50   Input ~ 0
D5
Text GLabel 1700 4400 1    50   Input ~ 0
D6
Text GLabel 1800 4400 1    50   Input ~ 0
D7
Text GLabel 3100 4390 1    50   Input ~ 0
D8
Text GLabel 3200 4390 1    50   Input ~ 0
D9
Text GLabel 3300 4390 1    50   Input ~ 0
D10
Text GLabel 3400 4390 1    50   Input ~ 0
D11
Text GLabel 3500 4390 1    50   Input ~ 0
D12
Text GLabel 3600 4390 1    50   Input ~ 0
D13
Text GLabel 3700 4390 1    50   Input ~ 0
D14
Text GLabel 3800 4390 1    50   Input ~ 0
D15
Text GLabel 2120 3230 2    50   Input ~ 0
A0
Text GLabel 920  3230 0    50   Input ~ 0
A1
Text GLabel 920  3130 0    50   Input ~ 0
A2
Text GLabel 920  3030 0    50   Input ~ 0
A3
Text GLabel 920  2930 0    50   Input ~ 0
A4
Text GLabel 920  2830 0    50   Input ~ 0
A5
Text GLabel 920  2730 0    50   Input ~ 0
A6
Text GLabel 920  2630 0    50   Input ~ 0
A7
Text GLabel 920  2530 0    50   Input ~ 0
A17
Text GLabel 920  2430 0    50   Input ~ 0
A18
Text GLabel 2120 2830 2    50   Input ~ 0
D0
Text GLabel 2120 2730 2    50   Input ~ 0
D8
Text GLabel 2120 2630 2    50   Input ~ 0
D1
Text GLabel 2120 2530 2    50   Input ~ 0
D9
Text GLabel 2120 2430 2    50   Input ~ 0
D2
Text GLabel 2120 2330 2    50   Input ~ 0
D10
Text GLabel 2120 2230 2    50   Input ~ 0
D3
Text GLabel 2120 2130 2    50   Input ~ 0
D11
Text GLabel 2120 1930 2    50   Input ~ 0
D4
Text GLabel 2120 1830 2    50   Input ~ 0
D12
Text GLabel 2120 1730 2    50   Input ~ 0
D5
Text GLabel 2120 1630 2    50   Input ~ 0
D13
Text GLabel 2120 1530 2    50   Input ~ 0
D6
Text GLabel 2120 1430 2    50   Input ~ 0
D14
Text GLabel 2120 1330 2    50   Input ~ 0
D7
Text GLabel 2120 1230 2    50   Input ~ 0
D15
Text GLabel 2120 930  2    50   Input ~ 0
A16
Text GLabel 920  930  0    50   Input ~ 0
A15
Text GLabel 920  1030 0    50   Input ~ 0
A14
Text GLabel 920  1130 0    50   Input ~ 0
A13
Text GLabel 920  1230 0    50   Input ~ 0
A12
Text GLabel 920  1330 0    50   Input ~ 0
A11
Text GLabel 920  1430 0    50   Input ~ 0
A10
Text GLabel 920  1530 0    50   Input ~ 0
A9
Text GLabel 920  1630 0    50   Input ~ 0
A8
Text GLabel 920  1730 0    50   Input ~ 0
A19
Text GLabel 920  2230 0    50   Input ~ 0
_I_BHE
Text GLabel 920  2330 0    50   Input ~ 0
_I_BLE
$Comp
L power:GND #PWR05
U 1 1 6130A750
P 2120 3030
F 0 "#PWR05" H 2120 2780 50  0001 C CNN
F 1 "GND" V 2125 2902 50  0000 R CNN
F 2 "" H 2120 3030 50  0001 C CNN
F 3 "" H 2120 3030 50  0001 C CNN
	1    2120 3030
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6130AD02
P 2500 2030
F 0 "#PWR08" H 2500 1880 50  0001 C CNN
F 1 "VCC" V 2515 2158 50  0000 L CNN
F 2 "" H 2500 2030 50  0001 C CNN
F 3 "" H 2500 2030 50  0001 C CNN
	1    2500 2030
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6130B2AC
P 2120 1130
F 0 "#PWR04" H 2120 880 50  0001 C CNN
F 1 "GND" V 2125 1002 50  0000 R CNN
F 2 "" H 2120 1130 50  0001 C CNN
F 3 "" H 2120 1130 50  0001 C CNN
	1    2120 1130
	0    -1   -1   0   
$EndComp
Text GLabel 2120 2930 2    50   Input ~ 0
_MOE
Text GLabel 920  1930 0    50   Input ~ 0
_WE
$Comp
L power:GND #PWR06
U 1 1 6130D083
P 2120 3130
F 0 "#PWR06" H 2120 2880 50  0001 C CNN
F 1 "GND" V 2125 3002 50  0000 R CNN
F 2 "" H 2120 3130 50  0001 C CNN
F 3 "" H 2120 3130 50  0001 C CNN
	1    2120 3130
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6130D65D
P 2120 1030
F 0 "#PWR03" H 2120 880 50  0001 C CNN
F 1 "VCC" V 2135 1158 50  0000 L CNN
F 2 "" H 2120 1030 50  0001 C CNN
F 3 "" H 2120 1030 50  0001 C CNN
	1    2120 1030
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 DP1
U 1 1 6130E863
P 4250 1320
F 0 "DP1" H 3950 1510 50  0000 L CNN
F 1 "10K" H 4460 1510 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4725 1320 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4250 1320 50  0001 C CNN
	1    4250 1320
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 DP2
U 1 1 61314400
P 5460 1320
F 0 "DP2" H 5160 1510 50  0000 L CNN
F 1 "10K" H 5670 1510 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5935 1320 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5460 1320 50  0001 C CNN
	1    5460 1320
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 AP1
U 1 1 61316F55
P 6590 1320
F 0 "AP1" H 6270 1510 50  0000 L CNN
F 1 "10K" H 6800 1510 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7065 1320 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6590 1320 50  0001 C CNN
	1    6590 1320
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 AP2
U 1 1 61318122
P 7710 1320
F 0 "AP2" H 7400 1510 50  0000 L CNN
F 1 "10K" H 7920 1510 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8185 1320 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7710 1320 50  0001 C CNN
	1    7710 1320
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 AP3
U 1 1 6131AA32
P 8870 1320
F 0 "AP3" H 8560 1510 50  0000 L CNN
F 1 "10K" H 9080 1510 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9345 1320 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8870 1320 50  0001 C CNN
	1    8870 1320
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 6131CB03
P 3850 1120
F 0 "#PWR015" H 3850 970 50  0001 C CNN
F 1 "VCC" H 3865 1293 50  0000 C CNN
F 2 "" H 3850 1120 50  0001 C CNN
F 3 "" H 3850 1120 50  0001 C CNN
	1    3850 1120
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 6131D1D2
P 5060 1120
F 0 "#PWR024" H 5060 970 50  0001 C CNN
F 1 "VCC" H 5075 1293 50  0000 C CNN
F 2 "" H 5060 1120 50  0001 C CNN
F 3 "" H 5060 1120 50  0001 C CNN
	1    5060 1120
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 6131D9F1
P 6190 1120
F 0 "#PWR029" H 6190 970 50  0001 C CNN
F 1 "VCC" H 6205 1293 50  0000 C CNN
F 2 "" H 6190 1120 50  0001 C CNN
F 3 "" H 6190 1120 50  0001 C CNN
	1    6190 1120
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 6131E18C
P 7310 1120
F 0 "#PWR036" H 7310 970 50  0001 C CNN
F 1 "VCC" H 7325 1293 50  0000 C CNN
F 2 "" H 7310 1120 50  0001 C CNN
F 3 "" H 7310 1120 50  0001 C CNN
	1    7310 1120
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 6131E725
P 8470 1120
F 0 "#PWR040" H 8470 970 50  0001 C CNN
F 1 "VCC" H 8485 1293 50  0000 C CNN
F 2 "" H 8470 1120 50  0001 C CNN
F 3 "" H 8470 1120 50  0001 C CNN
	1    8470 1120
	1    0    0    -1  
$EndComp
Text GLabel 3850 1520 3    50   Input ~ 0
D0
Text GLabel 3950 1520 3    50   Input ~ 0
D1
Text GLabel 4050 1520 3    50   Input ~ 0
D2
Text GLabel 4150 1520 3    50   Input ~ 0
D3
Text GLabel 4250 1520 3    50   Input ~ 0
D4
Text GLabel 4350 1520 3    50   Input ~ 0
D5
Text GLabel 4450 1520 3    50   Input ~ 0
D6
Text GLabel 4550 1520 3    50   Input ~ 0
D7
Text GLabel 5060 1520 3    50   Input ~ 0
D8
Text GLabel 5160 1520 3    50   Input ~ 0
D9
Text GLabel 5260 1520 3    50   Input ~ 0
D10
Text GLabel 5360 1520 3    50   Input ~ 0
D11
Text GLabel 5460 1520 3    50   Input ~ 0
D12
Text GLabel 5560 1520 3    50   Input ~ 0
D13
Text GLabel 5660 1520 3    50   Input ~ 0
D14
Text GLabel 5760 1520 3    50   Input ~ 0
D15
Text GLabel 6190 1520 3    50   Input ~ 0
A0
Text GLabel 6290 1520 3    50   Input ~ 0
A1
Text GLabel 6390 1520 3    50   Input ~ 0
A2
Text GLabel 6490 1520 3    50   Input ~ 0
A3
Text GLabel 6590 1520 3    50   Input ~ 0
A4
Text GLabel 6690 1520 3    50   Input ~ 0
A5
Text GLabel 6790 1520 3    50   Input ~ 0
A6
Text GLabel 6890 1520 3    50   Input ~ 0
A7
Text GLabel 7310 1520 3    50   Input ~ 0
A8
Text GLabel 7410 1520 3    50   Input ~ 0
A9
Text GLabel 7510 1520 3    50   Input ~ 0
A10
Text GLabel 7610 1520 3    50   Input ~ 0
A11
Text GLabel 7710 1520 3    50   Input ~ 0
A12
Text GLabel 7810 1520 3    50   Input ~ 0
A13
Text GLabel 7910 1520 3    50   Input ~ 0
A14
Text GLabel 8010 1520 3    50   Input ~ 0
A15
Text GLabel 8470 1520 3    50   Input ~ 0
A16
Text GLabel 8570 1520 3    50   Input ~ 0
A17
Text GLabel 8670 1520 3    50   Input ~ 0
A18
Text GLabel 8770 1520 3    50   Input ~ 0
A19
$Comp
L power:GND #PWR017
U 1 1 61375187
P 6180 2920
F 0 "#PWR017" H 6180 2670 50  0001 C CNN
F 1 "GND" H 6185 2747 50  0000 C CNN
F 2 "" H 6180 2920 50  0001 C CNN
F 3 "" H 6180 2920 50  0001 C CNN
	1    6180 2920
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 61376272
P 4780 2920
F 0 "#PWR014" H 4780 2770 50  0001 C CNN
F 1 "VCC" H 4795 3093 50  0000 C CNN
F 2 "" H 4780 2920 50  0001 C CNN
F 3 "" H 4780 2920 50  0001 C CNN
	1    4780 2920
	1    0    0    -1  
$EndComp
Text GLabel 5280 3420 3    50   Input ~ 0
A17
Text GLabel 5380 3420 3    50   Input ~ 0
A18
Text GLabel 5080 2420 1    50   Input ~ 0
_MOE
Text GLabel 2100 5400 3    50   Input ~ 0
_BOARD_OE
Text GLabel 4100 5390 3    50   Input ~ 0
_BOARD_OE
Text GLabel 2000 5400 3    50   Input ~ 0
DT_R
Text GLabel 4000 5390 3    50   Input ~ 0
DT_R
$Comp
L Device:C C2
U 1 1 612C8286
P 4630 2920
F 0 "C2" V 4378 2920 50  0000 C CNN
F 1 "1uF" V 4469 2920 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4668 2770 50  0001 C CNN
F 3 "~" H 4630 2920 50  0001 C CNN
	1    4630 2920
	0    1    1    0   
$EndComp
Connection ~ 4780 2920
$Comp
L power:GND #PWR011
U 1 1 612C956D
P 4480 2920
F 0 "#PWR011" H 4480 2670 50  0001 C CNN
F 1 "GND" H 4485 2747 50  0000 C CNN
F 2 "" H 4480 2920 50  0001 C CNN
F 3 "" H 4480 2920 50  0001 C CNN
	1    4480 2920
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 612D2ECD
P 8740 5710
F 0 "C11" H 8650 5610 50  0000 C CNN
F 1 "1uF" H 8680 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8778 5560 50  0001 C CNN
F 3 "~" H 8740 5710 50  0001 C CNN
	1    8740 5710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 612D2ED3
P 8740 5860
F 0 "#PWR043" H 8740 5610 50  0001 C CNN
F 1 "GND" H 8745 5687 50  0000 C CNN
F 2 "" H 8740 5860 50  0001 C CNN
F 3 "" H 8740 5860 50  0001 C CNN
	1    8740 5860
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 612D3737
P 6740 5710
F 0 "C10" H 6660 5610 50  0000 C CNN
F 1 "1uF" H 6670 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6778 5560 50  0001 C CNN
F 3 "~" H 6740 5710 50  0001 C CNN
	1    6740 5710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 612D373D
P 6740 5860
F 0 "#PWR034" H 6740 5610 50  0001 C CNN
F 1 "GND" H 6745 5687 50  0000 C CNN
F 2 "" H 6740 5860 50  0001 C CNN
F 3 "" H 6740 5860 50  0001 C CNN
	1    6740 5860
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 612D475F
P 4700 5050
F 0 "C9" H 4630 4950 50  0000 C CNN
F 1 "1uF" H 4640 4840 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 4900 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 612D4765
P 4700 5200
F 0 "#PWR022" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4705 5027 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 612D5D9D
P 2800 5040
F 0 "C8" H 2720 4950 50  0000 C CNN
F 1 "1uF" H 2740 4860 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 4890 50  0001 C CNN
F 3 "~" H 2800 5040 50  0001 C CNN
	1    2800 5040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 612D5DA3
P 2800 5190
F 0 "#PWR013" H 2800 4940 50  0001 C CNN
F 1 "GND" H 2805 5017 50  0000 C CNN
F 2 "" H 2800 5190 50  0001 C CNN
F 3 "" H 2800 5190 50  0001 C CNN
	1    2800 5190
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 612D670D
P 800 5050
F 0 "C7" H 710 4960 50  0000 C CNN
F 1 "1uF" H 720 4860 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 4900 50  0001 C CNN
F 3 "~" H 800 5050 50  0001 C CNN
	1    800  5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 612D6713
P 800 5200
F 0 "#PWR02" H 800 4950 50  0001 C CNN
F 1 "GND" H 805 5027 50  0000 C CNN
F 2 "" H 800 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	0    -1   -1   0   
$EndComp
Connection ~ 800  4900
Connection ~ 2800 4890
Connection ~ 4700 4900
Connection ~ 6740 5560
Connection ~ 8740 5560
$Comp
L Device:C C1
U 1 1 612DA866
P 2500 2180
F 0 "C1" H 2440 2090 50  0000 C CNN
F 1 "1uF" H 2700 2180 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 2030 50  0001 C CNN
F 3 "~" H 2500 2180 50  0001 C CNN
	1    2500 2180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 612DA86C
P 2500 2330
F 0 "#PWR09" H 2500 2080 50  0001 C CNN
F 1 "GND" H 2505 2157 50  0000 C CNN
F 2 "" H 2500 2330 50  0001 C CNN
F 3 "" H 2500 2330 50  0001 C CNN
	1    2500 2330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2030 2120 2030
Connection ~ 2500 2030
Text GLabel 5480 3420 3    50   Input ~ 0
DEN
$Comp
L SRAM:CY62167GE SRAM1
U 1 1 612148DF
P 1520 1530
F 0 "SRAM1" H 1520 1530 50  0000 C CNN
F 1 "CY62167GE" H 1540 1290 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 1520 2263 50  0000 C CNN
F 3 "" H 1970 2330 50  0001 C CNN
	1    1520 1530
	1    0    0    -1  
$EndComp
$Sheet
S 11920 750  880  590 
U 6132B557
F0 "RGB-Output" 50
F1 "RGBI-Output.sch" 50
$EndSheet
$Sheet
S 11940 1690 770  660 
U 6132E307
F0 "Expansion-Header" 50
F1 "Expansion-Header.sch" 50
$EndSheet
Text GLabel 8870 1520 3    50   Input ~ 0
_BOARD_OE
NoConn ~ 4980 3420
NoConn ~ 920  2130
NoConn ~ 4280 7100
NoConn ~ 4280 6600
NoConn ~ 4880 6600
NoConn ~ 4980 6600
NoConn ~ 2780 6600
NoConn ~ 9540 5060
NoConn ~ 9640 5060
NoConn ~ 9740 5060
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First CONN1
U 1 1 61314736
P 4280 6900
F 0 "CONN1" V 4320 7870 50  0000 L CNN
F 1 "Motherboard Connector" V 4320 6460 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Male_Horizontal_THT" H 4280 6900 50  0001 C CNN
F 3 "~" H 4280 6900 50  0001 C CNN
	1    4280 6900
	0    -1   -1   0   
$EndComp
$Sheet
S 12060 2730 850  600 
U 613A7C89
F0 "SRAM Socket" 50
F1 "SRAM-Socket.sch" 50
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 61335FD4
P 6000 5400
F 0 "#PWR0101" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6005 5227 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613369BD
P 8040 6060
F 0 "#PWR0102" H 8040 5810 50  0001 C CNN
F 1 "GND" H 8045 5887 50  0000 C CNN
F 2 "" H 8040 6060 50  0001 C CNN
F 3 "" H 8040 6060 50  0001 C CNN
	1    8040 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6133800A
P 10040 6060
F 0 "#PWR0103" H 10040 5810 50  0001 C CNN
F 1 "GND" H 10045 5887 50  0000 C CNN
F 2 "" H 10040 6060 50  0001 C CNN
F 3 "" H 10040 6060 50  0001 C CNN
	1    10040 6060
	1    0    0    -1  
$EndComp
Text GLabel 5080 3420 3    50   Input ~ 0
_SELECTED
Text GLabel 5280 2420 1    50   Input ~ 0
_BOARD_OE
Text GLabel 8970 1520 3    50   Input ~ 0
_SELECTED
Text GLabel 9070 1520 3    50   Input ~ 0
_MOE
Text GLabel 9170 1520 3    50   Input ~ 0
_WE
$Comp
L power:VCC #PWR0111
U 1 1 614489C1
P 920 2030
F 0 "#PWR0111" H 920 1880 50  0001 C CNN
F 1 "VCC" V 935 2157 50  0000 L CNN
F 2 "" H 920 2030 50  0001 C CNN
F 3 "" H 920 2030 50  0001 C CNN
	1    920  2030
	0    -1   -1   0   
$EndComp
Text GLabel 5580 3420 3    50   Input ~ 0
_MRDC
Text GLabel 5680 3420 3    50   Input ~ 0
_MWTC
Text GLabel 5780 3420 3    50   Input ~ 0
_IORC
Text GLabel 5880 3420 3    50   Input ~ 0
_IOWC
Text GLabel 5180 2420 1    50   Input ~ 0
_WE
Text GLabel 5380 2420 1    50   Input ~ 0
_MEM_OP
Text GLabel 5480 2420 1    50   Input ~ 0
_IO_OP
Text GLabel 5580 2420 1    50   Input ~ 0
IO_R_W
$Comp
L Connector:Conn_01x03_Male SEL1
U 1 1 61448B74
P 7070 2940
F 0 "SEL1" H 7178 3221 50  0000 C CNN
F 1 "Selector: F1 or F2" H 7178 3130 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7070 2940 50  0001 C CNN
F 3 "~" H 7070 2940 50  0001 C CNN
	1    7070 2940
	1    0    0    -1  
$EndComp
Text GLabel 7270 2940 2    50   Input ~ 0
SYS_TYPE
Text GLabel 5180 3420 3    50   Input ~ 0
SYS_TYPE
$Comp
L power:VCC #PWR0118
U 1 1 6144A48F
P 7270 2840
F 0 "#PWR0118" H 7270 2690 50  0001 C CNN
F 1 "VCC" V 7285 2968 50  0000 L CNN
F 2 "" H 7270 2840 50  0001 C CNN
F 3 "" H 7270 2840 50  0001 C CNN
	1    7270 2840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6144B7C7
P 7270 3040
F 0 "#PWR0119" H 7270 2790 50  0001 C CNN
F 1 "GND" V 7275 2912 50  0000 R CNN
F 2 "" H 7270 3040 50  0001 C CNN
F 3 "" H 7270 3040 50  0001 C CNN
	1    7270 3040
	0    -1   -1   0   
$EndComp
NoConn ~ 4980 2420
NoConn ~ 5680 2420
$EndSCHEMATC
