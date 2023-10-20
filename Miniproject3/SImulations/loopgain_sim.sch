v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -70 160 -70 {
lab=Vout}
N 160 -70 190 -70 {
lab=Vout}
N 70 -30 70 30 {
lab=#net1}
N -80 -200 -60 -200 {
lab=VoutQ}
N -60 -200 -30 -200 {
lab=VoutQ}
N -150 -160 -150 -100 {
lab=#net2}
N -180 -190 -180 -110 {
lab=VoutQ}
N -180 -110 -70 -110 {
lab=VoutQ}
N -70 -200 -70 -110 {
lab=VoutQ}
N 160 -70 160 180 {
lab=Vout}
N -0 -60 0 180 {
lab=#net3}
N 0 -60 40 -60 {
lab=#net3}
N 60 180 100 180 {
lab=#net4}
C {madvlsi/vsource.sym} 280 310 0 0 {name=Vin
value=.5}
C {madvlsi/vdd.sym} 460 280 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 460 310 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 280 340 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 460 340 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 90 -10 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 280 280 1 0 {name=p2 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} 40 -80 0 0 {name=p3 sig_type=std_logic lab=Vin
}
C {madvlsi/tt_models.sym} 510 80 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 510 250 0 0 {name=SPICE only_toplevel=false value=".param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V2) + ac2.i(V1))/(ac1.i(V1)+ac2.i(V2))
let Tmag = db(T)
let Tphase = 180 * cph(T)/pi
plot Tmag Tphase xlog
.endc"}
C {madvlsi/vdd.sym} 90 -130 0 0 {name=l7 lab=VDD}
C {madvlsi/isource.sym} 70 60 0 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 70 90 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 190 -70 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 170 -40 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 170 -10 0 0 {name=l6 lab=GND}
C {/home/madvlsi/MADVLSI/Miniproject3/cmdiffamp.sym} 100 -70 0 0 {name=X1}
C {madvlsi/gnd.sym} -130 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -180 -210 0 0 {name=p5 sig_type=std_logic lab=Vin
}
C {madvlsi/vdd.sym} -130 -260 0 0 {name=l10 lab=VDD}
C {madvlsi/isource.sym} -150 -70 0 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} -150 -40 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -30 -200 2 0 {name=p6 sig_type=std_logic lab=VoutQ}
C {madvlsi/capacitor.sym} -50 -170 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} -50 -140 0 0 {name=l12 lab=GND}
C {/home/madvlsi/MADVLSI/Miniproject3/cmdiffamp.sym} -120 -200 0 0 {name=X2}
C {madvlsi/vsource.sym} 30 180 3 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 130 180 1 1 {name=V2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 80 210 0 0 {name=B1
func=v(VoutQ)}
C {madvlsi/gnd.sym} 80 240 0 0 {name=l3 lab=GND}
