Algoritmo cursoTotal
	definir chicos, chicas, alumnos Como Entero
	definir porcentajeChicos, porcentajeChicas Como Real
	escribir "ingrese cantidad de niños:"
	leer chicos
	escribir "ingrese cantidad de niñas:"
	leer chicas
	
	alumnos = chicos + chicas
	
	porcentajeChicos = (chicos * 100) / alumnos
	porcentajeChicas = (chicas * 100) / alumnos
	
	escribir "el porcentaje de niños en el curso es de :", porcentajeChicos, "%"
	Escribir "el porcentaje de niñas en el curso es de :", porcentajeChicas, "%"
	
FinAlgoritmo
