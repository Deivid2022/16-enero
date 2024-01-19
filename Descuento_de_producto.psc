Algoritmo Descuento_de_producto 
	Definir p, p1, d, p2, e Como Real
	Escribir 'Bienvenido Usuario'
	Escribir 'Escribe el valor de tu producto'
	leer p
	si p <= 500000 y p >=1 Entonces
		Escribir 'El producto no tiene descuento'
		Escribir 'El valor del producto es ', p, '$'
	FinSi
	si p > 500000 y p <= 1000000 Entonces
		Escribir 'El producto tiene un descuento del 10%'
		p1 <- p * 0.1 
		d <- p - p1
		Escribir 'El producto con el descuento cuesta ',d, '$'
	FinSi
	si p > 1000000 Entonces
		Escribir 'El producto se le va a descontara un IVA del 19%'
		p2 <- p * 0.19
		e <- p - p2
		Escribir 'El producto con el descuento cuesta ',e, '$'
	FinSi
FinAlgoritmo
