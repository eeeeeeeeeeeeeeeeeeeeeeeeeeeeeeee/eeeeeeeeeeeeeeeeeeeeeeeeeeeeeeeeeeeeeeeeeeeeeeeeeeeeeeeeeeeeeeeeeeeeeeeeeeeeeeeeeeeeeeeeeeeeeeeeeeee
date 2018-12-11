; Linker file:
; ENTRY(start); SECTIONS { . = 1M; .boot : { KEEP(*(.multiboot_header)) } .text : { *(.text) } }
; compile: nasm -i. -felf64 e_standalone.asm -o e

  section .multiboot_header
  bits 32
header_start:
  dd 0xe85250d6
  dd 0
	dd header_end - header_start
	dd 0x100000000 - (0xe85250d6 + 0 + (header_end - header_start))
  dw 0
  dw 0
  dd 8
header_end:

global start
section .text
bits 32
start:
	mov ecx, 0
loop:
	mov dword [0xb8000 + (ecx * 2)], (15 << 8) | (0x00000065)
	inc ecx
	cmp ecx, 2000
	jne loop
	hlt
