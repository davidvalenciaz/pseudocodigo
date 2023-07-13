Algoritmo contar_estudiantes 
	definir  edad , i, cont, con2 Como Entero
	cont = 0
	cont2 = 0

	para i = 1 hasta 10 con paso 1 Hacer
		mostrar " ingrese su edad "
		leer edad 
		si edad > 18 Entonces
			cont = cont + 1
		SiNo
			si edad <18 Entonces
				cont2 = cont2 + 1
			FinSi
			
		FinSi
	FinPara
	mostrar " los estudiantes amyores de edad son ", cont
	mostrar " los estudiantes menores de edad son " , cont2
FinAlgoritmo
