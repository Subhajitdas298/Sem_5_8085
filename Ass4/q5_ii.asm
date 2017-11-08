# ORG 2000
	   LXI H,2100
	   INX H
	   MVI M,00
	   MVI C,00
	   MVI A,99
	   SBI 30
	   INR A
	   DAA
	   MVI B,90
	   ADD B
	   JNC SKIP1
	   MVI C,01

SKIP1:	   DAA
	   JNC SKIP2
	   MVI C,01

SKIP2:	   DCR C
	   JZ STORE
	   MOV E,A
	   MVI A,99
	   SUB E
	   INR A
	   DAA
	   MVI M,01

STORE:	   DCX H
	   MOV M,A
	   HLT
