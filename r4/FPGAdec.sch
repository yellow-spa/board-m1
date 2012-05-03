EESchema Schematic File Version 2  date 2012年05月03日 (週四) 11時24分03秒
LIBS:js28f256j3f105
LIBS:8_10-card
LIBS:74x1g00_5
LIBS:74x1g07_4
LIBS:74x1g07_5
LIBS:74x1g07_6
LIBS:74x1g08_5
LIBS:74x1g08_6
LIBS:74x1g125
LIBS:74x2g126
LIBS:analog_devices
LIBS:atmega8u2
LIBS:atmega48-mmu
LIBS:c8051f320
LIBS:c8051f326
LIBS:din_5_2s
LIBS:diodes_inc
LIBS:fairchild
LIBS:ir
LIBS:micrel
LIBS:micron
LIBS:microphone
LIBS:mini_usb_b
LIBS:molex
LIBS:nxp
LIBS:oscillator-cmos-out-4
LIBS:phonejack
LIBS:pic18f46j50-ml
LIBS:pptc
LIBS:ti
LIBS:usb_a_plug
LIBS:varistor
LIBS:vga
LIBS:wolfson
LIBS:xc6slx45-2fgg484c
LIBS:xlr-3
LIBS:testpoint
LIBS:c
LIBS:led
LIBS:r
LIBS:pwr
LIBS:con
LIBS:filter
LIBS:crystal
LIBS:switch
LIBS:rca
LIBS:zener
LIBS:dc_jack
LIBS:hole
LIBS:diode
LIBS:powered
LIBS:r4-specific
LIBS:m1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 19
Title "Milkymist One - FPGA Decoupling Cap. Sheet"
Date "3 may 2012"
Rev "R4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C61
U 1 1 4F9157D4
P 8150 2650
F 0 "C61" H 8200 2750 60  0000 L CNN
F 1 "470n" H 8200 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 8150 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 8150 2650 60  0001 C CNN "P/N"
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L 2V5 #PWR0235
U 1 1 4F8CE970
P 2550 3750
F 0 "#PWR0235" H 2550 3710 30  0001 C CNN
F 1 "2V5" H 2550 3900 60  0000 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L C_P C50
U 1 1 4F915255
P 3050 2650
F 0 "C50" H 3100 2750 60  0000 L CNN
F 1 "100u" H 3100 2550 60  0000 L CNN
F 3 "http://www.tdk.co.jp/tefe02/e412_c.pdf" H 3050 2650 60  0001 C CNN
F 4 "C3225X5R0J107MT" H 3050 2650 60  0001 C CNN "P/N"
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L C_P C49
U 1 1 4F9151CA
P 2550 2650
F 0 "C49" H 2600 2750 60  0000 L CNN
F 1 "100u" H 2600 2550 60  0000 L CNN
F 3 "http://www.tdk.co.jp/tefe02/e412_c.pdf" H 2550 2650 60  0001 C CNN
F 4 "C3225X5R0J107MT" H 2550 2650 60  0001 C CNN "P/N"
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L C_P C105
U 1 1 4F912CD9
P 10100 8100
F 0 "C105" H 10150 8200 60  0000 L CNN
F 1 "4u7" H 10150 8000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 10100 8100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 10100 8100 60  0001 C CNN "P/N"
	1    10100 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C104
U 1 1 4F912CD8
P 9600 8100
F 0 "C104" H 9650 8200 60  0000 L CNN
F 1 "4u7" H 9650 8000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 9600 8100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 9600 8100 60  0001 C CNN "P/N"
	1    9600 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C106
U 1 1 4F912CD7
P 10550 8100
F 0 "C106" H 10600 8200 60  0000 L CNN
F 1 "4u7" H 10600 8000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 10550 8100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 10550 8100 60  0001 C CNN "P/N"
	1    10550 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C100
U 1 1 4F912CB4
P 3550 8100
F 0 "C100" H 3600 8200 60  0000 L CNN
F 1 "4u7" H 3600 8000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3550 8100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 3550 8100 60  0001 C CNN "P/N"
	1    3550 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C99
U 1 1 4F912CB3
P 3050 8100
F 0 "C99" H 3100 8200 60  0000 L CNN
F 1 "4u7" H 3100 8000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3050 8100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 3050 8100 60  0001 C CNN "P/N"
	1    3050 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C102
U 1 1 4F912CB2
P 4500 8100
F 0 "C102" H 4550 8200 60  0000 L CNN
F 1 "4u7" H 4550 8000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 4500 8100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 4500 8100 60  0001 C CNN "P/N"
	1    4500 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C101
