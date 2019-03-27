Proceso mayor
	definir a,i,size,m Como Entero;
	size=10;
	Dimension a[size]; // 4 bytes * 10 = 40bytes 
	
	// llenar arreglo
	i=0;
	Mientras i<size Hacer
		Escribir "ingrese el valor para el arreglo en la posición [",i,"]";
		leer a[i];
		i=i+1;
	FinMientras
	// encuentra el numero mayor
	m=a[0];
	i=1;
	Mientras i<size Hacer
		Si a[i]>m Entonces
			m=a[i];
		FinSi
		i=i+1;
	FinMientras
	// mostrar el arreglo
	i=0;
	Mientras i<size Hacer
		
		Escribir "el valor para el arreglo en la posición [",i,"] es: ",a[i];
		i=i+1;
	FinMientras
	// este ciclo ubica las posiciones del numero mayor
	i=0;
	Mientras i<size Hacer
		
		Si a[i]==m Entonces
			Escribir "el numero mayor es: ",m," y esta en la posición ", i ;
		FinSi
		i=i+1;
	FinMientras
FinProceso