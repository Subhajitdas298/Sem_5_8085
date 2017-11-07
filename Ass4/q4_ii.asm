# ORG 2000
	   MVI A,90
	   MVI B,30
	   ADD B
	   DAA
	   LXI H,2100
	   MOV M,A
	   JNC SKIP
	   INX H
	   MVI M,01

SKIP:	   HLT
