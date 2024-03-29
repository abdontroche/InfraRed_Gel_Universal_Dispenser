EESchema Schematic File Version 4
LIBS:InfraRedGelUniversalDispenserV2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Photoresistor_Gel_Universal_Dispenser"
Date "2020-03-21"
Rev "Rev:01"
Comp "Company: Universidad Nacional de Asuncion - Facultad Politecnica"
Comment1 "Project Name: COVID-19"
Comment2 "License: CC BY 4.0"
Comment3 "Source: https://farm9.staticflickr.com/8307/8012534618_869988d4d3.jpg"
Comment4 "Author: Abdon Troche Rotela"
$EndDescr
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC548CTA Q1
U 1 1 5E76BB60
P 4500 4300
F 0 "Q1" H 4688 4353 60  0000 L CNN
F 1 "BC548CTA" H 4688 4247 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 4700 4500 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 4700 4600 60  0001 L CNN
F 4 "BC548CTAFSCT-ND" H 4700 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "BC548CTA" H 4700 4800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4700 4900 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4700 5000 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 4700 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC548CTA/BC548CTAFSCT-ND/3478140" H 4700 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.1A TO-92" H 4700 5300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 4700 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4700 5500 60  0001 L CNN "Status"
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5E76D825
P 3300 4750
F 0 "RV1" H 3232 4796 50  0000 R CNN
F 1 "10K" H 3232 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Sensors:PHOTOCELLPTH R1
U 1 1 5E76FC84
P 3300 3650
F 0 "R1" V 3205 3778 45  0000 L CNN
F 1 "PHOTOCELLPTH" V 3289 3778 45  0000 L CNN
F 2 "Silicon-Custom:PHOTOCELL" H 3300 3900 20  0001 C CNN
F 3 "" H 3300 3650 60  0001 C CNN
F 4 "COMP-09129" V 3384 3778 60  0000 L CNN "Field4"
	1    3300 3650
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D1
U 1 1 5E7717A3
P 4600 3650
F 0 "D1" V 4653 3572 60  0000 R CNN
F 1 "1N4007-T_NRND" V 4547 3572 60  0000 R CNN
F 2 "digikey-footprints:DO-41" H 4800 3850 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4800 3950 60  0001 L CNN
F 4 "1N4007DICT-ND" H 4800 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 4800 4150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4800 4250 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 4800 4350 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 4800 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 4800 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 4800 4650 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4800 4750 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 4800 4850 60  0001 L CNN "Status"
	1    4600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E775446
P 5950 3650
F 0 "K1" H 6380 3696 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6380 3605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6400 3600 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3550 4750
Wire Wire Line
	3550 4750 3550 5000
Wire Wire Line
	3550 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4900
Wire Wire Line
	4300 4300 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3300 4600
Wire Wire Line
	3300 5000 3300 5500
Wire Wire Line
	3300 5500 3900 5500
Wire Wire Line
	4600 5500 4600 4500
Connection ~ 3300 5000
Wire Wire Line
	3300 3950 3300 4300
Wire Wire Line
	4600 3850 4600 3950
Wire Wire Line
	5750 3950 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4600 4100
Wire Wire Line
	5750 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	4600 3350 4600 2900
Wire Wire Line
	4600 2900 3900 2900
Wire Wire Line
	3300 2900 3300 3350
Connection ~ 4600 3350
$Comp
L power:VCC #PWR0101
U 1 1 5E7739B3
P 3900 2600
F 0 "#PWR0101" H 3900 2450 50  0001 C CNN
F 1 "VCC" H 3917 2773 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E774334
P 3900 5850
F 0 "#PWR0102" H 3900 5600 50  0001 C CNN
F 1 "GND" H 3905 5677 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5850 3900 5500
Connection ~ 3900 5500
Wire Wire Line
	3900 5500 4600 5500
Wire Wire Line
	3900 2600 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3300 2900
$Comp
L dk_Terminal-Blocks-Wire-to-Board:1935161 J3
U 1 1 5E775B9D
P 7600 1700
F 0 "J3" V 7691 1622 50  0000 R CNN
F 1 "12V" V 7600 1622 50  0000 R CNN
F 2 "digikey-footprints:Terminal_Block_D1.3mm_P5mm" H 7800 1900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 7800 2000 60  0001 L CNN
F 4 "277-1667-ND" H 7800 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 7800 2200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7800 2300 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7800 2400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 7800 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 7800 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 7800 2700 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 7800 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 2900 60  0001 L CNN "Status"
	1    7600 1700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:1935161 J2
