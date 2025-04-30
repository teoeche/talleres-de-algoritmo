Algoritmo VerificarVocal
	
	
	
		Definir caracter Como Caracter
		
		// Pedir un carácter al usuario
		Escribir "Ingrese un carácter:"
		Leer caracter
		
		// Verificar si el carácter es una vocal (mayúscula o minúscula)
		Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
			Escribir "El carácter es una vocal."
		Sino
			Si caracter = "A" O caracter = "E" O caracter = "I" O caracter = "O" O caracter = "U" Entonces
				Escribir "El carácter es una vocal."
			Sino
				Escribir "El carácter NO es una vocal."
			FinSi
		FinSi
		
FinProceso

		



FinAlgoritmo
