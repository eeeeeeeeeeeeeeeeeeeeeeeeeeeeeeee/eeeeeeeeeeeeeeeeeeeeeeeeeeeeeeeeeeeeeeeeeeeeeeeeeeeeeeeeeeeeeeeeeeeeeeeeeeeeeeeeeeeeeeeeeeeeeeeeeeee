.define ee lda
.define eee sta
.define eeee $400
.define eeeee inc
.define eeeeee bne

        ee e+2
        eee e-1
        eeeee e-1
	ee #$ee
e:
	eee eeee
        eeeee e+1
        eeeeee e
        eeeee e+2
	eeeeee e
