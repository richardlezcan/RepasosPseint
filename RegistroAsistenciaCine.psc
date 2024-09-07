Algoritmo RegistroAsistenciaCine
    Definir n, m, i, j, total_sala, asistenciaTotal, promedioDiario Como Entero
    Escribir "¿Cuántas salas hay?"
    Leer n
    Escribir "¿Cuántos días se han registrado?"
    Leer m
	
    Dimension A(n, m)
    Dimension B(n)
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta m Con Paso 1 Hacer
            Escribir "Ingresa la cantidad de clientes en la sala ", i, " para el día ", j, ":"
            Leer A[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        total_sala <- 0
        Para j <- 1 Hasta m Con Paso 1 Hacer
            total_sala <- total_sala + A[i, j]
        FinPara
        B[i] <- total_sala
    FinPara
	
    asistenciaTotal <- 0
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta m Con Paso 1 Hacer
            asistenciaTotal <- asistenciaTotal + A[i, j]
        FinPara
    FinPara
    promedioDiario <- asistenciaTotal / (n * m)
	
    Escribir "Matriz de asistencia:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Para j <- 1 Hasta m Con Paso 1 Hacer
            Escribir Sin Saltar A[i, j], " "
        FinPara
        Escribir ""
    FinPara
	
    Escribir "Cantidad total de asistentes por sala:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir B[i]
    FinPara
	
    Escribir "La cantidad promedio de asistentes por día en todas las salas es ", promedioDiario
FinAlgoritmo
