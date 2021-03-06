EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F5E5ABF
P 4550 1950
F 0 "A1" H 4550 500 50  0000 C CNN
F 1 "arduino_buffer" H 4550 600 50  0000 C CNN
F 2 "house_cube:nano_buffer" H 4550 1950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Text GLabel 4050 2450 0    50   Input ~ 0
data
Text GLabel 4050 1850 0    50   Input ~ 0
rclk
Text GLabel 4050 2650 0    50   Input ~ 0
srclk
Text GLabel 1950 4000 0    50   Input ~ 0
led0
Text GLabel 1950 4100 0    50   Input ~ 0
led1
Text GLabel 1950 4200 0    50   Input ~ 0
led2
Text GLabel 1950 4600 0    50   Input ~ 0
led6
Text GLabel 1950 4700 0    50   Input ~ 0
led7
Text GLabel 1950 4500 0    50   Input ~ 0
led5
Text GLabel 1950 4400 0    50   Input ~ 0
led4
Text GLabel 1950 4300 0    50   Input ~ 0
led3
Text GLabel 1950 4900 0    50   Input ~ 0
led9
Text GLabel 1950 5000 0    50   Input ~ 0
led10
Text GLabel 1950 5100 0    50   Input ~ 0
led11
Text GLabel 1950 5200 0    50   Input ~ 0
led12
Text GLabel 1950 5300 0    50   Input ~ 0
led13
Text GLabel 1950 5400 0    50   Input ~ 0
led14
Text GLabel 1950 5500 0    50   Input ~ 0
led15
Text GLabel 1950 4800 0    50   Input ~ 0
led8
Text GLabel 1950 5600 0    50   Input ~ 0
led16
Text GLabel 1950 5700 0    50   Input ~ 0
led17
Text GLabel 1950 5800 0    50   Input ~ 0
led18
Text GLabel 1950 5900 0    50   Input ~ 0
led19
Text GLabel 1950 6000 0    50   Input ~ 0
led20
Text GLabel 1950 6100 0    50   Input ~ 0
led21
Text GLabel 1950 6200 0    50   Input ~ 0
led22
Text GLabel 1950 6300 0    50   Input ~ 0
led23
Text GLabel 1950 6400 0    50   Input ~ 0
led24
Text GLabel 1950 6500 0    50   Input ~ 0
led25
Text GLabel 1950 6600 0    50   Input ~ 0
led26
Text GLabel 1950 6700 0    50   Input ~ 0
led27
Text GLabel 1950 6800 0    50   Input ~ 0
led28
Text GLabel 1950 6900 0    50   Input ~ 0
led29
Text GLabel 1950 7000 0    50   Input ~ 0
led30
Text GLabel 1950 7100 0    50   Input ~ 0
led31
Text GLabel 3150 7100 2    50   Input ~ 0
led32
Text GLabel 3150 7000 2    50   Input ~ 0
led33
Text GLabel 3150 6900 2    50   Input ~ 0
led34
Text GLabel 3150 6800 2    50   Input ~ 0
led35
Text GLabel 3150 6700 2    50   Input ~ 0
led36
Text GLabel 3150 6600 2    50   Input ~ 0
led37
Text GLabel 3150 6500 2    50   Input ~ 0
led38
Text GLabel 3150 6400 2    50   Input ~ 0
led39
Text GLabel 3150 6300 2    50   Input ~ 0
led40
Text GLabel 3150 6200 2    50   Input ~ 0
led41
Text GLabel 3150 6100 2    50   Input ~ 0
led42
Text GLabel 3150 6000 2    50   Input ~ 0
led43
Text GLabel 3150 5900 2    50   Input ~ 0
led44
Text GLabel 3150 5800 2    50   Input ~ 0
led45
Text GLabel 3150 5700 2    50   Input ~ 0
led46
Text GLabel 3150 5600 2    50   Input ~ 0
led47
Text GLabel 3150 5500 2    50   Input ~ 0
led48
Text GLabel 3150 5400 2    50   Input ~ 0
led49
Text GLabel 3150 5300 2    50   Input ~ 0
led50
Text GLabel 3150 5200 2    50   Input ~ 0
led51
Text GLabel 3150 5100 2    50   Input ~ 0
led52
Text GLabel 3150 5000 2    50   Input ~ 0
led53
Text GLabel 3150 4900 2    50   Input ~ 0
led54
Text GLabel 3150 4800 2    50   Input ~ 0
led55
Text GLabel 3150 4700 2    50   Input ~ 0
led56
Text GLabel 3150 4600 2    50   Input ~ 0
led57
Text GLabel 3150 4500 2    50   Input ~ 0
led58
Text GLabel 3150 4400 2    50   Input ~ 0
led59
Text GLabel 3150 4300 2    50   Input ~ 0
led60
Text GLabel 3150 4200 2    50   Input ~ 0
led61
Text GLabel 3150 4100 2    50   Input ~ 0
led62
Text GLabel 3150 4000 2    50   Input ~ 0
led63
$Comp
L power:GND #PWR0136
U 1 1 5F65B1BE
P 9750 9550
F 0 "#PWR0136" H 9750 9300 50  0001 C CNN
F 1 "GND" H 9755 9377 50  0000 C CNN
F 2 "" H 9750 9550 50  0001 C CNN
F 3 "" H 9750 9550 50  0001 C CNN
	1    9750 9550
	1    0    0    -1  
$EndComp
$Comp
L 2020-09-13_18-05-30:led_cube U1
U 1 1 5F6DF157
P 2550 5450
F 0 "U1" H 2550 7125 50  0000 C CNN
F 1 "led_cube" H 2550 7034 50  0000 C CNN
F 2 "footprints:led_cube" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 power1
U 1 1 5F736FA6
P 13850 1850
F 0 "power1" H 13930 1842 50  0000 L CNN
F 1 "power" H 13930 1751 50  0000 L CNN
F 2 "footprints:power" H 13850 1850 50  0001 C CNN
F 3 "~" H 13850 1850 50  0001 C CNN
	1    13850 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F739026
P 13850 1650
F 0 "#PWR0137" H 13850 1400 50  0001 C CNN
F 1 "GND" V 13855 1522 50  0000 R CNN
F 2 "" H 13850 1650 50  0001 C CNN
F 3 "" H 13850 1650 50  0001 C CNN
	1    13850 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5F73A165
P 13750 1650
F 0 "#PWR0138" H 13750 1500 50  0001 C CNN
F 1 "+5V" V 13765 1778 50  0000 L CNN
F 2 "" H 13750 1650 50  0001 C CNN
F 3 "" H 13750 1650 50  0001 C CNN
	1    13750 1650
	1    0    0    -1  
