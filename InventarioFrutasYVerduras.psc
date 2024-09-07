Algoritmo InventarioFrutasYVerduras
    Definir n, m, i, j, suma, diaMaximo, maxCantidad, total_dia Como Entero
    Escribir "¿Cuántos tipos de productos hay?"
    Leer n
    Escribir "¿Cuántos días se han registrado?"
    Leer m
	
    Dimension A(n, m)
    Dimension B(n)
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta m Con Paso 1 Hacer
            Escribir "Ingresa la cantidad del producto ", i, " para el día ", j, ":"
            Leer A[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        suma <- 0
        Para j <- 1 Hasta m Con Paso 1 Hacer
            suma <- suma + A[i, j]
        FinPara
        B[i] <- suma
    FinPara
	
    diaMaximo <- 0
    maxCantidad <- 0
    Para j <- 1 Hasta m Con Paso 1 Hacer
        total_dia <- 0
        Para i <- 1 Hasta n Con Paso 1 Hacer
            total_dia <- total_dia + A[i, j]
        FinPara
        Si total_dia > maxCantidad Entonces
            maxCantidad <- total_dia
            diaMaximo <- j
        FinSi
    FinPara
	
    Escribir "Matriz de inventario:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta m Con Paso 1 Hacer
            Escribir Sin Saltar A[i, j], " "
        FinPara
        Escribir ""
    FinPara
	
    Escribir "Suma de cada tipo de producto:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir B[i]
    FinPara
	
    Escribir "El día con la mayor cantidad total de productos es el día ", diaMaximo
FinAlgoritmo
