Algoritmo seTrabaja
	Definir dia Como Caracter
    Escribir "Ingrese un dia de la semana: "
    Leer dia
	
	dia = Minusculas(dia)
    
    Si dia = "lunes" o dia = "martes" o dia = "mi�rcoles" o dia = "jueves" o dia = "viernes" Entonces
        Escribir "Es un d�a laboral"
    Sino
        Escribir "No es un d�a laboral"
    FinSi
FinAlgoritmo
