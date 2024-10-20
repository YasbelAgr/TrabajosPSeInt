Algoritmo triangulo_rectangulo
	Definir a, f, c Como Entero
	Escribir "ingresa cuntos asteriscos quieres que tenga por lado"
	Leer a
	f=1
	Mientras f<=a Hacer
		c=1
		Mientras c<=f Hacer
			Si c=1 O c=f O f=a Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
			c=c+1
		FinMientras
		Escribir ""
		f=f+1
	FinMientras

FinAlgoritmo
