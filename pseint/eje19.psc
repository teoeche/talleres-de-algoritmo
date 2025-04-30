Algoritmo DeterminarEstadoExamen
	
		Definir nota Como Real
		
		// Pedir al usuario la nota en el examen
		Escribir "Ingrese su nota en el examen:"
		Leer nota
		
		// Determinar el estado según la nota
		Si nota >= 60 Entonces
			Escribir "¡Felicidades! Has aprobado el examen."
		Sino
			Si nota > 40 Y nota < 60 Entonces
				Escribir "Te quedaste para recuperación."
			Sino
				Escribir "Has perdido la materia."
			FinSi
		FinSi
		


FinAlgoritmo
