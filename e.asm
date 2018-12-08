section     .text
global      _start                              

_start:                                         

	loop:
	mov rax, 1
	mov rdi, 1
	mov rsi, msg
	mov rdx, len
	syscall
	jmp loop                             

section     .data

msg: db "e"                 
len: equ $ - msg                             
