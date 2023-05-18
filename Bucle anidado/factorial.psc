//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120


Algoritmo factorial
	definir n, fact, i Como entero
	Escribir("calculo factorial 1 al 5")
	Para n = 1 Hasta 5 Con Paso 1 Hacer
		fact = 1
		Escribir sin saltar("!" + ConvertirATexto(n) + " = ")
		Para i = 1 Hasta n Con Paso 1 Hacer
			Si i = n Entonces
				Escribir sin saltar(ConvertirATexto(i))
			Sino
				Escribir Sin Saltar(ConvertirATexto(i) + "*")
			FinSi
			fact = fact * i
		FinPara
		Escribir(" = " + ConvertirATexto(fact))
	FinPara
	
FinAlgoritmo
