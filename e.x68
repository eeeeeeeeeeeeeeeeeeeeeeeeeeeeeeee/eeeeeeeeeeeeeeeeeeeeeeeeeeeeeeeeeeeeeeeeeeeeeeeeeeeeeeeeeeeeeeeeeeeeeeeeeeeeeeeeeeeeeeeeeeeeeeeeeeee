*-----------------------------------------------------------
* Title      : E
* Written by : George Tzikas <tzikas97@gmail.com>
* Date       : 2018_12_08
* Description: E
*-----------------------------------------------------------
        ORG     $400400
MESSAGE DC.B    'E', 0


START   ORG     $400410
        LEA     MESSAGE, A1
        *Use #14 for no CR, LF
LOOP    MOVE.B  #13, D0
        TRAP    #15
        BRA     LOOP
        END     START

*~Font name~Courier New~
*~Font size~12~
*~Tab type~1~
*~Tab size~4~
