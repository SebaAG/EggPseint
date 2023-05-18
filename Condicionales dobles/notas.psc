Algoritmo notas
	definir nota1, nota2, nota3, promedio Como Real
	escribir "Ingrese las tres notas: "
	leer nota1, nota2, nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
    Si promedio >= 70 Entonces
        Escribir "El alumno aprueba el curso con un promedio de:", promedio
    SiNo
        Escribir "El alumno reprueba el curso con un promedio de:", promedio
    FinSi
	
FinAlgoritmo
