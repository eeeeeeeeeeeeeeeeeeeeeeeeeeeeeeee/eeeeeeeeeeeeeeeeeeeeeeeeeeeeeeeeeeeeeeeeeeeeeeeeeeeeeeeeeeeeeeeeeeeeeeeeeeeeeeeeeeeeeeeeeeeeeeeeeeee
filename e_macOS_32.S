# clang -m32 e_macOS_32.S -o eeeeee && ./eeeeee
.globl _main
.text
_main:
  pushl $0x65656565
  pushl $4
  lea 4(%esp), %eax
  pushl %eax
  pushl $1
  pushl $0x7374656b
eee:
  movl $4, %eax
  int $0x80
  jmp eee
