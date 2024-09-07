Algoritmo EsPrimo
    Definir numero, divisor, resto Como Entero
    Escribir "Ingrese un número:"
    Leer numero
	
    Si numero < 2 Entonces
        Escribir "No es un número primo."
    Sino
        divisor <- 2
        Mientras divisor * divisor <= numero Hacer
            resto <- numero % divisor
            Si resto = 0 Entonces
                Escribir "No es un número primo."


FinSi
divisor <- divisor + 1
FinMientras
Escribir "Es un número primo."
FinSi
FinAlgoritmo
