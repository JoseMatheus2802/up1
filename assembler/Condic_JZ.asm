# Salto condicional JZ

inicio:
	LOAD a
	JZ aux
	
aux:
	LOAD a
	ADD b
	STORE a

# variables 
.a 0
.b 10
