//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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
