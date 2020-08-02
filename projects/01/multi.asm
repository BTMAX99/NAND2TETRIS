@i
M = 1  
@sum 
M = 0
(LOOP)
	@i
	D = M //D = i
	@B
	D = D - B //D = i - B
	@END
	D; JGT //if (i - B) > 0 goto END
	@A
	D = M //D = i
	@sum
	M = M + D //sum = sum + A
	@i
	M = M + 1 //i = i + 1
	@LOOP
	0; JMP //Goto LOOP
(END)