Proceso matrices
	definir matriz, fila, columna, f, c Como Entero;
	fila=2;
	columna=5;
	dimension matriz[fila,columna];
	Escribir "el tamaño de la matriz ",(fila*columna);
	
	// llenar esa matriz vertical
	Para c=0 Hasta columna-1 Con Paso 1 Hacer
		Para f=0 Hasta fila-1 Con Paso 1 Hacer
			Escribir "digite el valor para la posición [",f,",",c,"]";
			Leer matriz[f,c];
		FinPara
	FinPara
	
	// para imprimir la matriz vertical
	Para c=0 Hasta columna-1 Con Paso 1 Hacer
		Para f=0 Hasta fila-1 Con Paso 1 Hacer
			Escribir "el valor para la posición [",f,",",c,"] es: ",matriz[f,c];
		FinPara
	FinPara
	
	
FinProceso