$EndComp
Text GLabel 4050 1750 0    50   Input ~ 0
output_enable
$Comp
L power:+5V #PWR0101
U 1 1 5FCD9829
P 4450 950
F 0 "#PWR0101" H 4450 800 50  0001 C CNN
F 1 "+5V" V 4465 1078 50  0000 L CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FCDADA4
P 4550 2950
F 0 "#PWR0105" H 4550 2700 50  0001 C CNN
F 1 "GND" V 4555 2822 50  0000 R CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FCDB263
P 4650 2950
F 0 "#PWR0109" H 4650 2700 50  0001 C CNN
F 1 "GND" V 4655 2822 50  0000 R CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L house_cube:controller Controller1
U 1 1 5FCE4BA0
P 10200 2050
F 0 "Controller1" H 10978 2363 50  0000 L CNN
F 1 "controller" H 10978 2272 50  0000 L CNN
F 2 "house_cube:15pin_controller" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Text GLabel 4050 2250 0    50   Input ~ 0
BUTTON_DATA
Text GLabel 4050 2150 0    50   Input ~ 0
BUTTON_LATCH
Text GLabel 4050 2050 0    50   Input ~ 0
BUTTON_CLOCK
Text GLabel 4050 1950 0    50   Input ~ 0
BUTTON_WATCH1
Text GLabel 4050 1650 0    50   Input ~ 0
BUTTON_WATCH2
Text GLabel 5050 2650 2    50   Input ~ 0
JOY_H1
Text GLabel 5050 2550 2    50   Input ~ 0
JOY_H2
Text GLabel 5050 2450 2    50   Input ~ 0
JOY_V1
Text GLabel 5050 2350 2    50   Input ~ 0
JOY_V2
Text GLabel 9950 2150 3    50   Input ~ 0
JOY_H1
Text GLabel 12100 2150 3    50   Input ~ 0
JOY_H2
Text GLabel 10050 2150 3    50   Input ~ 0
JOY_V1
Text GLabel 12200 2150 3    50   Input ~ 0
JOY_V2
Text GLabel 9750 2150 3    50   Input ~ 0
BUTTON_DATA
Text GLabel 9850 2150 3    50   Input ~ 0
BUTTON_LATCH
Text GLabel 9650 2150 3    50   Input ~ 0
BUTTON_CLOCK
Text GLabel 10150 2150 3    50   Input ~ 0
BUTTON_WATCH1
$Comp
L power:GND #PWR0113
U 1 1 5FCF6B84
P 9450 2150
F 0 "#PWR0113" H 9450 1900 50  0001 C CNN
F 1 "GND" V 9455 2022 50  0000 R CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FCF6B8A
P 9550 2150
F 0 "#PWR0117" H 9550 2000 50  0001 C CNN
F 1 "+5V" V 9565 2278 50  0000 L CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	-1   0    0    1   
$EndComp
Text GLabel 11900 2150 3    50   Input ~ 0
BUTTON_DATA
Text GLabel 12000 2150 3    50   Input ~ 0
BUTTON_LATCH
Text GLabel 11800 2150 3    50   Input ~ 0
BUTTON_CLOCK
$Comp
L power:GND #PWR0121
U 1 1 5FCF9382
P 11600 2150
F 0 "#PWR0121" H 11600 1900 50  0001 C CNN
F 1 "GND" V 11605 2022 50  0000 R CNN
F 2 "" H 11600 2150 50  0001 C CNN
F 3 "" H 11600 2150 50  0001 C CNN
	1    11600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5FCF9388
P 11700 2150
F 0 "#PWR0125" H 11700 2000 50  0001 C CNN
F 1 "+5V" V 11715 2278 50  0000 L CNN
F 2 "" H 11700 2150 50  0001 C CNN
F 3 "" H 11700 2150 50  0001 C CNN
	1    11700 2150
	-1   0    0    1   
$EndComp
Text GLabel 12300 2150 3    50   Input ~ 0
BUTTON_WATCH2
$Comp
L Connector:Conn_01x01_Female C2EX1
U 1 1 5FCFB03C
P 12400 2350
F 0 "C2EX1" V 12246 2398 50  0000 L CNN
F 1 "EX" V 12337 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12400 2350 50  0001 C CNN
F 3 "~" H 12400 2350 50  0001 C CNN
	1    12400 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C1EX1
U 1 1 5FD00B30
P 10250 2350
F 0 "C1EX1" V 10096 2398 50  0000 L CNN
F 1 "EX" V 10187 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10250 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10250 2350
	0    1    1    0   
$EndComp
$Comp
L house_cube:controller Controller2
U 1 1 5FCE7AAA
P 12350 2050
F 0 "Controller2" H 13128 2363 50  0000 L CNN
F 1 "controller" H 13128 2272 50  0000 L CNN
F 2 "house_cube:15pin_controller" H 12350 1850 50  0001 C CNN
F 3 "" H 12350 1850 50  0001 C CNN
	1    12350 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female C2EX2
U 1 1 5FD0B808
P 12500 2350
F 0 "C2EX2" V 12346 2398 50  0000 L CNN
F 1 "EX" V 12437 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12500 2350 50  0001 C CNN
F 3 "~" H 12500 2350 50  0001 C CNN
	1    12500 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C2EX3
U 1 1 5FD0BC53
P 12600 2350
F 0 "C2EX3" V 12446 2398 50  0000 L CNN
F 1 "EX" V 12537 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12600 2350 50  0001 C CNN
F 3 "~" H 12600 2350 50  0001 C CNN
	1    12600 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C2EX4
U 1 1 5FD0C133
P 12700 2350
F 0 "C2EX4" V 12546 2398 50  0000 L CNN
F 1 "EX" V 12637 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12700 2350 50  0001 C CNN
F 3 "~" H 12700 2350 50  0001 C CNN
	1    12700 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C2EX5
U 1 1 5FD0C5AE
P 12800 2350
F 0 "C2EX5" V 12646 2398 50  0000 L CNN
F 1 "EX" V 12737 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12800 2350 50  0001 C CNN
F 3 "~" H 12800 2350 50  0001 C CNN
	1    12800 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C2EX6
U 1 1 5FD0C9AB
P 12900 2350
F 0 "C2EX6" V 12746 2398 50  0000 L CNN
F 1 "EX" V 12837 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12900 2350 50  0001 C CNN
F 3 "~" H 12900 2350 50  0001 C CNN
	1    12900 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C2EX7
U 1 1 5FD0DC0C
P 13000 2350
F 0 "C2EX7" V 12846 2398 50  0000 L CNN
F 1 "EX" V 12937 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13000 2350 50  0001 C CNN
F 3 "~" H 13000 2350 50  0001 C CNN
	1    13000 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C1EX2
U 1 1 5FD0E954
P 10350 2350
F 0 "C1EX2" V 10196 2398 50  0000 L CNN
F 1 "EX" V 10287 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10350 2350 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C1EX3
U 1 1 5FD0EE2F
P 10450 2350
F 0 "C1EX3" V 10296 2398 50  0000 L CNN
F 1 "EX" V 10387 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C1EX4
U 1 1 5FD0F33A
P 10550 2350
F 0 "C1EX4" V 10396 2398 50  0000 L CNN
F 1 "EX" V 10487 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C1EX5
U 1 1 5FD0F6F3
P 10650 2350
F 0 "C1EX5" V 10496 2398 50  0000 L CNN
F 1 "EX" V 10587 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10650 2350 50  0001 C CNN
F 3 "~" H 10650 2350 50  0001 C CNN
	1    10650 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C1EX6
U 1 1 5FD0FB7C
P 10750 2350
F 0 "C1EX6" V 10596 2398 50  0000 L CNN
F 1 "EX" V 10687 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10750 2350 50  0001 C CNN
F 3 "~" H 10750 2350 50  0001 C CNN
	1    10750 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female C1EX7
U 1 1 5FD1001A
P 10850 2350
F 0 "C1EX7" V 10696 2398 50  0000 L CNN
F 1 "EX" V 10787 2398 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10850 2350 50  0001 C CNN
F 3 "~" H 10850 2350 50  0001 C CNN
	1    10850 2350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane8
U 1 1 5FD40F91
P 11650 9500
F 0 "plane8" V 11750 9400 50  0000 L CNN
F 1 " " V 11587 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11650 9500 50  0001 C CNN
F 3 "~" H 11650 9500 50  0001 C CNN
	1    11650 9500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane7
U 1 1 5FD40F8B
P 11500 9500
F 0 "plane7" V 11050 9400 50  0000 L CNN
F 1 " " V 11437 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11500 9500 50  0001 C CNN
F 3 "~" H 11500 9500 50  0001 C CNN
	1    11500 9500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane6
U 1 1 5FD404F4
P 11350 9500
F 0 "plane6" V 11450 9400 50  0000 L CNN
F 1 " " V 11287 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11350 9500 50  0001 C CNN
F 3 "~" H 11350 9500 50  0001 C CNN
	1    11350 9500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane5
