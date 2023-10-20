v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 100 -180 100 {
lab=#net1}
N -180 10 -180 40 {
lab=Vcn}
N -310 80 -310 120 {
lab=#net1}
N -310 100 -270 100 {
lab=#net1}
N -340 50 -340 150 {
lab=#net2}
N -340 20 -340 50 {
lab=#net2}
N -340 20 -310 20 {
lab=#net2}
N -310 10 -310 20 {
lab=#net2}
N -150 20 -150 70 {
lab=Vcn}
N -180 20 -150 20 {
lab=Vcn}
N -400 340 -310 340 {
lab=#net3}
N -440 320 -440 360 {
lab=#net3}
N -440 340 -400 340 {
lab=#net3}
N -470 290 -470 390 {
lab=#net4}
N -470 390 -470 420 {
lab=#net4}
N -470 420 -440 420 {
lab=#net4}
N -250 370 -250 400 {
lab=Vcp}
N -280 400 -250 400 {
lab=Vcp}
N -440 420 -440 470 {
lab=#net4}
N -470 500 -310 500 {
lab=Vbn}
N -550 -100 -550 -50 {
lab=VDD}
N -340 -20 -210 -20 {
lab=Vbp}
N -550 10 -550 470 {
lab=Vbn}
N -520 500 -470 500 {
lab=Vbn}
N -500 440 -500 500 {
lab=Vbn}
N -550 440 -500 440 {
lab=Vbn}
N -360 620 -350 620 {
lab=Vbn}
N -360 500 -360 620 {
lab=Vbn}
N -370 -460 -370 260 {
lab=VDD}
N -310 -460 -310 -50 {
lab=VDD}
N -180 -460 -180 -50 {
lab=VDD}
N -370 -460 -310 -460 {
lab=VDD}
N -310 -460 -180 -460 {
lab=VDD}
N -550 530 -550 650 {
lab=GND}
N -440 530 -440 650 {
lab=GND}
N -280 530 -280 650 {
lab=GND}
N -330 180 -310 180 {
lab=GND}
N -330 180 -330 650 {
lab=GND}
N -330 650 -280 650 {
lab=GND}
N -440 650 -330 650 {
lab=GND}
N -550 650 -440 650 {
lab=GND}
N -490 650 -490 670 {
lab=GND}
N -550 -460 -550 -100 {
lab=VDD}
N -550 -460 -370 -460 {
lab=VDD}
N -280 460 -280 470 {
lab=Vcp}
N -280 400 -280 460 {
lab=Vcp}
N -310 340 -280 340 {
lab=#net3}
N -440 260 -370 260 {
lab=VDD}
N -580 -20 -340 -20 {
lab=Vbp}
N -710 -20 -710 10 {
lab=Vbp}
N -740 10 -710 10 {
lab=Vbp}
N -710 -20 -580 -20 {
lab=Vbp}
N -740 -50 -550 -50 {
lab=VDD}
C {devices/opin.sym} -250 370 0 0 {name=p4 lab=Vcp}
C {devices/opin.sym} -150 70 0 0 {name=p5 lab=Vcn}
C {devices/opin.sym} -350 620 0 0 {name=p6 lab=Vbn}
C {devices/iopin.sym} -260 -460 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -490 670 1 0 {name=p3 lab=GND}
C {madvlsi/pmos3.sym} -550 -20 0 0 {name=M5
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -310 -20 0 0 {name=M6
L=0.5
W=12
body=VDD
nf=1
mult=1/6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -180 -20 0 0 {name=M7
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -440 290 0 0 {name=M8
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -440 390 0 0 {name=M9
L=0.5
W=12
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -280 370 0 1 {name=M10
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -280 500 0 0 {name=M11
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -440 500 0 0 {name=M12
L=0.5
W=12
body=GND
nf=1
mult=1/6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -550 500 0 1 {name=M13
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -310 150 0 0 {name=M2
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -310 50 0 0 {name=M1
L=0.5
W=12
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -180 70 0 1 {name=M3
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -740 10 1 0 {name=p7 lab=Vbp}
C {madvlsi/pmos3.sym} -740 -20 0 1 {name=M4
L=0.5
W=12
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
