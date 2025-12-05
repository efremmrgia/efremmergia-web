.MODEL SMALL
.DATA

DATAS DW 50 DUP(?)   ;setup array of 50 words

.CODE
.STARTUP

MOV AX, 0
MOV ES, AX           ;address segment 0000 with ES
MOV BX, OFFSET DATAS ;address DATAS array with BX
MOV CX, 50           ;load counter with 50

AGAIN:
MOV AX, ES:[046CH]   ;get clock value
MOV [BX], AX         ;save clock value in DATAS
INC BX               ;increment BX to next element
INC BX
LOOP AGAIN           ;repeat 50 times

.EXIT                ;exit to DOS
END                  ;end program listing