U 1 1 5FD404EE
P 11200 9500
F 0 "plane5" V 10750 9400 50  0000 L CNN
F 1 " " V 11137 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11200 9500 50  0001 C CNN
F 3 "~" H 11200 9500 50  0001 C CNN
	1    11200 9500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane4
U 1 1 5FD3FD81
P 11050 9500
F 0 "plane4" V 11150 9400 50  0000 L CNN
F 1 " " V 10987 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11050 9500 50  0001 C CNN
F 3 "~" H 11050 9500 50  0001 C CNN
	1    11050 9500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane3
U 1 1 5FD3FD7B
P 10900 9500
F 0 "plane3" V 10450 9400 50  0000 L CNN
F 1 " " V 10837 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10900 9500 50  0001 C CNN
F 3 "~" H 10900 9500 50  0001 C CNN
	1    10900 9500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane2
U 1 1 5FD3DD6B
P 10750 9500
F 0 "plane2" V 10850 9400 50  0000 L CNN
F 1 " " V 10687 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10750 9500 50  0001 C CNN
F 3 "~" H 10750 9500 50  0001 C CNN
	1    10750 9500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female plane1
U 1 1 5FD36946
P 10600 9500
F 0 "plane1" V 10150 9400 50  0000 L CNN
F 1 " " V 10537 9548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10600 9500 50  0001 C CNN
F 3 "~" H 10600 9500 50  0001 C CNN
	1    10600 9500
	0    1    1    0   
$EndComp
Text GLabel 14250 8600 3    50   Input ~ 0
pg7
Text GLabel 13800 8600 3    50   Input ~ 0
pg6
Text GLabel 13350 8600 3    50   Input ~ 0
pg5
Text GLabel 12900 8600 3    50   Input ~ 0
pg4
Text GLabel 12450 8600 3    50   Input ~ 0
pg3
Text GLabel 12000 8600 3    50   Input ~ 0
pg2
Text GLabel 11550 8600 3    50   Input ~ 0
pg1
Text GLabel 11100 8600 3    50   Input ~ 0
pg0
Text GLabel 13900 8600 3    50   Input ~ 0
plane7
Text GLabel 13450 8600 3    50   Input ~ 0
plane6
Text GLabel 13000 8600 3    50   Input ~ 0
plane5
Text GLabel 12550 8600 3    50   Input ~ 0
plane4
Text GLabel 12100 8600 3    50   Input ~ 0
plane3
Text GLabel 11650 8600 3    50   Input ~ 0
plane2
Text GLabel 11200 8600 3    50   Input ~ 0
plane1
Text GLabel 14350 8600 3    50   Input ~ 0
plane8
$Comp
L power:GND #PWR0131
U 1 1 5FD25CB8
P 14450 8600
F 0 "#PWR0131" H 14450 8350 50  0001 C CNN
F 1 "GND" H 14455 8427 50  0000 C CNN
F 2 "" H 14450 8600 50  0001 C CNN
F 3 "" H 14450 8600 50  0001 C CNN
	1    14450 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FD25798
P 14000 8600
F 0 "#PWR0133" H 14000 8350 50  0001 C CNN
F 1 "GND" H 14005 8427 50  0000 C CNN
F 2 "" H 14000 8600 50  0001 C CNN
F 3 "" H 14000 8600 50  0001 C CNN
	1    14000 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FD2535F
P 13550 8600
F 0 "#PWR0139" H 13550 8350 50  0001 C CNN
F 1 "GND" H 13555 8427 50  0000 C CNN
F 2 "" H 13550 8600 50  0001 C CNN
F 3 "" H 13550 8600 50  0001 C CNN
	1    13550 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FD24E58
P 13100 8600
F 0 "#PWR0140" H 13100 8350 50  0001 C CNN
F 1 "GND" H 13105 8427 50  0000 C CNN
F 2 "" H 13100 8600 50  0001 C CNN
F 3 "" H 13100 8600 50  0001 C CNN
	1    13100 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FD24942
P 12650 8600
F 0 "#PWR0141" H 12650 8350 50  0001 C CNN
F 1 "GND" H 12655 8427 50  0000 C CNN
F 2 "" H 12650 8600 50  0001 C CNN
F 3 "" H 12650 8600 50  0001 C CNN
	1    12650 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FD24296
P 12200 8600
F 0 "#PWR0142" H 12200 8350 50  0001 C CNN
F 1 "GND" H 12205 8427 50  0000 C CNN
F 2 "" H 12200 8600 50  0001 C CNN
F 3 "" H 12200 8600 50  0001 C CNN
	1    12200 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FD23C79
P 11750 8600
F 0 "#PWR0143" H 11750 8350 50  0001 C CNN
F 1 "GND" H 11755 8427 50  0000 C CNN
F 2 "" H 11750 8600 50  0001 C CNN
F 3 "" H 11750 8600 50  0001 C CNN
	1    11750 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FD229A9
P 11300 8600
F 0 "#PWR0144" H 11300 8350 50  0001 C CNN
F 1 "GND" H 11305 8427 50  0000 C CNN
F 2 "" H 11300 8600 50  0001 C CNN
F 3 "" H 11300 8600 50  0001 C CNN
	1    11300 8600
	1    0    0    -1  
$EndComp
Text GLabel 10150 9150 2    50   Input ~ 0
pg7
Text GLabel 10150 9050 2    50   Input ~ 0
pg6
Text GLabel 10150 8950 2    50   Input ~ 0
pg5
Text GLabel 10150 8850 2    50   Input ~ 0
pg4
Text GLabel 10150 8750 2    50   Input ~ 0
pg3
Text GLabel 10150 8650 2    50   Input ~ 0
pg2
Text GLabel 10150 8550 2    50   Input ~ 0
pg1
Text GLabel 10150 8450 2    50   Input ~ 0
pg0
Wire Wire Line
	10100 8250 14950 8250
Wire Wire Line
	9000 8450 9350 8450
Wire Wire Line
	9000 7950 9000 8450
Wire Wire Line
	10100 7950 9000 7950
Wire Wire Line
	10100 8250 10100 7950
Text GLabel 9350 5350 0    50   Input ~ 0
output_enable
$Comp
L 74xx:74HC595 SHIFT0
U 1 1 5F6013B1
P 9750 5150
F 0 "SHIFT0" H 9750 5931 50  0000 C CNN
F 1 "74HC595" H 9750 5840 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 9750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5650 10700 5650
Wire Wire Line
	14950 7550 14950 8250
Text GLabel 9350 8650 0    50   Input ~ 0
srclk
$Comp
L power:+5V #PWR0135
U 1 1 5F65B1B8
P 9750 8250
F 0 "#PWR0135" H 9750 8100 50  0001 C CNN
F 1 "+5V" V 9765 8378 50  0000 L CNN
F 2 "" H 9750 8250 50  0001 C CNN
F 3 "" H 9750 8250 50  0001 C CNN
	1    9750 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5F65B1B2
P 9350 8750
F 0 "#PWR0134" H 9350 8600 50  0001 C CNN
F 1 "+5V" V 9365 8878 50  0000 L CNN
F 2 "" H 9350 8750 50  0001 C CNN
F 3 "" H 9350 8750 50  0001 C CNN
	1    9350 8750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 SHIFT_PLANE1
U 1 1 5F65B1AC
P 9750 8850
F 0 "SHIFT_PLANE1" H 9750 9631 50  0000 C CNN
F 1 "74HC595" H 9750 9540 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 9750 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9750 8850 50  0001 C CNN
	1    9750 8850
	1    0    0    -1  
