v 20130925 2
C 52900 50900 1 0 0 ATMega88.sym
{
T 57700 57400 5 10 1 1 0 6 1
refdes=U1
T 52900 50900 5 10 0 0 0 0 1
footprint=DIP28N
}
C 70900 57700 1 0 0 jumper1.sym
{
T 71900 57100 5 8 0 0 0 0 1
device=JUMPER1
T 71300 58200 5 10 1 1 0 0 1
refdes=J1
T 71900 56900 5 8 0 0 0 0 1
footprint=JUMPER1
}
C 71600 56800 1 90 0 jumper1.sym
{
T 72200 57800 5 8 0 0 90 0 1
device=JUMPER1
T 71800 57400 5 10 1 1 180 0 1
refdes=J2
T 72400 57800 5 8 0 0 90 0 1
footprint=JUMPER1
}
C 71300 53000 1 0 0 gnd-1.sym
C 70900 53600 1 90 0 resistor-2.sym
{
T 70550 54000 5 10 0 0 90 0 1
device=RESISTOR
T 70600 53800 5 10 1 1 90 0 1
refdes=R4
T 70900 53600 5 10 0 1 0 0 1
footprint=ACY300
}
N 71400 56800 71400 55500 4
C 67700 54900 1 0 0 resistor-2.sym
{
T 68100 55250 5 10 0 0 0 0 1
device=RESISTOR
T 67900 55200 5 10 1 1 0 0 1
refdes=R3
T 67700 54900 5 10 0 1 0 0 1
footprint=ACY300
}
C 66300 54000 1 0 0 switch-pushbutton-no-1.sym
{
T 66700 54300 5 10 1 1 0 0 1
refdes=S1
T 66700 54600 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 66300 53800 5 10 1 1 0 0 1
name=Safety switch
T 66300 54000 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 70900 57900 70100 57900 4
C 70100 57700 1 90 0 12V-plus-1.sym
C 51200 54700 1 90 0 5V-plus-1.sym
C 52800 53800 1 90 0 capacitor-1.sym
{
T 52100 54000 5 10 0 0 90 0 1
device=CAPACITOR
T 53000 54500 5 10 1 1 180 0 1
refdes=C4
T 51900 54000 5 10 0 0 90 0 1
symversion=0.1
T 52800 53800 5 10 0 1 0 0 1
footprint=RCY100
T 52700 54000 5 10 1 1 0 0 1
value=100nF
}
C 52700 55300 1 270 0 gnd-1.sym
C 52500 53500 1 0 0 gnd-1.sym
N 51200 54900 53000 54900 4
N 52600 54900 52600 54700 4
C 51500 55400 1 0 0 resistor-2.sym
{
T 51900 55750 5 10 0 0 0 0 1
device=RESISTOR
T 51700 55200 5 10 1 1 0 0 1
refdes=R1
T 51500 55400 5 10 0 1 0 0 1
footprint=ACY300
T 51900 55600 5 10 1 1 0 0 1
value=100k
}
C 52100 56200 1 90 0 5V-plus-1.sym
C 52100 57600 1 270 0 gnd-1.sym
N 52100 56400 53000 56400 4
C 52600 56400 1 90 0 capacitor-1.sym
{
T 51900 56600 5 10 0 0 90 0 1
device=CAPACITOR
T 52100 56900 5 10 1 1 180 0 1
refdes=C3
T 51700 56600 5 10 0 0 90 0 1
symversion=0.1
T 52600 56400 5 10 0 1 0 0 1
footprint=RCY100
T 52500 56600 5 10 1 1 0 0 1
value=100nF
}
N 52400 57500 53000 57500 4
N 53000 57500 53000 57000 4
N 52400 57300 52400 57500 4
N 53000 56100 51500 56100 4
N 53000 55800 51500 55800 4
C 50800 55600 1 90 0 crystal-1.sym
{
T 50300 55800 5 10 0 0 90 0 1
device=CRYSTAL
T 50500 56000 5 10 1 1 180 0 1
refdes=Q1
T 50100 55800 5 10 0 0 90 0 1
symversion=0.1
T 50800 55600 5 10 0 0 0 0 1
footprint=HC49
}
C 50000 55800 1 180 0 capacitor-1.sym
{
T 49800 55100 5 10 0 0 180 0 1
device=CAPACITOR
T 49800 55300 5 10 1 1 180 0 1
refdes=C2
T 49800 54900 5 10 0 0 180 0 1
symversion=0.1
T 50000 55800 5 10 0 0 0 0 1
footprint=ACY100
}
C 50000 56500 1 180 0 capacitor-1.sym
{
T 49800 55800 5 10 0 0 180 0 1
device=CAPACITOR
T 49800 56000 5 10 1 1 180 0 1
refdes=C1
T 49800 55600 5 10 0 0 180 0 1
symversion=0.1
T 50000 56500 5 10 0 1 0 0 1
footprint=ACY100
}
C 48800 56400 1 270 0 gnd-1.sym
C 48800 55700 1 270 0 gnd-1.sym
N 50000 56300 51500 56300 4
N 50000 55600 51500 55600 4
N 51500 56300 51500 56100 4
N 51500 55600 51500 55800 4
C 56400 62300 1 90 0 12V-plus-1.sym
C 56400 60500 1 90 0 5V-plus-1.sym
C 56200 61700 1 270 0 gnd-1.sym
N 56500 61600 57400 61600 4
C 57100 60700 1 90 0 capacitor-1.sym
{
T 56400 60900 5 10 0 0 90 0 1
device=CAPACITOR
T 56600 61200 5 10 1 1 180 0 1
refdes=C6
T 56200 60900 5 10 0 0 90 0 1
symversion=0.1
T 57100 60700 5 10 0 1 0 0 1
footprint=RCY200
}
C 57100 61600 1 90 0 capacitor-1.sym
{
T 56400 61800 5 10 0 0 90 0 1
device=CAPACITOR
T 56600 62100 5 10 1 1 180 0 1
refdes=C5
T 56200 61800 5 10 0 0 90 0 1
symversion=0.1
T 57100 61600 5 10 0 1 0 0 1
footprint=RCY200
}
N 56400 62500 57500 62500 4
N 56400 60700 57400 60700 4
N 57400 60700 57400 61200 4
C 61700 62900 1 270 0 gnd-1.sym
C 62000 62300 1 90 0 5V-plus-1.sym
C 60600 59700 1 0 0 input-2.sym
{
T 60300 59700 5 10 1 1 0 0 1
net=LCD_D4:1
T 61200 60400 5 10 0 0 0 0 1
device=none
T 61100 59800 5 10 0 1 0 7 1
value=INPUT
}
C 60600 59400 1 0 0 input-2.sym
{
T 60300 59400 5 10 1 1 0 0 1
net=LCD_D5:1
T 61200 60100 5 10 0 0 0 0 1
device=none
T 61100 59500 5 10 0 1 0 7 1
value=INPUT
}
C 60600 59100 1 0 0 input-2.sym
{
T 60300 59100 5 10 1 1 0 0 1
net=LCD_D6:1
T 61200 59800 5 10 0 0 0 0 1
device=none
T 61100 59200 5 10 0 1 0 7 1
value=INPUT
}
C 58200 54500 1 0 0 output-2.sym
{
T 59100 54500 5 10 1 1 0 0 1
net=LCD_D4:1
T 58400 55200 5 10 0 0 0 0 1
device=none
T 59100 54600 5 10 0 1 0 1 1
value=OUTPUT
}
C 58200 54200 1 0 0 output-2.sym
{
T 59100 54200 5 10 1 1 0 0 1
net=LCD_D5:1
T 58400 54900 5 10 0 0 0 0 1
device=none
T 59100 54300 5 10 0 1 0 1 1
value=OUTPUT
}
C 58200 53900 1 0 0 output-2.sym
{
T 59100 53900 5 10 1 1 0 0 1
net=LCD_D6:1
T 58400 54600 5 10 0 0 0 0 1
device=none
T 59100 54000 5 10 0 1 0 1 1
value=OUTPUT
}
C 58200 53600 1 0 0 output-2.sym
{
T 59100 53600 5 10 1 1 0 0 1
net=LCD_D7:1
T 58400 54300 5 10 0 0 0 0 1
device=none
T 59100 53700 5 10 0 1 0 1 1
value=OUTPUT
}
C 58200 54800 1 0 0 output-2.sym
{
T 59100 54800 5 10 1 1 0 0 1
net=LCD_E:1
T 58400 55500 5 10 0 0 0 0 1
device=none
T 59100 54900 5 10 0 1 0 1 1
value=OUTPUT
}
C 58200 55100 1 0 0 output-2.sym
{
T 59100 55100 5 10 1 1 0 0 1
net=LCD_RS:1
T 58400 55800 5 10 0 0 0 0 1
device=none
T 59100 55200 5 10 0 1 0 1 1
value=OUTPUT
}
C 60400 61200 1 0 0 input-2.sym
{
T 60200 61200 5 10 1 1 0 0 1
net=LCD_E:1
T 61000 61900 5 10 0 0 0 0 1
device=none
T 60900 61300 5 10 0 1 0 7 1
value=INPUT
}
C 60400 61800 1 0 0 input-2.sym
{
T 60100 61800 5 10 1 1 0 0 1
net=LCD_RS:1
T 61000 62500 5 10 0 0 0 0 1
device=none
T 60900 61900 5 10 0 1 0 7 1
value=INPUT
}
C 61300 58500 1 0 0 resistor-2.sym
{
T 61700 58850 5 10 0 0 0 0 1
device=RESISTOR
T 61500 58300 5 10 1 1 0 0 1
refdes=R2
T 61300 58500 5 10 0 1 0 0 1
footprint=ACY300
}
C 61900 58400 1 270 0 gnd-1.sym
C 61200 58400 1 90 0 5V-plus-1.sym
T 71900 57500 9 10 1 0 0 0 1
Zum LED Grid
C 58700 52200 1 0 0 switch-pushbutton-no-1.sym
{
T 58500 52300 5 10 1 1 0 0 1
refdes=S2
T 59100 52800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 58700 52200 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 58700 51900 1 0 0 switch-pushbutton-no-1.sym
{
T 58500 52000 5 10 1 1 0 0 1
refdes=S3
T 59100 52500 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 58700 51900 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 58700 51600 1 0 0 switch-pushbutton-no-1.sym
{
T 58500 51700 5 10 1 1 0 0 1
refdes=S4
T 59100 52200 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 58700 51600 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 61300 51800 1 90 0 gnd-1.sym
C 70400 57000 1 270 0 led-1.sym
{
T 71000 56200 5 10 0 0 270 0 1
device=LED
T 69800 56400 5 10 1 1 0 0 1
refdes=LED1
T 71200 56200 5 10 0 0 270 0 1
symversion=0.1
T 70400 57000 5 10 0 1 0 0 1
footprint=LED3
}
C 70700 57000 1 90 0 resistor-2.sym
{
T 70350 57400 5 10 0 0 90 0 1
device=RESISTOR
T 70300 57400 5 10 1 1 180 0 1
refdes=R5
T 70700 57000 5 10 0 1 0 0 1
footprint=ACY300
}
N 70600 56100 70600 56000 4
N 70600 56000 71400 56000 4
N 52400 55500 53000 55500 4
N 51500 55500 51500 54900 4
N 52400 49800 61500 49800 4
N 52400 49800 52400 55500 4
C 64000 56200 1 90 0 gnd-1.sym
C 63700 57100 1 270 0 5V-plus-1.sym
N 62300 56900 60100 56900 4
N 60100 55800 60100 56900 4
N 60100 55800 58000 55800 4
N 62300 56600 60300 56600 4
N 60300 55500 60300 56600 4
N 60300 55500 58000 55500 4
N 63700 56600 64300 56600 4
N 64300 55700 64300 56600 4
N 64300 55700 60700 55700 4
N 60700 55700 60700 56100 4
N 60700 56100 58000 56100 4
N 62300 56300 61500 56300 4
N 61500 49800 61500 56300 4
C 70800 54500 1 0 0 mosfet-with-diode-1.sym
{
T 71700 55000 5 10 0 0 0 0 1
device=IRLBLA
T 71700 55000 5 10 1 1 0 0 1
refdes=Q2
T 70800 54500 5 10 0 0 0 0 1
footprint=TO220W
}
C 58400 53300 1 0 0 output-2.sym
{
T 59300 53300 5 10 1 1 0 0 1
net=UART_TX
T 58600 54000 5 10 0 0 0 0 1
device=none
T 59300 53400 5 10 0 1 0 1 1
value=OUTPUT
}
C 58400 53000 1 0 0 output-2.sym
{
T 59300 53000 5 10 1 1 0 0 1
net=UART_RX
T 58600 53700 5 10 0 0 0 0 1
device=none
T 59300 53100 5 10 0 1 0 1 1
value=OUTPUT
}
N 58400 53400 58000 53400 4
N 58400 53100 58000 53100 4
N 66300 54000 64900 54000 4
C 58400 56600 1 0 0 output-2.sym
{
T 59300 56800 5 10 0 0 0 0 1
net=LED_ON:1
T 58600 57300 5 10 0 0 0 0 1
device=none
T 59300 56700 5 10 1 1 0 1 1
value=LED_ON
}
C 64900 54100 1 180 0 output-2.sym
{
T 64000 53900 5 10 0 0 180 0 1
net=LED_STATUS:1
T 64700 53400 5 10 0 0 180 0 1
device=none
T 64000 54000 5 10 1 1 180 1 1
value=LED_STATUS
}
C 59700 52900 1 180 0 input-2.sym
{
T 59700 52700 5 10 0 0 180 0 1
net=LED_STATUS:1
T 59100 52200 5 10 0 0 180 0 1
device=none
T 59200 52800 5 10 1 1 180 7 1
value=LED_STATUS
}
C 66300 54900 1 0 0 input-2.sym
{
T 66300 55100 5 10 0 0 0 0 1
net=LED_ON:1
T 66900 55600 5 10 0 0 0 0 1
device=none
T 66800 55000 5 10 1 1 0 7 1
value=LED_ON
}
N 58400 56700 58000 56700 4
N 58700 52200 58000 52200 4
N 58000 51900 58700 51900 4
N 58700 51600 58000 51600 4
N 59700 51900 61000 51900 4
N 59700 52200 61000 52200 4
N 61000 51600 61000 52200 4
N 59700 51600 61000 51600 4
C 57100 60900 1 0 0 atx_4pin.sym
{
T 58100 62400 5 10 1 1 0 6 1
refdes=J?
T 57400 62350 5 10 0 0 0 0 1
device=HEADER6
T 57400 62550 5 10 0 0 0 0 1
footprint=CON_HDR-254P-3C-2R-6N__Molex_8624-Series
}
N 57500 62500 57500 62100 4
N 57400 61800 57500 61800 4
N 57400 61200 57500 61200 4
N 57400 61500 57400 61800 4
N 57400 61500 57500 61500 4
C 62300 56000 1 0 0 AVR_ISP6-1.sym
{
T 63400 57200 5 10 1 1 0 6 1
refdes=J?
T 62600 57450 5 10 0 0 0 0 1
device=HEADER6
T 62600 57650 5 10 0 0 0 0 1
footprint=CON_HDR-254P-3C-2R-6N__Molex_8624-Series
}
C 68500 53900 1 90 0 gnd-1.sym
N 68200 54000 67300 54000 4
N 61300 58600 61200 58600 4
N 62000 58900 62200 58900 4
N 62000 62800 62200 62800 4
N 62000 62500 62200 62500 4
N 61800 61900 62200 61900 4
N 61800 61300 62200 61300 4
N 62000 59200 62200 59200 4
N 62000 59500 62200 59500 4
N 62000 59800 62200 59800 4
C 61700 61700 1 270 0 gnd-1.sym
C 61700 62300 1 270 0 gnd-1.sym
N 62000 62200 62200 62200 4
N 62000 61600 62200 61600 4
N 58200 53700 58000 53700 4
N 58200 54000 58000 54000 4
N 58200 54300 58000 54300 4
N 58200 54600 58000 54600 4
N 58200 54900 58000 54900 4
N 58200 55200 58000 55200 4
N 58300 52800 58000 52800 4
C 62200 58100 1 0 0 hd44780.sym
{
T 63200 57500 5 8 0 0 0 0 1
device=HD44780
T 63000 58500 5 10 1 1 0 0 1
refdes=X1
T 63200 57300 5 8 0 0 0 0 1
footprint=JUMPER16
}
C 60600 58800 1 0 0 input-2.sym
{
T 60300 58800 5 10 1 1 0 0 1
net=LCD_D7:1
T 61200 59500 5 10 0 0 0 0 1
device=none
T 61100 58900 5 10 0 1 0 7 1
value=INPUT
}
N 68600 55000 70800 55000 4
N 70800 55000 70800 54500 4
N 71400 54500 71400 53300 4
N 70800 53600 71400 53600 4
