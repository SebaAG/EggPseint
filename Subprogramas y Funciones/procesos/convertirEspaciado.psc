//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se use
//dicho procedimiento.


subproceso SaltoLetra(txt Por Referencia)
	definir frase, letra como caracter 
	definir long, i Como Entero
	frase = txt
	long = Longitud(frase)
	
	para i = 0 hasta long - 1 Hacer
		letra = Subcadena(frase, i, i)
		escribir sin saltar letra, " "
	FinPara
	escribir ""
Fin subproceso

Algoritmo convertirEspaciado
	definir txt Como Caracter
	escribir "ingresar frase: "
	leer txt
	
	SaltoLetra(txt)
FinAlgoritmo
