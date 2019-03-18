Proceso contadorDigitoHaga
	Definir num, con Como Entero;
	leer num;
	con=0;
	Repetir
		con=con+1;
		num= trunc(num/10);
	Hasta Que num==0
	Escribir con;
FinProceso