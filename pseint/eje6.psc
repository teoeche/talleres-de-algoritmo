//Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1 es la mitad 
//del n�mero 2; Y si el numero 3 es divisor del numero4.
Algoritmo sin_titulo
	
		Definir num1, num2, num3, num4 Como Entero
		
		// Leer los cuatro n�meros
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		
		Escribir "Ingrese el tercer n�mero:"
		Leer num3
		
		Escribir "Ingrese el cuarto n�mero:"
		Leer num4
		
		// Verificar si el n�mero 1 es la mitad del n�mero 2
		Si num1 = (num2 / 2) Entonces
			Escribir "El primer n�mero es la mitad del segundo."
		SiNo
			Escribir "El primer n�mero NO es la mitad del segundo."
		FinSi
		
		// Verificar si el n�mero 3 es divisor del n�mero 4
		Si (num4 mod num3 = 0) Entonces
			Escribir "El tercer n�mero es divisor del cuarto."
		SiNo
			Escribir "El tercer n�mero NO es divisor del cuarto."
		FinSi



FinAlgoritmo
