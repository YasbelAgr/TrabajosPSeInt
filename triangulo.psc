Algoritmo piramide
	Definir n, m, u, e Como Entero
	Escribir "Ingresa la cantidad de asteriscos que desee que tenga por lado"
	Leer n
	e=n-1
	m=1
	Mientras m<=n Hacer
		u=1
		Mientras u<=e Hacer
			Escribir Sin Saltar "  "
			u=u+1
		FinMientras
		Escribir Sin Saltar "* "
		Si m>1 Y m<n Entonces
			u=1
			Mientras u<=2*m-3 Hacer
				Escribir Sin Saltar "  "
				u=u+1
			FinMientras
			Escribir Sin Saltar "* "
		FinSi
		Si m=n Entonces
			u=1
			Mientras u<=n-1 Hacer
				Escribir Sin Saltar "  * "
				u=u+1
			FinMientras
		FinSi
		Escribir ""
		e=e-1
		m=m+1
	FinMientras
FinAlgoritmo
