# ORG 2000
	   LXI H,2100
	   MOV B,M
	   XRA A
	   MVI C,0A

LOOP:	   ADD B
	   INX H
	   MOV M,A
	   DCR C
	   JNZ LOOP
	   HLT
