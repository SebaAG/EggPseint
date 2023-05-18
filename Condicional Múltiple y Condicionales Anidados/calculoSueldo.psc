Algoritmo CalculoSueldo
    Definir tipoContrato Como Entero
    Definir horasTrabajadas, valorHora, ventasSemana, salarioBase, salarioTotal Como Real
	
    Escribir "Ingrese el tipo de contrato del empleado:"
    Escribir "1 - Salario por comisión"
    Escribir "2 - Salario fijo + comisión"
    Escribir "3 - Salario fijo"
    Leer tipoContrato
	
    Si tipoContrato = 1 Entonces
        Escribir "Ingrese el monto total de ventas realizadas en la semana:"
        Leer ventasSemana
        salarioTotal = ventasSemana * 0.4
    FinSi
	
    Si tipoContrato = 2 Entonces
		Escribir "Ingrese el valor que se paga por hora:"
		Leer valorHora
		Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
		Leer horasTrabajadas
		Escribir "Ingrese el monto total de ventas realizadas en la semana:"
		Leer ventasSemana
		
		Si horasTrabajadas > 40 Entonces
			salarioBase = 40 * valorHora
			salarioTotal = salarioBase + (ventasSemana * 0.25)
			horasExtra = horasTrabajadas - 40
			salarioExtra = horasExtra * (valorHora * 1.5)
			salarioTotal = salarioTotal + salarioExtra
		Sino
			salarioBase = horasTrabajadas * valorHora
			salarioTotal = salarioBase + (ventasSemana * 0.25)
		FinSi
		
    Sino Si tipoContrato = 3 Entonces
			Escribir "Ingrese el valor que se paga por hora:"
			Leer valorHora
			Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
			Leer horasTrabajadas
			
			Si horasTrabajadas > 40 Entonces
				salarioBase = 40 * valorHora
				salarioTotal = salarioBase + ((horasTrabajadas - 40) * (valorHora * 1.5))
			Sino
				salarioBase = horasTrabajadas * valorHora
				salarioTotal = salarioBase
			FinSi
		FinSi
	FinSi
	
		Escribir "El salario semanal del empleado es: $", salarioTotal
FinAlgoritmo

