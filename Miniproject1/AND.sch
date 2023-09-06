v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -0 160 -0 {
lab=#net1}
N 130 -0 140 0 {
lab=#net1}
N 70 -40 130 -40 {
lab=VDD}
N 130 -40 200 -40 {
lab=VDD}
N 70 40 130 40 {
lab=GND}
N 130 40 200 40 {
lab=GND}
C {/home/james/Documents/Miniproject1/NAND.sym} 30 0 0 0 {name=X1}
C {/home/james/Documents/Miniproject1/inverter.sym} 120 0 0 0 {name=X2}
C {devices/iopin.sym} 130 -40 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 130 40 1 0 {name=p2 lab=GND}
C {devices/ipin.sym} 30 -10 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 30 10 0 0 {name=p4 lab=B}
C {devices/opin.sym} 240 0 0 0 {name=p5 lab=Y}
