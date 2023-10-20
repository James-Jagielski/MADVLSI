v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -70 100 -70 {
lab=Vout}
N 100 -70 130 -70 {
lab=Vout}
N 10 -30 10 30 {
lab=#net1}
N -20 -60 -20 20 {
lab=Vout}
N -20 20 90 20 {
lab=Vout}
N 90 -70 90 20 {
lab=Vout}
C {madvlsi/vdd.sym} 210 190 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 210 220 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 210 250 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 510 80 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 510 250 0 0 {name=SPICE only_toplevel=false value=".ac dec 20 1 1e12
.save all"}
C {madvlsi/gnd.sym} 30 -10 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -20 -80 0 0 {name=p6 sig_type=std_logic lab=Vin
}
C {madvlsi/vdd.sym} 30 -130 0 0 {name=l10 lab=VDD}
C {madvlsi/isource.sym} 10 60 0 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} 10 90 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 130 -70 2 0 {name=p7 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 110 -40 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 110 -10 0 0 {name=l12 lab=GND}
C {/home/madvlsi/MADVLSI/Miniproject3/cmdiffamp.sym} 40 -70 0 0 {name=X1}
C {madvlsi/vsource.sym} 130 220 0 0 {name=Vin
value=".5 AC 1"}
C {madvlsi/gnd.sym} 130 250 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 130 190 1 0 {name=p1 sig_type=std_logic lab=Vin
}
