//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.


Funcion retorno = Sumar (num1 Por Referencia, num2 Por Referencia)
	definir retorno como entero
	retorno = num1 + num2
	
Fin Funcion

Algoritmo sin_titulo
	definir num1, num2, resultado Como Entero
	escribir "ingresar numeros a sumar: "
	leer num1, num2
	resultado = Sumar(num1, num2)
	escribir Sumar(num1, num2)
FinAlgoritmo
