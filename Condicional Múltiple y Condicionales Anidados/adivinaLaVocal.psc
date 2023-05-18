Algoritmo adivinaLaVocal
	Definir letra Como Caracter
	Escribir "Adivina la vocal"
	Leer letra
	letra = Minusculas(letra)
	
	Mientras (letra <> "a") Y (letra <> "e") Y (letra <> "i") Y (letra <> "o") Y (letra <> "u") Hacer
		Escribir "No es vocal, ingrese una vocal"
		Leer letra
		letra = Minusculas(letra)
	FinMientras
	
	Mientras letra <> "e" Hacer
		Escribir "no adivinaste, ingresa otra vocal"
		Leer letra
		letra = Minusculas(letra)
		Mientras (letra <> "a") Y (letra <> "e") Y (letra <> "i") Y (letra <> "o") Y (letra <> "u") Hacer
			Escribir "No es vocal, ingrese una vocal"
			Leer letra
			letra = Minusculas(letra)
		FinMientras
	FinMientras
	
	Escribir "Adivinaste"
	
FinAlgoritmo