U 1 1 4F912CB1
P 4000 8100
F 0 "C101" H 4050 8200 60  0000 L CNN
F 1 "4u7" H 4050 8000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 4000 8100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 4000 8100 60  0001 C CNN "P/N"
	1    4000 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C88
U 1 1 4F912C8B
P 8600 6100
F 0 "C88" H 8650 6200 60  0000 L CNN
F 1 "4u7" H 8650 6000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 8600 6100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 8600 6100 60  0001 C CNN "P/N"
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L C_P C86
U 1 1 4F912C8A
P 7650 6100
F 0 "C86" H 7700 6200 60  0000 L CNN
F 1 "4u7" H 7700 6000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 7650 6100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 7650 6100 60  0001 C CNN "P/N"
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L C_P C87
U 1 1 4F912C89
P 8150 6100
F 0 "C87" H 8200 6200 60  0000 L CNN
F 1 "4u7" H 8200 6000 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 8150 6100 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 8150 6100 60  0001 C CNN "P/N"
	1    8150 6100
	1    0    0    -1  
$EndComp
$Comp
L C_P C83
U 1 1 4F912C67
P 3100 6150
F 0 "C83" H 3150 6250 60  0000 L CNN
F 1 "4u7" H 3150 6050 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3100 6150 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 3100 6150 60  0001 C CNN "P/N"
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L C_P C84
U 1 1 4F912C66
P 3600 6150
F 0 "C84" H 3650 6250 60  0000 L CNN
F 1 "4u7" H 3650 6050 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3600 6150 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 3600 6150 60  0001 C CNN "P/N"
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L C_P C71
U 1 1 4F912C4A
P 3550 4250
F 0 "C71" H 3600 4350 60  0000 L CNN
F 1 "4u7" H 3600 4150 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3550 4250 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 3550 4250 60  0001 C CNN "P/N"
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L C_P C70
U 1 1 4F912C49
P 3050 4250
F 0 "C70" H 3100 4350 60  0000 L CNN
F 1 "4u7" H 3100 4150 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3050 4250 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 3050 4250 60  0001 C CNN "P/N"
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L C_P C73
U 1 1 4F912C48
P 4500 4250
F 0 "C73" H 4550 4350 60  0000 L CNN
F 1 "4u7" H 4550 4150 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 4500 4250 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 4500 4250 60  0001 C CNN "P/N"
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L C_P C72
U 1 1 4F912C47
P 4000 4250
F 0 "C72" H 4050 4350 60  0000 L CNN
F 1 "4u7" H 4050 4150 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 4000 4250 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 4000 4250 60  0001 C CNN "P/N"
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L C_P C103
U 1 1 4F912BED
P 9050 8100
F 0 "C103" H 9100 8200 60  0000 L CNN
F 1 "100u" H 9100 8000 60  0000 L CNN
F 3 "http://www.tdk.co.jp/tefe02/e412_c.pdf" H 9050 8100 60  0001 C CNN
F 4 "C3225X5R0J107MT" H 9050 8100 60  0001 C CNN "P/N"
	1    9050 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C98
U 1 1 4F912BE8
P 2550 8100
F 0 "C98" H 2600 8200 60  0000 L CNN
F 1 "100u" H 2600 8000 60  0000 L CNN
F 3 "http://www.tdk.co.jp/tefe02/e412_c.pdf" H 2550 8100 60  0001 C CNN
F 4 "C3225X5R0J107MT" H 2550 8100 60  0001 C CNN "P/N"
	1    2550 8100
	1    0    0    -1  
$EndComp
$Comp
L C_P C85
U 1 1 4F912BE6
P 7250 6100
F 0 "C85" H 7300 6200 60  0000 L CNN
F 1 "100u" H 7300 6000 60  0000 L CNN
F 3 "http://www.tdk.co.jp/tefe02/e412_c.pdf" H 7250 6100 60  0001 C CNN
F 4 "C3225X5R0J107MT" H 7250 6100 60  0001 C CNN "P/N"
	1    7250 6100
	1    0    0    -1  
