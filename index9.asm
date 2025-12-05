.MODEL SMALL
.DATA

LIST DW 5, 6, 7, 8, 9, 0, 0, 0, 0, 0   ; ensure at least 8 elements (0–7)

.CODE
.STARTUP

MOV BX, OFFSET LIST     ; address array LIST
MOV CX, 2               ; index = 2
SHL CX, 1               ; multiply by 2 (since each element is 2 bytes)
ADD BX, CX              ; BX = &LIST[2]
MOV AX, [BX]            ; get element 2

MOV BX, OFFSET LIST     ; reload base address
MOV CX, 4
SHL CX, 1
ADD BX, CX
MOV [BX], AX            ; store in element 4

MOV BX, OFFSET LIST
MOV CX, 7
SHL CX, 1
ADD BX, CX
MOV [BX], AX            ; store in element 7

.EXIT
END