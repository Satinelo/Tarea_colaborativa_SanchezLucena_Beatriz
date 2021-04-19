Algoritmo Lista_Nombres_ordenacion_alfabeticamente
	escribir sin saltar "ingrese la cantidad de datos:" 
	leer n
	
	Dimension X[6]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Escriba nombres"
		Leer A
		Si i>1 Entonces
			R=0
			Para j<-1 Hasta (i-1) Con Paso 1 Hacer
				Si X[j]=A Entonces
					R=R+1
				Fin Si
			Fin Para
			Si R=0 Entonces
				X[i]=A
			Sino
				Escribir "Nombre Repetido"
			Fin Si
		Sino
			X[i]=A
		Fin Si
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir X[i]
	Fin Para
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Para j<-1 Hasta 5-1 Con Paso 1 Hacer
			Si X[j]>X[j+1] Entonces
				aux=X[j]
				X[j]=X[j+1]
				X[j+1]=aux
			Sino
			Fin Si
		Fin Para
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "----------------------------------------"
		Escribir "Nombre:",X[i];
	Fin Para
FinAlgoritmo
