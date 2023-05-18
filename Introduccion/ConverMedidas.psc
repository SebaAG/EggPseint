Algoritmo ConverMedidas
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	Escribir "Ingrese cantidad de metros:"
	leer metros
	
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = metros / 0.0254
	
	Escribir metros, " metros equivale a:"
	Escribir centimetros, " centimetros"
	Escribir milimetros, " milimetros"
	Escribir pulgadas, " pulgadas"
	
FinAlgoritmo
