# ORG 8000
	   LXI H,8500
	   LXI D,8600
	   MVI C,05

LOOP:	   MOV A,M
	   INX H
	   ADD M
	   INX H
	   STAX D
	   INX D
	   DCR C
	   JNZ LOOP
	   HLT
