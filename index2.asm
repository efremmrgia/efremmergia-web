        .MODEL TINY          ; choose single segment model
0000
        .CODE                ; start of code segment
        .STARTUP             ; start of program

0100 B8 0000   MOV AX,0      ; place 0000H into AX
0103 BB 0000   MOV BX,0      ; place 0000H into BX
0106 B9 0000   MOV CX,0      ; place 0000H into CX

0109 8B F0     MOV SI,AX     ; copy AX into SI
010B 8B F8     MOV DI,AX     ; copy AX into DI
010D 8B E8     MOV BP,AX     ; copy AX into BP

        .EXIT                ; exit to DOS
END                          ; end of program
