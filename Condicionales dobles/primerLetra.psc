Algoritmo primerLetra
	definir palabra como caracter
	escribir "Ingrese una palabra: "
	leer palabra
	palabra = mayusculas(palabra)
	
	si subcadena(palabra, 1, 1) = "A" Entonces
		escribir "CORRECTO"
	sino
		escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
