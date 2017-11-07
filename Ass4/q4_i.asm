# ORG 2000
	   MVI A,45
	   MVI B,20
	   ADD B
	   DAA
	   LXI H,2100
	   MOV M,A
	   JNC SKIP
	   INX H
	   MVI M,01

SKIP:	   HLT
