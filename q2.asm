[org 0x0100]
;parta
mov si,200h
mov ax,[si]
;partb
mov cx,[0250h]
;partc
MOV SI, 0200h  ; Store address 200h in SI
MOV DI, 0250h  ; Store address 250h in DI

MOV AX, [SI]   ; Load contents of 200h into AX
MOV BX, [DI]   ; Load contents of 250h into BX

MOV [SI], BX   ; Store value of BX (250h) into memory location 200h
MOV [DI], AX   ; Store value of AX (200h) into memory location 250h


;part d
mov ax,[num1+0]
mov bx,[num1+12]
mov [num1+0],bx
mov [num1+12],ax
mov ax,[num1+2]
mov bx,[num1+6]
mov [num1+2],bx
mov [num1+6],ax
mov ax,[num1+12]
mov bx,[num1+10]
mov [num1+12],bx
mov [num1+10],ax
num1 dw 2,1,0,0,1,3,-1  ; Define array Num1


