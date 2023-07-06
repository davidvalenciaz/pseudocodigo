Algoritmo numeros
	definir num1 Como Entero
	definir num2 Como Entero
	definir num3 Como Entero
	
	mostrar "ingresa el primer numero "
	Leer num1
	Mostrar "ingresa el segundo numero"
	Leer num2
	Mostrar "ingresa el tercer numero"
	Leer num3
	
	si num1 > num2 y num1 > num3 Entonces
		mostrar "el mayor es " , num1
	SiNo
		si num1 < num2 y num1 < num3 Entonces
			Mostrar "el menor es " , num1
		sino 
			mostrar "el del medio es " , num1
		FinSi
		
		si num2 > num1 y num2 > num3 Entonces
			Mostrar "el mayor es " , num2
		SiNo
			si num2 < num1 y num2 < num3 Entonces
				Mostrar "el menor es " , num2
			SiNo
				Mostrar "es el del medio es " , num2
			FinSi
		FinSi
		
		si num3 > num1 y num3 > num2 Entonces
			Mostrar "El mayor es " , num3
		SiNo
			si num3 < num2 y num3 < num1 Entonces
				mostrar "el menor es " , num3
			SiNo
				Mostrar "es el del medio es ", num3
				
			FinSi
			
			
		FinSi

	FinSi
	
FinAlgoritmo
