Proceso matrices
	definir matriz, fila, columna, f, c Como Entero;
	fila=4;
	columna=4;
	dimension matriz[fila,columna];
	Escribir "el tamaño de la matriz ",(fila*columna);
	
	// llenar esa matriz
	Para f=0 Hasta fila-1 Con Paso 1 Hacer
		Para c=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "digite el valor para la posición [",f,",",c,"]";
			Leer matriz[f,c];
		FinPara
	FinPara
	
	
	
	// para imprimir la matriz
	Para f=0 Hasta fila-1 Con Paso 1 Hacer
		Para c=0 Hasta columna-1 Con Paso 1 Hacer
			Si c==f Entonces
				Escribir "el valor para la posición [",f,",",c,"] es: ",matriz[f,c];
			FinSi
			
		FinPara
	FinPara
	
	
FinProceso
