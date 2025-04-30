Algoritmo CompararNombres
	
		Definir nombre1, nombre2 Como Cadena
		
		// Pedir los dos nombres al usuario
		Escribir "Ingrese el primer nombre:"
		Leer nombre1
		
		Escribir "Ingrese el segundo nombre:"
		Leer nombre2
		
		// Verificar si los nombres son iguales
		Si nombre1 = nombre2 Entonces
			Escribir "Los nombres son iguales."
		Sino
			// Verificar si el primer nombre es mayor o menor que el segundo
			Si nombre1 > nombre2 Entonces
				Escribir "El primer nombre es mayor que el segundo."
			Sino
				Escribir "El primer nombre es menor que el segundo."
			FinSi
		FinSi
		


FinAlgoritmo
