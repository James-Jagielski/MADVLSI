v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -30 150 -30 {
lab=Vbp}
N 150 -40 150 -30 {
lab=Vbp}
N 150 -40 170 -40 {
lab=Vbp}
N 30 -10 60 -10 {
lab=#net1}
N 60 -10 60 40 {
lab=#net1}
N 60 40 170 40 {
lab=#net1}
N 30 10 50 10 {
lab=#net2}
N 50 -70 50 10 {
lab=#net2}
N 50 -70 210 -70 {
lab=#net2}
N 210 -70 210 -40 {
lab=#net2}
N 30 30 30 80 {
lab=#net3}
N 30 80 210 80 {
lab=#net3}
N 210 40 210 80 {
lab=#net3}
N -20 50 -20 90 {
lab=GND}
N -20 90 190 90 {
lab=GND}
N 190 60 190 90 {
lab=GND}
N 190 -90 190 -60 {
lab=VDD}
N -20 -90 190 -90 {
lab=VDD}
N -20 -90 -20 -50 {
lab=VDD}
C {/home/madvlsi/MADVLSI/Miniproject3/Bias/LDS_Cascode_bias_voltage_generator.sym} -20 0 0 0 {name=X1}
C {devices/iopin.sym} 190 -60 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 190 60 2 0 {name=p2 lab=GND}
C {devices/opin.sym} 240 0 0 0 {name=p3 lab=Vout}
C {devices/ipin.sym} 30 -30 1 0 {name=p6 lab=Vbp}
C {devices/ipin.sym} 140 -10 0 0 {name=p7 lab=V1}
C {devices/ipin.sym} 140 10 0 0 {name=p8 lab=V2}
C {/home/madvlsi/MADVLSI/Miniproject3/opamp.sym} 200 0 0 0 {name=X2}
