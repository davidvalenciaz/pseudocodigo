Algoritmo validar_numeros
	definir num1, num2, resultado Como Entero
	
	mostrar "ingrese el primer numero"
	Leer num1
	Mostrar " ingrese el segundo numero"
	Leer num2
	
	resultado = num1 + num2
	si resultado < 0 entonces 
		mostrar 	" el resultado es negativo"
	sino 
		si resultado > 0 Entonces
			Mostrar  " el resultado es positivo"
		sino 
			mostrar "resultado es igual a 0"
		FinSi
	FinSi
	
FinAlgoritmo
