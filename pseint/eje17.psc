Algoritmo CalcularMontoConIVA
	
		Definir montoFactura, montoTotal, iva Como Real
		Definir anioCompra Como Entero
		
		// Pedir el monto de la factura y el a�o de la compra
		Escribir "Ingrese el monto total de la factura:"
		Leer montoFactura
		
		Escribir "Ingrese el a�o de la compra:"
		Leer anioCompra
		
		// Verificar el porcentaje de IVA seg�n el a�o de la compra
		Si anioCompra < 2024 Entonces
			iva <- 0.12  // IVA del 12% si el a�o es menor a 2024
		Sino
			iva <- 0.15  // IVA del 15% si el a�o es 2024 o mayor
		FinSi
		
		// Calcular el monto total a pagar incluyendo el IVA
		montoTotal <- montoFactura + (montoFactura * iva)
		
		// Mostrar el monto total a pagar
		Escribir "El monto total a pagar, incluyendo el IVA, es: ", montoTotal
		

FinAlgoritmo
