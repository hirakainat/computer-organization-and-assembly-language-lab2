[org 0x0100]
 mov ax,20h    ;question no1 part a immediate addressing
   mov bx,10h
mov si,ax     ;question no1 part b register addressing
mov di,bx
mov bx,0x270 ;question no 1 partc 
mov word[bx],1234h


mov ax,0x4c00
int 0x21