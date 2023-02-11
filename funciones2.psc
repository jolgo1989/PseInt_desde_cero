
//Desarrollar una función que solicite la carga de tres valores y muestre el menor

Funcion num ( a,b,c )
	Si a>b y a>c Entonces
		Escribir 'El numero mayor es ',a
	SiNo
	
		Si b>a y b>c Entonces
			Escribir 'El numero mayor es ',b
		SiNo
			Escribir 'El numero mayor es ',c
		Fin Si
	Fin Si
Fin Funcion
Algoritmo sin_titulo
	
	Escribir 'Ingrese un numero'
	Leer  a
	Escribir 'Ingrese un segundo numero'
	Leer  b
	Escribir 'Ingrese el ultimo numero'
	Leer  c
	num(a,b,c)
FinAlgoritmo
