; stack_example.asm
.model small
.stack 100h

.data
    num1 dw 0001
    num2 dw 0002

.code
main proc
    mov ax, @data
    mov ds, ax

    ; Push num1 onto the stack
    push word ptr num1

    ; Push num2 onto the stack
    push word ptr num2

    ; Pop num2 from the stack
    pop bx

    ; Pop num1 from the stack
    pop ax



    mov ah, 4Ch
    int 21h
main endp
