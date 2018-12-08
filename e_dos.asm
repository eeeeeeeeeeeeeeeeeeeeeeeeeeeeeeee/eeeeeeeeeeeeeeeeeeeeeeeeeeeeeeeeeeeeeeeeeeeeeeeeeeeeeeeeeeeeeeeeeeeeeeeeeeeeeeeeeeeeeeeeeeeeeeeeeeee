org 0x100

putE:
mov ah, 0x0E
mov al, 'e'
int 0x10
jmp putE
