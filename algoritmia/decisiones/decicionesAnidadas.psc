Proceso decicionesAnidadas
	Definir a Como Entero;
	leer a;
	Si a>=0 Entonces
		Si (a%2)==0 Entonces
			Escribir "el numero es positivo par";
		SiNo
			Escribir "el numero es positivo impar";
		FinSi
	SiNo
		a=a*(-1);
		Si (a%2)==0 Entonces
			Escribir "el numero es negativo par";
		SiNo
			Escribir "el numero es negativo impar";
		FinSi
	FinSi
FinProceso
