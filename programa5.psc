Proceso Programa5
	Escribir "Ingresa Marca USB"
	Escribir "1 - 3M"
	Escribir "2 - NCR"
	Escribir "3 - Kingston"
	Escribir "4 - Sony"
	Escribir "5 - HP"
	Leer USB
	Segun USB Hacer
		1:
			Escribir "Ingresa Precio Unitario"
			Leer PU
			Escribir "Cantidad"
			Leer C
			IB<-C*PU
			D<-IB*10/100
			IP<-IB-D
			Escribir "Importe Bruto   ", IB
			Escribir "Descuento       ", D
			Escribir "Importe a Pagar ", IP
		2:
			Escribir "Ingresa Precio Unitario"
			Leer PU
			Escribir "Cantidad"
			Leer C
			IB<-C*PU
			D<-IB*15/100
			IP<-IB-D
			Escribir "Importe Bruto   ", IB
			Escribir "Descuento       ", D
			Escribir "Importe a Pagar ", IP
		3:
			Escribir "Ingresa Precio Unitario"
			Leer PU
			Escribir "Cantidad"
			Leer C
			IB<-C*PU
			D<-IB*20/100
			IP<-IB-D
			Escribir "Importe Bruto   ", IB
			Escribir "Descuento       ", D
			Escribir "Importe a Pagar ", IP
		4:
			Escribir "Ingresa Precio Unitario"
			Leer PU
			Escribir "Cantidad"
			Leer C
			IB<-C*PU
			D<-IB*25/100
			IP<-IB-D
			Escribir "Importe Bruto   ", IB
			Escribir "Descuento       ", D
			Escribir "Importe a Pagar ", IP
		5:
			Escribir "Ingresa Precio Unitario"
			Leer PU
			Escribir "Cantidad"
			Leer C
			IB<-C*PU
			D<-IB*30/100
			IP<-IB-D
			Escribir "Importe Bruto   ", IB
			Escribir "Descuento       ", D
			Escribir "Importe a Pagar ", IP
		De Otro Modo:
			Escribir "No Existe Marca de USB"
	Fin Segun
FinProceso
