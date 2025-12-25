* Common-Gate NMOS Amplifier

VDD  vdd  0  3
VSS  vss  0  -3

VG   g    0  DC 0.7  AC 0

Vsig a 0 SIN(0 10m 1k)
Rsig a vi 1k
Cc1  vi s 1u

I1   s vss 200u

RD   d vdd 10k
Cc2  d vo  1u
RL   vo 0  10k

M1 d g s vss NMOS W=50u L=1u

.model NMOS NMOS

.tran 0 5m

.end
