SubProceso res <- sumarmismo(a)
	res <- a+a // retorna la suma de a+a
FinSubProceso

Proceso programaFunciones
	Escribir 'Ingrese un valor numérico para x:'
	Leer z
	contador<-0
	Mientras contador < z Hacer
		Escribir "== MIENTRAS"
		Leer x
		Escribir 'la suma del mismo numero  ',x,' es ',sumarmismo(x)
		contador<-contador + 1
	Fin Mientras
	Repetir
		Escribir "== REPETIR"
		leer x
		Escribir 'la suma del mismo numero  ',x,' es ',sumarmismo(x)
		Escribir "DESEA SEGUIR S = SI / N = NO:"
		Leer sigue
	Hasta Que sigue="N"
FinProceso

