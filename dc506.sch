EESchema Schematic File Version 4
LIBS:dc506-cache
EELAYER 26 0
EELAYER END
$Descr User 7874 5512
encoding utf-8
Sheet 1 1
Title "DC506 Badge"
Date "2018-09-13"
Rev "beta"
Comp "@defcon506 and @thecedricz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 5B9ADDE6
P 3800 2050
F 0 "R2" V 3593 2050 50  0000 C CNN
F 1 "1KΩ" V 3684 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B9ADE75
P 3800 1650
F 0 "R1" V 3593 1650 50  0000 C CNN
F 1 "1KΩ" V 3684 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3730 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B9ADF14
P 4100 2400
F 0 "D1" V 4138 2283 50  0000 R CNN
F 1 "LED" V 4047 2283 50  0000 R CNN
F 2 "LED_THT:LED_D8.0mm" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B9ADF6E
P 4600 2400
F 0 "D2" V 4638 2283 50  0000 R CNN
F 1 "LED" V 4547 2283 50  0000 R CNN
F 2 "LED_THT:LED_D8.0mm" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B9AE95E
P 2900 2900
F 0 "#PWR01" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2050
Wire Wire Line
	4100 2050 3950 2050
Wire Wire Line
	3950 1650 4600 1650
Wire Wire Line
	4600 1650 4600 2250
Wire Wire Line
	4100 2550 4100 2900
Wire Wire Line
	4100 2900 2900 2900
Wire Wire Line
	4600 2550 4600 2900
Wire Wire Line
	4600 2900 4100 2900
Connection ~ 4100 2900
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5B9AF1D3
P 2900 2550
F 0 "BAT1" H 3028 2603 60  0000 L CNN
F 1 "BS-7" H 3028 2497 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 3100 2750 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 3100 2850 60  0001 L CNN
F 4 "BS-7-ND" H 3100 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 3100 3050 60  0001 L CNN "MPN"
F 6 "Battery Products" H 3100 3150 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 3100 3250 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 3100 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 3100 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "HOLDER COINCELL 2032 RETAINRCLIP" H 3100 3550 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 3100 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 3750 60  0001 L CNN "Status"
	1    2900 2550
	1    0    0    -1  
$EndComp
Connection ~ 2900 2900
Wire Wire Line
	3400 1650 3650 1650
Wire Wire Line
	3400 2050 3650 2050
Wire Wire Line
	2900 2750 2900 2900
Wire Wire Line
	3400 1650 3400 1850
Wire Wire Line
	2900 1850 3400 1850
Wire Wire Line
	2900 1850 2900 2350
Connection ~ 3400 1850
Wire Wire Line
	3400 1850 3400 2050
$EndSCHEMATC
