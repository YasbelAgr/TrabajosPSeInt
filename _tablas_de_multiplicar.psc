Algoritmo _tablas_de_multiplicar
	definir a, b, r Como Entero
	a=1
	Mientras a<=10 Hacer
		b=1
		Mientras b<=10 Hacer
			r=(a*b) 
			imprimir a, "*", b, "=", r
			b=b+1
		FinMientras
		Imprimir "pulsa enter porfavor"
		Leer z
		Borrar Pantalla
		a=a+1
	FinMientras
FinAlgoritmo
