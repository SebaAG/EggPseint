Algoritmo CantidadDigitos
	Definir numero, cociente Como Entero
	Definir contador Como Entero
	contador = 0
	Escribir "Ingrese un n�mero entero positivo:"
	Leer numero
	
	Si numero <= 0 Entonces
		Escribir "Error: el n�mero debe ser entero y positivo"
    finsi
	
	
	cociente = numero
	Mientras cociente > 0 Hacer
		cociente = trunc(cociente / 10)
		contador = contador + 1
	Fin Mientras
	
	Escribir "El n�mero ", numero, " tiene ", contador, " d�gitos."
FinAlgoritmo
