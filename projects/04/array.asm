@20
D=M
(LOOP)
	@END
	D;JEQ
        @2
        A=M
	M=M + 1
	@20
	M=M - 1
	D=M
	@2
	M=M+1
	@LOOP
	0; JMP

(END)
