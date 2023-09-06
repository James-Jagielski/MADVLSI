v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -0 160 -0 {
lab=#net1}
N 120 -40 200 -40 {
lab=VDD}
N 240 0 280 0 {
lab=Vout}
N 280 0 320 0 {
lab=Vout}
N 130 -0 140 0 {
lab=#net1}
N 70 -40 120 -40 {
lab=VDD}
N -140 -70 -140 -30 {
lab=#net2}
N -140 -70 -20 -70 {
lab=#net2}
N -20 -70 -20 10 {
lab=#net2}
N -20 10 30 10 {
lab=#net2}
N -200 -100 -200 -30 {
lab=#net3}
N -200 -100 30 -100 {
lab=#net3}
N 30 -100 30 -10 {
lab=#net3}
C {/home/james/Documents/Miniproject1/inverter.sym} 120 0 0 0 {name=X2}
C {madvlsi/vdd.sym} 140 -40 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 200 40 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -200 0 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} -200 30 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -80 -30 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -140 0 0 0 {name=V2
value=0
}
C {madvlsi/gnd.sym} -140 30 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} -80 0 0 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} -80 30 0 0 {name=l6 lab=GND}
C {madvlsi/capacitor.sym} 280 30 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 280 60 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 70 40 0 0 {name=l8 lab=GND}
C {madvlsi/tt_models.sym} 240 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 320 0 2 0 {name=p5 sig_type=std_logic lab=Vout}
C {/home/james/Documents/Miniproject1/NAND.sym} 30 0 0 0 {name=X1}
C {devices/code_shown.sym} 370 60 0 0 {name=SPICE only_toplevel=false value=".dc V1 0 1.8 0.01
.save all"}
