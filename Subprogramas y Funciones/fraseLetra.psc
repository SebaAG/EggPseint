//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().

Funcion contador = Letras(frase, letra)
    Definir long, i, contador Como Entero
	contador = 0
	i = 0
    long = longitud(frase)
	mientras i < long Hacer
		si letra = Subcadena(frase, i, i) Entonces
			contador = contador + 1
		FinSi
		i = i + 1
	FinMientras
FinFuncion

Algoritmo fraseLetra
	definir frase, letra Como Caracter
	definir contador Como Entero
	escribir "ingrese una frase: "
	leer frase
	escribir "ingrese letra a buscar: "
	leer letra
	contador = Letras(frase, letra)
	
	escribir "la letra ", letra, " aparece ", contador, " veces en la frase"
FinAlgoritmo
