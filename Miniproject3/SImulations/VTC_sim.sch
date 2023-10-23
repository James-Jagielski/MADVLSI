v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -110 270 -110 {
lab=VDD}
N 270 -110 270 -60 {
lab=VDD}
N -0 50 0 110 {
lab=GND}
N 0 110 270 110 {
lab=GND}
N 270 60 270 110 {
lab=GND}
N 50 -30 230 -30 {
lab=#net1}
N 230 -40 230 -30 {
lab=#net1}
N 290 -90 290 -40 {
lab=#net2}
N 130 -10 130 40 {
lab=#net3}
N 130 40 250 40 {
lab=#net3}
N 290 40 290 90 {
lab=#net4}
N 230 -40 250 -40 {
lab=#net1}
N 320 0 350 0 {
lab=Vout}
N 50 -60 80 -60 {
lab=#net1}
N 80 90 290 90 {
lab=#net4}
N 50 30 50 90 {
lab=#net4}
N 50 90 80 90 {
lab=#net4}
N -120 -60 -120 0 {
lab=#net1}
N -120 -60 50 -60 {
lab=#net1}
N -0 -110 -0 -50 {
lab=VDD}
N 50 10 100 10 {
lab=#net2}
N 100 -90 100 10 {
lab=#net2}
N 100 -90 290 -90 {
lab=#net2}
N 80 -60 80 -30 {
lab=#net1}
N 50 -10 130 -10 {
lab=#net3}
C {devices/lab_pin.sym} 350 0 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 30 220 0 0 {name=V1
value=.7}
C {madvlsi/vsource.sym} 120 220 0 0 {name=V2
value=0.5}
C {madvlsi/vdd.sym} 210 190 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 210 220 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 30 250 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 120 250 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 210 250 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 160 110 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 30 190 1 0 {name=p2 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 220 -10 0 0 {name=p3 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 120 190 1 0 {name=p4 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 220 10 0 0 {name=p5 sig_type=std_logic lab=V2}
C {madvlsi/tt_models.sym} 400 80 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 400 250 0 0 {name=SPICE only_toplevel=false value=".dc V1 0 1.8 0.0001 V2 .1 1.8 .2
.save v(Vout) v(V1) v(V2)"}
C {madvlsi/vdd.sym} 140 -110 0 0 {name=l7 lab=VDD}
C {madvlsi/isource.sym} -120 30 0 0 {name=I1
value=1u}
C {madvlsi/capacitor.sym} 330 30 0 0 {name=C1
value=0
m=1}
C {madvlsi/gnd.sym} 330 60 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} -120 60 0 0 {name=l8 lab=GND}
C {/home/madvlsi/MADVLSI/Miniproject3/Bias/LDS_Cascode_bias_voltage_generator.sym} 0 0 0 0 {name=X2}
C {/home/madvlsi/MADVLSI/Miniproject3/layout&schematics/opamp.sym} 280 0 0 0 {name=X1}
