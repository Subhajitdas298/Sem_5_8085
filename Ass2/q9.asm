# ORG 3000
	   MVI A,00
	   MVI C,0A
	   LXI H,2000

LOOP:	   CMP M
	   JNC NEXT
	   MOV A,M

NEXT:	   INX H
	   DCR C
	   JNZ LOOP
	   MOV M,A
	   HLT
