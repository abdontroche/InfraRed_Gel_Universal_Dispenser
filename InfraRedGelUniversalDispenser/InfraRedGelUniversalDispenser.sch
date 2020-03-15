EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "InfraRed_Gel_Universal_Dispenser"
Date "2020-03-14"
Rev "00"
Comp "Company: Universidad Nacional de Asunción - Facultad Politécnica"
Comment1 "Project Name: COVID-19"
Comment2 "License: CC BY 4.0"
Comment3 "Source:https://www.electroschematics.com/automatic-soap-dispenser-ir-proximity-sensor/"
Comment4 "Author: Abdon Troche Rotela"
$EndDescr
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R1
U 1 1 5E6D676F
P 2850 3600
F 0 "R1" V 2945 3532 45  0000 R CNN
F 1 "330" V 2861 3532 45  0000 R CNN
F 2 "Resistors:AXIAL-0.3" H 2850 3750 20  0001 C CNN
F 3 "" H 2850 3600 60  0001 C CNN
F 4 " " V 2766 3532 60  0000 R CNN "Field4"
	1    2850 3600
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R2
U 1 1 5E6D7725
P 3400 3600
F 0 "R2" V 3495 3532 45  0000 R CNN
F 1 "33K" V 3411 3532 45  0000 R CNN
F 2 "Resistors:AXIAL-0.3" H 3400 3750 20  0001 C CNN
F 3 "" H 3400 3600 60  0001 C CNN
F 4 " " V 3316 3532 60  0000 R CNN "Field4"
	1    3400 3600
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R3
U 1 1 5E6D80D7
P 4900 2700
F 0 "R3" H 4900 3000 45  0000 C CNN
F 1 "330" H 4900 2916 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3" H 4900 2850 20  0001 C CNN
F 3 "" H 4900 2700 60  0001 C CNN
F 4 " " H 4900 2821 60  0000 C CNN "Field4"
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R4
U 1 1 5E6D8935
P 5650 3450
F 0 "R4" H 5650 3750 45  0000 C CNN
F 1 "RESISTORAXIAL-0.3" H 5650 3666 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3" H 5650 3600 20  0001 C CNN
F 3 "" H 5650 3450 60  0001 C CNN
F 4 " " H 5650 3571 60  0000 C CNN "Field4"
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R5
U 1 1 5E6D9091
P 5650 4300
F 0 "R5" H 5650 4600 45  0000 C CNN
F 1 "RESISTORAXIAL-0.3" H 5650 4516 45  0000 C CNN
F 2 "Resistors:AXIAL-0.3" H 5650 4450 20  0001 C CNN
F 3 "" H 5650 4300 60  0001 C CNN
F 4 " " H 5650 4421 60  0000 C CNN "Field4"
	1    5650 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5E6E1107
