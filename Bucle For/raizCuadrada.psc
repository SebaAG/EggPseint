//Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//	es igual a 4", y así sucesivamente.


Algoritmo raizCuadrada
	definir num, cuadrado Como Entero
	
	para num = 1 hasta 9 Hacer
		cuadrado = num * num
		escribir "la raiz cuadrada de: ", num, " es igual a: ", cuadrado
	FinPara
	
FinAlgoritmo
