//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.




Funcion suma = Divisor(num)
	definir i, suma Como Entero
	suma = 0
	para i = 1 hasta num con paso 1 Hacer
		si num mod i = 0 Entonces
			suma = suma + i
		FinSi
	FinPara
	
Fin Funcion

Algoritmo numDivisor
	definir num, resultado Como Entero
	escribir "ingrese numero: "
	leer num
	
	resultado = Divisor(num)
	escribir "la suma de divisores de ", num, " es ", resultado
FinAlgoritmo
