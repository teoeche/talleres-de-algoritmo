Algoritmo sin_titulo
	// resolver 260 / 12 + 54 % 3 - 85 % 7 ^ 2  + abs(-1) 
		Definir division, modulo1, modulo2, potencia, valorAbsoluto, resultado Como Real
		
		// Paso 1: 260 / 12
		division <- 260 / 12
		
		// Paso 2: 54 mod 3
		modulo1 <- 54 mod 3
		
		// Paso 3: 85 mod 7
		modulo2 <- 85 mod 7
		
		// Paso 4: (85 mod 7) ^ 2
		potencia <- modulo2 ^ 2
		
		// Paso 5: abs(-1)
		valorAbsoluto <- abs(-1)
		
		// Paso 6: Armar toda la operación
		resultado <- division + modulo1 - potencia + valorAbsoluto
		
		// Mostrar resultado
		Escribir "El resultado es: ", resultado


FinAlgoritmo