$EndComp
Text GLabel 9350 8950 0    50   Input ~ 0
rclk
Text GLabel 14950 7350 2    50   Input ~ 0
led63
Text GLabel 14950 7250 2    50   Input ~ 0
led62
Text GLabel 14950 7150 2    50   Input ~ 0
led61
Text GLabel 14950 7050 2    50   Input ~ 0
led60
Text GLabel 14950 6950 2    50   Input ~ 0
led59
Text GLabel 14950 6850 2    50   Input ~ 0
led58
Text GLabel 14950 6750 2    50   Input ~ 0
led57
Text GLabel 14950 6650 2    50   Input ~ 0
led56
Text GLabel 13400 7350 2    50   Input ~ 0
led55
Text GLabel 13400 7250 2    50   Input ~ 0
led54
Text GLabel 13400 7150 2    50   Input ~ 0
led53
Text GLabel 13400 7050 2    50   Input ~ 0
led52
Text GLabel 13400 6950 2    50   Input ~ 0
led51
Text GLabel 13400 6850 2    50   Input ~ 0
led50
Text GLabel 13400 6750 2    50   Input ~ 0
led49
Text GLabel 13400 6650 2    50   Input ~ 0
led48
Text GLabel 11900 7350 2    50   Input ~ 0
led47
Text GLabel 11900 7250 2    50   Input ~ 0
led46
Text GLabel 11900 7150 2    50   Input ~ 0
led45
Text GLabel 11900 7050 2    50   Input ~ 0
led44
Text GLabel 11900 6950 2    50   Input ~ 0
led43
Text GLabel 11900 6850 2    50   Input ~ 0
led42
Text GLabel 11900 6750 2    50   Input ~ 0
led41
Text GLabel 11900 6650 2    50   Input ~ 0
led40
Text GLabel 10150 7300 2    50   Input ~ 0
led39
Text GLabel 10150 7200 2    50   Input ~ 0
led38
Text GLabel 10150 7100 2    50   Input ~ 0
led37
Text GLabel 10150 7000 2    50   Input ~ 0
led36
Text GLabel 10150 6900 2    50   Input ~ 0
led35
Text GLabel 10150 6800 2    50   Input ~ 0
led34
Text GLabel 10150 6700 2    50   Input ~ 0
led33
Text GLabel 10150 6600 2    50   Input ~ 0
led32
Text GLabel 14950 5450 2    50   Input ~ 0
led31
Text GLabel 14950 5350 2    50   Input ~ 0
led30
Text GLabel 14950 5250 2    50   Input ~ 0
led29
Text GLabel 14950 5150 2    50   Input ~ 0
led28
Text GLabel 14950 5050 2    50   Input ~ 0
led27
Text GLabel 14950 4950 2    50   Input ~ 0
led26
Text GLabel 14950 4850 2    50   Input ~ 0
led25
Text GLabel 14950 4750 2    50   Input ~ 0
led24
Wire Wire Line
	13800 5650 13400 5650
Wire Wire Line
	13800 4750 13800 5650
Wire Wire Line
	14150 4750 13800 4750
Wire Wire Line
	10700 4750 11100 4750
Wire Wire Line
	10700 5650 10700 4750
Wire Wire Line
	12300 5650 11900 5650
Wire Wire Line
	12300 4750 12300 5650
Wire Wire Line
	12600 4750 12300 4750
Text GLabel 11900 4750 2    50   Input ~ 0
led8
Wire Wire Line
	12250 6650 12600 6650
Wire Wire Line
	12250 7550 11900 7550
Wire Wire Line
	12250 6650 12250 7550
Text GLabel 10150 5050 2    50   Input ~ 0
led3
Text GLabel 10150 5150 2    50   Input ~ 0
led4
Text GLabel 10150 5250 2    50   Input ~ 0
led5
$Comp
L 74xx:74HC595 SHIFT1
U 1 1 5F60465B
P 11500 5150
F 0 "SHIFT1" H 11500 5931 50  0000 C CNN
F 1 "74HC595" H 11500 5840 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 11500 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 11500 5150 50  0001 C CNN
	1    11500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5F604661
P 11100 5050
F 0 "#PWR0132" H 11100 4900 50  0001 C CNN
F 1 "+5V" V 11115 5178 50  0000 L CNN
F 2 "" H 11100 5050 50  0001 C CNN
F 3 "" H 11100 5050 50  0001 C CNN
	1    11100 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5F604667
P 11500 4550
F 0 "#PWR0130" H 11500 4400 50  0001 C CNN
F 1 "+5V" V 11515 4678 50  0000 L CNN
F 2 "" H 11500 4550 50  0001 C CNN
F 3 "" H 11500 4550 50  0001 C CNN
	1    11500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F60466D
P 11500 5850
F 0 "#PWR0129" H 11500 5600 50  0001 C CNN
F 1 "GND" H 11505 5677 50  0000 C CNN
F 2 "" H 11500 5850 50  0001 C CNN
F 3 "" H 11500 5850 50  0001 C CNN
	1    11500 5850
	1    0    0    -1  
$EndComp
Text GLabel 13400 5450 2    50   Input ~ 0
led23
Text GLabel 13400 5350 2    50   Input ~ 0
led22
Text GLabel 13400 5250 2    50   Input ~ 0
led21
Text GLabel 13400 5150 2    50   Input ~ 0
led20
Text GLabel 13400 5050 2    50   Input ~ 0
led19
Text GLabel 13400 4950 2    50   Input ~ 0
led18
Text GLabel 13400 4850 2    50   Input ~ 0
led17
Text GLabel 13400 4750 2    50   Input ~ 0
led16
Text GLabel 11900 5450 2    50   Input ~ 0
led15
Text GLabel 11900 5350 2    50   Input ~ 0
led14
Text GLabel 11900 5250 2    50   Input ~ 0
led13
Text GLabel 11900 5150 2    50   Input ~ 0
led12
Text GLabel 11900 5050 2    50   Input ~ 0
led11
Text GLabel 11900 4950 2    50   Input ~ 0
led10
Text GLabel 11900 4850 2    50   Input ~ 0
led9
Text GLabel 10150 5450 2    50   Input ~ 0
led7
Text GLabel 10150 5350 2    50   Input ~ 0
led6
Text GLabel 10150 4950 2    50   Input ~ 0
led2
Text GLabel 10150 4850 2    50   Input ~ 0
led1
Text GLabel 10150 4750 2    50   Input ~ 0
led0
Wire Wire Line
	13850 6650 14150 6650
Wire Wire Line
	13850 7550 13850 6650
Wire Wire Line
	13400 7550 13850 7550
Wire Wire Line
	10800 6650 11100 6650
Wire Wire Line
	10800 7500 10800 6650
Wire Wire Line
	10150 7500 10800 7500
Wire Wire Line
	9350 6100 9350 6600
Wire Wire Line
	14950 6100 9350 6100
Wire Wire Line
	14950 5650 14950 6100
$Comp
L 74xx:74HC595 SHIFT2
U 1 1 5F605C4F
P 13000 5150
F 0 "SHIFT2" H 13000 5931 50  0000 C CNN
F 1 "74HC595" H 13000 5840 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 13000 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 13000 5150 50  0001 C CNN
	1    13000 5150
	1    0    0    -1  
$EndComp
Text GLabel 14150 6850 0    50   Input ~ 0
srclk
$Comp
L power:GND #PWR0128
U 1 1 5F60B04F
P 14550 7750
F 0 "#PWR0128" H 14550 7500 50  0001 C CNN
F 1 "GND" H 14555 7577 50  0000 C CNN
F 2 "" H 14550 7750 50  0001 C CNN
F 3 "" H 14550 7750 50  0001 C CNN
	1    14550 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5F60B049
P 14550 6450
F 0 "#PWR0127" H 14550 6300 50  0001 C CNN
F 1 "+5V" V 14565 6578 50  0000 L CNN
F 2 "" H 14550 6450 50  0001 C CNN
F 3 "" H 14550 6450 50  0001 C CNN
	1    14550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5F60B043
P 14150 6950
F 0 "#PWR0126" H 14150 6800 50  0001 C CNN
F 1 "+5V" V 14165 7078 50  0000 L CNN
F 2 "" H 14150 6950 50  0001 C CNN
F 3 "" H 14150 6950 50  0001 C CNN
	1    14150 6950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 SHIFT7
