Algoritmo sin_titulo
	Definir capital,interes,tasa,fuente Como Real
	Escribir "ingrese su capital"
	leer capital
	tasa <- 5
	interes <- (capital/tasa)
	Escribir "Los intereses son del " tasa "%"
	Escribir "como tu capital era de " capital " se usara " interes " para invertir"
	si interes >=70000 Entonces
		fuente <- (inversion+interes)
		Escribir "tu interes fue " interes " puedes reinvertir"
	SiNo
		Escribir "La tasa minima son 70000"
	FinSi
	
	
	
FinAlgoritmo
