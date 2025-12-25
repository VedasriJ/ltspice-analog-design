* Common-Gate NMOS Amplifier

VDD  vdd  0  1.2
VSS  vss  0  -1.2

VG   g    0  DC 0.7  AC 0

Vsig a 0 AC 1
Rsig a vi 1k
Cc1  vi s 1u

I1   s vss 100u

RD   d vdd 5k
Cc2  d vo  1u
RL   vo 0  10k

M1 d g s vss NMOS W=50u L=1u

.model NMOS NMOS

.op
*.ac dec 100 1 10Meg
*.tran 0.1m 5m

.end
