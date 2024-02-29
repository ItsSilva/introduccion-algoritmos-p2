Algoritmo AlumnoApruebaReprueba
	Definir nota1, nota2, nota3, nota4, nota5 Como Entero
	Escribir "¡Bienvenido! escriba las cinco calificaciones del estudiando para comprobar su estado (aprobado o no aprobado)."
	Escribir ""
	Escribir "Ingrese la primera nota"
	Leer nota1
	Escribir "Ingrese la segunda nota"
	Leer nota2
	Escribir "Ingrese la tercera nota"
	Leer nota3
	Escribir "Ingrese la cuarta nota"
	Leer nota4
	Escribir "Ingrese la quinta nota"
	Leer nota5
	promedio = ((nota1 + nota2 +nota3 + nota4 + nota5)/5)
	Si promedio >= 3 Entonces
		Escribir "Estado del estudiante: APROBADO"
	SiNo
		Escribir "Estado del estudiante: NO APROBADO"
	Fin Si
FinAlgoritmo
