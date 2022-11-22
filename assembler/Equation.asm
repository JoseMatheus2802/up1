# Lucas numbers sequence generator 

	LOAD d
	SUB a
	STORE a

loop: # infinite... 
	LOAD a
	ADD b
	STORE c
	LOAD b
	STORE a
	LOAD c
	STORE b
	JUMP loop

# variables 
.a 1
.b 1
.c 0
.d 3