//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo InformeNotas
    Definir cantidadAlumnos, i, notaIntegrador, notaExposicion, notaParcial, promedioFinal, mayorExposicion, totalParcial, totalReprobados, porcentajeIntegradorMay7p5 Como Entero
    Definir sumatoria, notaMaxima Como Real
    
    Escribir "Ingrese la cantidad de alumnos: "
    Leer cantidadAlumnos
    
    totalReprobados = 0
    porcentajeIntegradorMay7p5 = 0
    mayorExposicion = 0
    totalParcial = 0
    sumatoria = 0
    
    Para i = 1 Hasta cantidadAlumnos Con Paso 1 Hacer
        Escribir "Alumno ", i, ":"
        Escribir "Ingrese la nota del Trabajo Práctico Integrador (35%): "
        Leer notaIntegrador
        Escribir "Ingrese la nota de la Exposición (25%): "
        Leer notaExposicion
        Escribir "Ingrese la nota del Parcial (40%): "
        Leer notaParcial
        
        promedioFinal = (notaIntegrador * 0.35) + (notaExposicion * 0.25) + (notaParcial * 0.4)
        sumatoria = sumatoria + promedioFinal
        
        Si promedioFinal < 6.5 Entonces
            totalReprobados = totalReprobados + 1
        FinSi
        
        Si notaIntegrador > 7.5 Entonces
            porcentajeIntegradorMay7p5 = porcentajeIntegradorMay7p5 + 1
        FinSi
        
        Si notaExposicion > mayorExposicion Entonces
            mayorExposicion = notaExposicion
        FinSi
        
        Si notaParcial >= 4.0 Y notaParcial <= 7.5 Entonces
            totalParcial = totalParcial + 1
        FinSi
        
    FinPara
    
    Escribir "Informe de notas:"
    Escribir "Cantidad de estudiantes que reprobaron: ", totalReprobados
    
    Si cantidadAlumnos > 0 Entonces
        Escribir "Promedio final de los estudiantes: ", sumatoria / cantidadAlumnos
    FinSi
    
    Si cantidadAlumnos > 0 Entonces
        Escribir "Porcentaje de estudiantes con Integrador > 7.5: ", (porcentajeIntegradorMay7p5 / cantidadAlumnos) * 100, "%"
    FinSi
    
    Escribir "Mayor nota obtenida en las exposiciones: ", mayorExposicion
    Escribir "Cantidad de estudiantes que obtuvieron Parcial entre 4.0 y 7.5: ", totalParcial
FinAlgoritmo
