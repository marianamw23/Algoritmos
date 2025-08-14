Algoritmo apuestas // cacino  // ingresa cero para retirarte de el juego//
	definir numero como entero
	numero<- 0
	Escribir "bienvenido al casino"
	escribir "ingresa un numero (tu apuesta en monedas) "
	leer numero
	Mientras numero <> 0 hacer
		Si numero mod 5= 0   Entonces 
			Escribir "numero multiplo de cinco ,ganas el triple de tu apuesta"
			Escribir "monedas ganadas :",numero*3
		Fin si
		Si numero  MOD 2=0 Entonces
			escribir "numero par ganas el doble de tu apuesta"
			Escribir "monedas ganadas :",numero*2
		Fin si 
		si numero MOD 5<> 0  Y numero MOD 2  <> 0 Entonces
			Escribir "pierdes todo"
		FinSi
		leer numero
	Fin Mientras
FinAlgoritmo
