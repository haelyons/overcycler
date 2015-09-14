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
LIBS:special
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
LIBS:overcycler2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Voice for OverCycler 2"
Date "14 sep 2015"
Rev "1"
Comp "GliGli's DIY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SSM2044 U11
U 1 1 55F4680A
P 5250 3750
AR Path="/55F45AAF/55F4680A" Ref="U11"  Part="1" 
AR Path="/55F47C7A/55F4680A" Ref="U13"  Part="1" 
AR Path="/55F483F4/55F4680A" Ref="U15"  Part="1" 
AR Path="/55F48D7E/55F4680A" Ref="U17"  Part="1" 
AR Path="/55F48D84/55F4680A" Ref="U19"  Part="1" 
AR Path="/55F48D8A/55F4680A" Ref="U21"  Part="1" 
F 0 "U15" H 5250 3650 50  0000 C CNN
F 1 "SSM2044" H 5250 3850 50  0000 C CNN
F 2 "MODULE" H 5250 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 55F4680B
P 4450 4150
AR Path="/55F45AAF/55F4680B" Ref="#PWR062"  Part="1" 
AR Path="/55F47C7A/55F4680B" Ref="#PWR074"  Part="1" 
AR Path="/55F483F4/55F4680B" Ref="#PWR086"  Part="1" 
AR Path="/55F48D7E/55F4680B" Ref="#PWR098"  Part="1" 
AR Path="/55F48D84/55F4680B" Ref="#PWR0110"  Part="1" 
AR Path="/55F48D8A/55F4680B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR086" H 4450 4150 30  0001 C CNN
F 1 "GND" H 4450 4080 30  0001 C CNN
F 2 "" H 4450 4150 60  0000 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 55F4680C
P 6050 3350
AR Path="/55F45AAF/55F4680C" Ref="#PWR063"  Part="1" 
AR Path="/55F47C7A/55F4680C" Ref="#PWR075"  Part="1" 
AR Path="/55F483F4/55F4680C" Ref="#PWR087"  Part="1" 
AR Path="/55F48D7E/55F4680C" Ref="#PWR099"  Part="1" 
AR Path="/55F48D84/55F4680C" Ref="#PWR0111"  Part="1" 
AR Path="/55F48D8A/55F4680C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR087" H 6050 3440 20  0001 C CNN
F 1 "+5V" H 6050 3440 30  0000 C CNN
F 2 "" H 6050 3350 60  0000 C CNN
F 3 "" H 6050 3350 60  0000 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR064
U 1 1 55F4680D
P 6050 4150
AR Path="/55F45AAF/55F4680D" Ref="#PWR064"  Part="1" 
AR Path="/55F47C7A/55F4680D" Ref="#PWR076"  Part="1" 
AR Path="/55F483F4/55F4680D" Ref="#PWR088"  Part="1" 
AR Path="/55F48D7E/55F4680D" Ref="#PWR0100"  Part="1" 
AR Path="/55F48D84/55F4680D" Ref="#PWR0112"  Part="1" 
AR Path="/55F48D8A/55F4680D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR088" H 6050 4290 20  0001 C CNN
F 1 "-5V" H 6050 4260 30  0000 C CNN
F 2 "" H 6050 4150 60  0000 C CNN
F 3 "" H 6050 4150 60  0000 C CNN
	1    6050 4150
	-1   0    0    1   
$EndComp
$Comp
L C C39
U 1 1 55F4680E
P 6350 4150
AR Path="/55F45AAF/55F4680E" Ref="C39"  Part="1" 
AR Path="/55F47C7A/55F4680E" Ref="C48"  Part="1" 
AR Path="/55F483F4/55F4680E" Ref="C57"  Part="1" 
AR Path="/55F48D7E/55F4680E" Ref="C66"  Part="1" 
AR Path="/55F48D84/55F4680E" Ref="C75"  Part="1" 
AR Path="/55F48D8A/55F4680E" Ref="C84"  Part="1" 
F 0 "C57" H 6350 4250 40  0000 L CNN
F 1 "10n" H 6356 4065 40  0000 L CNN
F 2 "~" H 6388 4000 30  0000 C CNN
F 3 "~" H 6350 4150 60  0000 C CNN
	1    6350 4150
	-1   0    0    1   
$EndComp
$Comp
L C C38
U 1 1 55F4680F
P 6350 3450
AR Path="/55F45AAF/55F4680F" Ref="C38"  Part="1" 
AR Path="/55F47C7A/55F4680F" Ref="C47"  Part="1" 
AR Path="/55F483F4/55F4680F" Ref="C56"  Part="1" 
AR Path="/55F48D7E/55F4680F" Ref="C65"  Part="1" 
AR Path="/55F48D84/55F4680F" Ref="C74"  Part="1" 
AR Path="/55F48D8A/55F4680F" Ref="C83"  Part="1" 
F 0 "C56" H 6350 3550 40  0000 L CNN
F 1 "10n" H 6356 3365 40  0000 L CNN
F 2 "~" H 6388 3300 30  0000 C CNN
F 3 "~" H 6350 3450 60  0000 C CNN
	1    6350 3450
	-1   0    0    1   
