Algoritmo vocaldigitoninguno

		Definir c Como Caracter
		
		Escribir "Ingrese un caracter:"
		Leer c
		
		Si c >= "0" Y c <= "9" Entonces
			Escribir "Es un digito"
		Sino
			Si c = "a" O c = "e" O c = "i" O c = "o" O c = "u" Entonces
				Escribir "Es una vocal"
			Sino
				Escribir "No es vocal ni digito"
			FinSi
		FinSi
FinAlgoritmo
