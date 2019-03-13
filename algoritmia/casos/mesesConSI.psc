Proceso sin_titulo
	definir mes Como Entero;
	definir mesLetra Como Cadena;
	leer mes;
	Si mes==1 Entonces
		mesLetra= "Enero";
	SiNo
		Si mes==2 Entonces
			mesLetra= "febrero";
		SiNo
			Si mes==3 Entonces
				mesLetra= "marzo";
			SiNo
				Si mes==4 Entonces
					mesLetra= "abril";
				SiNo
					Si mes== 5 Entonces
						mesLetra= "mayo";
					SiNo
						Si mes==6 Entonces
							mesLetra= "junio";
						SiNo
							Si mes==7 Entonces
								mesLetra= "julio";
							SiNo
								Si mes==8 Entonces
									mesLetra= "agosto";
								SiNo
									Si mes==9 Entonces
										mesLetra= "septiembre";
									SiNo
										Si mes==10 Entonces
											mesLetra= "octubre";
										SiNo
											Si mes==11 Entonces
												mesLetra= "noviembre";
											SiNo
												Si mes == 12 Entonces
													mesLetra= "diciembre";
												SiNo
													mesLetra= "este mes no es valido segun el calendario gregoriano";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	escribir mesLetra;
FinProceso
