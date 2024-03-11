
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
             
mov bx, 0xfff0    
mov [bx],0x30
ret