$EndComp
$Comp
L C C37
U 1 1 55F46810
P 4000 4150
AR Path="/55F45AAF/55F46810" Ref="C37"  Part="1" 
AR Path="/55F47C7A/55F46810" Ref="C46"  Part="1" 
AR Path="/55F483F4/55F46810" Ref="C55"  Part="1" 
AR Path="/55F48D7E/55F46810" Ref="C64"  Part="1" 
AR Path="/55F48D84/55F46810" Ref="C73"  Part="1" 
AR Path="/55F48D8A/55F46810" Ref="C82"  Part="1" 
F 0 "C55" H 4000 4250 40  0000 L CNN
F 1 "10n" H 4006 4065 40  0000 L CNN
F 2 "~" H 4038 4000 30  0000 C CNN
F 3 "~" H 4000 4150 60  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 55F46811
P 4000 3550
AR Path="/55F45AAF/55F46811" Ref="C36"  Part="1" 
AR Path="/55F47C7A/55F46811" Ref="C45"  Part="1" 
AR Path="/55F483F4/55F46811" Ref="C54"  Part="1" 
AR Path="/55F48D7E/55F46811" Ref="C63"  Part="1" 
AR Path="/55F48D84/55F46811" Ref="C72"  Part="1" 
AR Path="/55F48D8A/55F46811" Ref="C81"  Part="1" 
F 0 "C54" H 4000 3650 40  0000 L CNN
F 1 "820p" H 4006 3465 40  0000 L CNN
F 2 "~" H 4038 3400 30  0000 C CNN
F 3 "~" H 4000 3550 60  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 55F46812
P 6600 3450
AR Path="/55F45AAF/55F46812" Ref="R42"  Part="1" 
AR Path="/55F47C7A/55F46812" Ref="R57"  Part="1" 
AR Path="/55F483F4/55F46812" Ref="R72"  Part="1" 
AR Path="/55F48D7E/55F46812" Ref="R87"  Part="1" 
AR Path="/55F48D84/55F46812" Ref="R102"  Part="1" 
AR Path="/55F48D8A/55F46812" Ref="R117"  Part="1" 
F 0 "R72" V 6680 3450 40  0000 C CNN
F 1 "220" V 6607 3451 40  0000 C CNN
F 2 "~" V 6530 3450 30  0000 C CNN
F 3 "~" H 6600 3450 30  0000 C CNN
	1    6600 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR065
U 1 1 55F46813
P 6750 3800
AR Path="/55F45AAF/55F46813" Ref="#PWR065"  Part="1" 
AR Path="/55F47C7A/55F46813" Ref="#PWR077"  Part="1" 
AR Path="/55F483F4/55F46813" Ref="#PWR089"  Part="1" 
AR Path="/55F48D7E/55F46813" Ref="#PWR0101"  Part="1" 
AR Path="/55F48D84/55F46813" Ref="#PWR0113"  Part="1" 
AR Path="/55F48D8A/55F46813" Ref="#PWR0125"  Part="1" 
F 0 "#PWR089" H 6750 3800 30  0001 C CNN
F 1 "GND" H 6750 3730 30  0001 C CNN
F 2 "" H 6750 3800 60  0000 C CNN
F 3 "" H 6750 3800 60  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 55F46814
P 6600 4050
AR Path="/55F45AAF/55F46814" Ref="R43"  Part="1" 
AR Path="/55F47C7A/55F46814" Ref="R58"  Part="1" 
AR Path="/55F483F4/55F46814" Ref="R73"  Part="1" 
AR Path="/55F48D7E/55F46814" Ref="R88"  Part="1" 
AR Path="/55F48D84/55F46814" Ref="R103"  Part="1" 
AR Path="/55F48D8A/55F46814" Ref="R118"  Part="1" 
F 0 "R73" V 6680 4050 40  0000 C CNN
F 1 "390" V 6607 4051 40  0000 C CNN
F 2 "~" V 6530 4050 30  0000 C CNN
F 3 "~" H 6600 4050 30  0000 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 55F46815
P 4250 3350
AR Path="/55F45AAF/55F46815" Ref="R40"  Part="1" 
AR Path="/55F47C7A/55F46815" Ref="R55"  Part="1" 
AR Path="/55F483F4/55F46815" Ref="R70"  Part="1" 
AR Path="/55F48D7E/55F46815" Ref="R85"  Part="1" 
AR Path="/55F48D84/55F46815" Ref="R100"  Part="1" 
AR Path="/55F48D8A/55F46815" Ref="R115"  Part="1" 
F 0 "R70" V 4330 3350 40  0000 C CNN
F 1 "5k6" V 4257 3351 40  0000 C CNN
F 2 "~" V 4180 3350 30  0000 C CNN
F 3 "~" H 4250 3350 30  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 55F46816
P 6100 4450
AR Path="/55F45AAF/55F46816" Ref="R41"  Part="1" 
AR Path="/55F47C7A/55F46816" Ref="R56"  Part="1" 
AR Path="/55F483F4/55F46816" Ref="R71"  Part="1" 
AR Path="/55F48D7E/55F46816" Ref="R86"  Part="1" 
AR Path="/55F48D84/55F46816" Ref="R101"  Part="1" 
AR Path="/55F48D8A/55F46816" Ref="R116"  Part="1" 
F 0 "R71" V 6180 4450 40  0000 C CNN
F 1 "6k8" V 6107 4451 40  0000 C CNN
F 2 "~" V 6030 4450 30  0000 C CNN
F 3 "~" H 6100 4450 30  0000 C CNN
	1    6100 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 55F46817
