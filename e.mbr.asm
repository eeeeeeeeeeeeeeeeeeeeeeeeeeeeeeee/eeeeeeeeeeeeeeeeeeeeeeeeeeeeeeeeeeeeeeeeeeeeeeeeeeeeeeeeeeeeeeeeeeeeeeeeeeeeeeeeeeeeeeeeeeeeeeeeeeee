bits 16
org 0x7C00

_start:
    ; enable cursor
    xor cx, cx
    mov ch, 00100000b
    mov ah, 1
    int 0x10
    
    ; move cursor to top
    xor dx, dx
    xor bx, bx
    inc ah
    int 0x10
    
    ; print 1 char
    mov ax, 'e'|(0x0E<<8)
 .loop:
    int 0x10
    jmp short .loop

END:
    times 0x200-2-(END-_start) db 'e'
    db 0x55,0xAA
    
stack:

%if END-_org > 0x200-2
%error "Not enough space!"
%endif