P 4250 3500
F 0 "RV1" H 4183 3546 50  0000 R CNN
F 1 "10K" H 4183 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-LED:LED5MM-KIT D2
U 1 1 5E6E4B09
P 2850 4450
F 0 "D2" H 2927 4442 45  0000 L CNN
F 1 "IR-LED" H 2927 4358 45  0000 L CNN
F 2 "LED:LED_5MM-KIT" V 2650 4450 20  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
F 4 "" H 2928 4316 60  0000 L CNN "Field4"
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-LED:LED5MM-KIT D3
U 1 1 5E6E5293
P 5650 4750
F 0 "D3" H 5728 4742 45  0000 L CNN
F 1 "RED-LED" H 5728 4658 45  0000 L CNN
F 2 "LED:LED_5MM-KIT" V 5450 4750 20  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
F 4 "" H 5728 4616 60  0000 L CNN "Field4"
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-LED:LED5MM-KIT D4
U 1 1 5E6E58A1
P 5650 2700
F 0 "D4" H 5727 2692 45  0000 L CNN
F 1 "GREEN-LED" H 5727 2608 45  0000 L CNN
F 2 "LED:LED_5MM-KIT" V 5450 2700 20  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
F 4 "" H 5728 2566 60  0000 L CNN "Field4"
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:TIP120 Q1
U 1 1 5E6E62C5
P 6450 3050
F 0 "Q1" H 6638 3103 60  0000 L CNN
F 1 "TIP120" H 6638 2997 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 6650 3250 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/f9/ed/f5/44/26/b9/43/a4/CD00000911.pdf/files/CD00000911.pdf/jcr:content/translations/en.CD00000911.pdf" H 6650 3350 60  0001 L CNN
F 4 "497-2539-5-ND" H 6650 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "TIP120" H 6650 3550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6650 3650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6650 3750 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/f9/ed/f5/44/26/b9/43/a4/CD00000911.pdf/files/CD00000911.pdf/jcr:content/translations/en.CD00000911.pdf" H 6650 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/TIP120/497-2539-5-ND/603564" H 6650 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN DARL 60V 5A TO-220" H 6650 4050 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 6650 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 4250 60  0001 L CNN "Status"
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D6
U 1 1 5E6E712C
P 7200 3900
F 0 "D6" H 7200 4137 60  0000 C CNN
F 1 "1N4007" H 7200 4031 60  0000 C CNN
F 2 "digikey-footprints:DO-41" H 7400 4100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7400 4200 60  0001 L CNN
F 4 "1N4007DICT-ND" H 7400 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 7400 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7400 4500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7400 4600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7400 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 7400 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 7400 4900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7400 5000 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7400 5100 60  0001 L CNN "Status"
	1    7200 3900
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4007-T_NRND D5
U 1 1 5E6E7F8E
P 7450 2500
F 0 "D5" V 7503 2422 60  0000 R CNN
F 1 "1N4007" V 7397 2422 60  0000 R CNN
F 2 "digikey-footprints:DO-41" H 7650 2700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7650 2800 60  0001 L CNN
F 4 "1N4007DICT-ND" H 7650 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4007-T" H 7650 3000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7650 3100 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7650 3200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds28002.pdf" H 7650 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4007-T/1N4007DICT-ND/76454" H 7650 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 1KV 1A DO41" H 7650 3500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7650 3600 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 7650 3700 60  0001 L CNN "Status"
	1    7450 2500
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC020162 J1
U 1 1 5E6EAF7C
P 8050 2550
F 0 "J1" V 8141 2472 50  0000 R CNN
F 1 "SOLENOID" V 8050 2472 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 8250 2750 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 8250 2850 60  0001 L CNN
F 4 "ED2600-ND" H 8250 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC020162" H 8250 3050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8250 3150 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 8250 3250 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 8250 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC020162/ED2600-ND/614549" H 8250 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 8250 3550 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 8250 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8250 3750 60  0001 L CNN "Status"
	1    8050 2550
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC020162 J2
U 1 1 5E6EBD8C
P 7450 4500
F 0 "J2" V 7541 4422 50  0000 R CNN
F 1 "POWER" V 7450 4422 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 7650 4700 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 7650 4800 60  0001 L CNN
F 4 "ED2600-ND" H 7650 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC020162" H 7650 5000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7650 5100 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 7650 5200 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 7650 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC020162/ED2600-ND/614549" H 7650 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 7650 5500 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 7650 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 5700 60  0001 L CNN "Status"
	1    7450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Optical:SFH203FA D1
U 1 1 5E6ECC3A
P 3400 4550
F 0 "D1" V 3304 4708 50  0000 L CNN
F 1 "PhotoDiode" V 3395 4708 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 3400 4725 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00101656_0.pdf/SFH%20203,%20SFH%20203%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 3350 4550 50  0001 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E6ED7AB
P 2850 2350
F 0 "#PWR0101" H 2850 2200 50  0001 C CNN
F 1 "VCC" H 2867 2523 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E6EDDF3
P 3400 5150
F 0 "#PWR0102" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3405 4977 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3750
Wire Wire Line
	4600 3750 4750 3750