P 7200 4350
AR Path="/55F45AAF/55F46817" Ref="R45"  Part="1" 
AR Path="/55F47C7A/55F46817" Ref="R60"  Part="1" 
AR Path="/55F483F4/55F46817" Ref="R75"  Part="1" 
AR Path="/55F48D7E/55F46817" Ref="R90"  Part="1" 
AR Path="/55F48D84/55F46817" Ref="R105"  Part="1" 
AR Path="/55F48D8A/55F46817" Ref="R120"  Part="1" 
F 0 "R75" V 7280 4350 40  0000 C CNN
F 1 "15k" V 7207 4351 40  0000 C CNN
F 2 "~" V 7130 4350 30  0000 C CNN
F 3 "~" H 7200 4350 30  0000 C CNN
	1    7200 4350
	0    1    1    0   
$EndComp
$Comp
L -5V #PWR066
U 1 1 55F46818
P 7450 4450
AR Path="/55F45AAF/55F46818" Ref="#PWR066"  Part="1" 
AR Path="/55F47C7A/55F46818" Ref="#PWR078"  Part="1" 
AR Path="/55F483F4/55F46818" Ref="#PWR090"  Part="1" 
AR Path="/55F48D7E/55F46818" Ref="#PWR0102"  Part="1" 
AR Path="/55F48D84/55F46818" Ref="#PWR0114"  Part="1" 
AR Path="/55F48D8A/55F46818" Ref="#PWR0126"  Part="1" 
F 0 "#PWR090" H 7450 4590 20  0001 C CNN
F 1 "-5V" H 7450 4560 30  0000 C CNN
F 2 "" H 7450 4450 60  0000 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7450 4450
	-1   0    0    1   
$EndComp
$Comp
L CP1 C40
U 1 1 55F46819
P 7200 3100
AR Path="/55F45AAF/55F46819" Ref="C40"  Part="1" 
AR Path="/55F47C7A/55F46819" Ref="C49"  Part="1" 
AR Path="/55F483F4/55F46819" Ref="C58"  Part="1" 
AR Path="/55F48D7E/55F46819" Ref="C67"  Part="1" 
AR Path="/55F48D84/55F46819" Ref="C76"  Part="1" 
AR Path="/55F48D8A/55F46819" Ref="C85"  Part="1" 
F 0 "C58" H 7250 3200 50  0000 L CNN
F 1 "33u" H 7250 3000 50  0000 L CNN
F 2 "~" H 7200 3100 60  0000 C CNN
F 3 "~" H 7200 3100 60  0000 C CNN
	1    7200 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 55F4681A
P 6900 3450
AR Path="/55F45AAF/55F4681A" Ref="R44"  Part="1" 
AR Path="/55F47C7A/55F4681A" Ref="R59"  Part="1" 
AR Path="/55F483F4/55F4681A" Ref="R74"  Part="1" 
AR Path="/55F48D7E/55F4681A" Ref="R89"  Part="1" 
AR Path="/55F48D84/55F4681A" Ref="R104"  Part="1" 
AR Path="/55F48D8A/55F4681A" Ref="R119"  Part="1" 
F 0 "R74" V 6980 3450 40  0000 C CNN
F 1 "4k7" V 6907 3451 40  0000 C CNN
F 2 "~" V 6830 3450 30  0000 C CNN
F 3 "~" H 6900 3450 30  0000 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U10
U 1 1 55F46826
P 1950 3750
AR Path="/55F45AAF/55F46826" Ref="U10"  Part="1" 
AR Path="/55F47C7A/55F46826" Ref="U12"  Part="1" 
AR Path="/55F483F4/55F46826" Ref="U14"  Part="1" 
AR Path="/55F48D7E/55F46826" Ref="U16"  Part="1" 
AR Path="/55F48D84/55F46826" Ref="U18"  Part="1" 
AR Path="/55F48D8A/55F46826" Ref="U20"  Part="1" 
F 0 "U14" H 2100 4150 40  0000 L BNN
F 1 "MCP4922-E/P" H 2100 4100 40  0000 L BNN
F 2 "DIP14" H 1950 3750 30  0000 C CIN
F 3 "" H 1950 3750 60  0000 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 55F46827
P 3350 3600
AR Path="/55F45AAF/55F46827" Ref="R37"  Part="1" 
AR Path="/55F47C7A/55F46827" Ref="R52"  Part="1" 
AR Path="/55F483F4/55F46827" Ref="R67"  Part="1" 
AR Path="/55F48D7E/55F46827" Ref="R82"  Part="1" 
AR Path="/55F48D84/55F46827" Ref="R97"  Part="1" 
AR Path="/55F48D8A/55F46827" Ref="R112"  Part="1" 
F 0 "R67" V 3450 3600 60  0000 C CNN
F 1 "15k" V 3350 3600 60  0000 C CNN
F 2 "" H 3350 3600 60  0001 C CNN
F 3 "" H 3350 3600 60  0001 C CNN
F 4 "R" V 3430 3600 40  0001 C CNN "Reference"
F 5 "15k" V 3357 3601 40  0001 C CNN "Value"
F 6 "~" V 3280 3600 30  0000 C CNN "Footprint"
F 7 "~" H 3350 3600 30  0000 C CNN "Datasheet"
	1    3350 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C34
