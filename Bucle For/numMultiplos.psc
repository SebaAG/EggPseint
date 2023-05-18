//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.



Algoritmo numMultiplos
	definir num, i como entero 
	num = 0
	
	para i = 1 hasta 100 Con Paso 1 Hacer
		si (i mod 2 = 0 ) o (i mod 3 = 0) Entonces
			num = num + 1
		FinSi
	FinPara
	
	para i = 1 hasta 100 Con Paso 1 Hacer
		si (i mod 3 = 0) Entonces
			num = num + 1
		FinSi
	FinPara
	
	escribir "cantidad de numeros multiplos de 2 o 3 es: ", num
	
FinAlgoritmo