U 1 1 5E779041
P 7500 5450
F 0 "J2" V 7591 5372 50  0000 R CNN
F 1 "24V" V 7500 5372 50  0000 R CNN
F 2 "digikey-footprints:Terminal_Block_D1.3mm_P5mm" H 7700 5650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 7700 5750 60  0001 L CNN
F 4 "277-1667-ND" H 7700 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "1935161" H 7700 5950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7700 6050 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7700 6150 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935161.pdf" H 7700 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/phoenix-contact/1935161/277-1667-ND/568614" H 7700 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 7700 6450 60  0001 L CNN "Description"
F 11 "Phoenix Contact" H 7700 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 6650 60  0001 L CNN "Status"
	1    7500 5450
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC030162 J1
U 1 1 5E77B43C
P 7500 3750
F 0 "J1" V 7641 3672 50  0000 R CNN
F 1 "OSTTC030162" V 7550 3672 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x3_P5mm" H 7700 3950 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 7700 4050 60  0001 L CNN
F 4 "ED2601-ND" H 7700 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC030162" H 7700 4250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7700 4350 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7700 4450 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 7700 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC030162/ED2601-ND/614550" H 7700 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 3POS SIDE ENTRY 5MM PCB" H 7700 4750 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 7700 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 4950 60  0001 L CNN "Status"
	1    7500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3750 7200 3750
Wire Wire Line
	7200 3750 7200 4200
Wire Wire Line
	7200 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3950
Wire Wire Line
	6250 3350 6250 3250
Wire Wire Line
	6250 3250 6950 3250
Wire Wire Line
	6950 3250 6950 3650
Wire Wire Line
	6950 3650 7300 3650
Wire Wire Line
	6050 3350 6050 3100
Wire Wire Line
	6050 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3550
Wire Wire Line
	7100 3550 7300 3550
$Comp
L power:VCC #PWR0103
U 1 1 5E77F933
P 7000 1000
F 0 "#PWR0103" H 7000 850 50  0001 C CNN
F 1 "VCC" H 7017 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E781034
P 7000 2300
F 0 "#PWR0104" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R4
U 1 1 5E78170D
P 7000 1350
F 0 "R4" V 6905 1418 45  0000 L CNN
F 1 "1K" V 6989 1418 45  0000 L CNN
F 2 "AXIAL-0.3" H 7000 1500 20  0001 C CNN
F 3 "" H 7000 1350 60  0001 C CNN
F 4 " " V 7084 1418 60  0000 L CNN "Field4"
	1    7000 1350
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R5
U 1 1 5E783EC5
P 7000 1950
F 0 "R5" V 6905 2018 45  0000 L CNN
F 1 "1K" V 6989 2018 45  0000 L CNN
F 2 "AXIAL-0.3" H 7000 2100 20  0001 C CNN
F 3 "" H 7000 1950 60  0001 C CNN
F 4 " " V 7084 2018 60  0000 L CNN "Field4"
	1    7000 1950
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R2
U 1 1 5E784684
P 6950 5050
F 0 "R2" V 6855 5118 45  0000 L CNN
F 1 "1K" V 6939 5118 45  0000 L CNN
F 2 "AXIAL-0.3" H 6950 5200 20  0001 C CNN
F 3 "" H 6950 5050 60  0001 C CNN
F 4 " " V 7034 5118 60  0000 L CNN "Field4"
	1    6950 5050
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R3
U 1 1 5E784DFF
P 6950 5650
F 0 "R3" V 6855 5718 45  0000 L CNN
F 1 "330" V 6939 5718 45  0000 L CNN
F 2 "AXIAL-0.3" H 6950 5800 20  0001 C CNN
F 3 "" H 6950 5650 60  0001 C CNN
F 4 " " V 7034 5718 60  0000 L CNN "Field4"
	1    6950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1550 7000 1600
Wire Wire Line
	7000 2150 7000 2200
Wire Wire Line
	7000 1000 7000 1150
Wire Wire Line
	7400 1600 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7000 1750
Wire Wire Line
	7400 1700 7400 2200
Wire Wire Line
	7400 2200 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 7000 2300
$Comp
L power:VCC #PWR0105
U 1 1 5E78FBA4
P 6950 4650
F 0 "#PWR0105" H 6950 4500 50  0001 C CNN
F 1 "VCC" H 6967 4823 50  0000 C CNN
F 2 "" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E793206
P 6950 6000
F 0 "#PWR0106" H 6950 5750 50  0001 C CNN
F 1 "GND" H 6955 5827 50  0000 C CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6000 6950 5900
Wire Wire Line
	6950 5450 6950 5350
Wire Wire Line
	7300 5350 6950 5350
Connection ~ 6950 5350
Wire Wire Line
	6950 5350 6950 5250
Wire Wire Line
	6950 4850 6950 4650
Wire Wire Line
	7300 5450 7300 5900
Wire Wire Line
	7300 5900 6950 5900
Connection ~ 6950 5900
Wire Wire Line
	6950 5900 6950 5850
$EndSCHEMATC
