Algoritmo Triangulo
	Definir a, b, c Como Real
	Leer a, b, c
	
	Si a = b Y b = c Entonces
		Escribir "Equilátero"
	SiNo
		Si a = b O b = c O a = c Entonces
			Escribir "Isósceles"
		SiNo
			Escribir "Escaleno"
		FinSi
	FinSi
FinAlgoritmo
