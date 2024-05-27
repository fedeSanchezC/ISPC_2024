Algoritmo VentaLeche
	Escribir "Cantidad de leche que compro" 
	Leer venta
	
	si venta <= 24 Entonces
		si venta >= 12
			cobrar <- venta*1000*0.9
		SiNo
			cobrar <- venta*1000
		FinSi
	SiNo
		cobrar <- venta*1000*0.85
	FinSi
	Escribir "Es usted un jubilado indique s/n"
	Leer jubilado
	si jubilado = "s" Entonces
		Escribir "El total a pagar es de " cobrar * 0.9
	SiNo
		Escribir "El total a pagar es de " cobrar
	FinSi
FinAlgoritmo

