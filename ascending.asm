	   MVI B,04
L3:	   LXI H,4100
	   MVI C,04
L2:	   MOV A,M
	   INX H
	   CMP M
	   JC L1
	   MOV D,M
	   MOV M,A
	   DCX H
	   MOV M,D
	   INX H
L1:	   DCR C
	   JNZ L2
	   DCR B
	   JNZ L3
	   HLT
