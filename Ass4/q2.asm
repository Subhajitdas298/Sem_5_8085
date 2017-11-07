# ORG 2000
	   LXI H,2141
	   MOV C,M
	   XRA A

LOOP:	   INX H
	   ADD M
	   DCR C
	   JNZ LOOP
	   STA 2140
	   HLT
