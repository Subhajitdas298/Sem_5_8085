# ORG 2000
	   LXI H,2200
	   MOV B,M
	   INX H
	   MOV C,M
	   INR H
	   MVI M,00
	   XRA A

LOOP:	   ADD B
	   JNC SKIP
	   INR M

SKIP:	   DCR C
	   JNZ LOOP
	   DCR L
	   MOV M,A
	   HLT
