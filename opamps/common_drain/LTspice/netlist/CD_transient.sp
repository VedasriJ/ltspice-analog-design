*Common Drain (Source Follower) – Transient Analysis

Vsig a 0 SIN(0 20m 1k)
Rsig a vi 1k
Cc1 vi g 1u

VDD d 0 DC 1.8
VSS vss 0 DC -1.8

Rg g 0 1Meg
I1 s vss DC 200u

M1 d g s s nmos W=10u L=0.18u

Cc2 s vo 1u
RL vo 0 10k

.model nmos NMOS

.tran 0 5m 0 1u

.end