U 1 1 55F46828
P 2800 3600
AR Path="/55F45AAF/55F46828" Ref="C34"  Part="1" 
AR Path="/55F47C7A/55F46828" Ref="C43"  Part="1" 
AR Path="/55F483F4/55F46828" Ref="C52"  Part="1" 
AR Path="/55F48D7E/55F46828" Ref="C61"  Part="1" 
AR Path="/55F48D84/55F46828" Ref="C70"  Part="1" 
AR Path="/55F48D8A/55F46828" Ref="C79"  Part="1" 
F 0 "C52" H 2850 3700 50  0000 L CNN
F 1 "22u" H 2850 3500 50  0000 L CNN
F 2 "~" H 2800 3600 60  0000 C CNN
F 3 "~" H 2800 3600 60  0000 C CNN
	1    2800 3600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR067
U 1 1 55F46829
P 1850 3200
AR Path="/55F45AAF/55F46829" Ref="#PWR067"  Part="1" 
AR Path="/55F47C7A/55F46829" Ref="#PWR079"  Part="1" 
AR Path="/55F483F4/55F46829" Ref="#PWR091"  Part="1" 
AR Path="/55F48D7E/55F46829" Ref="#PWR0103"  Part="1" 
AR Path="/55F48D84/55F46829" Ref="#PWR0115"  Part="1" 
AR Path="/55F48D8A/55F46829" Ref="#PWR0127"  Part="1" 
F 0 "#PWR091" H 1850 3290 20  0001 C CNN
F 1 "+5V" H 1850 3290 30  0000 C CNN
F 2 "" H 1850 3200 60  0000 C CNN
F 3 "" H 1850 3200 60  0000 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 55F4682A
P 1850 4300
AR Path="/55F45AAF/55F4682A" Ref="#PWR068"  Part="1" 
AR Path="/55F47C7A/55F4682A" Ref="#PWR080"  Part="1" 
AR Path="/55F483F4/55F4682A" Ref="#PWR092"  Part="1" 
AR Path="/55F48D7E/55F4682A" Ref="#PWR0104"  Part="1" 
AR Path="/55F48D84/55F4682A" Ref="#PWR0116"  Part="1" 
AR Path="/55F48D8A/55F4682A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR092" H 1850 4300 30  0001 C CNN
F 1 "GND" H 1850 4230 30  0001 C CNN
F 2 "" H 1850 4300 60  0000 C CNN
F 3 "" H 1850 4300 60  0000 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C35
U 1 1 55F4682B
P 2800 3900
AR Path="/55F45AAF/55F4682B" Ref="C35"  Part="1" 
AR Path="/55F47C7A/55F4682B" Ref="C44"  Part="1" 
AR Path="/55F483F4/55F4682B" Ref="C53"  Part="1" 
AR Path="/55F48D7E/55F4682B" Ref="C62"  Part="1" 
AR Path="/55F48D84/55F4682B" Ref="C71"  Part="1" 
AR Path="/55F48D8A/55F4682B" Ref="C80"  Part="1" 
F 0 "C53" H 2850 4000 50  0000 L CNN
F 1 "22u" H 2850 3800 50  0000 L CNN
F 2 "~" H 2800 3900 60  0000 C CNN
F 3 "~" H 2800 3900 60  0000 C CNN
	1    2800 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 55F4682C
P 3350 3900
AR Path="/55F45AAF/55F4682C" Ref="R38"  Part="1" 
AR Path="/55F47C7A/55F4682C" Ref="R53"  Part="1" 
AR Path="/55F483F4/55F4682C" Ref="R68"  Part="1" 
AR Path="/55F48D7E/55F4682C" Ref="R83"  Part="1" 
AR Path="/55F48D84/55F4682C" Ref="R98"  Part="1" 
AR Path="/55F48D8A/55F4682C" Ref="R113"  Part="1" 
F 0 "R68" V 3450 3900 60  0000 C CNN
F 1 "15k" V 3350 3900 60  0000 C CNN
F 2 "" H 3350 3900 60  0001 C CNN
F 3 "" H 3350 3900 60  0001 C CNN
F 4 "R" V 3430 3900 40  0001 C CNN "Reference"
F 5 "15k" V 3357 3901 40  0001 C CNN "Value"
F 6 "~" V 3280 3900 30  0000 C CNN "Footprint"
F 7 "~" H 3350 3900 30  0000 C CNN "Datasheet"
	1    3350 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 55F4682D
