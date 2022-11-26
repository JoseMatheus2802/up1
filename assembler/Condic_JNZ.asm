# Salto condicional JNZ

inicio:
	LOAD a
	JNZ aux
	
aux:
	LOAD a
	ADD b
	STORE a

# variables 
.a 1
.b 10
