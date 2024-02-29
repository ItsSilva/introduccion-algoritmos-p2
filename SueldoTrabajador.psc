Algoritmo SueldoTrabajador
	Definir sueldo Como Real
	Definir descuento Como Real
	Escribir "Ingrese el sueldo del trabajador para saber el descuento aplicado y, por consiguiente, su sueldo neto."
	Leer sueldo
	
	Si sueldo <= 1000 Entonces
		descuento = sueldo * 0.05
		sueldo <- (sueldo - (descuento))
	SiNo
		si (sueldo >= 1000) Y (sueldo <= 2000) entonces
			descuento = sueldo * 0.10
			sueldo <- (sueldo - (descuento))
		SiNo
			si sueldo > 2000 Entonces
				descuento = sueldo * 0.15
				sueldo <- (sueldo - (descuento))
			FinSi
		FinSi
	FinSi
	Escribir "El descuento aplicado es ", descuento " por lo tanto, el sueldo neto es de ", sueldo
FinAlgoritmo
