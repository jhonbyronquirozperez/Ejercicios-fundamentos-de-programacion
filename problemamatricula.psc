Algoritmo sin_titulo
	Mostrar "ingrese nombre de la materia"
	leer materia
	Mostrar "ingrese cantidad de creditos de la materia"
	leer creditos
	Mostrar "ingrese el tipo de materia que es:   si ésta es teórica pulse (1), práctica pulse (2) o teórico-práctica pulse (3)"
	leer tipoMateria
	Mostrar "ingrese que estrato es"
	leer estrato
	leer valorCredito 
	leer pagoBase
	
	si tipoMateria == 1 Entonces
		valorCredito = 300000;
	sino si tipoMateria == 2 entonces
			valorCredito = 750000;
		sino si tipoMateria == 3 entonces
				valorCredito = 1100000;
			FinSi
		FinSi
	FinSi
	pagoPormateria = creditos * valorCredito
	
	si estrato == 1  | estrato ==2  | estrato == 3 Entonces
		pagoBase = 450000
	sino si estrato == 4  | estrato ==5  | estrato == 6 Entonces
		pagoBase = 900000
		FinSi
	FinSi
	pagoTotal = pagoBase + pagoPormateria
	
	mostrar "ingrese el promedio semestre anterior"
	leer promedio
	
	si promedio >= 4.7 Entonces
		pagoTotalConDescuento = pagoTotal * 0.50
	sino si promedio >= 4.3 & promedio < 4.7 Entonces
		pagoTotalConDescuento = pagoTotal * 0.30
		FinSi
	FinSi
	
	Mostrar "el pago de la matricula es :",pagoTotal
	Mostrar "el pago con descuento es de :",pagoTotalConDescuento
	
FinAlgoritmo
