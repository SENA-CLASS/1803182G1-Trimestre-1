Proceso mayor
	definir a,i,size,m Como Entero;
	size=10;
	Dimension a[size]; // 4 bytes * 10 = 40bytes 
	
	// llenar arreglo
	i=0;
	Repetir
		Escribir "ingrese el valor para el arreglo en la posición [",i,"]";
		leer a[i];
		i=i+1;
	Hasta Que i>=size
		
		
	
	m=a[0];
	i=0;
	Repetir
		Si a[i]>m Entonces
			m=a[i];
		FinSi
		i=i+1;
	Hasta Que i>=size
	// mostrar el arreglo
	i=0;
	Repetir
		Escribir "el valor para el arreglo en la posición [",i,"] es: ",a[i];
		i=i+1;
	Hasta Que i>=size
	
	i=0;
	Repetir
		Si a[i]==m Entonces
			Escribir "el numero mayor es: ",m," y esta en la posición ", i ;
		FinSi
		i=i+1;
	Hasta Que i>=size
FinProceso