Algoritmo DescuentosMotos
	Definir moto Como cadena
	Escribir "Bienvenido, por favor seleccione una de las marcas de motocicleta disponible."
	Escribir "- Honda."
	Escribir "- Yamaha."
	Escribir "- Susuki."
	Escribir "- Otras."
	Escribir "IMPORTANTE: si escribe el nombre de la marca sin mayuscula, corre el riesgo de tener un fallo en el calculo del descuento."
	Leer moto
	Escribir "Ahora, escriba el valor de la moto a comprar"
	leer precio
	Si moto = "Honda" Entonces
		precio = (precio-(precio* 0.05))
	SiNo
		Si moto = "Yamaha" Entonces
			precio = (precio-(precio* 0.08))
		SiNo
			Si moto = "Susuki" Entonces
				precio = (precio-(precio* 0.10))
			SiNo
				Si moto = "Otras" Entonces
					precio = (precio-(precio* 0.02))
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "El monto a pagar despues del descuento por tiempo especial es de ", precio
FinAlgoritmo
