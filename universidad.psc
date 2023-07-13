Algoritmo universidad
	definir n , i , cod , edad , cont , acum , cont2 , acum2 Como Entero
	
	mostrar "ingrese la cantidad de estudiantes "
	leer n
	cont = 0
	acum = 0
	cont2 = 0
	acum2 = 0
	
	para i= 1 hasta n Hacer
		Mostrar  "ingrese su codigo"
		Leer  cod
		Mostrar  "ingrese la edad "
		leer edad
		si edad > 21 Entonces
			acum = acum + edad
			cont= cont + 1
		sino 
			
				acum2 = acum2 + edad 
				cont2 = cont2 + 1
			FinSi
			
		
		
		
	FinPara
	
	mostrar " la cantidad de estudiantes  mayores de  21 es " , cont
	mostrar " la  suma de las dedades de los estudiantes mayores de 21 es " , acum
	Mostrar "el promedio de las edades de los estudiantes es " , acum/cont
	
	mostrar " la cantidad de estudiantes  menores  de  21 es " , cont2
	mostrar " la  suma de las dedades de los estudiantes menores de 21 es " , acum2
	Mostrar "el promedio de las edades de los estudiantes menores de 21 " , acum2/cont2
	
	
FinAlgoritmo
