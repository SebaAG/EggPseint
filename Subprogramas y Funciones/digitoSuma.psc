//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.





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
