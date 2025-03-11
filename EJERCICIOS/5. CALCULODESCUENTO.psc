Algoritmo CALCULODESCUENTO
	Escribir "ingrese valor (monton) de la compra"
	Leer valor
	si valor < 100000 Entonces
		descuento <- valor * 0.05
	SiNo 
		si valor >= 100000 y  valor <= 500000 Entonces
			descuento <- valor * 0.10
		SiNo
			si valor > 500000 Entonces
				descuento <- valor * 0.15
			FinSi
		FinSi
	FinSi
	preciofinal <- valor - descuento
	Escribir "su descuento por valor de compra es de: $", descuento
	Escribir "su precio final a pagar es de: $", preciofinal, " el mejor descuento no lo crees "
	Escribir " te parece que si? "
	Leer respuesta
	si respuesta = "si" Entonces
		Escribir "¡Fue un detalle merecido por tu compra!"
	SiNo
		Escribir "lamentamos que el descuento no haya cumplido sus expectativas"
	FinSi
FinAlgoritmo
