	@i
	M=1
	@sum
	M=0
(LOOP)
	@i
	D=M
	@N
	D=D-M
	@END
	D;JGE
	@i
	D=M
	@sum
	M=D+M
	@i
	M=M+1
	@LOOP
	0; JMP

(END)
	@END
	0; JMP