Algoritmo palabraConca
	definir palabra Como Caracter
	escribir "Ingrese una palabra de 4 caracteres: "
	leer palabra
	
	si Longitud(palabra) = 4 Entonces
		palabra = concatenar(palabra, "!")
	sino
		palabra = concatenar(palabra, "?")
	FinSi
	
	escribir "Resultado: ", palabra
	
FinAlgoritmo
