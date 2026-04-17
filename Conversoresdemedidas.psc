Algoritmo Conversoresdemedidas
		Definir opcion Como Entero
		Definir valor, resultado Como Real
		
		Escribir "1. Metros"
		Escribir "2. Pies"
		Escribir "3. Centimetros"
		Escribir "4. Pulgadas"
		Leer opcion
		
		Escribir "Ingrese valor en metros:"
		Leer valor
		
		Segun opcion Hacer
			1:
				resultado <- valor
			2:
				resultado <- valor * 3.281
			3:
				resultado <- valor * 100
			4:
				resultado <- valor * 39.37
		FinSegun
		
		Escribir "Resultado: ", resultado
FinAlgoritmo
