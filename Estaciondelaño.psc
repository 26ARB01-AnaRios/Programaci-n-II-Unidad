Algoritmo Estaciondelaño
	Definir dia, mes Como Entero
	
    Escribir "Ingresa el día:"
    Leer dia
    Escribir "Ingresa el mes (1-12):"
    Leer mes
	
    Si (mes = 12 Y dia >= 21) O (mes = 1) O (mes = 2) O (mes = 3 Y dia <= 20) Entonces
        Escribir "Invierno"
		SinoSi (mes = 3 Y dia >= 21) O (mes = 4) O (mes = 5) O (mes = 6 Y dia <= 20) Entonces
        Escribir "Primavera"
		SinoSi (mes = 6 Y dia >= 21) O (mes = 7) O (mes = 8) O (mes = 9 Y dia <= 22) Entonces
        Escribir "Verano"
		SinoSi (mes = 9 Y dia >= 23) O (mes = 10) O (mes = 11) O (mes = 12 Y dia <= 20) Entonces
        Escribir "Otoño"
    Sino
        Escribir "Fecha inválida"
    FinSi
FinAlgoritmo