$EndComp
$Comp
L C_P C82
U 1 1 4F912BE3
P 2550 6150
F 0 "C82" H 2600 6250 60  0000 L CNN
F 1 "100u" H 2600 6050 60  0000 L CNN
F 3 "http://www.tdk.co.jp/tefe02/e412_c.pdf" H 2550 6150 60  0001 C CNN
F 4 "C3225X5R0J107MT" H 2550 6150 60  0001 C CNN "P/N"
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L C_P C69
U 1 1 4F912BDF
P 2550 4250
F 0 "C69" H 2600 4350 60  0000 L CNN
F 1 "100u" H 2600 4150 60  0000 L CNN
F 3 "http://www.tdk.co.jp/tefe02/e412_c.pdf" H 2550 4250 60  0001 C CNN
F 4 "C3225X5R0J107MT" H 2550 4250 60  0001 C CNN "P/N"
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 4F912B90
P 11450 8100
F 0 "C115" H 11500 8200 60  0000 L CNN
F 1 "470n" H 11500 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 11450 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 11450 8100 60  0001 C CNN "P/N"
	1    11450 8100
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 4F912B8F
P 11000 8100
F 0 "C114" H 11050 8200 60  0000 L CNN
F 1 "470n" H 11050 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 11000 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 11000 8100 60  0001 C CNN "P/N"
	1    11000 8100
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 4F912B8E
P 12300 8100
F 0 "C117" H 12350 8200 60  0000 L CNN
F 1 "470n" H 12350 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 12300 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 12300 8100 60  0001 C CNN "P/N"
	1    12300 8100
	1    0    0    -1  
$EndComp
$Comp
L C C118
U 1 1 4F912B8D
P 12750 8100
F 0 "C118" H 12800 8200 60  0000 L CNN
F 1 "470n" H 12800 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 12750 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 12750 8100 60  0001 C CNN "P/N"
	1    12750 8100
	1    0    0    -1  
$EndComp
$Comp
L C C116
U 1 1 4F912B8C
P 11850 8100
F 0 "C116" H 11900 8200 60  0000 L CNN
F 1 "470n" H 11900 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 11850 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 11850 8100 60  0001 C CNN "P/N"
	1    11850 8100
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 4F912B8B
P 13200 8100
F 0 "C119" H 13250 8200 60  0000 L CNN
F 1 "470n" H 13250 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 13200 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 13200 8100 60  0001 C CNN "P/N"
	1    13200 8100
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 4F912B62
P 7600 8100
F 0 "C113" H 7650 8200 60  0000 L CNN
F 1 "470n" H 7650 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7600 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7600 8100 60  0001 C CNN "P/N"
	1    7600 8100
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 4F912B47
P 5400 8100
F 0 "C108" H 5450 8200 60  0000 L CNN
F 1 "470n" H 5450 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5400 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 5400 8100 60  0001 C CNN "P/N"
	1    5400 8100
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 4F912B46
P 4950 8100
F 0 "C107" H 5000 8200 60  0000 L CNN
F 1 "470n" H 5000 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4950 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 4950 8100 60  0001 C CNN "P/N"
	1    4950 8100
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 4F912B45
P 6250 8100
F 0 "C110" H 6300 8200 60  0000 L CNN
F 1 "470n" H 6300 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6250 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 6250 8100 60  0001 C CNN "P/N"
	1    6250 8100
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 4F912B44
P 6700 8100
F 0 "C111" H 6750 8200 60  0000 L CNN
F 1 "470n" H 6750 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6700 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 6700 8100 60  0001 C CNN "P/N"
	1    6700 8100
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 4F912B43
P 5800 8100
F 0 "C109" H 5850 8200 60  0000 L CNN
F 1 "470n" H 5850 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5800 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 5800 8100 60  0001 C CNN "P/N"
	1    5800 8100
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 4F912B42
P 7150 8100
F 0 "C112" H 7200 8200 60  0000 L CNN
F 1 "470n" H 7200 8000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7150 8100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7150 8100 60  0001 C CNN "P/N"
	1    7150 8100
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 4F912B09
P 11150 6100
F 0 "C97" H 11200 6200 60  0000 L CNN
F 1 "470n" H 11200 6000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 11150 6100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 11150 6100 60  0001 C CNN "P/N"
	1    11150 6100
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 4F912B08
P 9800 6100
F 0 "C94" H 9850 6200 60  0000 L CNN
F 1 "470n" H 9850 6000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 9800 6100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 9800 6100 60  0001 C CNN "P/N"
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 4F912B07
P 10700 6100
F 0 "C96" H 10750 6200 60  0000 L CNN
F 1 "470n" H 10750 6000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 10700 6100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 10700 6100 60  0001 C CNN "P/N"
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 4F912B06
P 10250 6100
F 0 "C95" H 10300 6200 60  0000 L CNN
F 1 "470n" H 10300 6000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 10250 6100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 10250 6100 60  0001 C CNN "P/N"
	1    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 4F912B05
