Proceso tresDigitos
	Definir numLeido,digito1,digito2,digito3 Como Entero;
	leer numLeido;
	
		digito3 =numLeido%10;
		digito2 = trunc(numLeido/10)%10;
		digito1 = trunc(trunc(numLeido/10)/10);
		
		Escribir "digito 1 es: ", digito1;
		Escribir "el digito 2 es: ",digito2;
		escribir "digito 3 es: ", digito3;
	
	
FinProceso
