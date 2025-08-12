Algoritmo negativoshastacero
	Definir numero como entero
	Definir contador Como Entero
	Escribir "ingresa un numero (0 para terminar)"
	leer numero
	Mientras numero <> 0 Hacer
		Si numero<0 Entonces
			contador<- contador + 1
		Fin Si
		Escribir "ingrese otro numero"
		leer numero
	Fin Mientras
	
	Escribir " cantidad de numeros negativos es :",contador
FinAlgoritmo
