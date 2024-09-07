Algoritmo GenerarFibonacci
    Definir N, a, b, i, termino_actual Como Entero
    Escribir "Ingrese el número de términos de la serie Fibonacci:"
    Leer N
	
    a <- 0
    b <- 1
	
    Escribir "Los primeros", N, "términos de la serie Fibonacci son:"
    Escribir a
    Escribir b
	
    Para i <- 3 Hasta N Hacer
        termino_actual <- a + b
        Escribir termino_actual
        a <- b
        b <- termino_actual
    FinPara
FinAlgoritmo
