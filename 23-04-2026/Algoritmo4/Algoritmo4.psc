Algoritmo sin_titulo
	// Un obrero necesita calcular su salario semanal el cual se obtiene de la siguiente manera:
	// Si trabaja 40 horas o menos se le paga 25mil pesos por hora, si trabaja 40 horas o mas
	// se le suma 10mil por cada hora trabajada
	Definir Horas, salario, extra Como Real
	Escribir 'Ingrese cantidad de horas trabajadas en la semana'
	Leer Horas
	Si Horas<=40 Entonces
		salario <- Horas*25000
	SiNo
		extra <- Horas-40
		salario <- (40*25000)+(extra*35000)
		Escribir 'Trabajaste ', extra, ' Horas extra'
	FinSi
	Escribir 'El salario semanal total es de ', salario, ' pesos'
FinAlgoritmo
