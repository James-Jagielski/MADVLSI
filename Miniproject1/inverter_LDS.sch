v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -60 60 40 {
lab=A}
N 90 -30 90 70 {
lab=Y}
N 90 20 110 20 {
lab=Y}
N 60 -70 60 -60 {
lab=A}
C {madvlsi/pmos3.sym} 60 -30 1 0 {name=M1
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 60 70 1 0 {name=M2
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
C {devices/iopin.sym} 30 -30 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} 30 70 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} 60 -70 1 0 {name=p3 lab=A}
C {devices/opin.sym} 110 20 0 0 {name=p4 lab=Y}
