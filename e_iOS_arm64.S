# xcrun -sdk iphoneos clang -arch arm64 e_iOS_arm64.S -o eeee
.align 2
eeee:
    .asciz "eee"
.globl _main
.align 2
_main:
eeeeeeeeeeeeeeeeeeeeeee:
    movz x0, 1
    adr x1, eeee
    mov  x2, 3
    movz x16, 0x4
    svc 0x80
    b eeeeeeeeeeeeeeeeeeeeeee
