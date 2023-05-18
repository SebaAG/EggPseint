Algoritmo parImpar
	definir num Como Entero
	escribir "ingrese un numero entero: "
	leer num
	
	si num = 0 Entonces
		escribir "el numero no es par ni impar"
	SiNo
		si num % 2 = 0 Entonces
			escribir "el numero ingresado es par"
		SiNo
			escribir "el numero ingresado es impar"
		FinSi
	FinSi
	
FinAlgoritmo
