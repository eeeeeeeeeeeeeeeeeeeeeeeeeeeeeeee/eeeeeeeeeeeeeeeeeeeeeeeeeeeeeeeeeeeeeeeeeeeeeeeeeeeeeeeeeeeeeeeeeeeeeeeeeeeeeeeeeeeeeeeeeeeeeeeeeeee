section     .text
global      _start                              

_start:                                         

	mov rax, 1
	mov rdi, rax
	mov rsi, msg
	mov rdx, rax
	loop:
	syscall
	jmp loop                             

section     .data

msg: db "e"
