Algoritmo anio_bisiesto
	Definir anio Como Entero
	Escribir "Ingresa un a�o"
	Leer anio
	Si (anio % 4 = 0) Entonces
		Si (anio % 100 = 0) Entonces
			Si (anio % 400 = 0) Entonces
				Escribir "El a�o es bisiesto"
			Sino
				Escribir "El a�o no es bisiesto"
			FinSi
		Sino
			Escribir "El a�o es bisiesto"
		FinSi
	Sino
		Escribir "El a�o no es bisiesto"
	FinSi
FinAlgoritmo