//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
//

SubProceso EscaleraNumeros(altura por referencia)
	definir i, j como entero
	para i = 1 hasta altura Hacer
		para j = 1 hasta i Hacer
			escribir sin saltar j
		FinPara
		escribir ""
	FinPara
FinSubProceso



Algoritmo dibujoEscaleraNumeros
	definir altura Como Entero
	escribir "ingresar altura de la escalera: "
	leer altura
	EscaleraNumeros(altura)
FinAlgoritmo
