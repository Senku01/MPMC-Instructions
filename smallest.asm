	   LXI H,4100
	   MOV B,M
	   INX H
	   MOV A,M
	   DCR B

L2:	 INX H
	   CMP M
	   JC L1
	   MOV A,M

L1:	 DCR B
	   JNZ L2
	   STA 4106
	   HLT
