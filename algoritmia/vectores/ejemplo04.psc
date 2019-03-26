Proceso vectores
	definir a,i,size Como Entero;
	size=4;
	Dimension a[size]; // 4 bytes * 10 = 40bytes 
	
	// llenar arreglo
	para i=0 hasta size-1 con paso 1 hacer
		Escribir "ingrese el valor para el arreglo en la posición [",i,"]";
		leer a[i];
	FinPara
	
	// mostrar el arreglo
	para i=0 hasta size-1 con paso 1 hacer
		Escribir "el valor para el arreglo en la posición [",i,"] es: ",a[i];
	FinPara
FinProceso