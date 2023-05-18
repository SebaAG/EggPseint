Algoritmo CantidadDigitos
	Definir numero, cociente Como Entero
	Definir contador Como Entero
	contador = 0
	Escribir "Ingrese un número entero positivo:"
	Leer numero
	
	Si numero <= 0 Entonces
		Escribir "Error: el número debe ser entero y positivo"
    finsi
	
	
	cociente = numero
	Mientras cociente > 0 Hacer
		cociente = trunc(cociente / 10)
		contador = contador + 1
	Fin Mientras
	
	Escribir "El número ", numero, " tiene ", contador, " dígitos."
FinAlgoritmo
