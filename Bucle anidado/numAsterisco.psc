//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo numAsterisco
	definir i, num, contador como entero 
	
	para i = 1 hasta 5 con paso 1 hacer 
		escribir "ingrese numero entre 1 y 20: "
		leer num
		
		si num >= 1 y num <= 20 Entonces
			escribir sin saltar num, " "
			contador = 1
			mientras contador <= num Hacer
				escribir sin saltar "*"
				contador = contador + 1
			FinMientras
			escribir " "
		SiNo
			escribir "numero ingresado fuera de rango"
		FinSi
	FinPara
	
FinAlgoritmo
