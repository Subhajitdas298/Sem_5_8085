# ORG 4000
	   LDA 2000
	   MVI C,00
	   MVI B,08

LOOP:	   RLC
	   JNC SKIP
	   INR C

SKIP:	   DCR B
	   JNZ LOOP
	   MOV A,C
	   STA 2200
	   HLT
