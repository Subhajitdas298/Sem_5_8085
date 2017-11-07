# ORG 2000
	   LXI H,2040
	   MOV B,M
	   INX H
	   MOV A,M
	   CMA
	   ADD B
	   MVI B,01
	   ADD B
	   INX H
	   MOV M,A
	   HLT
