//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

subproceso CodificarFrase(frase Por Referencia)
	definir letra, fraseaux, vocales Como Caracter
	definir i, j, control Como Entero
	vocales = "aeiou"
	fraseaux = ""
	para i = 0 hasta Longitud(frase) -1 hacer
		control = 0
		letra = Subcadena(frase, i, i)
		para j = 0 hasta Longitud(vocales) Hacer
			si letra = Subcadena(vocales, j, j) Entonces
				control = 1
				segun Subcadena(vocales, j, j) hacer
					"a":
						fraseaux = Concatenar(fraseaux, "@")
					"e":
						fraseaux = Concatenar(fraseaux, "#")
					"i":
						fraseaux = Concatenar(fraseaux, "$")
					"o":
						fraseaux = Concatenar(fraseaux, "%")
					"u":
						fraseaux = Concatenar(fraseaux, "*")
				FinSegun
			FinSi
		FinPara
		si control = 0 Entonces
			fraseaux = Concatenar(fraseaux, letra)
		FinSi
	FinPara
	escribir "La frase codificada es: ", fraseaux
Fin subproceso

Algoritmo fraseCodificada
	definir frase Como Caracter
	escribir "ingresar frase: "
	leer frase
	frase = Minusculas(frase)
	CodificarFrase(frase)
FinAlgoritmo
