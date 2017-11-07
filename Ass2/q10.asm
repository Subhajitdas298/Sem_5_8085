# ORG 3000
	   MVI A,FF
	   MVI C,0A
	   LXI H,2000

LOOP:	   CMP M
	   JC NEXT
	   MOV A,M

NEXT:	   INX H
	   DCR C
	   JNZ LOOP
	   MOV M,A
	   HLT
