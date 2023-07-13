Algoritmo bar_condicional
	definir i, edad , cont , acum Como Entero
	
	cont = 0
	acum = 0
	
	para i = 1 Hasta 4  con paso 1 Hacer
		Mostrar  " ingrese su edad de la persona #"  , i 
		leer edad
		si edad <= 17 Entonces
			mostrar " no puede ingresar al bar"
		sino 
			Mostrar  " puede ingresar al bar"
			cont = cont + 1
			acum = acum + edad
			
		FinSi
	FinPara
	mostrar " la cantidad de personas que ingresaron al bar fue " , cont
	mostrar " el promedio de las edades que ingresaron al bar es " , acum/cont
	
	
FinAlgoritmo
