Algoritmo Promedio_Aprobado
	Definir c1, c2, c3, c4, c5, promedio Como Real
	
	Escribir "Ingrese 5 calificaciones:"
	Leer c1, c2, c3, c4, c5
	
	promedio <- (c1 + c2 + c3 + c4 + c5) / 5
	
	Si promedio >= 6 Entonces
		Escribir "Aprobado con promedio: ", promedio
	SiNo
		Escribir "Reprobado con promedio: ", promedio
	FinSi
FinAlgoritmo
