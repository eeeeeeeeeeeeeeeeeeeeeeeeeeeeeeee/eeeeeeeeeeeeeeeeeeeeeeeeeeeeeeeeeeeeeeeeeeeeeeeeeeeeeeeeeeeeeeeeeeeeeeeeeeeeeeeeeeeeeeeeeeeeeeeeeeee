# xcrun -sdk iphoneos clang -arch armv7 e_iOS_arm32.S -o e
.align 2
eeee:
    .asciz "eee"
.globl _main
.align 2
_main:
eeeeeeeeeeeeeeeeeeeeeee:
    mov r0, 1
    adr r1, eeee
    mov r2, 3
    mov r12, 0x4
    svc 0x80
    b eeeeeeeeeeeeeeeeeeeeeee
