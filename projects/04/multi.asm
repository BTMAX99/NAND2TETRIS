@21
D=M
@i
M=D
(LOOP)
	@END
	D;JEQ
	@26
	D=M
	@31
	M=M+D
	@i
	M=M-1
	D=M
	@LOOP
	0; JMP
(END)