P 8950 6100
F 0 "C92" H 9000 6200 60  0000 L CNN
F 1 "470n" H 9000 6000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 8950 6100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 8950 6100 60  0001 C CNN "P/N"
	1    8950 6100
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 4F912B04
P 9400 6100
F 0 "C93" H 9450 6200 60  0000 L CNN
F 1 "470n" H 9450 6000 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 9400 6100 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 9400 6100 60  0001 C CNN "P/N"
	1    9400 6100
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 4F912ADC
P 5000 6150
F 0 "C91" H 5050 6250 60  0000 L CNN
F 1 "470n" H 5050 6050 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5000 6150 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 5000 6150 60  0001 C CNN "P/N"
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 4F912ADB
P 4550 6150
F 0 "C90" H 4600 6250 60  0000 L CNN
F 1 "470n" H 4600 6050 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4550 6150 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 4550 6150 60  0001 C CNN "P/N"
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 4F912ADA
P 4100 6150
F 0 "C89" H 4150 6250 60  0000 L CNN
F 1 "470n" H 4150 6050 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4100 6150 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 4100 6150 60  0001 C CNN "P/N"
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 4F912A49
P 4950 4250
F 0 "C74" H 5000 4350 60  0000 L CNN
F 1 "470n" H 5000 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 4950 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 4950 4250 60  0001 C CNN "P/N"
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 4F912A48
P 5400 4250
F 0 "C75" H 5450 4350 60  0000 L CNN
F 1 "470n" H 5450 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5400 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 5400 4250 60  0001 C CNN "P/N"
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 4F912A47
P 6300 4250
F 0 "C77" H 6350 4350 60  0000 L CNN
F 1 "470n" H 6350 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6300 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 6300 4250 60  0001 C CNN "P/N"
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 4F912A46
P 5850 4250
F 0 "C76" H 5900 4350 60  0000 L CNN
F 1 "470n" H 5900 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 5850 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 5850 4250 60  0001 C CNN "P/N"
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 4F912A45
P 7150 4250
F 0 "C79" H 7200 4350 60  0000 L CNN
F 1 "470n" H 7200 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7150 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7150 4250 60  0001 C CNN "P/N"
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 4F912A44
P 7600 4250
F 0 "C80" H 7650 4350 60  0000 L CNN
F 1 "470n" H 7650 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7600 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7600 4250 60  0001 C CNN "P/N"
	1    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 4F912A43
P 6700 4250
F 0 "C78" H 6750 4350 60  0000 L CNN
F 1 "470n" H 6750 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6700 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 6700 4250 60  0001 C CNN "P/N"
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 4F912A3F
P 8050 4250
F 0 "C81" H 8100 4350 60  0000 L CNN
F 1 "470n" H 8100 4150 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 8050 4250 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 8050 4250 60  0001 C CNN "P/N"
	1    8050 4250
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 4F912968
P 11250 2650
F 0 "C68" H 11300 2750 60  0000 L CNN
F 1 "470n" H 11300 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 11250 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 11250 2650 60  0001 C CNN "P/N"
	1    11250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 4F912964
P 9500 2650
F 0 "C64" H 9550 2750 60  0000 L CNN
F 1 "470n" H 9550 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 9500 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 9500 2650 60  0001 C CNN "P/N"
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 4F912963
P 10350 2650
F 0 "C66" H 10400 2750 60  0000 L CNN
F 1 "470n" H 10400 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 10350 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 10350 2650 60  0001 C CNN "P/N"
	1    10350 2650
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 4F912962
P 10800 2650
F 0 "C67" H 10850 2750 60  0000 L CNN
F 1 "470n" H 10850 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 10800 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 10800 2650 60  0001 C CNN "P/N"
	1    10800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 4F912961
P 9900 2650
F 0 "C65" H 9950 2750 60  0000 L CNN
F 1 "470n" H 9950 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 9900 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 9900 2650 60  0001 C CNN "P/N"
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 4F91295D
P 9050 2650
F 0 "C63" H 9100 2750 60  0000 L CNN
F 1 "470n" H 9100 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 9050 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 9050 2650 60  0001 C CNN "P/N"
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 4F91295C
P 8600 2650
F 0 "C62" H 8650 2750 60  0000 L CNN
F 1 "470n" H 8650 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 8600 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 8600 2650 60  0001 C CNN "P/N"
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 4F912949
P 7300 2650
F 0 "C59" H 7350 2750 60  0000 L CNN
F 1 "470n" H 7350 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7300 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7300 2650 60  0001 C CNN "P/N"
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 4F912948
P 7750 2650
F 0 "C60" H 7800 2750 60  0000 L CNN
F 1 "470n" H 7800 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 7750 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 7750 2650 60  0001 C CNN "P/N"
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 4F912907
P 6850 2650
F 0 "C58" H 6900 2750 60  0000 L CNN
F 1 "470n" H 6900 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6850 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 6850 2650 60  0001 C CNN "P/N"
	1    6850 2650
	1    0    0    -1  
