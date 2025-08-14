Algoritmo muralla 
	Definir numero Como Entero
	pares<- 0
	impares<- 0
	para i <- 1 hasta 10 Con Paso 1 
		leer numero 
		si numero MOD 2 =0 Entonces //primera condicion
			pares <- pares + 1 
	    sino 
			impares<- impares +1      // segunda condicion
		FinSi
	FinPara
	 Escribir "pares :",pares ,"impares:",impares
FinAlgoritmo
