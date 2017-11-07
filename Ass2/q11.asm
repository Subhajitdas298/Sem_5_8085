# ORG 3000
	   MVI B,00
	   MVI D,FF
	   MVI C,0A
	   LXI H,2000

LOOP:	   MOV A,B
	   CMP M
	   JNC NEXT1
	   MOV B,M

NEXT1:	   MOV A,D
	   CMP M
	   JC NEXT2
	   MOV D,M

NEXT2:	   INX H
	   DCR C
	   JNZ LOOP
	   MOV M,B
	   INX H
	   MOV M,D
	   HLT