$EndComp
Text Notes 9200 7700 0    60   ~ 0
BANK3 decoupling
Text Notes 2700 7650 0    60   ~ 0
BANK2 decoupling
Text Notes 7400 5650 0    60   ~ 0
BANK1 decoupling
Text Notes 2700 5750 0    60   ~ 0
BANK0 decoupling
Text Notes 2750 3850 0    60   ~ 0
VCCAUX decoupling
Text Notes 2700 2200 0    60   ~ 0
VCCINT decoupling
$Comp
L 1V2 #PWR0236
U 1 1 4F8CE98A
P 2550 2150
F 0 "#PWR0236" H 2550 2110 30  0001 C CNN
F 1 "1V2" H 2550 2300 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L 2V5 #PWR0237
U 1 1 4F8CE95B
P 2550 5700
F 0 "#PWR0237" H 2550 5660 30  0001 C CNN
F 1 "2V5" H 2550 5850 60  0000 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0238
U 1 1 4F8CE94C
P 9050 7700
F 0 "#PWR0238" H 9050 7660 30  0001 C CNN
F 1 "3V3" H 9050 7850 60  0000 C CNN
	1    9050 7700
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0239
U 1 1 4F8CE946
P 2550 7600
F 0 "#PWR0239" H 2550 7560 30  0001 C CNN
F 1 "3V3" H 2550 7750 60  0000 C CNN
	1    2550 7600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0240
U 1 1 4F8CE936
P 7250 5650
F 0 "#PWR0240" H 7250 5610 30  0001 C CNN
F 1 "3V3" H 7250 5800 60  0000 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0241
U 1 1 4F8CE928
P 9050 8550
F 0 "#PWR0241" H 9050 8550 30  0001 C CNN
F 1 "GND" H 9050 8480 30  0001 C CNN
	1    9050 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0242
U 1 1 4F8CE921
P 7250 6550
F 0 "#PWR0242" H 7250 6550 30  0001 C CNN
F 1 "GND" H 7250 6480 30  0001 C CNN
	1    7250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0243
U 1 1 4F8CE91A
P 2550 8650
F 0 "#PWR0243" H 2550 8650 30  0001 C CNN
F 1 "GND" H 2550 8580 30  0001 C CNN
	1    2550 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0244
U 1 1 4F8CE914
P 2550 6600
F 0 "#PWR0244" H 2550 6600 30  0001 C CNN
F 1 "GND" H 2550 6530 30  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0245
U 1 1 4F8CE90C
P 2550 4750
F 0 "#PWR0245" H 2550 4750 30  0001 C CNN
F 1 "GND" H 2550 4680 30  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0246
U 1 1 4F8CE8FB
P 2550 3150
F 0 "#PWR0246" H 2550 3150 30  0001 C CNN
F 1 "GND" H 2550 3080 30  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L C_P C56
U 1 1 4F8CE6F0
P 5900 2650
F 0 "C56" H 5950 2750 60  0000 L CNN
F 1 "4u7" H 5950 2550 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 5900 2650 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 5900 2650 60  0001 C CNN "P/N"
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 4F8CE6EF
P 6400 2650
F 0 "C57" H 6450 2750 60  0000 L CNN
F 1 "470n" H 6450 2550 60  0000 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_12.pdf" H 6400 2650 60  0001 C CNN
F 4 "CC0402KRX5R5BB474" H 6400 2650 60  0001 C CNN "P/N"
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L C_P C53
U 1 1 4F8CE6E1
P 4500 2650
F 0 "C53" H 4550 2750 60  0000 L CNN
F 1 "4u7" H 4550 2550 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 4500 2650 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 4500 2650 60  0001 C CNN "P/N"
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L C_P C54
U 1 1 4F8CE6E0
P 5000 2650
F 0 "C54" H 5050 2750 60  0000 L CNN
F 1 "4u7" H 5050 2550 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 5000 2650 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 5000 2650 60  0001 C CNN "P/N"
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L C_P C55
U 1 1 4F8CE6DF
P 5450 2650
F 0 "C55" H 5500 2750 60  0000 L CNN
F 1 "4u7" H 5500 2550 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 5450 2650 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 5450 2650 60  0001 C CNN "P/N"
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L C_P C51
U 1 1 4F8CE6C6
P 3550 2650
F 0 "C51" H 3600 2750 60  0000 L CNN
F 1 "4u7" H 3600 2550 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 3550 2650 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 3550 2650 60  0001 C CNN "P/N"
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L C_P C52
U 1 1 4F8CE6C5
P 4050 2650
F 0 "C52" H 4100 2750 60  0000 L CNN
F 1 "4u7" H 4100 2550 60  0000 L CNN
F 3 "http://www.mouser.com/catalog/specsheets/cseries.pdf" H 4050 2650 60  0001 C CNN
F 4 "C2012X5R0J475KT" H 4050 2650 60  0001 C CNN "P/N"
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 11250 2300
Wire Wire Line
	9500 2300 9500 2450
