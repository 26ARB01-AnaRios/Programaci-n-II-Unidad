Algoritmo Entradas
	Definir sector Como Entero
    Definir cantidad Como Entero
    Definir precio, total Como Real
	
	Escribir "1. Palco Q300"
    Escribir "2. Tribuna Q100 - Q125"
    Escribir "3. Preferencia Q50 - Q75"
    Escribir "4. Generales Q30 - Q50"
    Leer sector
	
	Escribir "Cantidad de entradas:"
    Leer cantidad
	
	Segun sector Hacer
        1:
            precio <- 300
        2:
            precio <- 125
        3:
            precio <- 75
        4:
            precio <- 50
        De Otro Modo:
            Escribir "Sector invali"
	FinSegun
	
    total <- precio * cantidad
	
    Escribir "Total a pagar: Q", total
FinAlgoritmo
