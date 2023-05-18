//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.


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
