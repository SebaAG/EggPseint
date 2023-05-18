//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.



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
