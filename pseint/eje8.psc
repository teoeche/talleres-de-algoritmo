//Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si 
//es positivo par o impar múltiplo de 7.
Algoritmo sin_titulo
	
		Definir num Como Entero
		
		// Pedir el número al usuario
		Escribir "Ingrese un número:"
		Leer num
		
		// Verificar si es negativo menor que -20
		Si (num < -20) Entonces
			Escribir "El número es negativo y menor que -20."
		Sino
			// Si no, verificar si es positivo
			Si (num > 0) Entonces
				// Verificar si es par
				Si (num mod 2 = 0) Entonces
					Escribir "El número es positivo y par."
				Sino
					Escribir "El número es positivo e impar."
				FinSi
				
				// Además, verificar si es múltiplo de 7
				Si (num mod 7 = 0) Entonces
					Escribir "El número también es múltiplo de 7."
				Sino
					Escribir "El número NO es múltiplo de 7."
				FinSi
			Sino
				// Caso donde el número es cero o un negativo no menor a -20
				Escribir "El número no es negativo menor que -20 ni positivo."
			FinSi
		FinSi



FinAlgoritmo
