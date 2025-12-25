*Common Drain (Source Follower) – AC Analysis

Vsig a 0 AC 1
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

.ac dec 100 1 10Meg

.end
