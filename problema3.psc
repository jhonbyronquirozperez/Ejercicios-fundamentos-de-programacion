Algoritmo sin_titulo
	Mostrar "ingrese un numero ";
	leer numero1;
	
	para i = 1 hasta numero1 Hacer
		si numero1%i = 0  Entonces
			cont = cont+1;
		FinSi
	FinPara
	si cont = 2 Entonces
		Mostrar numero1," es un numero primo";
	SiNo
		Mostrar numero1," no es un numero primo";
	FinSi
	
	
	si numero1 % 2 = 1 entonces 
		Mostrar numero1," es un numero impar";
	SiNo
		Mostrar numero1," es un numero par";
	FinSi
FinAlgoritmo
