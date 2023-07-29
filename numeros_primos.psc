Algoritmo anio_bisiesto
	Definir anio Como Entero
	Escribir "Ingresa un año"
	Leer anio
	Si (anio % 4 = 0) Entonces
		Si (anio % 100 = 0) Entonces
			Si (anio % 400 = 0) Entonces
				Escribir "El año es bisiesto"
			Sino
				Escribir "El año no es bisiesto"
			FinSi
		Sino
			Escribir "El año es bisiesto"
		FinSi
	Sino
		Escribir "El año no es bisiesto"
	FinSi
FinAlgoritmo