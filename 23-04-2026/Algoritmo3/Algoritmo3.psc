Algoritmo sin_titulo
	// En un almacen se realiza un 20 MOD  de descuento los clientes cuya compra supere los 100mil
	// nesecitamos saber cuanto sera cual sera la cantidad que la persona pagara por su compra y ademas
	// la cantidad de dinero que se ahorra
	Definir compra, descuento, ahorro Como Real
	Escribir 'Ingrese su total de compra'
	Leer compra
	Si compra>=100000 Entonces
		descuento <- compra*0.2
		ahorro <- compra-descuento
		Escribir 'Tu pago junto al descuento es de ', ahorro, ' pesos.'
		Escribir 'Te ahorraste ', descuento, ' pesos'
	SiNo
		Escribir 'Tu pago es de ', compra, ' Que tenga un buen día'
	FinSi
FinAlgoritmo
