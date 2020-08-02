@i
M = 1  
@5
M = 0

        @7
        D=M
        @i
        M=D
(LOOP)
	@END
        D;JEQ
        @8
        D=M
	@5
	M = M + D //sum = sum + C
	@i
	M = M - 1 //i = i + 1
        D=M
	@LOOP
	0; JMP //Goto LOOP
(END)