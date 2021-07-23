LXI H,EE00H
    MOV B,M
    MVI C,00H
    INX H
    MOV A<M
NEXT: CMP B
      JC LOOP
      INR C
      JMP NEXT
LOOP: STA EE02H
      MOV A,C
      STA EE03H
      HLT