LXI H,0000H
MOV A,M
LXI H ,0010H
MOV B,M
ADD B
DAA
STA 0020H
MOV A,L
ADC D
DAA
STA 0050H
HLT