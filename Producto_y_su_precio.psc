Algoritmo Producto_y_su_precio
	Definir producto Como Caracter
	Mostrar "Ingresa el nombre de tu producto"
	Leer producto
	Definir precio Como Real
	Mostrar "Ingresa el precio del producto"
	Leer precio
	Si precio>=1000 Entonces
		Definir r Como Real
		r=precio*.10
		final=precio-r
		Mostrar "El precio de tu producto con descuento es ", "$", final
	SiNo
		Mostrar "El precio de tu producto sin descuento es", "$", precio
	FinSi
FinAlgoritmo
