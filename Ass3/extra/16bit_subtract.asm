# ORG 2000
	   LHLD 4000
	   XCHG
	   LHLD 4002
	   MOV A,E
	   SUB L
	   MOV L,A
	   MOV A,D
	   SBB H
	   MOV H,A
	   SHLD 4004
	   HLT
