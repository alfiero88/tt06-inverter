v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -400 120 -380 120 {
lab=IN}
N -400 120 -400 240 {
lab=IN}
N -400 240 -380 240 {
lab=IN}
N -440 170 -400 170 {
lab=IN}
N -340 150 -340 210 {
lab=xxx}
N -340 180 -230 180 {
lab=xxx}
N -340 30 -340 90 {
lab=VDD}
N -340 270 -340 320 {
lab=VSS}
N -340 240 -260 240 {
lab=VSS}
N -260 240 -260 290 {
lab=VSS}
N -340 290 -260 290 {
lab=VSS}
N -340 120 -260 120 {
lab=VDD}
N -260 70 -260 120 {
lab=VDD}
N -340 70 -260 70 {
lab=VDD}
C {devices/iopin.sym} -520 -40 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -520 -10 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -360 240 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} -440 170 0 0 {name=p3 lab=IN}
C {devices/opin.sym} -230 180 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} -340 40 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -340 310 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -360 120 0 0 {name=M1
L=0.15
W=1
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
