# ORG 2000
	   LHLD 4000
	   XCHG
	   LHLD 4002
	   DAD D
	   XRA A
	   JNC GO
	   INR A

GO:	   SHLD 4004
	   STA 4006
	   HLT
