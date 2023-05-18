//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.


Algoritmo espacioLetraAlReves
	definir frase, letra, aux como caracter 
	definir long, i Como Entero
	
	escribir "Ingresar frase: "
	leer frase
	
	long = Longitud(frase)
	
	escribir "Cadena con espacio entre letras: "
	para i = 0 hasta long Hacer
		letra = Subcadena(frase, i, i)
		escribir Sin Saltar letra, " "
	FinPara
	
	escribir "para el otro lado rosalia: "
	para i = long hasta 1 con paso -1 hacer
		aux = Subcadena(frase, i, i)
		escribir Sin Saltar aux, " "
	FinPara
	aux = Subcadena(frase, 0, 0)
	escribir Sin Saltar aux
	
FinAlgoritmo
