//Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1 es divisor 
//del numero3 Y si el numero 2 es el doble del numero4. 
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
		
		// Verificar si el n�mero 1 es divisor del n�mero 3
		Si (num3 mod num1 = 0) Entonces
			Escribir "El primer n�mero es divisor del tercero."
		SiNo
			Escribir "El primer n�mero NO es divisor del tercero."
		FinSi
		
		// Verificar si el n�mero 2 es el doble del n�mero 4
		Si (num2 = num4 * 2) Entonces
			Escribir "El segundo n�mero es el doble del cuarto."
		SiNo
			Escribir "El segundo n�mero NO es el doble del cuarto."
		FinSi



	
FinAlgoritmo
