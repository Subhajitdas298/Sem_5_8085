# ORG 2000

LOOPOTR:	   MVI E,02
	   MVI D,09
	   LXI H,2100

LOOPINR:	   MOV A,M
	   INX H
	   MOV B,M
	   CMP B
	   JZ SKIP
	   JC SKIP
	   MOV M,A
	   DCX H
	   MOV M,B
	   INX H
	   MVI E,01

SKIP:	   DCR D
	   JNZ LOOPINR
	   DCR E
	   JZ LOOPOTR
	   HLT
