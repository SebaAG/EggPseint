//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.



subproceso TempMedia(tempMin Por Referencia, tempMax Por Referencia)
	definir tempMed Como Real
	tempMed = (tempMin + tempMax) / 2
	escribir "temperatura media: ", tempMed
fin subproceso

Algoritmo temperaturaMedia
	definir tempMin, tempMax como real
	definir dias, i Como Entero
	escribir "numero de dias: "
	leer dias
	
	para i = 1 hasta dias con paso 1 Hacer
		escribir "dia: ", i
		escribir "ingresar temperatura minima: "
		leer tempMin
		escribir "ingresar temperatura maxima: "
		leer tempMax
		TempMedia(tempMin, tempMax)
	FinPara

	
FinAlgoritmo
