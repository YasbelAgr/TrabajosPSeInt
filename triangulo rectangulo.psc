Algoritmo sin_titulo
	Definir n, i, j, espacios Como Entero
	Escribir "Ingrese la altura del triángulo equilátero:"
	Leer n
	espacios <- n - 1
	i <- 1
	Mientras i <= n Hacer
		j <- 1
		Escribir Sin Saltar "* "
		Si i > 1 Y i < n Entonces
			j <- 1
			Mientras j <= i Hacer
				Escribir Sin Saltar " "
				j <- j + 1
			FinMientras
			Escribir Sin Saltar "* "
		FinSi
		Si i = n Entonces
			j <- 1
			Mientras j <=n-1 Hacer
				Escribir Sin Saltar "* "
				j <- j + 1
			FinMientras
		FinSi
		Escribir ""
		espacios <- espacios - 1
		i <- i + 1
	FinMientras
FinAlgoritmo
