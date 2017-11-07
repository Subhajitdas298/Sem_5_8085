# ORG 2000
	   MVI C,14
	   XRA A

LOOP:	   ADD C
	   DCR C
	   JNZ LOOP
	   STA 2100
	   HLT
