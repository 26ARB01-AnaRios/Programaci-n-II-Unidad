Algoritmo BuzonVozDepartamentos
	Definir opcion Como Entero
	
    Escribir "Seleccione un departamento:"
    Escribir "1. Ventas"
    Escribir "2. Recepción"
    Escribir "3. Dirección"
    Escribir "4. Compras"
    Leer opcion
	
    Segun opcion Hacer
        1:
            Escribir "Bienvenido a Ventas"
            Escribir "Responsable: Juan Pérez"
            Escribir "Correo: ventas@empresa.com"
        2:
            Escribir "Bienvenido a Recepción"
            Escribir "Responsable: Ana López"
            Escribir "Correo: recepcion@empresa.com"
        3:
            Escribir "Bienvenido a Dirección"
            Escribir "Responsable: Carlos Gómez"
            Escribir "Correo: direccion@empresa.com"
        4:
            Escribir "Bienvenido a Compras"
            Escribir "Responsable: Laura Martínez"
            Escribir "Correo: compras@empresa.com"
        De Otro Modo:
            Escribir "Opción inválida"
    FinSegun
FinAlgoritmo
