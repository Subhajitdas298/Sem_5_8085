# ORG 4000
	   LXI H,2000
	   MVI C,00
	   MOV A,M
	   INX H
	   MOV B,M

LOOP:	   CMP B
	   JC DONE
	   SUB B
	   INR C
	   JMP LOOP

DONE:	   INX H
	   MOV M,C
	   INX H
	   MOV M,A
	   HLT