Wire Wire Line
	4750 3950 3400 3950
Wire Wire Line
	3400 4350 3400 3950
$Comp
L power:GND #PWR0103
U 1 1 5E6F8C1E
P 4250 5150
F 0 "#PWR0103" H 4250 4900 50  0001 C CNN
F 1 "GND" H 4255 4977 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E6F8DCC
P 2850 5150
F 0 "#PWR0104" H 2850 4900 50  0001 C CNN
F 1 "GND" H 2855 4977 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 3800
Wire Wire Line
	2850 3800 2850 4350
Wire Wire Line
	2850 4650 2850 5150
Wire Wire Line
	3400 4650 3400 5150
Wire Wire Line
	4250 3650 4250 4800
Wire Wire Line
	2850 3400 2850 2350
$Comp
L power:VCC #PWR0105
U 1 1 5E6FFC17
P 3400 2350
F 0 "#PWR0105" H 3400 2200 50  0001 C CNN
F 1 "VCC" H 3417 2523 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 2350
$Comp
L power:VCC #PWR0106
U 1 1 5E7000A7
P 4250 2350
F 0 "#PWR0106" H 4250 2200 50  0001 C CNN
F 1 "VCC" H 4267 2523 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2700
Wire Wire Line
	4700 2700 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4250 2850
Wire Wire Line
	5650 4100 5650 3850
Wire Wire Line
	5350 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5650 3650
Wire Wire Line
	5650 4650 5650 4500
$Comp
L power:GND #PWR0107
U 1 1 5E7045EC
P 5650 5150
F 0 "#PWR0107" H 5650 4900 50  0001 C CNN
F 1 "GND" H 5655 4977 50  0000 C CNN
F 2 "" H 5650 5150 50  0001 C CNN
F 3 "" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4950 5650 5150
Wire Wire Line
	5100 2700 5550 2700
Wire Wire Line
	6250 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3250
Wire Wire Line
	5850 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2850
$Comp
L power:GND #PWR0108
U 1 1 5E707AC8
P 6550 5150
F 0 "#PWR0108" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 4950
Wire Wire Line
	7850 2550 7850 2700
Wire Wire Line
	7850 2700 7450 2700
Wire Wire Line
	7850 2450 7850 2300
Wire Wire Line
	7850 2300 7450 2300
$Comp
L power:VCC #PWR0109
U 1 1 5E70EDD6
P 7450 1800
F 0 "#PWR0109" H 7450 1650 50  0001 C CNN
F 1 "VCC" H 7467 1973 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7450 2000
Connection ~ 7450 2300
Wire Wire Line
	6550 2700 7450 2700
Connection ~ 6550 2700
Connection ~ 7450 2700
Wire Wire Line
	7250 4500 7250 4950
Wire Wire Line
	7250 4950 6550 4950
Connection ~ 6550 4950
Wire Wire Line
	6550 4950 6550 5150
Wire Wire Line
	7250 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4100
Wire Wire Line
	7200 3700 7200 2000
Wire Wire Line
	7200 2000 7450 2000
Connection ~ 7450 2000
Wire Wire Line
	7450 2000 7450 2300
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358P U1
U 1 1 5E721DFF
P 5050 3850
F 0 "U1" H 5394 3903 60  0000 L CNN
F 1 "LM358P" H 5394 3797 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5250 4050 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 5250 4150 60  0001 L CNN
F 4 "296-1395-5-ND" H 5250 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358P" H 5250 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5250 4450 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 5250 4550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 5250 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358P/296-1395-5-ND/277042" H 5250 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8DIP" H 5250 4850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5250 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 5050 60  0001 L CNN "Status"
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 4800
Wire Wire Line
	5050 4800 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4250 5150
Wire Wire Line
	5050 3650 5050 2850
Wire Wire Line
	5050 2850 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 3350
$EndSCHEMATC
