0000 8B C3       MOV AX,BX      ;copy contents of BX into AX
0002 8A CE       MOV CL,DH      ;copy contents of DH into CL
0004 8A CD       MOV CL,CH      ;copy contents of CH into CL
0006 66|8B C3    MOV EAX,EBX    ;copy contents of EBX into EAX
0009 66|8B D8    MOV EBX,EAX    ;copy contents of EAX into EBX
000C 66|8B C8    MOV ECX,EAX    ;copy contents of EAX into ECX
000F 66|8B D0    MOV EDX,EAX    ;copy contents of EAX into EDX
0012 8C C8       MOV AX,CS      ;copy CS into DS (two steps)
0014 8E D8       MOV DS,AX     
0016 8E C8       MOV CS,AX      ;copy AX into CS (causes problems)