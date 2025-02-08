[org 0x0100]
;question no 1 part d
mov bx,0
mov ax,[num+bx]
add bx,2
mov ax,[num+bx]
add bx,2
mov ax,[num+bx]
add bx,2
mov ax,[num+bx]
add bx,2
mov ax,[num+bx]
mov ax,0x4c00
int 21h