       		#include<p18F4550.inc>

			org	0x00
			goto start
			org	0x08
			retfie
			org	0x18
			retfie

start		MOVLW	0xFE
			MOVLB	5
			MOVWF	0x23,BANKED
