.model small
.stack 100h
.code
main proc
    ; Initialize registers
    mov ax, 1000h
    mov bx, 2000h
    mov cx, 3000h

    ; Push values onto stack
    push ax     ; 1000h
    push bx     ; 2000h
    push cx     ; 3000h

    ; Pop values back (LIFO order)
    pop ax      ; gets 3000h
    pop bx      ; gets 2000h
    pop cx      ; gets 1000h

    ; Exit to DOS
    mov ah, 4Ch
    int 21h
main endp
end main