//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.


Algoritmo contador
	definir num, i como entero
	
	escribir "ingresar numero entero: "
	leer num 
	
	i = 0 
	
	mientras num <> 0 Hacer
		i = i + 1
		num = trunc(num / 10)
		
	FinMientras
	
	escribir "numero ingresado tiene ", i, " digitos"
FinAlgoritmo
