Algoritmo seTrabaja
	Definir dia Como Caracter
    Escribir "Ingrese un dia de la semana: "
    Leer dia
	
	dia = Minusculas(dia)
    
    Si dia = "lunes" o dia = "martes" o dia = "miércoles" o dia = "jueves" o dia = "viernes" Entonces
        Escribir "Es un día laboral"
    Sino
        Escribir "No es un día laboral"
    FinSi
FinAlgoritmo
