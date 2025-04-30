Algoritmo CalcularPrecioConDescuento
	
		Definir precioProducto, porcentajeDescuento, precioFinal Como Real
		
		// Pedir al usuario el precio del producto y el porcentaje de descuento
		Escribir "Ingrese el precio del producto:"
		Leer precioProducto
		
		Escribir "Ingrese el porcentaje de descuento (en porcentaje, por ejemplo 10 para 10%):"
		Leer porcentajeDescuento
		
		// Verificar si el precio del producto es mayor que 100
		Si precioProducto > 100 Entonces
			// Calcular el precio final aplicando el descuento
			precioFinal <- precioProducto - (precioProducto * porcentajeDescuento / 100)
			
			// Mostrar el precio final con descuento
			Escribir "El precio final después del descuento es: ", precioFinal
		Sino
			Escribir "El precio no es mayor que 100, no se aplica descuento."
		FinSi
		


FinAlgoritmo
