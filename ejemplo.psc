SubProceso Saludar (usuario Por Referencia)
	Escribir "Hola ", usuario;
FinSubProceso

SubProceso res <- CalcularDoble(num)
	definir res Como Real; 
	res <- num*2;
FinSubProceso
Proceso sin_titulo
	Definir nombre Como Caracter;
	Escribir "dime tu nombre";
	Leer nombre;
	Saludar(nombre);
	
	Definir num Como Real;
	Definir resultado Como Real;
	Escribir "Dime un n�mero";
	Leer num;
	resultado <- CalcularDoble(num);
	Escribir resultado;
FinProceso