Wire Wire Line
	11250 2300 11250 2450
Wire Wire Line
	10800 3000 10800 2850
Connection ~ 10350 2300
Wire Wire Line
	10350 2300 10350 2450
Wire Wire Line
	9900 3000 9900 2850
Wire Wire Line
	9050 2300 9050 2450
Wire Wire Line
	8600 3000 8600 2850
Connection ~ 8150 2300
Wire Wire Line
	8600 2300 8600 2450
Wire Wire Line
	7750 2300 7750 2450
Wire Wire Line
	7300 3000 7300 2850
Wire Wire Line
	6850 2300 6850 2450
Wire Wire Line
	6400 3000 6400 2850
Wire Wire Line
	5900 2300 5900 2450
Wire Wire Line
	5450 3000 5450 2850
Connection ~ 5000 2300
Wire Wire Line
	5000 2450 5000 2300
Wire Wire Line
	4500 3000 4500 2850
Wire Wire Line
	4050 2450 4050 2300
Wire Wire Line
	3050 2450 3050 2300
Wire Wire Line
	3550 3000 3550 2850
Wire Wire Line
	2550 2850 2550 3150
Connection ~ 2550 3900
Connection ~ 3050 3900
Wire Wire Line
	2550 3750 2550 4050
Wire Wire Line
	2550 3900 8050 3900
Wire Wire Line
	2550 4450 2550 4750
Wire Wire Line
	3050 3900 3050 4050
Wire Wire Line
	4000 4600 4000 4450
Wire Wire Line
	4500 3900 4500 4050
Wire Wire Line
	4950 3900 4950 4050
Wire Wire Line
	5400 4600 5400 4450
Wire Wire Line
	5850 3900 5850 4050
Wire Wire Line
	6300 4600 6300 4450
Wire Wire Line
	6700 3900 6700 4050
Wire Wire Line
	7150 4600 7150 4450
Wire Wire Line
	7600 4050 7600 3900
Wire Wire Line
	2550 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4450
Wire Wire Line
	7250 5750 11150 5750
Wire Wire Line
	7250 5650 7250 5900
Wire Wire Line
	7250 6300 7250 6550
Wire Wire Line
	7650 6300 7650 6450
Wire Wire Line
	8150 5750 8150 5900
Wire Wire Line
	8600 6450 8600 6300
Wire Wire Line
	8950 5750 8950 5900
Wire Wire Line
	9400 6450 9400 6300
Wire Wire Line
	9800 5750 9800 5900
Wire Wire Line
	10250 6450 10250 6300
Wire Wire Line
	10700 5750 10700 5900
Wire Wire Line
	7250 6450 11150 6450
Wire Wire Line
	11150 5750 11150 5900
Wire Wire Line
	9600 7750 9600 7900
Wire Wire Line
	10100 8450 10100 8300
Wire Wire Line
	10550 7750 10550 7900
Wire Wire Line
	11000 8450 11000 8300
Wire Wire Line
	11450 7750 11450 7900
Wire Wire Line
	11850 8450 11850 8300
Wire Wire Line
	12300 7750 12300 7900
Wire Wire Line
	12750 7750 12750 7900
Wire Wire Line
	13200 7750 13200 7900
Connection ~ 2550 6500
Wire Wire Line
	2550 6350 2550 6600
Wire Wire Line
	2550 5800 5000 5800
Wire Wire Line
	2550 5700 2550 5950
