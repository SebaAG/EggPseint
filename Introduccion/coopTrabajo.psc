Algoritmo coopTrabajo
	definir num, unidad, decena, centena Como Entero
	escribir "Ingrese un numero de tres cifras: "
	leer num
	
	centena = Trunc(num / 100)
	decena = Trunc((num mod 100) / 10)
	unidad = num mod 10
	
	escribir "Centena: ", centena
	escribir "Decena: ", decena
	escribir "Unidad: ", unidad
	
	
FinAlgoritmo
