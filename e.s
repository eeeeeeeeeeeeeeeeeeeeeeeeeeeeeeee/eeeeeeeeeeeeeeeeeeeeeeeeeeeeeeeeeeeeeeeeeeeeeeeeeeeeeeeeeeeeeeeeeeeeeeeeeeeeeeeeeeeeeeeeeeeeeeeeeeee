.globl _start
	
.text	
_start:
	movq $1, %rax 
	movq $1, %rdi
	movq $e, %rsi
	movq $e_len, %rdx 
	syscall
	jmp _start

.data
e:
	.ascii "e"
e_len = . - e
