//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.


Algoritmo claveAcceso
	Definir clave, claveIngresada Como Cadena
	Definir intentos Como Entero
	Definir claveCorrecta Como Logico
	clave = "eureka"
	intentos = 3
	claveCorrecta = Falso
	Mientras intentos > 0 y no claveCorrecta Hacer
		Escribir "Ingresar clave: "
		Leer claveIngresada
		Si claveIngresada = clave Entonces
			Escribir "Ha ingresado al sistema correctamente"
			claveCorrecta = Verdadero
		Sino
			intentos = intentos - 1
			Si intentos > 0 Entonces
				Escribir "Clave incorrecta, te quedan ", intentos, " intentos"
			Sino
				Escribir "Ha agotado sus 3 intentos. Acceso denegado"
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
