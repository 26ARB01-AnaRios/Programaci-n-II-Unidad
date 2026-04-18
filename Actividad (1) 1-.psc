Algoritmo promedio5
	Definir c1, c2, c3, c4, c5, promedio Como Real
	
    Escribir "Ingresa 5 calificaciones:"
    Leer c1, c2, c3, c4, c5
	
    promedio <- (c1 + c2 + c3 + c4 + c5) / 5
	
    Si promedio >= 70 Entonces
        Escribir "Aprobado con promedio: ", promedio
    Sino
        Escribir "Reprobado con promedio: ", promedio
    FinSi
FinAlgoritmo
