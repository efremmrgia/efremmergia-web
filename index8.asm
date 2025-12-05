.MODEL SMALL
.DATA

FILE EQU THIS BYTE     ;assign FILE to this byte
RECA DB 10 DUP(?)      ;10 bytes for record A
RECB DB 10 DUP(?)      ;10 bytes for record B
RECC DB 10 DUP(?)      ;10 bytes for record C
RECD DB 10 DUP(?)      ;10 bytes for record D

.CODE
.STARTUP

MOV BX, OFFSET RECA    ;address record A
MOV DI, 0              ;address element 0
MOV AL, FILE[BX+DI]    ;get data
MOV BX, OFFSET RECC    ;address record C
MOV DI, 2              ;address element 2
MOV FILE[BX+DI], AL    ;save data

.EXIT                  ;exit to DOS
END                    ;end of program