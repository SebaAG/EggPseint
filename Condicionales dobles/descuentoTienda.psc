Algoritmo descuentoTienda
	definir mes Como Caracter
	definir importe, montoTotal, montoDescuento Como Real
	
	Escribir "Ingrese el mes de la compra (en minúsculas):"
	Leer mes
	Escribir "Ingrese el importe de la compra:"
	Leer importe
	
	Si mes = "septiembre" O mes = "octubre" O mes = "noviembre" Entonces
		montoDescuento = importe * 0.1
		montoTotal = importe - montoDescuento
		Escribir "El monto total a cobrar con descuento es:", montoTotal
	SiNo
		montoTotal = importe
		Escribir "El monto total a cobrar sin descuento es:", montoTotal
	FinSi
FinAlgoritmo