U 1 1 5F60B03D
P 14550 7050
F 0 "SHIFT7" H 14550 7831 50  0000 C CNN
F 1 "74HC595" H 14550 7740 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 14550 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 14550 7050 50  0001 C CNN
	1    14550 7050
	1    0    0    -1  
$EndComp
Text GLabel 14150 7150 0    50   Input ~ 0
rclk
Text GLabel 12600 6850 0    50   Input ~ 0
srclk
$Comp
L power:GND #PWR0124
U 1 1 5F609FEF
P 13000 7750
F 0 "#PWR0124" H 13000 7500 50  0001 C CNN
F 1 "GND" H 13005 7577 50  0000 C CNN
F 2 "" H 13000 7750 50  0001 C CNN
F 3 "" H 13000 7750 50  0001 C CNN
	1    13000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5F609FE9
P 13000 6450
F 0 "#PWR0123" H 13000 6300 50  0001 C CNN
F 1 "+5V" V 13015 6578 50  0000 L CNN
F 2 "" H 13000 6450 50  0001 C CNN
F 3 "" H 13000 6450 50  0001 C CNN
	1    13000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5F609FE3
P 12600 6950
F 0 "#PWR0122" H 12600 6800 50  0001 C CNN
F 1 "+5V" V 12615 7078 50  0000 L CNN
F 2 "" H 12600 6950 50  0001 C CNN
F 3 "" H 12600 6950 50  0001 C CNN
	1    12600 6950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 SHIFT6
U 1 1 5F609FDD
P 13000 7050
F 0 "SHIFT6" H 13000 7831 50  0000 C CNN
F 1 "74HC595" H 13000 7740 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 13000 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 13000 7050 50  0001 C CNN
	1    13000 7050
	1    0    0    -1  
$EndComp
Text GLabel 12600 7150 0    50   Input ~ 0
rclk
Text GLabel 11100 6850 0    50   Input ~ 0
srclk
$Comp
L power:GND #PWR0120
U 1 1 5F60916B
P 11500 7750
F 0 "#PWR0120" H 11500 7500 50  0001 C CNN
F 1 "GND" H 11505 7577 50  0000 C CNN
F 2 "" H 11500 7750 50  0001 C CNN
F 3 "" H 11500 7750 50  0001 C CNN
	1    11500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5F609165
P 11500 6450
F 0 "#PWR0119" H 11500 6300 50  0001 C CNN
F 1 "+5V" V 11515 6578 50  0000 L CNN
F 2 "" H 11500 6450 50  0001 C CNN
F 3 "" H 11500 6450 50  0001 C CNN
	1    11500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F60915F
P 11100 6950
F 0 "#PWR0118" H 11100 6800 50  0001 C CNN
F 1 "+5V" V 11115 7078 50  0000 L CNN
F 2 "" H 11100 6950 50  0001 C CNN
F 3 "" H 11100 6950 50  0001 C CNN
	1    11100 6950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 SHIFT5
U 1 1 5F609159
P 11500 7050
F 0 "SHIFT5" H 11500 7831 50  0000 C CNN
F 1 "74HC595" H 11500 7740 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 11500 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 11500 7050 50  0001 C CNN
	1    11500 7050
	1    0    0    -1  
$EndComp
Text GLabel 11100 7150 0    50   Input ~ 0
rclk
Text GLabel 14150 4950 0    50   Input ~ 0
srclk
$Comp
L power:GND #PWR0116
U 1 1 5F608047
P 14550 5850
F 0 "#PWR0116" H 14550 5600 50  0001 C CNN
F 1 "GND" H 14555 5677 50  0000 C CNN
F 2 "" H 14550 5850 50  0001 C CNN
F 3 "" H 14550 5850 50  0001 C CNN
	1    14550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F608041
P 14550 4550
F 0 "#PWR0115" H 14550 4400 50  0001 C CNN
F 1 "+5V" V 14565 4678 50  0000 L CNN
F 2 "" H 14550 4550 50  0001 C CNN
F 3 "" H 14550 4550 50  0001 C CNN
	1    14550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F60803B
P 14150 5050
F 0 "#PWR0114" H 14150 4900 50  0001 C CNN
F 1 "+5V" V 14165 5178 50  0000 L CNN
F 2 "" H 14150 5050 50  0001 C CNN
F 3 "" H 14150 5050 50  0001 C CNN
	1    14150 5050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 SHIFT3
U 1 1 5F608035
P 14550 5150
F 0 "SHIFT3" H 14550 5931 50  0000 C CNN
F 1 "74HC595" H 14550 5840 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 14550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 14550 5150 50  0001 C CNN
	1    14550 5150
	1    0    0    -1  
$EndComp
Text GLabel 14150 5250 0    50   Input ~ 0
rclk
Text GLabel 12600 4950 0    50   Input ~ 0
srclk
$Comp
L power:GND #PWR0112
U 1 1 5F605C61
P 13000 5850
F 0 "#PWR0112" H 13000 5600 50  0001 C CNN
F 1 "GND" H 13005 5677 50  0000 C CNN
F 2 "" H 13000 5850 50  0001 C CNN
F 3 "" H 13000 5850 50  0001 C CNN
	1    13000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F605C5B
P 13000 4550
F 0 "#PWR0111" H 13000 4400 50  0001 C CNN
F 1 "+5V" V 13015 4678 50  0000 L CNN
F 2 "" H 13000 4550 50  0001 C CNN
F 3 "" H 13000 4550 50  0001 C CNN
	1    13000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F605C55
P 12600 5050
F 0 "#PWR0110" H 12600 4900 50  0001 C CNN
F 1 "+5V" V 12615 5178 50  0000 L CNN
F 2 "" H 12600 5050 50  0001 C CNN
F 3 "" H 12600 5050 50  0001 C CNN
	1    12600 5050
	0    -1   -1   0   
$EndComp
Text GLabel 12600 5250 0    50   Input ~ 0
rclk
Text GLabel 11100 4950 0    50   Input ~ 0
srclk
Text GLabel 11100 5250 0    50   Input ~ 0
rclk
Text GLabel 9350 4750 0    50   Input ~ 0
data
Text GLabel 9350 4950 0    50   Input ~ 0
srclk
$Comp
L power:GND #PWR0108
U 1 1 5F6013C3
P 9750 5850
F 0 "#PWR0108" H 9750 5600 50  0001 C CNN
F 1 "GND" H 9755 5677 50  0000 C CNN
F 2 "" H 9750 5850 50  0001 C CNN
F 3 "" H 9750 5850 50  0001 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F6013BD
P 9750 4550
F 0 "#PWR0107" H 9750 4400 50  0001 C CNN
F 1 "+5V" V 9765 4678 50  0000 L CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F6013B7
P 9350 5050
F 0 "#PWR0106" H 9350 4900 50  0001 C CNN
F 1 "+5V" V 9365 5178 50  0000 L CNN
F 2 "" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 5050
	0    -1   -1   0   
$EndComp
Text GLabel 9350 5250 0    50   Input ~ 0
rclk
Text GLabel 9350 6800 0    50   Input ~ 0
srclk
$Comp
L power:GND #PWR0104
U 1 1 5F5F90F6
P 9750 7700
F 0 "#PWR0104" H 9750 7450 50  0001 C CNN
F 1 "GND" H 9755 7527 50  0000 C CNN
F 2 "" H 9750 7700 50  0001 C CNN
F 3 "" H 9750 7700 50  0001 C CNN
	1    9750 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F5F8F99
P 9750 6400
F 0 "#PWR0103" H 9750 6250 50  0001 C CNN
F 1 "+5V" V 9765 6528 50  0000 L CNN
F 2 "" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F5F7B7C
P 9350 6900
F 0 "#PWR0102" H 9350 6750 50  0001 C CNN
F 1 "+5V" V 9365 7028 50  0000 L CNN
F 2 "" H 9350 6900 50  0001 C CNN
F 3 "" H 9350 6900 50  0001 C CNN
	1    9350 6900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 SHIFT4
