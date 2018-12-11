# clang e_macOS_64.S -o eeeee && ./eeeee
.globl _main
.text
_main:
  pushq $0x65656565
eee:
  movq $0x2000004, %rax
  movq $1, %rdi
  movq %rsp, %rsi
  movq $4, %rdx
  syscall
  jmp eee
