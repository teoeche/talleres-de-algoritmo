Algoritmo sin_titulo
	// resolver (5 + 3 * 2) + 9 + 3 * 5 * 14 % 3 div 2 
		Definir suma1, producto1, producto2, modulo, divisionEntera, resultado Como Entero
		
		// Paso 1: Resolver 3 * 2
		producto1 <- 3 * 2
		
		// Paso 2: Resolver 5 + producto1
		suma1 <- 5 + producto1
		
		// Paso 3: Resolver 3 * 5 * 14
		producto2 <- 3 * 5 * 14
		
		// Paso 4: Resolver producto2 mod 3
		modulo <- producto2 mod 3
		
		// Paso 5: Resolver modulo div 2
		divisionEntera <- modulo / 2
		
		// Paso 6: Sumar todo
		resultado <- suma1 + 9 + divisionEntera
		
		// Mostrar el resultado
		Escribir "El resultado es: ", resultado


FinAlgoritmo
