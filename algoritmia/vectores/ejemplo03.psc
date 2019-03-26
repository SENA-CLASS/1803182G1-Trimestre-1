Proceso vectores
	definir a,i,size Como Entero;
	size=4;
	Dimension a[size]; // 4 bytes * 10 = 40bytes 
	
	// llenar arreglo
	i=0;
	Mientras i<size Hacer
		Escribir "ingrese el valor para el arreglo en la posición [",i,"]";
		leer a[i];
		i=i+1;
	FinMientras
	
	// mostrar el arreglo
	i=0;
	Mientras i<size Hacer
		Escribir "el valor para el arreglo en la posición [",i,"] es: ",a[i];
		i=i+1;
	FinMientras
FinProceso
