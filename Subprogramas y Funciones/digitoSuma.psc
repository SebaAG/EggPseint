//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.





Funcion calcular = Suma(num)
	definir sum, res Como Entero
	sum = 0
	mientras num > 0 Hacer
		res = num mod 10
		 sum = sum + res
		num = trunc(num / 10)
	FinMientras
	escribir sum
Fin Funcion

Algoritmo digitoSuma
	definir num Como Entero
	escribir "ingresar numero: "
	leer num
	
	
	escribir "la suma de los digitos de ", num, " es: ", Suma(num)
FinAlgoritmo
