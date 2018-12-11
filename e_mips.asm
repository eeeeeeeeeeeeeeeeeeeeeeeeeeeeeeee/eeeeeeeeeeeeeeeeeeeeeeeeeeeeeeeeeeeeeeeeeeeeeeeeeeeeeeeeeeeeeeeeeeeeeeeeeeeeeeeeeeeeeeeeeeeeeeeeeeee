	.data
echar: .ascii "e"
	.text
e:
  li $v0, 4
  la $a0, echar
  syscall
  j e
