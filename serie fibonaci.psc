Algoritmo sin_titulo
	Definir N1, N2, X, S, M Como Entero
	Imprimir "ingresa el limite para la serie fibonaci"
	leer X
	N1=0
	N2=1
	S=1
	M=1
	Mientras (S-1)<X Hacer
		Imprimir S, "/", M
		M=N1+N2
		N1=N2
		N2=M
		S=S+1
	FinMientras
FinAlgoritmo
