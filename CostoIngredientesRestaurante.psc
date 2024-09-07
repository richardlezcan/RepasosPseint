Algoritmo CostoIngredientesRestaurante
    Definir n, m, i, j Como Entero
    Definir costo, total_costo, costoPromedio Como Real
    Escribir "¿Cuántos platos hay?"
    Leer n
    Escribir "¿Cuántos ingredientes tiene cada plato?"
    Leer m
	
    Dimension A(n, m)
    Dimension B(n)
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta m Con Paso 1 Hacer
            Escribir "Ingresa el costo del ingrediente ", j, " para el plato ", i, ":"
            Leer A[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        total_costo <- 0
        Para j <- 1 Hasta m Con Paso 1 Hacer
            total_costo <- total_costo + A[i, j]
        FinPara
        B[i] <- total_costo
    FinPara
	
    costoPromedio <- 0
    Para i <- 1 Hasta n Con Paso 1 Hacer
        costoPromedio <- costoPromedio + B[i]
    FinPara
    costoPromedio <- costoPromedio / n
	
    Escribir "Matriz de costos de ingredientes:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta m Con Paso 1 Hacer
            Escribir Sin Saltar A[i, j], " "
        FinPara
        Escribir ""
    FinPara
	
    Escribir "Costo total de los ingredientes por plato:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir B[i]
    FinPara
	
    Escribir "El costo promedio de los ingredientes utilizados en todos los platos es ", costoPromedio
FinAlgoritmo
