Proceso GradoEficiencia
    Definir defectuosos, sinDefectos, eficiencia Como Entero
    
    Escribir "Ingrese la cantidad de tornillos defectuosos producidos:"
    Leer defectuosos
    
    Escribir "Ingrese la cantidad de tornillos sin defectos producidos:"
    Leer sinDefectos
    
    Si defectuosos < 200 y sinDefectos > 10000 Entonces
        eficiencia <- 8
    Sino
        Si defectuosos < 200 Entonces
            eficiencia <- 6
        Sino
            Si sinDefectos > 10000 Entonces
                eficiencia <- 7
            Sino
                eficiencia <- 5
            FinSi
        FinSi
    FinSi
    
    Escribir "El grado de eficiencia del operario es: ", eficiencia
FinProceso
