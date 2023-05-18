//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.




Algoritmo NumerosMayores
	Definir primerNumero, numeroActual Como Real
	
	Escribir "Ingrese el primer n�mero:"
	Leer primerNumero
	
	Escribir "Ingrese un n�mero mayor que ", primerNumero, ":"
	Leer numeroActual
	
	Mientras numeroActual > primerNumero Hacer
		Escribir "Ingrese otro n�mero mayor que ", primerNumero, ":"
		Leer numeroActual
	Fin Mientras
	
	Escribir "Ha ingresado un n�mero menor o igual que ", primerNumero
FinAlgoritmo
