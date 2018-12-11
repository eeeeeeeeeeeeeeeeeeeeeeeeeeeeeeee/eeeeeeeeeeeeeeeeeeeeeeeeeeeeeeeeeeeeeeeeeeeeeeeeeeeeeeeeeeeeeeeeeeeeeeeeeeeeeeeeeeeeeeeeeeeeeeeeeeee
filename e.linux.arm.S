#define SYS_write 4
#define STDOUT 1
#define PIPE_SIZE 0x10000

.arm
.align 4

.section .text, "ax", %progbits

type _start, %function
globl _start
_start:
    mov r1, #PIPE_SIZE
    
    ldr r3, =('e'|('e'<<8)|('e'<<16)|('e'<<24))
    mov r4, r3
    mov r5, r3
    mov r6, r3
    
.Lloop:
    push {r3-r6}
    sub r1, #(4*4)
    cmp r1, #0
    bgt .Lloop
    
    mov r7, #SYS_write
    mov r1, sp
    mov r2, #PIPE_SIZE

.Lcall:
    mov r0, #STDIN
    swi #0
    b .Lcall
    
.align 4
.pool
