Algoritmo sin_titulo
	Definir r, m, a, t Como Entero
	Escribir "ingresa la cantidad de asteriscos de largo"
	leer r
	escribir "ingresa la cantidad de asteriscos de ancho"
	leer t
	m=1
	mientras m<=r Hacer
		a=1 
		Mientras a<=r Hacer
			si t>=1 Entonces
				escribir Sin Saltar "* "
			sino 
				Escribir Sin Saltar "  "
			finsi 
			a=a+1
		FinMientras
	FinMientras
FinAlgoritmo
