.MODEL SMALL
.DATA

DATA1 DB 10H        ;place 10H into DATA1
DATA2 DB 0          ;place 00H into DATA2
DATA3 DW 0          ;place 0000H into DATA3
DATA4 DW 0AAAAH     ;place AAAAH into DATA4

.CODE
.STARTUP

MOV AL,DATA1        ;copy DATA1 into AL
MOV AH,DATA2        ;copy DATA2 into AH
MOV DATA3,AX        ;copy AX into DATA3
MOV BX,DATA4        ;copy DATA4 into BX

.EXIT               ;exit to DOS
END                 ;end program listing