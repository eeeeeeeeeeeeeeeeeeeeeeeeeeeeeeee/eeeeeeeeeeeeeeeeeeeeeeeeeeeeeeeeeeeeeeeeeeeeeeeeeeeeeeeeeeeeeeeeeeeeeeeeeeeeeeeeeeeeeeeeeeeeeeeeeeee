.ORIG x3000

  
loop AND R0, R0, #0
     LEA R0, e
     PUTS
BRnzp loop  

HALT

e .STRINGZ "e"

.END
