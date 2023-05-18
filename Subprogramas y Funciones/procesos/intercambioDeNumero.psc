//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.



subproceso  Intercambio(num1 Por referencia, num2 Por Valor)
	definir aux Como Entero
	escribir "numero 1 = ", num1
	escribir "numero 2 = ", num2
	aux = num1
	num1 = num2
	num2 = aux
	escribir "numero 1 ahora es = ", num1
	escribir "numero 2 ahora es = ", num2
fin subproceso

Algoritmo intercambioDeNumero
	definir num1, num2 Como Entero
	escribir "ingrese dos numeros: "
	leer num1, num2
	
	Intercambio(num1, num2)
FinAlgoritmo