U 1 1 5F5EBD27
P 9750 7000
F 0 "SHIFT4" H 9750 7781 50  0000 C CNN
F 1 "74HC595" H 9750 7690 50  0000 C CNN
F 2 "footprints:SN74HC595N" H 9750 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9750 7000 50  0001 C CNN
	1    9750 7000
	1    0    0    -1  
$EndComp
Text GLabel 9350 7100 0    50   Input ~ 0
rclk
$Comp
L MCU_Module:Arduino_Nano_v3.x A2
U 1 1 5FDF1D6D
P 6750 1950
F 0 "A2" H 6750 750 50  0000 C CNN
F 1 "actual_arduino" H 6750 850 50  0000 C CNN
F 2 "footprints:nano" H 6750 1950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6750 1950 50  0001 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
Text GLabel 11100 5350 0    50   Input ~ 0
output_enable
Text GLabel 12600 5350 0    50   Input ~ 0
output_enable
Text GLabel 14150 5350 0    50   Input ~ 0
output_enable
Text GLabel 14150 7250 0    50   Input ~ 0
output_enable
Text GLabel 12600 7250 0    50   Input ~ 0
output_enable
Text GLabel 11100 7250 0    50   Input ~ 0
output_enable
Text GLabel 9350 7200 0    50   Input ~ 0
output_enable
Text GLabel 9350 9050 0    50   Input ~ 0
output_enable
$Comp
L Connector:Conn_01x01_Female QH'_EX1
U 1 1 5FDF8736
P 10150 9550
F 0 "QH'_EX1" V 10250 9450 50  0000 L CNN
F 1 " " V 10087 9598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 9550 50  0001 C CNN
F 3 "~" H 10150 9550 50  0001 C CNN
	1    10150 9550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 power_extern1
U 1 1 5FDFB730
P 14500 1850
F 0 "power_extern1" H 14580 1842 50  0000 L CNN
F 1 "power" H 14580 1751 50  0000 L CNN
F 2 "footprints:power" H 14500 1850 50  0001 C CNN
F 3 "~" H 14500 1850 50  0001 C CNN
	1    14500 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FDFB736
P 14500 1650
F 0 "#PWR0145" H 14500 1400 50  0001 C CNN
F 1 "GND" V 14505 1522 50  0000 R CNN
F 2 "" H 14500 1650 50  0001 C CNN
F 3 "" H 14500 1650 50  0001 C CNN
	1    14500 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5FDFB73C
P 14400 1650
F 0 "#PWR0146" H 14400 1500 50  0001 C CNN
F 1 "+5V" V 14415 1778 50  0000 L CNN
F 2 "" H 14400 1650 50  0001 C CNN
F 3 "" H 14400 1650 50  0001 C CNN
	1    14400 1650
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet1
U 1 1 5FE31A6B
P 11200 8500
F 0 "fet1" H 11150 8900 50  0000 L CNN
F 1 "gen_mosfet" H 11000 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 11200 8800 50  0001 C CNN
F 3 "" H 11200 8800 50  0001 C CNN
	1    11200 8500
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet2
U 1 1 5FE34530
P 11650 8500
F 0 "fet2" H 11600 8900 50  0000 L CNN
F 1 "gen_mosfet" H 11450 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 11650 8800 50  0001 C CNN
F 3 "" H 11650 8800 50  0001 C CNN
	1    11650 8500
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet3
U 1 1 5FE34CBB
P 12100 8500
F 0 "fet3" H 12050 8900 50  0000 L CNN
F 1 "gen_mosfet" H 11900 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 12100 8800 50  0001 C CNN
F 3 "" H 12100 8800 50  0001 C CNN
	1    12100 8500
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet4
U 1 1 5FE3522C
P 12550 8500
F 0 "fet4" H 12500 8900 50  0000 L CNN
F 1 "gen_mosfet" H 12350 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 12550 8800 50  0001 C CNN
F 3 "" H 12550 8800 50  0001 C CNN
	1    12550 8500
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet5
U 1 1 5FE357CE
P 13000 8500
F 0 "fet5" H 12950 8900 50  0000 L CNN
F 1 "gen_mosfet" H 12800 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 13000 8800 50  0001 C CNN
F 3 "" H 13000 8800 50  0001 C CNN
	1    13000 8500
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet6
U 1 1 5FE35D07
P 13450 8500
F 0 "fet6" H 13400 8900 50  0000 L CNN
F 1 "gen_mosfet" H 13250 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 13450 8800 50  0001 C CNN
F 3 "" H 13450 8800 50  0001 C CNN
	1    13450 8500
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet7
U 1 1 5FE36225
P 13900 8500
F 0 "fet7" H 13850 8900 50  0000 L CNN
F 1 "gen_mosfet" H 13700 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 13900 8800 50  0001 C CNN
F 3 "" H 13900 8800 50  0001 C CNN
	1    13900 8500
	1    0    0    -1  
$EndComp
$Comp
L house_cube:gen_mosfet fet8
U 1 1 5FE366A6
P 14350 8500
F 0 "fet8" H 14300 8900 50  0000 L CNN
F 1 "gen_mosfet" H 14150 8800 50  0000 L CNN
F 2 "house_cube:gen_fet" H 14350 8800 50  0001 C CNN
F 3 "" H 14350 8800 50  0001 C CNN
	1    14350 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5F71477F
P 2100 4000
F 0 "R0" V 2000 4000 50  0000 C CNN
F 1 " " V 1984 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFB513E
P 2100 4100
F 0 "R1" V 2000 4100 50  0000 C CNN
F 1 " " V 1984 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FFB5577
P 2100 4200
F 0 "R2" V 2000 4200 50  0000 C CNN
F 1 " " V 1984 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FFB59ED
P 2100 4300
F 0 "R3" V 2000 4300 50  0000 C CNN
F 1 " " V 1984 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4300 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FFB5E21
P 2100 4400
F 0 "R4" V 2000 4400 50  0000 C CNN
F 1 " " V 1984 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFB6255
P 2100 4500
F 0 "R5" V 2000 4500 50  0000 C CNN
F 1 " " V 1984 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FFB6616
P 2100 4600
F 0 "R6" V 2000 4600 50  0000 C CNN
F 1 " " V 1984 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FFB6A89
P 2100 4700
F 0 "R7" V 2000 4700 50  0000 C CNN
F 1 " " V 1984 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FFB995D
P 2100 4800
F 0 "R8" V 2000 4800 50  0000 C CNN
F 1 " " V 1984 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FFB9963
P 2100 4900
F 0 "R9" V 2000 4900 50  0000 C CNN
F 1 " " V 1984 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FFB9969
P 2100 5000
F 0 "R10" V 2000 5000 50  0000 C CNN
F 1 " " V 1984 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FFB996F
P 2100 5100
F 0 "R11" V 2000 5100 50  0000 C CNN
F 1 " " V 1984 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FFB9975
P 2100 5200
F 0 "R12" V 2000 5200 50  0000 C CNN
F 1 " " V 1984 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FFB997B
P 2100 5300
F 0 "R13" V 2000 5300 50  0000 C CNN
F 1 " " V 1984 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FFB9981
P 2100 5400
F 0 "R14" V 2000 5400 50  0000 C CNN
F 1 " " V 1984 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5400 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FFB9987
P 2100 5500
F 0 "R15" V 2000 5500 50  0000 C CNN
F 1 " " V 1984 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5500 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FFBC73B
P 2100 5600
F 0 "R16" V 2000 5600 50  0000 C CNN
F 1 " " V 1984 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FFBC741
P 2100 5700
F 0 "R17" V 2000 5700 50  0000 C CNN
F 1 " " V 1984 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FFBC747
P 2100 5800
F 0 "R18" V 2000 5800 50  0000 C CNN
F 1 " " V 1984 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FFBC74D
P 2100 5900
F 0 "R19" V 2000 5900 50  0000 C CNN
F 1 " " V 1984 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 5900 50  0001 C CNN
F 3 "~" H 2100 5900 50  0001 C CNN
	1    2100 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FFBC753
