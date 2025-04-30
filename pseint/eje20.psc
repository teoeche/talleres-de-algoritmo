Algoritmo CalcularVentaConDescuento
	
		Definir nombreCliente, tipoCliente, estadoDiscapacidad Como Cadena
		Definir ventaTotal, descuento, iva, totalPagar Como Real
		
		// Pedir los datos al usuario
		Escribir "Ingrese el nombre del cliente:"
		Leer nombreCliente
		
		Escribir "Ingrese el tipo de cliente (A, B, C):"
		Leer tipoCliente
		
		Escribir "¿Es el cliente discapacitado? (si/no):"
		Leer estadoDiscapacidad
		
		Escribir "Ingrese el total de la venta:"
		Leer ventaTotal
		
		// Aplicar el descuento según el tipo de cliente y su estado de discapacidad
		Si tipoCliente = "A" O estadoDiscapacidad = "si" Entonces
			descuento <- 10 + 20  // 10% base + 20% adicional
		Sino
			Si tipoCliente = "B" Y estadoDiscapacidad = "no" Entonces
				descuento <- 10 + 15  // 10% base + 15% adicional
			Sino
				Si tipoCliente = "C" Entonces
					descuento <- 10 + 10  // 10% base + 10% adicional
				Sino
					descuento <- 10  // No hay aumento, descuento base
				FinSi
			FinSi
		FinSi
		
		// Calcular el valor del descuento
		valorDescuento <- (ventaTotal * descuento) / 100
		
		// Calcular el IVA (15%)
		iva <- (ventaTotal * 15) / 100
		
		// Calcular el total a pagar
		totalPagar <- ventaTotal - valorDescuento + iva
		
		// Mostrar los resultados
		Escribir "Nombre del cliente: ", nombreCliente
		Escribir "Total de la venta: ", ventaTotal
		Escribir "Porcentaje de descuento obtenido: ", descuento, "%"
		Escribir "Valor del descuento: ", valorDescuento
		Escribir "Valor del IVA (15%): ", iva
		Escribir "Total a pagar: ", totalPagar
		


FinAlgoritmo