P 3350 3300
AR Path="/55F45AAF/55F4682D" Ref="R36"  Part="1" 
AR Path="/55F47C7A/55F4682D" Ref="R51"  Part="1" 
AR Path="/55F483F4/55F4682D" Ref="R66"  Part="1" 
AR Path="/55F48D7E/55F4682D" Ref="R81"  Part="1" 
AR Path="/55F48D84/55F4682D" Ref="R96"  Part="1" 
AR Path="/55F48D8A/55F4682D" Ref="R111"  Part="1" 
F 0 "R66" V 3450 3300 60  0000 C CNN
F 1 "22k" V 3350 3300 60  0000 C CNN
F 2 "" H 3350 3300 60  0001 C CNN
F 3 "" H 3350 3300 60  0001 C CNN
F 4 "R" V 3430 3300 40  0001 C CNN "Reference"
F 5 "15k" V 3357 3301 40  0001 C CNN "Value"
F 6 "~" V 3280 3300 30  0000 C CNN "Footprint"
F 7 "~" H 3350 3300 30  0000 C CNN "Datasheet"
	1    3350 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 55F4682E
P 3350 4250
AR Path="/55F45AAF/55F4682E" Ref="R39"  Part="1" 
AR Path="/55F47C7A/55F4682E" Ref="R54"  Part="1" 
AR Path="/55F483F4/55F4682E" Ref="R69"  Part="1" 
AR Path="/55F48D7E/55F4682E" Ref="R84"  Part="1" 
AR Path="/55F48D84/55F4682E" Ref="R99"  Part="1" 
AR Path="/55F48D8A/55F4682E" Ref="R114"  Part="1" 
F 0 "R69" V 3450 4250 60  0000 C CNN
F 1 "220" V 3350 4250 60  0000 C CNN
F 2 "" H 3350 4250 60  0001 C CNN
F 3 "" H 3350 4250 60  0001 C CNN
F 4 "R" V 3430 4250 40  0001 C CNN "Reference"
F 5 "15k" V 3357 4251 40  0001 C CNN "Value"
F 6 "~" V 3280 4250 30  0000 C CNN "Footprint"
F 7 "~" H 3350 4250 30  0000 C CNN "Datasheet"
	1    3350 4250
	0    -1   -1   0   
$EndComp
$Comp
L LM13700 IC1
U 1 1 55F46842
P 8450 3500
AR Path="/55F45AAF/55F46842" Ref="IC1"  Part="1" 
AR Path="/55F47C7A/55F46842" Ref="IC1"  Part="2" 
AR Path="/55F483F4/55F46842" Ref="IC2"  Part="1" 
AR Path="/55F48D7E/55F46842" Ref="IC2"  Part="2" 
AR Path="/55F48D84/55F46842" Ref="IC3"  Part="1" 
AR Path="/55F48D8A/55F46842" Ref="IC3"  Part="2" 
F 0 "IC2" H 8300 3200 60  0000 C CNN
F 1 "LM13700" H 8750 3700 60  0000 C CNN
F 2 "" H 8450 3500 60  0000 C CNN
F 3 "" H 8450 3500 60  0000 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 55F46843
P 7750 4000
AR Path="/55F45AAF/55F46843" Ref="R47"  Part="1" 
AR Path="/55F47C7A/55F46843" Ref="R62"  Part="1" 
AR Path="/55F483F4/55F46843" Ref="R77"  Part="1" 
AR Path="/55F48D7E/55F46843" Ref="R92"  Part="1" 
AR Path="/55F48D84/55F46843" Ref="R107"  Part="1" 
AR Path="/55F48D8A/55F46843" Ref="R122"  Part="1" 
F 0 "R77" V 7830 4000 40  0000 C CNN
F 1 "4k7" V 7757 4001 40  0000 C CNN
F 2 "~" V 7680 4000 30  0000 C CNN
F 3 "~" H 7750 4000 30  0000 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 55F46844
P 7750 4200
AR Path="/55F45AAF/55F46844" Ref="R48"  Part="1" 
AR Path="/55F47C7A/55F46844" Ref="R63"  Part="1" 
AR Path="/55F483F4/55F46844" Ref="R78"  Part="1" 
AR Path="/55F48D7E/55F46844" Ref="R93"  Part="1" 
AR Path="/55F48D84/55F46844" Ref="R108"  Part="1" 
AR Path="/55F48D8A/55F46844" Ref="R123"  Part="1" 
F 0 "R78" V 7830 4200 40  0000 C CNN
F 1 "820" V 7757 4201 40  0000 C CNN
F 2 "~" V 7680 4200 30  0000 C CNN
F 3 "~" H 7750 4200 30  0000 C CNN
	1    7750 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C41
