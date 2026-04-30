Algoritmo sin_titulo
	
	//Un hombre desea saber cuanto dinero gana por concepto de interes sobre la cantidad que tiene
	//de inversion en el banco. Es decir, reinvertir los intereses siempre y cuando estos exceda un valor de 70mil
	//y en este caso desea saber cuanto dinero tendra
	
	Definir capital, interes, inversion Como Real
	
	Escribir "Ingrese su capital"
	Leer capital
	
	interes <- capital*0.11
	
	Si interes >= 70000 Entonces
		Escribir "el interes ganado es " interes " pesos, puedes reinvertir"
		inversion <- capital+interes
		Escribir "Tu capital mas el interes es " inversion " pesos"
	SiNo
		Escribir "el interes ganado es " interes " pesos, No puedes reinvertir"
		
	FinSi
	
FinAlgoritmo
