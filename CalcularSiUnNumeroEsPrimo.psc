Algoritmo EsPrimo
    Definir numero, divisor, resto Como Entero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    Si numero < 2 Entonces
        Escribir "No es un n�mero primo."
    Sino
        divisor <- 2
        Mientras divisor * divisor <= numero Hacer
            resto <- numero % divisor
            Si resto = 0 Entonces
                Escribir "No es un n�mero primo."


FinSi
divisor <- divisor + 1
FinMientras
Escribir "Es un n�mero primo."
FinSi
FinAlgoritmo
