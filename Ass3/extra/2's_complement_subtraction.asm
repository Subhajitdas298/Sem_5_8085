# ORG 2000
	   LXI H,2040
	   MOV B,M
	   INX H
	   MOV A,M
	   INX H
	   INX H
	   MVI M,00
	   CMA
	   INR A
	   ADD B
	   JC SKIP
	   MVI M,01
	   CMA
	   INR A

SKIP:	   DCX H
	   MOV M,A
	   HLT
