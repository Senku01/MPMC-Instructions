     MVI D,00
	   MVI E,00
	   LDA 4100

L2:	 CPI 64
	   JC L1
	   SUI 64
	   INR E
	   JMP L2

L1:	 CPI 0A
	   JC L3
	   SUI 0A
	   INR D
	   JMP L1

L3:	 MOV C,A
	   MOV A,D
	   RRC
	   RRC
	   RRC
	   RRC
	   ADD C
	   STA 4101
	   MOV A,E
	   STA 4102
	   HLT
