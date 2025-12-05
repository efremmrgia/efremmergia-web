.MODEL SMALL
.DATA

ARRAY DB 16 DUP(?)   ;setup array of 16 bytes
DB 29H               ;element 10H
DB 20 DUP(?)         ;(additional uninitialized bytes)

.CODE
.STARTUP

MOV BX, OFFSET ARRAY ;address ARRAY
MOV DI, 10H          ;address element 10H
MOV AL, [BX+DI]      ;get element 10H
MOV DI, 20H          ;address element 20H
MOV [BX+DI], AL      ;save in element 20H

.EXIT                ;exit to DOS
END                  ;end program listing