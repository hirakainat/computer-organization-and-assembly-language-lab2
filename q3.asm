 [org 0x0100]
;code
Mov ax, [num1] ;ax=0A0B
Mov ax, [num2] ;ax=0E0D
Mov ax, [num2+2] ;ax=0C0D
Mov ax, [num2+1] ;ax=0D0E
Mov al, [num2+3] ;al=OC,AH=OD,ax=0D0C
Mov ah, [num1] ;AH=OB,AH=OC,ax=0B0C
Mov ax, [array1] ;ax=0102
Mov ax, [array1+2] ;ax=0304
Mov al, [array2] ;AH=03,AL=05,ax=0305
Mov al, [array2+1] ;AL=06,AH=03,ax=0306
Mov ax, [array2] ;ax=0605
mov ax, 0x4c00 ; termination statements
int 21h
; data
num1: dw 0A0Bh
num2: dd 0C0D0E0Dh
array1: dw 0102h , 0304h
array2: db 05h , 06h, 07h