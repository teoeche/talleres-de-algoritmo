Algoritmo VerificarVocal
	
	
	
		Definir caracter Como Caracter
		
		// Pedir un car�cter al usuario
		Escribir "Ingrese un car�cter:"
		Leer caracter
		
		// Verificar si el car�cter es una vocal (may�scula o min�scula)
		Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" Entonces
			Escribir "El car�cter es una vocal."
		Sino
			Si caracter = "A" O caracter = "E" O caracter = "I" O caracter = "O" O caracter = "U" Entonces
				Escribir "El car�cter es una vocal."
			Sino
				Escribir "El car�cter NO es una vocal."
			FinSi
		FinSi
		
FinProceso

		



FinAlgoritmo
