   LDA 4100
	   MOV E,A
	   ANI F0
	   RRC
	   RRC
	   RRC
	   RRC
	   MOV B,A
	   MVI A,00
	   MVI C,0A

L1:	   ADD B
	   DCR C
	   JNZ L1
	   MOV B,A
	   MOV A,E
	   ANI 0F
	   ADD B
	   STA 4101
	   HLT
