v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 54400 49200 1 0 0 conn-2.sym
{
T 54705 49845 5 10 1 1 0 0 1
refdes=J1
}
C 54800 46100 1 0 0 conn-2.sym
{
T 55105 46745 5 10 1 1 0 0 1
refdes=J2
}
C 43100 43900 1 0 0 EMBEDDEDgnd-1.sym
[
T 43400 43950 8 10 0 0 0 0 1
net=GND:1
P 43200 44000 43200 44200 1 0 1
{
T 43258 44061 5 4 0 1 0 0 1
pinnumber=1
T 43258 44061 5 4 0 0 0 0 1
pinseq=1
T 43258 44061 5 4 0 1 0 0 1
pinlabel=1
T 43258 44061 5 4 0 1 0 0 1
pintype=pwr
}
L 43100 44000 43300 44000 3 0 0 0 -1 -1
L 43155 43950 43245 43950 3 0 0 0 -1 -1
L 43180 43910 43220 43910 3 0 0 0 -1 -1
]
N 42300 45000 48300 45000 4
{
T 43800 44900 5 10 1 1 180 0 1
netname=debug_data
}
N 42300 45400 44200 45400 4
{
T 43900 45300 5 10 1 1 180 0 1
netname=debug_clock
}
N 50500 46600 54800 46600 4
{
T 53100 46600 5 10 1 1 0 0 1
netname=v_charge
}
N 52300 46200 54800 46200 4
{
T 53100 46200 5 10 1 1 0 0 1
netname=v_lipo
}
C 42400 45500 1 180 0 conn-4.sym
{
T 42100 43900 5 10 1 1 180 0 1
refdes=J3
}
N 46600 49300 54500 49300 4
{
T 52700 49300 5 10 0 1 0 0 1
netname=v_usb
}
N 54000 49700 54400 49700 4
C 53800 49400 1 0 0 ground.sym
T 55300 48800 9 10 1 0 0 6 2
TM Power
(usb or dcin)
T 54600 45800 9 10 1 0 0 0 1
TM On/Off
T 41300 43500 9 10 1 0 0 0 1
Debug connector
N 42100 49700 42600 49700 4
C 42400 49400 1 0 0 ground.sym
C 41500 49200 1 0 0 conn-2b.sym
{
T 41495 49845 5 10 1 1 0 0 1
refdes=J4
}
N 42100 49300 44500 49300 4
C 44400 48300 1 0 0 lm2940.sym
{
T 45995 49795 5 10 1 1 0 0 1
refdes=VR1
T 44395 48395 5 10 0 1 0 0 1
value=LM2940-5
}
N 43800 49300 43800 50000 4
C 43600 50000 1 0 0 12V-plus-1.sym
N 45500 46300 45500 48400 4
C 45300 46000 1 0 0 ground.sym
C 44000 47800 1 0 0 capacitor.sym
{
T 44200 48500 5 10 0 0 0 0 1
device=CAPACITOR
T 44200 48300 5 10 1 1 0 0 1
refdes=C1
T 44200 48700 5 10 0 0 0 0 1
symversion=0.1
T 43800 47700 5 10 1 1 0 0 1
value=470nF
}
C 46200 47800 1 0 0 capacitor.sym
{
T 46400 48500 5 10 0 0 0 0 1
device=CAPACITOR
T 46400 48300 5 10 1 1 0 0 1
refdes=C2
T 46400 48700 5 10 0 0 0 0 1
symversion=0.1
T 46100 47700 5 10 1 1 0 0 1
value=22uF
}
N 44900 48000 45500 48000 4
N 46200 48000 45500 48000 4
N 44000 48000 44000 49300 4
N 47100 48000 47400 48000 4
N 47400 48000 47400 49300 4
N 48800 49300 48800 50100 4
C 48600 50100 1 0 0 5V-plus-1.sym
N 43200 49300 43200 47100 4
C 43200 47000 1 0 0 resistor.sym
{
T 43500 47400 5 10 0 0 0 0 1
device=RESISTOR
T 43400 47300 5 10 1 1 0 0 1
refdes=R1
T 43300 46700 5 10 1 1 0 0 1
value=17k
}
N 45300 47100 45500 47100 4
N 44200 45400 44200 47100 4
C 47900 47900 1 270 0 led.sym
{
T 47700 47850 5 10 1 1 270 0 1
refdes=red
T 48500 48000 5 10 0 0 270 0 1
device=LED
}
C 47900 48800 1 270 0 resistor.sym
{
T 48300 48500 5 10 0 0 270 0 1
device=RESISTOR
T 48200 48600 5 10 1 1 270 0 1
refdes=R3
T 47600 48700 5 10 1 1 270 0 1
value=185
}
N 48000 48800 48000 49300 4
N 48000 47500 48000 47100 4
N 48000 47100 45500 47100 4
C 48600 47400 1 270 0 resistor.sym
{
T 49000 47100 5 10 0 0 270 0 1
device=RESISTOR
T 48900 47200 5 10 1 1 270 0 1
refdes=R4
T 48300 47000 5 10 1 1 270 0 1
value=5k
}
C 47900 43300 1 0 0 cd4001bc.sym
{
T 50000 45700 5 10 1 1 0 0 1
refdes=M1
T 48600 45700 5 10 1 1 0 0 1
value=CD4001BM
}
N 50500 45300 50500 46600 4
C 51100 45500 1 0 0 pnp-2.sym
{
T 51600 45900 5 10 0 0 0 0 1
device=PNP_TRANSISTOR
T 51600 46000 5 10 1 1 0 0 1
refdes=Q1
T 51095 45495 5 10 0 1 0 0 1
footprint=SOT23
}
N 48300 44700 47500 44700 4
N 47500 42900 47500 44700 4
N 52300 46200 52300 45500 4
N 52300 45500 51500 45500 4
C 51200 44400 1 90 0 resistor.sym
{
T 50800 44700 5 10 0 0 90 0 1
device=RESISTOR
T 50900 44600 5 10 1 1 90 0 1
refdes=R6
T 51400 44400 5 10 1 1 90 0 1
value=??? ohm
}
N 47500 42900 51100 42900 4
N 51100 45300 51100 45900 4
N 51500 46300 51500 46600 4
N 48700 47400 48700 49300 4
N 48300 45300 48300 46500 4
N 42300 44200 43200 44200 4
C 48200 43200 1 0 0 EMBEDDEDgnd-1.sym
[
T 48500 43250 8 10 0 0 0 0 1
net=GND:1
L 48280 43210 48320 43210 3 0 0 0 -1 -1
L 48255 43250 48345 43250 3 0 0 0 -1 -1
L 48200 43300 48400 43300 3 0 0 0 -1 -1
P 48300 43300 48300 43500 1 0 1
{
T 48358 43361 5 4 0 1 0 0 1
pinnumber=1
T 48358 43361 5 4 0 0 0 0 1
pinseq=1
T 48358 43361 5 4 0 1 0 0 1
pinlabel=1
T 48358 43361 5 4 0 1 0 0 1
pintype=pwr
}
]
T 41200 48900 9 10 1 0 0 0 1
Bike Power
N 47900 46500 48700 46500 4
N 47000 46500 45500 46500 4
C 44400 47000 1 0 0 resistor.sym
{
T 44700 47400 5 10 0 0 0 0 1
device=RESISTOR
T 44800 47300 5 10 1 1 0 0 1
refdes=R2
T 44900 46700 5 10 1 1 0 0 1
value=3k
}
C 47900 46600 1 180 0 resistor.sym
{
T 47600 46200 5 10 0 0 180 0 1
device=RESISTOR
T 47500 46800 5 10 1 1 180 0 1
refdes=R5
T 47500 46300 5 10 1 1 180 0 1
value=10k
}
N 51100 44400 51100 42900 4
N 44400 47100 44100 47100 4