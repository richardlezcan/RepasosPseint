Algoritmo CalcularFactorial
    Definir numero, factorial, x Como Entero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El factorial no est� definido para n�meros negativos."
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
