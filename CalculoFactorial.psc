Algoritmo CalcularFactorial
    Definir numero, factorial, x Como Entero
    Escribir "Ingrese un número:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El factorial no está definido para números negativos."
    Sino
        x <- 1
        factorial <- 1
		
        Mientras x <= numero Hacer
            factorial <- factorial * x
            x <- x + 1
        FinMientras
		
        Escribir "El factorial de ", numero, " es ", factorial
    FinSi
FinAlgoritmo
