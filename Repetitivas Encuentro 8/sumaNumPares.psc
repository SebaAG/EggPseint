//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.


Algoritmo sumaNumPares
	
    Definir x, suma, numPar, cont Como Entero
	
    suma = 0
    numPar = 2
    cont = 0
	
    Escribir "Ingrese la cantidad de numeros pares a sumar:"
    Leer x
	
    Mientras x <= 0 Hacer
        Escribir "Ingrese un numero positivo:"
        Leer x
    FinMientras
	
    Mientras cont < x Hacer
        suma = suma + numPar
        numPar = numPar + 2
        cont = cont + 1
    FinMientras
	
    Escribir "La suma de los primeros ", x, " numeros pares es: ", suma
	
FinAlgoritmo
