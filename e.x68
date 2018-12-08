*-----------------------------------------------------------
* Title      : E
* Written by : George Tzikas <tzikas97@gmail.com>
* Date       : 2018_12_08
* Description: E
*-----------------------------------------------------------
        ORG     $400400
MESSAGE DC.B    'E', 0
COUNT   DC.W    $100


START   ORG     $400410
        MOVE.W  COUNT, D1
        LEA     MESSAGE, A1
LOOP    MOVE.B	#14, D0 % Use #13 for CR, LF
    	TRAP	#15
    	DBRA    D1, LOOP
    	END  	START

*~Font name~Courier New~
*~Font size~12~
*~Tab type~1~
*~Tab size~4~
