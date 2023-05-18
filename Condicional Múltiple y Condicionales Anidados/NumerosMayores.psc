//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.




Algoritmo NumerosMayores
	Definir primerNumero, numeroActual Como Real
	
	Escribir "Ingrese el primer número:"
	Leer primerNumero
	
	Escribir "Ingrese un número mayor que ", primerNumero, ":"
	Leer numeroActual
	
	Mientras numeroActual > primerNumero Hacer
		Escribir "Ingrese otro número mayor que ", primerNumero, ":"
		Leer numeroActual
	Fin Mientras
	
	Escribir "Ha ingresado un número menor o igual que ", primerNumero
FinAlgoritmo
