
format PE console
entry start

include 'win32a.inc'

section '.text' code readable executable

	start:
		invoke printf, e
		jmp start

section '.data' data readable

	e db "e", 0
		
section '.idata' import data readable writeable

	library msvcrt,'MSVCRT.DLL'

	import msvcrt,\
		printf,'printf'