U 1 1 55F46845
P 7750 4400
AR Path="/55F45AAF/55F46845" Ref="C41"  Part="1" 
AR Path="/55F47C7A/55F46845" Ref="C50"  Part="1" 
AR Path="/55F483F4/55F46845" Ref="C59"  Part="1" 
AR Path="/55F48D7E/55F46845" Ref="C68"  Part="1" 
AR Path="/55F48D84/55F46845" Ref="C77"  Part="1" 
AR Path="/55F48D8A/55F46845" Ref="C86"  Part="1" 
F 0 "C59" H 7750 4500 40  0000 L CNN
F 1 "470n" H 7756 4315 40  0000 L CNN
F 2 "~" H 7788 4250 30  0000 C CNN
F 3 "~" H 7750 4400 60  0000 C CNN
	1    7750 4400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR069
U 1 1 55F46846
P 8450 3100
AR Path="/55F45AAF/55F46846" Ref="#PWR069"  Part="1" 
AR Path="/55F47C7A/55F46846" Ref="#PWR081"  Part="1" 
AR Path="/55F483F4/55F46846" Ref="#PWR093"  Part="1" 
AR Path="/55F48D7E/55F46846" Ref="#PWR0105"  Part="1" 
AR Path="/55F48D84/55F46846" Ref="#PWR0117"  Part="1" 
AR Path="/55F48D8A/55F46846" Ref="#PWR0129"  Part="1" 
F 0 "#PWR093" H 8450 3190 20  0001 C CNN
F 1 "+5V" H 8450 3190 30  0000 C CNN
F 2 "" H 8450 3100 60  0000 C CNN
F 3 "" H 8450 3100 60  0000 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR070
U 1 1 55F46847
P 8450 3850
AR Path="/55F45AAF/55F46847" Ref="#PWR070"  Part="1" 
AR Path="/55F47C7A/55F46847" Ref="#PWR082"  Part="1" 
AR Path="/55F483F4/55F46847" Ref="#PWR094"  Part="1" 
AR Path="/55F48D7E/55F46847" Ref="#PWR0106"  Part="1" 
AR Path="/55F48D84/55F46847" Ref="#PWR0118"  Part="1" 
AR Path="/55F48D8A/55F46847" Ref="#PWR0130"  Part="1" 
F 0 "#PWR094" H 8450 3990 20  0001 C CNN
F 1 "-5V" H 8450 3960 30  0000 C CNN
F 2 "" H 8450 3850 60  0000 C CNN
F 3 "" H 8450 3850 60  0000 C CNN
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L R R49
U 1 1 55F46848
P 9150 3800
AR Path="/55F45AAF/55F46848" Ref="R49"  Part="1" 
AR Path="/55F47C7A/55F46848" Ref="R64"  Part="1" 
AR Path="/55F483F4/55F46848" Ref="R79"  Part="1" 
AR Path="/55F48D7E/55F46848" Ref="R94"  Part="1" 
AR Path="/55F48D84/55F46848" Ref="R109"  Part="1" 
AR Path="/55F48D8A/55F46848" Ref="R124"  Part="1" 
F 0 "R79" V 9230 3800 40  0000 C CNN
F 1 "22k" V 9157 3801 40  0000 C CNN
F 2 "~" V 9080 3800 30  0000 C CNN
F 3 "~" H 9150 3800 30  0000 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 55F46849
P 9750 3800
AR Path="/55F45AAF/55F46849" Ref="R50"  Part="1" 
AR Path="/55F47C7A/55F46849" Ref="R65"  Part="1" 
AR Path="/55F483F4/55F46849" Ref="R80"  Part="1" 
AR Path="/55F48D7E/55F46849" Ref="R95"  Part="1" 
AR Path="/55F48D84/55F46849" Ref="R110"  Part="1" 
AR Path="/55F48D8A/55F46849" Ref="R125"  Part="1" 
F 0 "R80" V 9830 3800 40  0000 C CNN
F 1 "4k7" V 9757 3801 40  0000 C CNN
F 2 "~" V 9680 3800 30  0000 C CNN
F 3 "~" H 9750 3800 30  0000 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 55F4684A
P 7750 3500
AR Path="/55F45AAF/55F4684A" Ref="RV2"  Part="1" 
AR Path="/55F47C7A/55F4684A" Ref="RV3"  Part="1" 
AR Path="/55F483F4/55F4684A" Ref="RV4"  Part="1" 
AR Path="/55F48D7E/55F4684A" Ref="RV5"  Part="1" 
AR Path="/55F48D84/55F4684A" Ref="RV6"  Part="1" 
AR Path="/55F48D8A/55F4684A" Ref="RV7"  Part="1" 
F 0 "RV4" H 7750 3400 50  0000 C CNN
F 1 "1k" H 7750 3500 50  0000 C CNN
F 2 "~" H 7750 3500 60  0000 C CNN
F 3 "~" H 7750 3500 60  0000 C CNN
	1    7750 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR071
