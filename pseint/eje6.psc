//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad 
//del número 2; Y si el numero 3 es divisor del numero4.
Algoritmo sin_titulo
	
		Definir num1, num2, num3, num4 Como Entero
		
		// Leer los cuatro números
		Escribir "Ingrese el primer número:"
		Leer num1
		
		Escribir "Ingrese el segundo número:"
		Leer num2
		
		Escribir "Ingrese el tercer número:"
		Leer num3
		
		Escribir "Ingrese el cuarto número:"
		Leer num4
		
		// Verificar si el número 1 es la mitad del número 2
		Si num1 = (num2 / 2) Entonces
			Escribir "El primer número es la mitad del segundo."
		SiNo
			Escribir "El primer número NO es la mitad del segundo."
		FinSi
		
		// Verificar si el número 3 es divisor del número 4
		Si (num4 mod num3 = 0) Entonces
			Escribir "El tercer número es divisor del cuarto."
		SiNo
			Escribir "El tercer número NO es divisor del cuarto."
		FinSi



FinAlgoritmo
