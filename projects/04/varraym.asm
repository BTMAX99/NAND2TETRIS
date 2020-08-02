@4
D=M
(LOOP)
	@END
	D,JEQ
	@1
	A=M
	D=M
	@i
	M=D
	(LOOP1)
		@END1
		D;JEQ
		@2
		A=M
		D=M
		@3
		A=M
		M=M+D
		@i
		M=M-1
		D=M
		@LOOP1
		0; JMP
	(END1)
	@1
	M=M+1
	@2
	M=M+1
	@3
	M=M+1
	@4
	M=M-1
	D=M
	@LOOP
	0; JMP

(END)
