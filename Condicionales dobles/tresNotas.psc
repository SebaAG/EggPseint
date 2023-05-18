Algoritmo tresNotas
	definir nota1, nota2, nota3 como entero
	definir a Como Logico
	a = verdadero
	escribir "Ingrese las tres notas: "
	leer nota1, nota2, nota3
	
	si nota1 < 1 o nota1 > 10 o nota2 < 1 o nota2 > 10 o nota3 < 1 o nota3 > 10 Entonces
		a = falso
		Escribir "una o mas notas es incorrecta"
	SiNo
		escribir "Notas correctas"
	FinSi
	
FinAlgoritmo
