Algoritmo calificacionFinal
	Definir nota1, nota2, nota3, examen_final, trabajo_final, promedio, calificacion_final Como Real
	
	Escribir "Ingrese las tres notas parciales:"
	Leer nota1, nota2, nota3
	
	Escribir "Ingrese la nota del examen final:"
	Leer examen_final
	
	Escribir "Ingrese la nota del trabajo final:"
	Leer trabajo_final
	
	promedio = (nota1 + nota2 + nota3) / 3
	calificacion_final = promedio * 0.55 + examen_final * 0.3 + trabajo_final * 0.15
	
	Escribir "La calificación final del alumno es: ", calificacion_final
FinAlgoritmo
