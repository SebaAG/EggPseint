Algoritmo TareasPorRealizar

	definir correoSinLeer, solicitudEjec Como Entero
	definir solicitudEmerg, solicitudCumpli Como Logico

	
	correoSinLeer = 7
	solicitudEjec = 3
	solicitudEmerg = falso
	solicitudCumpli = verdadero
	
	Escribir "1. Completar la hoja de c�lculo de ingresos mensuales."
	
	Si correoSinLeer < 10 Entonces
		Escribir "2. Revisar el correo electr�nico."
		Si solicitudEjec > 0 Entonces
			Escribir "3. Hacer las solicitudes de los ejecutivos primero."
		Sino
			Si solicitudEmerg Entonces
				Escribir "3. Manejar la solicitud de emergencia de otro departamento."
			FinSi
			Si solicitudCumpli Entonces
				Escribir "4. Manejar la solicitud de cumplimiento."
			FinSi
		FinSi
		Escribir "5. Regar la planta del escritorio despues de apagar la computadora."
	Sino
		Escribir "2. Revisar el correo de voz para ver si hay alguna solicitud de los ejecutivos."
		Si solicitudEjec > 0 Entonces
			Escribir "3. Hacer las solicitudes de los ejecutivos primero."
		Sino
			Si solicitudEmerg Entonces
				Escribir "3. Manejar la solicitud de emergencia de otro departamento."
			FinSi
			Si solicitudCumpli Entonces
				Escribir "4. Manejar la solicitud de cumplimiento."
			FinSi
		FinSi
		Escribir "5. Regar la planta del escritorio despu�s de apagar la computadora."
	FinSi
	
	Escribir "6. Iniciar sesi�n con usuario de administrador para ver los informes de marketing."
	Escribir "7. Enviar un correo electr�nico de actualizaci�n justo despu�s de que termines de manejar las solicitudes."
FinAlgoritmo
