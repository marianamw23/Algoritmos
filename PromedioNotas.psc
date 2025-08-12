Algoritmo PromedioNotas
    Definir contador Como Entero
    Definir nota, suma, promedio Como Real
	contador <- 1
    suma <- 0
    Mientras contador <= 4 Hacer
        Escribir "Ingrese la nota "
        Leer nota
        suma <- suma + nota
        contador <- contador + 1
    FinMientras
    promedio <- suma / 4
    Escribir "El promedio es: ", promedio
    Si promedio >= 3 Entonces
        Escribir "Aprobó"
    SiNo
        Escribir "No aprobó"
    FinSi
FinAlgoritmo
