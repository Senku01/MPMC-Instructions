	   MVI C,00
	   LDA 4100
	   MOV B,A
	   LDA 4101
	   ADD B
	   JNC L1
	   INR C

L1:	   STA 4102
	   MOV A,C
	   STA 4103
	   HLT
