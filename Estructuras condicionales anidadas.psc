Algoritmo sin_titulo
//Confeccionar un programa que pida por teclado tres notas de un alumno, calcule el promedio e imprima alguno de estos mensajes:
//Si el promedio es >=7 mostrar "Promocionado".
//Si el promedio es >=4 y <7 mostrar "Regular".
	//Si el promedio es <4 mostrar "Reprobado".
	Escribir  'Ingrese la primera nota'
	Leer a
	Escribir  'Ingrese la segunda nota'
	Leer b
	Escribir  'Ingrese la tercera nota'
	Leer c
	suma<-a+b+c
	promedio<-suma/3
	
	Si promedio >=7 Entonces
	Escribir 'Promocionado'
	SiNo
		Si promedio>4 y promedio<7 Entonces
			Escribir  'Regular'
		SiNo
			Escribir 'Reprobado'
		Fin Si
	Fin Si
	
	

FinAlgoritmo
