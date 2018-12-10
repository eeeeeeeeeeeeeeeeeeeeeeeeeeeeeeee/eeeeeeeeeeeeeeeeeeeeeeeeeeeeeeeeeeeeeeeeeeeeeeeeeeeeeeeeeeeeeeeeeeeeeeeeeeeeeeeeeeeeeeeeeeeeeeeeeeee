section     .text
global      _start                              

_start:                                         

	mov eax, 1
	mov edi, eax
	mov rsi, msg
	mov edx, eax
	loop:
	syscall
	jmp loop                             

section     .data

msg: db "e"
