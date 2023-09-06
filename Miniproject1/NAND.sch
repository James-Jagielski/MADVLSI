v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -90 220 -90 {
lab=VP}
N 90 -30 220 -30 {
lab=Y}
N 160 -100 160 -90 {
lab=VP}
N 160 -30 160 -20 {
lab=Y}
N 160 -0 160 20 {
lab=Y}
N 160 80 160 100 {
lab=#net1}
N 160 -20 160 -0 {
lab=Y}
N 160 -0 240 0 {
lab=Y}
N 60 -60 60 50 {
lab=A}
N 60 50 130 50 {
lab=A}
N 190 130 270 130 {}
N 280 -40 280 130 {}
N 250 -40 270 -40 {}
N 250 -60 250 -40 {}
N 270 -40 280 -40 {}
N 270 130 280 130 {}
C {devices/opin.sym} 240 0 0 0 {name=p4 lab=Y}
C {devices/ipin.sym} 60 -60 0 0 {name=p2 lab=A}
C {devices/ipin.sym} 250 -60 2 0 {name=p3 lab=B}
C {devices/iopin.sym} 160 -100 3 0 {name=p1 lab=VP}
C {madvlsi/pmos3.sym} 220 -60 2 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 90 -60 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 160 50 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 160 130 2 0 {name=M4
L=0.15
W=1
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
C {devices/iopin.sym} 160 160 1 0 {name=p5 lab=VN}
