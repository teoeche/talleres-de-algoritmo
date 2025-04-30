//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el 
//porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del 
//aumento.
Algoritmo sin_titulo
	
		Definir salario_actual, porcentaje_aumento, monto_aumento, nuevo_salario Como Real
		
		// Solicitar al usuario el salario actual
		Escribir "Ingrese su salario actual:"
		Leer salario_actual
		
		// Solicitar al usuario el porcentaje de aumento
		Escribir "Ingrese el porcentaje de aumento que recibirá:"
		Leer porcentaje_aumento
		
		// Calcular el monto del aumento
		monto_aumento <- salario_actual * (porcentaje_aumento / 100)
		
		// Calcular el nuevo salario
		nuevo_salario <- salario_actual + monto_aumento
		
		// Mostrar los resultados
		Escribir "----------------------------------------"
		Escribir "Salario actual: $", salario_actual
		Escribir "Porcentaje de aumento: ", porcentaje_aumento, "%"
		Escribir "Monto del aumento: $", monto_aumento
		Escribir "Nuevo salario después del aumento: $", nuevo_salario
		Escribir "----------------------------------------"


FinAlgoritmo