U 1 1 55F4684B
P 7600 3550
AR Path="/55F45AAF/55F4684B" Ref="#PWR071"  Part="1" 
AR Path="/55F47C7A/55F4684B" Ref="#PWR083"  Part="1" 
AR Path="/55F483F4/55F4684B" Ref="#PWR095"  Part="1" 
AR Path="/55F48D7E/55F4684B" Ref="#PWR0107"  Part="1" 
AR Path="/55F48D84/55F4684B" Ref="#PWR0119"  Part="1" 
AR Path="/55F48D8A/55F4684B" Ref="#PWR0131"  Part="1" 
F 0 "#PWR095" H 7600 3550 30  0001 C CNN
F 1 "GND" H 7600 3480 30  0001 C CNN
F 2 "" H 7600 3550 60  0000 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 55F4684C
P 9150 4100
AR Path="/55F45AAF/55F4684C" Ref="#PWR072"  Part="1" 
AR Path="/55F47C7A/55F4684C" Ref="#PWR084"  Part="1" 
AR Path="/55F483F4/55F4684C" Ref="#PWR096"  Part="1" 
AR Path="/55F48D7E/55F4684C" Ref="#PWR0108"  Part="1" 
AR Path="/55F48D84/55F4684C" Ref="#PWR0120"  Part="1" 
AR Path="/55F48D8A/55F4684C" Ref="#PWR0132"  Part="1" 
F 0 "#PWR096" H 9150 4100 30  0001 C CNN
F 1 "GND" H 9150 4030 30  0001 C CNN
F 2 "" H 9150 4100 60  0000 C CNN
F 3 "" H 9150 4100 60  0000 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C42
U 1 1 55F4684D
P 10000 3500
AR Path="/55F45AAF/55F4684D" Ref="C42"  Part="1" 
AR Path="/55F47C7A/55F4684D" Ref="C51"  Part="1" 
AR Path="/55F483F4/55F4684D" Ref="C60"  Part="1" 
AR Path="/55F48D7E/55F4684D" Ref="C69"  Part="1" 
AR Path="/55F48D84/55F4684D" Ref="C78"  Part="1" 
AR Path="/55F48D8A/55F4684D" Ref="C87"  Part="1" 
F 0 "C60" H 10050 3600 50  0000 L CNN
F 1 "100u" H 10050 3400 50  0000 L CNN
F 2 "~" H 10000 3500 60  0000 C CNN
F 3 "~" H 10000 3500 60  0000 C CNN
	1    10000 3500
	0    1    -1   0   
$EndComp
$Comp
L R R46
U 1 1 55F4684E
P 7400 3450
AR Path="/55F45AAF/55F4684E" Ref="R46"  Part="1" 
AR Path="/55F47C7A/55F4684E" Ref="R61"  Part="1" 
AR Path="/55F483F4/55F4684E" Ref="R76"  Part="1" 
AR Path="/55F48D7E/55F4684E" Ref="R91"  Part="1" 
AR Path="/55F48D84/55F4684E" Ref="R106"  Part="1" 
AR Path="/55F48D8A/55F4684E" Ref="R121"  Part="1" 
F 0 "R76" V 7480 3450 40  0000 C CNN
F 1 "10k" V 7407 3451 40  0000 C CNN
F 2 "~" V 7330 3450 30  0000 C CNN
F 3 "~" H 7400 3450 30  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR073
U 1 1 55F4684F
P 9750 4100
AR Path="/55F45AAF/55F4684F" Ref="#PWR073"  Part="1" 
AR Path="/55F47C7A/55F4684F" Ref="#PWR085"  Part="1" 
AR Path="/55F483F4/55F4684F" Ref="#PWR097"  Part="1" 
AR Path="/55F48D7E/55F4684F" Ref="#PWR0109"  Part="1" 
AR Path="/55F48D84/55F4684F" Ref="#PWR0121"  Part="1" 
AR Path="/55F48D8A/55F4684F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR097" H 9750 4240 20  0001 C CNN
F 1 "-5V" H 9750 4210 30  0000 C CNN
F 2 "" H 9750 4100 60  0000 C CNN
F 3 "" H 9750 4100 60  0000 C CNN
	1    9750 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4150 4450 4100
Wire Wire Line
	4450 4100 4500 4100
Wire Wire Line
	6000 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	6000 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3350
Wire Wire Line
	4000 3750 4000 3800
Wire Wire Line
	4000 3800 4500 3800
Wire Wire Line
	4000 3950 4000 3900
Wire Wire Line
	4000 3900 4500 3900
Wire Wire Line
	4000 4350 4000 4400
Wire Wire Line
	4000 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4000
Wire Wire Line
	4150 4000 4500 4000
Wire Wire Line
	4150 3300 4150 3700
Wire Wire Line
	4150 3700 4500 3700
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3250
Wire Wire Line
	6000 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3650
Wire Wire Line
	6000 3900 6350 3900
Wire Wire Line
	6350 3900 6350 3950
Wire Wire Line
	6200 4350 6350 4350
Wire Wire Line
	6200 4000 6000 4000
Wire Wire Line
	6200 4000 6200 4350
Wire Wire Line
	6200 3200 6200 3600
Wire Wire Line
	6000 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3150
Wire Wire Line
	6150 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3200
Wire Wire Line
	6600 3700 6600 3800