Wire Wire Line
	3100 5800 3100 5950
Connection ~ 3600 6500
Wire Wire Line
	3600 6500 3600 6350
Wire Wire Line
	4100 5800 4100 5950
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4550 6350
Wire Wire Line
	5000 6500 5000 6350
Connection ~ 7150 7750
Connection ~ 6700 7750
Connection ~ 6250 7750
Wire Wire Line
	2550 7750 7600 7750
Connection ~ 5400 7750
Connection ~ 4500 7750
Connection ~ 3550 7750
Connection ~ 2550 7750
Wire Wire Line
	7150 7900 7150 7750
Wire Wire Line
	7600 7750 7600 7900
Connection ~ 5800 8450
Connection ~ 6700 8450
Wire Wire Line
	5800 8450 5800 8300
Connection ~ 4500 8450
Wire Wire Line
	4950 8450 4950 8300
Connection ~ 4000 8450
Connection ~ 3050 8450
Wire Wire Line
	3550 8450 3550 8300
Connection ~ 9050 8450
Connection ~ 9600 8450
Connection ~ 10100 8450
Connection ~ 10550 8450
Connection ~ 11000 8450
Connection ~ 11450 8450
Connection ~ 11850 8450
Connection ~ 12300 8450
Connection ~ 12750 8450
Connection ~ 12750 7750
Connection ~ 12300 7750
Connection ~ 11850 7750
Connection ~ 11450 7750
Connection ~ 10550 7750
Connection ~ 10100 7750
Connection ~ 9600 7750
Connection ~ 9050 7750
Connection ~ 7250 6450
Connection ~ 7650 6450
Connection ~ 8150 6450
Connection ~ 8600 6450
Connection ~ 9400 6450
Connection ~ 9800 6450
Connection ~ 10250 6450
Connection ~ 10700 6450
Connection ~ 10700 5750
Connection ~ 10250 5750
Connection ~ 9800 5750
Connection ~ 9400 5750
Connection ~ 8950 5750
Connection ~ 8600 5750
Connection ~ 8150 5750
Connection ~ 7650 5750
Connection ~ 7250 5750
Connection ~ 5000 5800
Connection ~ 4550 5800
Connection ~ 4100 5800
Connection ~ 3600 5800
Connection ~ 3100 5800
Connection ~ 2550 5800
Connection ~ 2550 4600
Connection ~ 3050 4600
Connection ~ 3550 4600
Connection ~ 4000 4600
Connection ~ 4950 4600
Connection ~ 5400 4600
Connection ~ 5850 4600
Connection ~ 6300 4600
Connection ~ 7150 4600
Connection ~ 7600 4600
Connection ~ 7600 3900
Connection ~ 7150 3900
Connection ~ 6700 3900
Connection ~ 6300 3900
Connection ~ 5850 3900
Connection ~ 5400 3900
Connection ~ 4950 3900
Connection ~ 4500 3900
Connection ~ 4000 3900
Connection ~ 3550 3900
Connection ~ 3550 3000
Connection ~ 4050 3000
Connection ~ 4500 3000
Connection ~ 5000 3000
Connection ~ 5450 3000
Connection ~ 5900 3000
Connection ~ 5900 3000
Connection ~ 6400 3000
Connection ~ 6850 3000
Connection ~ 7300 3000
Connection ~ 7750 3000
Connection ~ 8150 3000
Connection ~ 8600 3000
Connection ~ 9050 3000
Connection ~ 9500 3000
Connection ~ 9900 3000
Connection ~ 10350 3000
Connection ~ 10800 3000
Connection ~ 10800 2300
Connection ~ 9050 2300
Connection ~ 8600 2300
Connection ~ 7750 2300
Connection ~ 7300 2300
Connection ~ 6850 2300
Connection ~ 6400 2300
Connection ~ 5900 2300
Connection ~ 5450 2300
Connection ~ 4050 2300
Connection ~ 3550 2300
Connection ~ 3050 2300
Connection ~ 2550 2300
Wire Wire Line
	2550 7600 2550 7900
Wire Wire Line
	2550 6500 5000 6500
Wire Wire Line
	2550 8300 2550 8650
Wire Wire Line
	9050 8450 13200 8450
Wire Wire Line
	3050 8450 3050 8300
Connection ~ 2550 8450
Wire Wire Line
	4000 8450 4000 8300
Connection ~ 3550 8450
Wire Wire Line
	4500 8450 4500 8300
Wire Wire Line
	5400 8450 5400 8300
Wire Wire Line
	6250 8450 6250 8300
