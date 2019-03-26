Proceso burbuja
	// leer n numero y ordenarlos de mayor a menor
	definir a,i,j,size,bur Como Entero;
	Escribir "digite la cantidad de numero que quiere tener";
	leer size;
	Dimension a[size]; // 4 bytes * 10 = 40bytes 
	
	// llenar arreglo
	para i=0 hasta size-1 con paso 1 hacer
		Escribir "ingrese el valor para el arreglo en la posición [",i,"]";
		leer a[i];
	FinPara
	
	// algoritmo de burbuja
	para i=0 hasta size-2 con paso 1 hacer
		Para j=i+1 Hasta size-1 Con Paso 1 Hacer
			Si a[i]>a[j] Entonces
				bur= a[i];
				a[i]=a[j];
				a[j]=bur;
			FinSi
		FinPara
	FinPara
	
	
	// mostrar el arreglo
	para i=0 hasta size-1 con paso 1 hacer
		Escribir "el valor para el arreglo en la posición [",i,"] es: ",a[i];
	FinPara
FinProceso
