Proceso mayor
	definir a,i,size,m, posicion Como Entero;
	size=10;
	Dimension a[size]; // 4 bytes * 10 = 40bytes 
	
	// llenar arreglo
	para i=0 hasta size-1 con paso 1 hacer
		Escribir "ingrese el valor para el arreglo en la posición [",i,"]";
		leer a[i];
	FinPara
	m=a[0];
	
	Para i<-1 Hasta size-1 Con Paso 1 Hacer
		Si a[i]>m Entonces
			m=a[i];
			posicion=i;
		FinSi
	FinPara
	// mostrar el arreglo
	para i=0 hasta size-1 con paso 1 hacer
		Escribir "el valor para el arreglo en la posición [",i,"] es: ",a[i];
	FinPara
	Escribir "el numero mayor es: ",m," y esta en la posición ", posicion ;
FinProceso
