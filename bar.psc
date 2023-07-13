Algoritmo bar
	definir edad , i  Como Entero
	definir acum , cont Como Entero
	acum = 0
	cont = 0
	
	
	para i = 1 hasta 2 con paso 1 Hacer
		mostrar " ingrese la edad de la persona # " , i
		leer edad
		mostrar "la edad de la persona  " , i , "  es  " , edad
		cont = cont + 1
		acum = acum + edad // se acumula el numero de las edades 
		
		
	FinPara
	mostrar i
	mostrar " la cantidad de personas es : " cont
	mostrar " la suma de las edades es : " acum
	Mostrar  " el promedio es : " , acum/cont
FinAlgoritmo
