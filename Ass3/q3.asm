# ORG 2000
	   MVI A,00
	   LHLD 2040
	   XCHG
	   LHLD 2043
	   DAD D
	   SHLD 2046
	   JNC SKIP1
	   INR A

SKIP1:	   LXI H,2042
	   ADD M
	   JNC SKIP2
	   LXI H,2049
	   MVI M,01

SKIP2:	   LXI H,2045
	   ADD M
	   JNC SKIP3
	   LXI H,2049
	   MVI M,01

SKIP3:	   STA 2048
	   HLT