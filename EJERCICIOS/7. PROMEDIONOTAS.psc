Algoritmo PROMEDIONOTAS
	Escribir "ingrese la primera nota"
	Leer nota1
	Escribir "ingrese la segunda nota"
	Leer nota2
	Escribir "ingrese la tercera nota"
	leer nota3
	Escribir "ingrese la cuarta nota"
	Leer nota4
	Escribir "ingrese la quinta nota"
	Leer nota5
	sumadenotas<- nota1 + nota2 + nota3 + nota4 + nota5
	promedio<- sumadenotas /5
	Escribir "El promedio es de: ",promedio
	si promedio>= 6 Entonces
		Escribir "(: ¡APROBADO! :)"
	sino 
		Escribir "): REPROBADO :("
	FinSi
FinAlgoritmo
