Algoritmo cajero
	intentos<-1
	claveCorrecta <- 1234 
	Leer clave 
	Mientras clave<>claveCorrecta Y intentos < 3 Hacer
		Escribir "escribe otravez tu contraseña"
		leer clave
		intentos <- intentos+1
	Fin Mientras
	Si clave=claveCorrecta Entonces
		Escribir "Bienvenido"
	SiNo
		Escribir " lo sentimos estas bloqueado"
	Fin Si
FinAlgoritmo
