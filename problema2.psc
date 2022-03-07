Algoritmo sin_titulo
	Definir A,B,C,respuesta1 Como Real;
	Escribir "Ingrese el valor de A";
	leer A;
	Escribir "Ingrese el valor de B";
	leer B;
	Escribir "Ingrese el valor de C";
	leer C;
	
	Mostrar "que operacion desea realizar 1,2,3 o 4";
	leer operacion;
	
	//operacion 1
	si operacion = 1 Entonces
		respuesta1 =( -B + raiz((B^2)-(4*A*C)) ) /2*A;
		Mostrar "la respuesta es : ",respuesta1;
	SiNo
		// operacion 2
		si operacion = 2 Entonces
			suma = A+B+C;
			Mostrar "la suma de los numeros es : ",suma;
			
			porcentajeA = (A * 100) /suma ;
			Mostrar "el porcentaje equivalente de A es el : ",porcentajeA,"%";
			porcentajeB = (B * 100) /suma ;
			Mostrar "el porcentaje equivalente de B es el : ",porcentajeB,"%";
			porcentajeC = (C * 100) /suma ;
			Mostrar "el porcentaje equivalente de C es el : ",porcentajeC,"%";
		FinSi
		//operacion 3
		si operacion = 3 Entonces
			aumentoA = (A * 0.08)
			Mostrar "el porcentaje de aumento de A es de : ",aumentoA;
			arrinedoA = A + aumentoA ;
			mostrar "el arriendo total con aumento de A es de :",arrinedoA;
			
			aumentoB = (B * 0.08)
			Mostrar "el porcentaje de aumento de B es de : ",aumentoB;
			arrinedoB = B + aumentoB ;
			mostrar "el arriendo total con aumento de B es de :",arrinedoB;
			
			aumentoC = (C * 0.08)
			Mostrar "el porcentaje de aumento de C es de : ",aumentoC;
			arrinedoC = C + aumentoC ;
			mostrar "el arriendo total con aumento de C es de :",arrinedoC;
		FinSi
		// operacion 4
		si operacion = 4 Entonces
			decrementoA = (A*0.05)
			Mostrar "El decremento de A es de: ",decrementoA;
			valorActualA = (A - decrementoA);
			Mostrar "El valor Actual de A es de: ",valorActualA;
			
			decrementoB = (B*0.07)
			Mostrar "El decremento de B es de: ",decrementoB;
			valorActualB = (B - decrementoB);
			Mostrar "El valor Actual de B es de: ",valorActualB;
			
			decrementoC = (C*0.06)
			Mostrar "El decremento de C es de: ",decrementoC;
			valorActualC = (C - decrementoC);
			Mostrar "El valor Actual de C es de: ",valorActualC;
			
			
		FinSi
	FinSi
	
FinAlgoritmo
