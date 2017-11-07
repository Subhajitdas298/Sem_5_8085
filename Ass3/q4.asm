# ORG 2000
	   LXI H,2240
	   MOV A,M
	   MVI D,22
	   MOV E,A
	   LDAX D
	   MOV C,A
	   INX H
	   MOV A,M
	   MOV E,A
	   LDAX D
	   ADD C
	   INX H
	   MOV M,A
	   JNC SKIP
	   INX H
	   MVI M,01

SKIP:	   HLT
