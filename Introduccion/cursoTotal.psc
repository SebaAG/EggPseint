Algoritmo cursoTotal
	definir chicos, chicas, alumnos Como Entero
	definir porcentajeChicos, porcentajeChicas Como Real
	escribir "ingrese cantidad de ni�os:"
	leer chicos
	escribir "ingrese cantidad de ni�as:"
	leer chicas
	
	alumnos = chicos + chicas
	
	porcentajeChicos = (chicos * 100) / alumnos
	porcentajeChicas = (chicas * 100) / alumnos
	
	escribir "el porcentaje de ni�os en el curso es de :", porcentajeChicos, "%"
	Escribir "el porcentaje de ni�as en el curso es de :", porcentajeChicas, "%"
	
FinAlgoritmo
