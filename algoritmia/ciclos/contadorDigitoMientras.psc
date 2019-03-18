Proceso contadorDigitoMientras
	Definir num, con Como Entero;
	leer num;
	con=0;
	Mientras num!=0 Hacer
		con=con+1;
		num= trunc(num/10);
	FinMientras
	Escribir con;
	
	
FinProceso
