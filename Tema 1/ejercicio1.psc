SubProceso yardas <- ConYardas ( metros )
	definir yardas Como Real;
	yardas <- metros*0.9144;
FinSubProceso

SubProceso pies <- ConPies ( metros )
	definir pies Como Real;
	pies <- ConYardas(metros)*3;
	
FinSubProceso

SubProceso pulgadas <- ConPulgadas ( metros )
	definir pulgadas Como Real;
	pulgadas <- ConPies(metros)*12;
FinSubProceso

Proceso ejercicio1
	Definir metros Como Real;
	Definir conversion Como Caracter;
	definir yardas Como Real;
	definir pies Como Real;
	definir pulgadas Como Real;
	
	Escribir "Dime una longitud (metros)";
	Leer metros;
	Escribir "¿A que lo quieres convertir?";
	Leer conversion;
	
	Si conversion=='yardas' Entonces
		yardas <- ConYardas(metros);
		Escribir yardas;
	SiNo
		si conversion=='pies' Entonces
			pies <- ConPies(metros);
			Escribir pies;

			si conversion=='pulgadas' Entonces
				pulgadas <- ConPulgadas(metros);
				Escribir pulgadas;
			SiNo
				Escribir "Unidad de medida no válida";
			FinSi
		FinSi
	FinSi
	
	
FinProceso
