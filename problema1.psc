
Algoritmo problema1
	Definir materia como cadena ;
	Mostrar "Pulse cualquier tecla para iniciar el algoritmo";
	leer materia;
	Definir  promedio Como Real;
	
	
	
	promedio = (subMatematicas + subfisica +subQuimica) /3
	Mostrar "el promedio total es de : ",promedio;
	
FinAlgoritmo


//SubProceso  matematicas
Funcion total <- subMatematicas  
	definir examen Como Real;
	Definir  tare1 Como Real;
	Definir  tare2 Como Real;
	Definir  tare3 Como Real;
	Definir  totalTareas Como Real;
	
	Mostrar  "ingrese nota del examen correspondiente al 90% ---MATEMATICAS";
	leer examen;
	Mostrar  "ingrese nota de la tare1";
	Leer tare1;
	Mostrar  "ingrese nota de la tare2";
	Leer tare2;
	Mostrar  "ingrese nota de la tare3";
	Leer tare3;
	
	totalTareas = (tare1+tare2+tare3) / 3;
	total = (examen * 0.90) + (totalTareas * 0.10);
	
FinFuncion

//SubProceso  fisica
Funcion total <- subfisica 
	definir examen Como Real;
	Definir  tare1 Como Real;
	Definir  tare2 Como Real;
	Definir  totalTareas Como Real;
	
	Mostrar  "ingrese nota del examen correspondiente al 80% ---FISICA";
	leer examen;
	Mostrar  "ingrese nota de la tare1";
	Leer tare1;
	Mostrar  "ingrese nota de la tare2";
	Leer tare2;
	
	totalTareas = (tare1+tare2) / 2;
	total = (examen * 0.80) + (totalTareas * 0.20);
	
FinFuncion

//SubProceso  quimica
Funcion total <- subQuimica  
	definir examen Como Real;
	Definir  tare1 Como Real;
	Definir  tare2 Como Real;
	Definir  tare3 Como Real;
	Definir  totalTareas Como Real;
	
	Mostrar  "ingrese nota del examen correspondiente al 85% ---QUIMICA";
	leer examen;
	Mostrar  "ingrese nota de la tare1";
	Leer tare1;
	Mostrar  "ingrese nota de la tare2";
	Leer tare2;
	Mostrar  "ingrese nota de la tare3";
	Leer tare3;
	
	totalTareas = (tare1+tare2+tare3) / 3;
	total = (examen * 0.85) + (totalTareas * 0.15);
	
FinFuncion