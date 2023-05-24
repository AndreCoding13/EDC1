Algoritmo Calificaciones
	Definir cont,acum,nota Como Entero
	Definir promedio Como Real
	acum=0
	cont=1
	nota=1
	Mientras cont<=5 Hacer
		Mostrar "Ingresa tu nota"
		leer nota
		acum=acum+nota
		cont=cont+1
	FinMientras
	promedio=(acum/5)
	Mostrar "Tú promedio es " promedio
FinAlgoritmo