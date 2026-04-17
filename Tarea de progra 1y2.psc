Algoritmo Impresoracondescuento
	Definir cantidad Como Entero
    Definir precio, total, descuento, totalFinal Como Real
    Definir opcion Como Entero
	
    precio <- 650 * 1.12
	
    Escribir "Cantidad de impresoras:"
    Leer cantidad
	
    Escribir "Forma de pago"
    Escribir "1. Efectivo (10%)"
    Escribir "2. Tarjeta (5%)"
    Escribir "3. Vale (15%)"
    Leer opcion
	
    total <- cantidad * precio
	
    Segun opcion Hacer
        1: descuento <- total * 0.10
        2: descuento <- total * 0.05
        3: descuento <- total * 0.15
        De Otro Modo:
            descuento <- 0
    FinSegun
	
    totalFinal <- total - descuento
	
    Escribir "Total sin descuento: ", total
    Escribir "Descuento: ", descuento
    Escribir "Total a pagar: ", totalFinal
FinAlgoritmo