P 2100 6000
F 0 "R20" V 2000 6000 50  0000 C CNN
F 1 " " V 1984 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FFBC759
P 2100 6100
F 0 "R21" V 2000 6100 50  0000 C CNN
F 1 " " V 1984 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6100 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
	1    2100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FFBC75F
P 2100 6200
F 0 "R22" V 2000 6200 50  0000 C CNN
F 1 " " V 1984 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FFBC765
P 2100 6300
F 0 "R23" V 2000 6300 50  0000 C CNN
F 1 " " V 1984 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6300 50  0001 C CNN
F 3 "~" H 2100 6300 50  0001 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FFC07C3
P 2100 6400
F 0 "R24" V 2000 6400 50  0000 C CNN
F 1 " " V 1984 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5FFC07C9
P 2100 6500
F 0 "R25" V 2000 6500 50  0000 C CNN
F 1 " " V 1984 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FFC07CF
P 2100 6600
F 0 "R26" V 2000 6600 50  0000 C CNN
F 1 " " V 1984 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    2100 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FFC07D5
P 2100 6700
F 0 "R27" V 2000 6700 50  0000 C CNN
F 1 " " V 1984 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6700 50  0001 C CNN
F 3 "~" H 2100 6700 50  0001 C CNN
	1    2100 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5FFC07DB
P 2100 6800
F 0 "R28" V 2000 6800 50  0000 C CNN
F 1 " " V 1984 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FFC07E1
P 2100 6900
F 0 "R29" V 2000 6900 50  0000 C CNN
F 1 " " V 1984 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 6900 50  0001 C CNN
F 3 "~" H 2100 6900 50  0001 C CNN
	1    2100 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FFC07E7
P 2100 7000
F 0 "R30" V 2000 7000 50  0000 C CNN
F 1 " " V 1984 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 7000 50  0001 C CNN
F 3 "~" H 2100 7000 50  0001 C CNN
	1    2100 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5FFC07ED
P 2100 7100
F 0 "R31" V 2000 7100 50  0000 C CNN
F 1 " " V 1984 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 7100 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
	1    2100 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FFD9403
P 3000 7100
F 0 "R32" V 2900 7100 50  0000 C CNN
F 1 " " V 2884 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FFD9409
P 3000 7000
F 0 "R33" V 2900 7000 50  0000 C CNN
F 1 " " V 2884 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5FFD940F
P 3000 6900
F 0 "R34" V 2900 6900 50  0000 C CNN
F 1 " " V 2884 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5FFD9415
P 3000 6800
F 0 "R35" V 2900 6800 50  0000 C CNN
F 1 " " V 2884 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5FFD941B
P 3000 6700
F 0 "R36" V 2900 6700 50  0000 C CNN
F 1 " " V 2884 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5FFD9421
P 3000 6600
F 0 "R37" V 2900 6600 50  0000 C CNN
F 1 " " V 2884 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
	1    3000 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5FFD9427
P 3000 6500
F 0 "R38" V 2900 6500 50  0000 C CNN
F 1 " " V 2884 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5FFD942D
P 3000 6400
F 0 "R39" V 2900 6400 50  0000 C CNN
F 1 " " V 2884 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6400 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5FFD9433
P 3000 6300
F 0 "R40" V 2900 6300 50  0000 C CNN
F 1 " " V 2884 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5FFD9439
P 3000 6200
F 0 "R41" V 2900 6200 50  0000 C CNN
F 1 " " V 2884 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5FFD943F
P 3000 6100
F 0 "R42" V 2900 6100 50  0000 C CNN
F 1 " " V 2884 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 5FFD9445
P 3000 6000
F 0 "R43" V 2900 6000 50  0000 C CNN
F 1 " " V 2884 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 5FFD944B
P 3000 5900
F 0 "R44" V 2900 5900 50  0000 C CNN
F 1 " " V 2884 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 5FFD9451
P 3000 5800
F 0 "R45" V 2900 5800 50  0000 C CNN
F 1 " " V 2884 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5800 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 5FFD9457
P 3000 5700
F 0 "R46" V 2900 5700 50  0000 C CNN
F 1 " " V 2884 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 5FFD945D
P 3000 5600
F 0 "R47" V 2900 5600 50  0000 C CNN
F 1 " " V 2884 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5600 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
	1    3000 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 5FFD9463
P 3000 5500
F 0 "R48" V 2900 5500 50  0000 C CNN
F 1 " " V 2884 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 5FFD9469
P 3000 5400
F 0 "R49" V 2900 5400 50  0000 C CNN
F 1 " " V 2884 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 5FFD946F
P 3000 5300
F 0 "R50" V 2900 5300 50  0000 C CNN
F 1 " " V 2884 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5FFD9475
P 3000 5200
F 0 "R51" V 2900 5200 50  0000 C CNN
F 1 " " V 2884 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5200 50  0001 C CNN
F 3 "~" H 3000 5200 50  0001 C CNN
	1    3000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 5FFD947B
P 3000 5100
F 0 "R52" V 2900 5100 50  0000 C CNN
F 1 " " V 2884 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 5FFD9481
P 3000 5000
F 0 "R53" V 2900 5000 50  0000 C CNN
F 1 " " V 2884 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 5FFD9487
P 3000 4900
F 0 "R54" V 2900 4900 50  0000 C CNN
F 1 " " V 2884 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 5FFD948D
P 3000 4800
F 0 "R55" V 2900 4800 50  0000 C CNN
F 1 " " V 2884 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 5FFD9493
P 3000 4700
F 0 "R56" V 2900 4700 50  0000 C CNN
F 1 " " V 2884 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 5FFD9499
P 3000 4600
F 0 "R57" V 2900 4600 50  0000 C CNN
F 1 " " V 2884 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 5FFD949F
P 3000 4500
F 0 "R58" V 2900 4500 50  0000 C CNN
F 1 " " V 2884 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R59
U 1 1 5FFD94A5
P 3000 4400
F 0 "R59" V 2900 4400 50  0000 C CNN
F 1 " " V 2884 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 5FFD94AB
P 3000 4300
F 0 "R60" V 2900 4300 50  0000 C CNN
F 1 " " V 2884 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 5FFD94B1
P 3000 4200
F 0 "R61" V 2900 4200 50  0000 C CNN
F 1 " " V 2884 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4200 50  0001 C CNN
F 3 "~" H 3000 4200 50  0001 C CNN
	1    3000 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 5FFD94B7
P 3000 4100
F 0 "R62" V 2900 4100 50  0000 C CNN
F 1 " " V 2884 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R63
U 1 1 5FFD94BD
P 3000 4000
F 0 "R63" V 2900 4000 50  0000 C CNN
F 1 " " V 2884 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    -1   -1   0   
$EndComp
$Comp
L house_cube:_ _1
U 1 1 60086474
P 5350 8400
F 0 "_1" H 5360 8656 50  0000 C CNN
F 1 "_" H 5360 8565 50  0000 C CNN
F 2 "house_cube:proto" H 5450 8450 50  0001 C CNN
F 3 "" H 5450 8450 50  0001 C CNN
	1    5350 8400
	1    0    0    -1  
$EndComp
$Comp
L house_cube:_ _2
U 1 1 6008798B
P 5350 8700
F 0 "_2" H 5360 8956 50  0000 C CNN
F 1 "_" H 5360 8865 50  0000 C CNN
F 2 "house_cube:proto" H 5450 8750 50  0001 C CNN
F 3 "" H 5450 8750 50  0001 C CNN
	1    5350 8700
	1    0    0    -1  
