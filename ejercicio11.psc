Proceso ejercicio11
	Definir años Como Entero
	Escribir "ingrese los años de trabajo"
	Leer años
	Definir bono Como Entero
	si (años>5) Entonces
		bono <- 1000
	sino 
		bono<-100*años
	FinSi
	
	Escribir "el bono es: " bono
FinProceso
