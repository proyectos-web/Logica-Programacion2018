Proceso sin_titulo
	Dimension codigo[5]
	Dimension nombre[5]
	Dimension notas[5,3]
	Escribir "Número de Registros a Ingresar"
	Leer N
	Para fil<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese Codigo ",fil,",", col," : "
		Leer codigo[fil]
		Escribir "Ingrese Nombre ",fil,",", col," : "
		Leer nombre[fil]
		Para col<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingresa NOTAS FILA: ",fil,"COLUMNA: ",col
			Leer notas[fil,col]
		Fin Para
	Fin Para
	Escribir "==== REPORTE ======="
	Para fil<-1 Hasta N Con Paso 1 Hacer
		Escribir "Codigo ",fil," : ", codigo[fil]
		Escribir "Nombre ",fil," : ", nombre[fil]
		Para col<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "NOTAS FILA: ",fil," COLUMNA: ",col, ": ", notas[fil,col]
		Fin Para
	Fin Para
FinProceso