$EndComp
$Comp
L house_cube:_ _3
U 1 1 60087E57
P 5350 9000
F 0 "_3" H 5360 9256 50  0000 C CNN
F 1 "_" H 5360 9165 50  0000 C CNN
F 2 "house_cube:proto" H 5450 9050 50  0001 C CNN
F 3 "" H 5450 9050 50  0001 C CNN
	1    5350 9000
	1    0    0    -1  
$EndComp
$Comp
L house_cube:_ _4
U 1 1 60088445
P 5350 9250
F 0 "_4" H 5360 9506 50  0000 C CNN
F 1 "_" H 5360 9415 50  0000 C CNN
F 2 "house_cube:proto" H 5450 9300 50  0001 C CNN
F 3 "" H 5450 9300 50  0001 C CNN
	1    5350 9250
	1    0    0    -1  
$EndComp
$Comp
L house_cube:_ _5
U 1 1 6008886B
P 5350 9550
F 0 "_5" H 5360 9806 50  0000 C CNN
F 1 "_" H 5360 9715 50  0000 C CNN
F 2 "house_cube:proto" H 5450 9600 50  0001 C CNN
F 3 "" H 5450 9600 50  0001 C CNN
	1    5350 9550
	1    0    0    -1  
$EndComp
$Comp
L house_cube:_ _6
U 1 1 60088E60
P 5350 9800
F 0 "_6" H 5360 10056 50  0000 C CNN
F 1 "_" H 5360 9965 50  0000 C CNN
F 2 "house_cube:proto" H 5450 9850 50  0001 C CNN
F 3 "" H 5450 9850 50  0001 C CNN
	1    5350 9800
	1    0    0    -1  
$EndComp
$Comp
L house_cube:_ _7
U 1 1 6008949A
P 5350 10100
F 0 "_7" H 5360 10356 50  0000 C CNN
F 1 "_" H 5360 10265 50  0000 C CNN
F 2 "house_cube:proto" H 5450 10150 50  0001 C CNN
F 3 "" H 5450 10150 50  0001 C CNN
	1    5350 10100
	1    0    0    -1  
$EndComp
$Comp
L house_cube:_ _8
U 1 1 6008A194
P 5350 10350
F 0 "_8" H 5360 10606 50  0000 C CNN
F 1 "_" H 5360 10515 50  0000 C CNN
F 2 "house_cube:proto" H 5450 10400 50  0001 C CNN
F 3 "" H 5450 10400 50  0001 C CNN
	1    5350 10350
	1    0    0    -1  
$EndComp
Text GLabel 11500 9300 1    50   Input ~ 0
plane7
Text GLabel 11350 9300 1    50   Input ~ 0
plane6
Text GLabel 11200 9300 1    50   Input ~ 0
plane5
Text GLabel 11050 9300 1    50   Input ~ 0
plane4
Text GLabel 10900 9300 1    50   Input ~ 0
plane3
Text GLabel 10750 9300 1    50   Input ~ 0
plane2
Text GLabel 10600 9300 1    50   Input ~ 0
plane1
Text GLabel 11650 9300 1    50   Input ~ 0
plane8
NoConn ~ 5000 8500
NoConn ~ 5050 8500
NoConn ~ 5100 8500
NoConn ~ 5150 8500
NoConn ~ 5200 8500
NoConn ~ 5250 8500
NoConn ~ 5350 8500
NoConn ~ 5300 8500
NoConn ~ 5400 8500
NoConn ~ 5000 8800
NoConn ~ 5100 8800
NoConn ~ 5150 8800
NoConn ~ 5250 8800
NoConn ~ 5300 8800
NoConn ~ 5400 8800
NoConn ~ 5350 8800
NoConn ~ 5200 8800
NoConn ~ 5050 8800
NoConn ~ 5450 8800
NoConn ~ 5500 8800
NoConn ~ 5550 8800
NoConn ~ 5650 8800
NoConn ~ 5600 8800
NoConn ~ 5700 8800
NoConn ~ 5800 8800
NoConn ~ 5750 8800
NoConn ~ 5000 9100
NoConn ~ 5100 9100
NoConn ~ 5150 9100
NoConn ~ 5250 9100
NoConn ~ 5300 9100
NoConn ~ 5400 9100
NoConn ~ 5350 9100
NoConn ~ 5200 9100
NoConn ~ 5050 9100
NoConn ~ 5450 9100
NoConn ~ 5500 9100
NoConn ~ 5550 9100
NoConn ~ 5650 9100
NoConn ~ 5600 9100
NoConn ~ 5700 9100
NoConn ~ 5800 9100
NoConn ~ 5750 9100
NoConn ~ 5000 9350
NoConn ~ 5100 9350
NoConn ~ 5150 9350
NoConn ~ 5250 9350
NoConn ~ 5300 9350
NoConn ~ 5400 9350
NoConn ~ 5350 9350
NoConn ~ 5200 9350
NoConn ~ 5050 9350
NoConn ~ 5450 9350
NoConn ~ 5500 9350
NoConn ~ 5550 9350
NoConn ~ 5650 9350
NoConn ~ 5600 9350
NoConn ~ 5700 9350
NoConn ~ 5800 9350
NoConn ~ 5750 9350
NoConn ~ 5050 9650
NoConn ~ 5150 9650
NoConn ~ 5200 9650
NoConn ~ 5300 9650
NoConn ~ 5350 9650
NoConn ~ 5450 9650
NoConn ~ 5400 9650
NoConn ~ 5250 9650
NoConn ~ 5100 9650
NoConn ~ 5500 9650
NoConn ~ 5550 9650
NoConn ~ 5600 9650
NoConn ~ 5700 9650
NoConn ~ 5650 9650
NoConn ~ 5750 9650
NoConn ~ 5850 9650
NoConn ~ 5800 9650
NoConn ~ 5000 9900
NoConn ~ 5100 9900
NoConn ~ 5150 9900
NoConn ~ 5250 9900
NoConn ~ 5300 9900
NoConn ~ 5400 9900
NoConn ~ 5350 9900
NoConn ~ 5200 9900
NoConn ~ 5050 9900
NoConn ~ 5450 9900
NoConn ~ 5500 9900
NoConn ~ 5550 9900
NoConn ~ 5650 9900
NoConn ~ 5600 9900
NoConn ~ 5700 9900
NoConn ~ 5800 9900
NoConn ~ 5750 9900
NoConn ~ 5000 10200
NoConn ~ 5100 10200
NoConn ~ 5150 10200
NoConn ~ 5250 10200
NoConn ~ 5300 10200
NoConn ~ 5400 10200
NoConn ~ 5350 10200
NoConn ~ 5200 10200
NoConn ~ 5050 10200
NoConn ~ 5450 10200
NoConn ~ 5500 10200
NoConn ~ 5550 10200
NoConn ~ 5650 10200
NoConn ~ 5600 10200
NoConn ~ 5700 10200
NoConn ~ 5800 10200
NoConn ~ 5750 10200
NoConn ~ 5000 10450
NoConn ~ 5100 10450
NoConn ~ 5150 10450
NoConn ~ 5250 10450
NoConn ~ 5300 10450
NoConn ~ 5400 10450
NoConn ~ 5350 10450
NoConn ~ 5200 10450
NoConn ~ 5050 10450
NoConn ~ 5450 10450
NoConn ~ 5500 10450
NoConn ~ 5550 10450
NoConn ~ 5650 10450
NoConn ~ 5600 10450
NoConn ~ 5700 10450
NoConn ~ 5800 10450
NoConn ~ 5750 10450
NoConn ~ 5450 8500
NoConn ~ 5500 8500
NoConn ~ 5600 8500
NoConn ~ 5650 8500
NoConn ~ 5750 8500
NoConn ~ 5700 8500
NoConn ~ 5550 8500
NoConn ~ 5000 9650
$EndSCHEMATC