Wire Wire Line
	7600 8450 7600 8300
Wire Wire Line
	6700 8450 6700 8300
Wire Wire Line
	7150 8450 7150 8300
Connection ~ 7150 8450
Connection ~ 6250 8450
Wire Wire Line
	2550 8450 7600 8450
Connection ~ 4950 8450
Connection ~ 5400 8450
Wire Wire Line
	6700 7750 6700 7900
Wire Wire Line
	6250 7750 6250 7900
Wire Wire Line
	5400 7750 5400 7900
Wire Wire Line
	5800 7750 5800 7900
Wire Wire Line
	4950 7750 4950 7900
Wire Wire Line
	4500 7750 4500 7900
Wire Wire Line
	3550 7750 3550 7900
Wire Wire Line
	4000 7750 4000 7900
Wire Wire Line
	3050 7750 3050 7900
Connection ~ 3050 7750
Connection ~ 4000 7750
Connection ~ 4950 7750
Connection ~ 5800 7750
Wire Wire Line
	5000 5800 5000 5950
Wire Wire Line
	4550 5950 4550 5800
Wire Wire Line
	4100 6500 4100 6350
Connection ~ 4100 6500
Wire Wire Line
	3600 5800 3600 5950
Wire Wire Line
	3100 6350 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	9050 7750 13200 7750
Wire Wire Line
	13200 8450 13200 8300
Wire Wire Line
	12750 8300 12750 8450
Wire Wire Line
	12300 8450 12300 8300
Wire Wire Line
	11850 7750 11850 7900
Wire Wire Line
	11450 8450 11450 8300
Wire Wire Line
	11000 7750 11000 7900
Connection ~ 11000 7750
Wire Wire Line
	10550 8450 10550 8300
Wire Wire Line
	10100 7750 10100 7900
Wire Wire Line
	9600 8450 9600 8300
Wire Wire Line
	9050 8300 9050 8550
Wire Wire Line
	9050 7700 9050 7900
Wire Wire Line
	11150 6450 11150 6300
Wire Wire Line
	10700 6300 10700 6450
Wire Wire Line
	10250 5750 10250 5900
Wire Wire Line
	9800 6450 9800 6300
Wire Wire Line
	9400 5750 9400 5900
Wire Wire Line
	8950 6450 8950 6300
Connection ~ 8950 6450
Wire Wire Line
	8600 5750 8600 5900
Wire Wire Line
	8150 6450 8150 6300
Wire Wire Line
	7650 5900 7650 5750
Wire Wire Line
	8050 3900 8050 4050
Wire Wire Line
	7600 4450 7600 4600
Wire Wire Line
	7150 3900 7150 4050
Wire Wire Line
	6700 4600 6700 4450
Connection ~ 6700 4600
Wire Wire Line
	6300 3900 6300 4050
Wire Wire Line
	5850 4600 5850 4450
Wire Wire Line
	5400 3900 5400 4050
Wire Wire Line
	4950 4600 4950 4450
Wire Wire Line
	4500 4600 4500 4450
Connection ~ 4500 4600
Wire Wire Line
	4000 3900 4000 4050
Wire Wire Line
	3550 4600 3550 4450
Wire Wire Line
	3550 3900 3550 4050
Wire Wire Line
	3050 4600 3050 4450
Wire Wire Line
	2550 2150 2550 2450
Wire Wire Line
	2550 3000 11250 3000
Connection ~ 2550 3000
Wire Wire Line
	3050 2850 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3550 2450 3550 2300
Wire Wire Line
	4050 2850 4050 3000
Wire Wire Line
	4500 2450 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	5000 2850 5000 3000
Wire Wire Line
	5450 2450 5450 2300
Wire Wire Line
	5900 2850 5900 3000
Wire Wire Line
	6400 2450 6400 2300
Wire Wire Line
	6850 2850 6850 3000
Wire Wire Line
	7300 2450 7300 2300
Wire Wire Line
	7750 2850 7750 3000
Wire Wire Line
	8150 2300 8150 2450
Wire Wire Line
	8150 3000 8150 2850
Wire Wire Line
	9050 2850 9050 3000
Wire Wire Line
	9500 2850 9500 3000
Wire Wire Line
	9900 2300 9900 2450
Connection ~ 9900 2300
Wire Wire Line
	10350 2850 10350 3000
Wire Wire Line
	10800 2300 10800 2450
Wire Wire Line
	11250 3000 11250 2850
Connection ~ 9500 2300
$EndSCHEMATC
