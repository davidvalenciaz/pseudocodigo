Algoritmo numeros_cuadrados
	
	definir i ,numero1 Como Entero
	Dimension  numerosvec[5]
	
	para i=0 hasta 5-1 Con Paso 1 Hacer
		mostrar "ingrese un numero"
		Leer  numero1
		numerosvec[i] = numero1
		
	FinPara
	
	para i=0 hasta 5-1 Con Paso 1 Hacer
		
		mostrar numerosvec[i] * numerosvec[i] //la potenca es uan multiplicacion del mismo 
	FinPara
	
	
FinAlgoritmo
