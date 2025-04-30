Algoritmo sin_titulo
	//((8 > 2) O (932 < 23) ) Y 4 == 2 
		Definir comp1, comp2, resultadoOR, comp3, resultadoFinal Como Logico
		
		// Paso 1: Comparar 8 > 2
		comp1 <- 8 > 2    // comp1 queda Verdadero
		
		// Paso 2: Comparar 932 < 23
		comp2 <- 932 < 23 // comp2 queda Falso
		
		// Paso 3: Hacer comp1 O comp2
		resultadoOR <- comp1 O comp2  // resultadoOR queda Verdadero (porque O: uno verdadero basta)
		
		// Paso 4: Comparar 4 = 2
		comp3 <- 4 = 2    // comp3 queda Falso
		
		// Paso 5: Hacer resultadoOR Y comp3
		resultadoFinal <- resultadoOR Y comp3  // Verdadero Y Falso = Falso
		
		// Mostrar el resultado
		Escribir "El resultado final es: ", resultadoFinal


FinAlgoritmo
