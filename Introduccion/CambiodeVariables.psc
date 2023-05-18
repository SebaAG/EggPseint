Algoritmo CambiodeVariables
	Definir variable1, variable2, auxiliar Como Entero
	
	Escribir "Ingrese el valor de la variable 1:"
	leer variable1
	
	Escribir "Ingrese el valor de la variable2:"
	leer variable2
	
	auxiliar = variable1
	variable1 = variable2
	variable2 = auxiliar
	
	Escribir "El valor de la variable 1 es:", variable1
	Escribir "El valor de la variable 2 es:", variable2
	
FinAlgoritmo
