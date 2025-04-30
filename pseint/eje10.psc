Algoritmo sin_titulo
	
		Definir tipoTarjeta Como Entero
		Definir limiteActual, aumentoInicial, limiteConAumento, aumentoAdicional, nuevoLimite Como Real
		
		// Pedir datos al usuario
		Escribir "Ingrese el l�mite actual de su tarjeta:"
		Leer limiteActual
		
		Escribir "Ingrese el tipo de su tarjeta (1, 2, 3 u otro):"
		Leer tipoTarjeta
		
		// Determinar el aumento inicial seg�n el tipo de tarjeta
		Si tipoTarjeta = 1 Entonces
			aumentoInicial <- 100
		Sino
			Si tipoTarjeta = 2 Entonces
				aumentoInicial <- 200
			Sino
				Si tipoTarjeta = 3 Entonces
					aumentoInicial <- 300
				Sino
					aumentoInicial <- 500
				FinSi
			FinSi
		FinSi
		
		// Sumar el aumento inicial al l�mite actual
		limiteConAumento <- limiteActual + aumentoInicial
		
		// Calcular 10% adicional
		aumentoAdicional <- limiteConAumento * 0.10
		
		// Sumar el aumento adicional
		nuevoLimite <- limiteConAumento + aumentoAdicional
		
		// Mostrar el nuevo l�mite de cr�dito
		Escribir "El nuevo l�mite de cr�dito es: ", nuevoLimite


FinAlgoritmo
