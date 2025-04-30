//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor 
//del numero3 Y si el numero 2 es el doble del numero4. 
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
		
		// Verificar si el número 1 es divisor del número 3
		Si (num3 mod num1 = 0) Entonces
			Escribir "El primer número es divisor del tercero."
		SiNo
			Escribir "El primer número NO es divisor del tercero."
		FinSi
		
		// Verificar si el número 2 es el doble del número 4
		Si (num2 = num4 * 2) Entonces
			Escribir "El segundo número es el doble del cuarto."
		SiNo
			Escribir "El segundo número NO es el doble del cuarto."
		FinSi



	
FinAlgoritmo
