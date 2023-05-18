//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.


Algoritmo sumaN
	
	definir n, suma, i como entero 
	
	escribir "ingrese numero: "
	leer n
	
	suma = 0 
	
	para i = 1 hasta n con paso 1 Hacer
		suma = suma + i
	FinPara
	
	escribir "la suma de los ", n, " numeros es: ", suma
	
FinAlgoritmo
