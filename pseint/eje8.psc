//Pedir al usuario un n�mero y mostrar si es negativo menor que -20, sino mostrar si 
//es positivo par o impar m�ltiplo de 7.
Algoritmo sin_titulo
	
		Definir num Como Entero
		
		// Pedir el n�mero al usuario
		Escribir "Ingrese un n�mero:"
		Leer num
		
		// Verificar si es negativo menor que -20
		Si (num < -20) Entonces
			Escribir "El n�mero es negativo y menor que -20."
		Sino
			// Si no, verificar si es positivo
			Si (num > 0) Entonces
				// Verificar si es par
				Si (num mod 2 = 0) Entonces
					Escribir "El n�mero es positivo y par."
				Sino
					Escribir "El n�mero es positivo e impar."
				FinSi
				
				// Adem�s, verificar si es m�ltiplo de 7
				Si (num mod 7 = 0) Entonces
					Escribir "El n�mero tambi�n es m�ltiplo de 7."
				Sino
					Escribir "El n�mero NO es m�ltiplo de 7."
				FinSi
			Sino
				// Caso donde el n�mero es cero o un negativo no menor a -20
				Escribir "El n�mero no es negativo menor que -20 ni positivo."
			FinSi
		FinSi



FinAlgoritmo
