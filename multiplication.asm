	   MVI D,00
	   LDA 4100
	   MOV B,A
	   LDA 4101
	   MOV C,A
	   MVI A,00

L2:	   ADD B
	   JNC L1
	   INR D

L1:	   DCR C
	   JNZ L2
	   STA 4102
	   MOV A,D
	   STA 4103
	   HLT