Wire Wire Line
	6600 3750 6900 3750
Connection ~ 6600 3750
Wire Wire Line
	6000 3700 6500 3700
Wire Wire Line
	6500 3700 6500 4450
Wire Wire Line
	6600 4300 6600 4350
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	4000 3300 4000 3350
Wire Wire Line
	4450 3100 7000 3100
Wire Wire Line
	6500 4450 6350 4450
Connection ~ 6600 4350
Connection ~ 6500 4350
Wire Wire Line
	6500 4350 6950 4350
Wire Wire Line
	6900 3700 6900 3850
Wire Wire Line
	6900 3100 6900 3200
Wire Wire Line
	4500 3600 4450 3600
Connection ~ 6900 3100
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	1850 4200 1850 4300
Wire Wire Line
	1400 3950 1300 3950
Wire Wire Line
	1300 3950 1300 3250
Wire Wire Line
	1300 3250 1850 3250
Connection ~ 1850 3250
Wire Wire Line
	1400 3850 1350 3850
Wire Wire Line
	1350 3850 1350 4250
Wire Wire Line
	1350 4250 3100 4250
Connection ~ 1850 4250
Wire Wire Line
	3700 4250 3600 4250
Wire Wire Line
	3700 2950 3700 4250
Wire Wire Line
	3700 3300 3600 3300
Wire Wire Line
	3600 3600 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3600 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	4450 3600 4450 3100
Wire Wire Line
	4250 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3500
Wire Wire Line
	4350 3500 4500 3500
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4400 3400 4400 2950
Wire Wire Line
	4400 2950 3700 2950
Connection ~ 3700 3300
Wire Wire Line
	8450 3100 8450 3200
Wire Wire Line
	7750 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3350
Wire Wire Line
	8050 3350 8150 3350
Wire Wire Line
	7400 3750 8050 3750
Wire Wire Line
	8050 3750 8050 3650
Wire Wire Line
	8050 3650 8150 3650
Wire Wire Line
	8450 3800 8450 3850
Wire Wire Line
	9150 4050 9150 4100
Wire Wire Line
	9150 3550 9150 3500
Wire Wire Line
	9000 3500 9200 3500
Connection ~ 9150 3500
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	9750 3500 9750 3550
Wire Wire Line
	8000 4000 9050 4000
Wire Wire Line
	9050 4000 9050 3650
Wire Wire Line
	9050 3650 9000 3650
Wire Wire Line
	7600 3550 7600 3500
Connection ~ 9750 3500
Wire Wire Line
	9750 4100 9750 4050
Wire Wire Line
	7400 3200 7400 3100
Connection ~ 7750 3750
Wire Wire Line
	7400 3700 7400 3750
Wire Wire Line
	7450 4200 7450 4450
Wire Wire Line
	7450 4200 7500 4200
Wire Wire Line
	7450 4400 7550 4400
Wire Wire Line
	8050 4400 7950 4400
Wire Wire Line
	8050 4000 8050 4400
Connection ~ 8050 4000
Wire Wire Line
	8000 4200 8050 4200
Connection ~ 8050 4200
Text GLabel 3100 3300 0    39   Input ~ 0
NOISE
Text GLabel 4250 3100 0    39   Input ~ 0
DAC_RES
Text GLabel 2000 3300 1    39   Input ~ 0
DAC_MIXA
Text GLabel 2000 4200 3    39   Input ~ 0
DAC_MIXB
Text GLabel 1400 3550 0    39   Input ~ 0
SPI_MOSI
Text GLabel 1400 3650 0    39   Input ~ 0
SPI_SCK
Text HLabel 1400 3750 0    39   Input ~ 0
SPI_CS
Text HLabel 5850 4450 0    39   Input ~ 0
DAC_FC
Text HLabel 7500 4000 0    39   Input ~ 0
DAC_VCA
Text HLabel 10200 3500 2    39   Output ~ 0
OUT
Wire Wire Line
	6750 3750 6750 3800
Connection ~ 6750 3750
$Comp
L CP1 C88
U 1 1 55F69593
P 6900 4050
AR Path="/55F45AAF/55F69593" Ref="C88"  Part="1" 
AR Path="/55F47C7A/55F69593" Ref="C89"  Part="1" 
AR Path="/55F483F4/55F69593" Ref="C90"  Part="1" 
AR Path="/55F48D7E/55F69593" Ref="C91"  Part="1" 
AR Path="/55F48D84/55F69593" Ref="C92"  Part="1" 
AR Path="/55F48D8A/55F69593" Ref="C93"  Part="1" 
F 0 "C90" H 6950 4150 50  0000 L CNN
F 1 "1u" H 6950 3950 50  0000 L CNN
F 2 "~" H 6900 4050 60  0000 C CNN
F 3 "~" H 6900 4050 60  0000 C CNN
	1    6900 4050
	-1   0    0    1   
$EndComp
Connection ~ 6900 3750
Connection ~ 7450 4400
Wire Wire Line
	7450 4350 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	6900 4250 6900 4350
Connection ~ 6900 4350
$EndSCHEMATC
