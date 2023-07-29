Algoritmo numeros_primos
	Definir numero Como Entero
	Definir contador Como Entero
	contador <- 0
	Escribir "Ingresa un número: "
	Leer numero
	Para i<-1 Hasta numero Con Paso 1 Hacer
		Si (numero % i = 0) Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Si contador = 2 Entonces
		Escribir "El número es primo"
	Sino
		Escribir "El número no es primo"
	FinSi
FinAlgoritmo
