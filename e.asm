; compile with:
; $ [ny]asm -felf(32|64) -oe.o e.asm
; $ (gcc|clang) -m(32|64) -oe e.o -nostdlib -nostartfiles

section     .text
global      _start

%if __BITS__ == 32
%define r(n) e%+n
%define SYS_write 4
%define rarg0 ebx
%define rarg1 ecx
%define rarg2 edx
%define syscall int 0x80
%else
%define r(n) r%+n
%define SYS_write 1
%define rarg0 rdi
%define rarg1 rsi
%define rarg2 rdx
default rel
%endif

; size of a Linux pipe buffer
%define PIPE_SIZE 0x10000
%define STDOUT_FILENO 1

; Instead of simply storing a char in .rodata and write(2)-ing it
; over and over again, we first fill a buffer full of e's, and *then*
; write the entire buffer. This is much faster than the first option,
; because we only need to issue a syscall once every 65536 bytes. (Remember
; that doing a syscall requires the kernel to handle an interrupt etc etc etc.)

_start:
        ; allocate space for the message
        mov r(cx), PIPE_SIZE
        mov r(bx), r(cx) ; we'll need it later
        sub r(sp), r(cx)

        ; quick memset(3)
        mov al, 'e'
        mov r(di), r(sp)
        rep stosb

        ; push+pop is actually a smaller encoding than mov for ints that fit within 8 bit
        push STDOUT_FILENO
        pop rarg0
        mov rarg1, r(sp)
        mov rarg2, r(bx)

.loop:
        ; set this within the loop because the syscall's exit code is placed in r(ax)
        push SYS_write
        pop r(ax)
        syscall
        jmp short .loop
