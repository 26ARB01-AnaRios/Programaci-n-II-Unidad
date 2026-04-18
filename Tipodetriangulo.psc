Algoritmo Tipodetriangulo
	Definir a, b, c Como Real
	
    Escribir "Ingresa los tres lados:"
    Leer a, b, c
	
    Si a = b Y b = c Entonces
        Escribir "Equilátero"
		SinoSi a = b O a = c O b = c Entonces
        Escribir "Isósceles"
    Sino
        Escribir "Escaleno"
    FinSi
FinAlgoritmo
