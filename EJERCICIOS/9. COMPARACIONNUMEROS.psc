Algoritmo COMPARACIONNUMEROS
	Escribir "ingrese el primer numero"
	leer numero1
	Escribir "ingrese el segundo numero"
	leer numero2
	Escribir "ingrese el tercer numero"
	Leer numero3
	si numero1>numero2 y numero1>numero3 Entonces
		mayor <- numero1
	sino
		si numero2>numero3 Entonces
			mayor <- numero2
		SiNo
			mayor <- numero3
		FinSi
	FinSi
	si numero1<numero2 y numero1<numero3 Entonces
		menor <- numero1
	SiNo
		si numero2<numero3 Entonces
			menor <- numero2
		SiNo
			menor <- numero3
		FinSi
	FinSi
	Escribir "el numero mayor es: ", mayor
	Escribir "el numero menor es: ", menor
FinAlgoritmo
