v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -40 120 -40 {
lab=VDD}
N 120 -40 190 -40 {
lab=VDD}
N 120 0 150 0 {
lab=#net1}
N 230 -0 270 0 {
lab=Vout}
N 270 0 290 0 {
lab=Vout}
C {/home/madvlsi/MADVLSI/Miniproject1/NAND.sym} 20 0 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/Miniproject1/inverter.sym} 110 0 0 0 {name=X2}
C {madvlsi/gnd.sym} 60 40 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 190 40 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 120 -40 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} -210 -140 0 0 {name=V1
value=1.8}
C {madvlsi/vsource.sym} -380 130 0 0 {name=V2
value="pwl(0 0 5us 0 5.01us 1.8 10us 1.8 10.01us 0 15us 0 15.1us 1.8 20us 1.8 20.01us 0 30us 0)"}
C {madvlsi/vsource.sym} -320 10 0 0 {name=V3
value="pwl(0 0 10us 0 10.01us 1.8 20us 1.8 20.01us 0 30us 0)"}
C {madvlsi/gnd.sym} -210 -110 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -380 160 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -320 40 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} -210 -170 0 0 {name=l7 lab=VDD}
C {madvlsi/tt_models.sym} 330 -170 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/capacitor.sym} 270 30 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 270 60 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 20 -10 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 20 10 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 290 0 2 0 {name=p3 sig_type=std_logic lab=Vout
}
C {devices/lab_pin.sym} -380 100 1 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -320 -20 1 0 {name=p5 sig_type=std_logic lab=B}
C {devices/code_shown.sym} 360 60 0 0 {name=SPICE only_toplevel=false value=".tran 0.1u 30u
.save all"}
