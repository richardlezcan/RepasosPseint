Algoritmo VerificarPerfecsfo
    Definir numero, suma Como Entero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    suma <- 0
    Para i <- 1 Hasta numero / 2 Hacer
        Si numero % i = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
	
    Si suma = numero Entonces
        Escribir "El n�mero", numero, "es perfecto."
    Sino
        Escribir "El n�mero", numero, "no es perfecto."
    FinSi
FinAlgoritmo
