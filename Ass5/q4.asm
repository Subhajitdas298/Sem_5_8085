# ORG 2000
	   LXI H,2100
	   INX H
	   MVI M,00
	   XRA A
	   MVI B,25
	   MVI C,03
	   MVI D,00

LOOP:	   ADD B
	   DAA
	   JNC SKIP2
	   CALL ICARRY

SKIP2:	   MOV E,A
	   MOV A,D
	   STC
	   CMC
	   INR A
	   DAA
	   CMP C
	   MOV D,A
	   MOV A,E
	   JNZ LOOP
	   DCX H
	   MOV M,A
	   HLT

ICARRY:	   PUSH PSW
	   MOV A,M
	   CMC
	   INR A
	   DAA
	   MOV M,A
	   POP PSW
	   RET
