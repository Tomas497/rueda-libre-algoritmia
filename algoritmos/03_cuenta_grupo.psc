Algoritmo sin_titulo
	//pxh = precio por horas
	Definir nombre Como Caracter

	Definir personas, Subtotal, bicicletas, precio_persona1, precio_persona2, total_ruta, total, horas, pxh, voluntario Como Real
	Escribir 'Ingrese la cantidad de personas: '
	Leer personas
	Escribir "Ingrese el numero de bicicletas alquiladas: "
	leer bicicletas
	Escribir "Ingrese el numero de horas alquiladas: "
	leer horas
	Escribir 'Ingrese el nombre de la ruta (Rio y Parques / Sabores de Barrio / Reto Las Palmas): '
	Leer nombre
	
	Si Minusculas(nombre)='rio y parques' Entonces
		precio_persona1 <- 45000
	SiNo
		Si Minusculas(nombre)='sabores de barrio' Entonces
			precio_persona1 <- 60000
		SiNo
			Si Minusculas(nombre)='reto las palmas' Entonces
				precio_persona1 <- 85000
			SiNo
				precio_persona1 <- 0
				Escribir 'Ruta no válida'
			FinSi
		FinSi
	FinSi
	
	pxh = (horas* bicicletas * 10000)
	total_ruta <- precio_persona*personas
	Subtotal = total_ruta + pxh
	total = total_ruta + pxh
	voluntario = (total*0.1)
	precio_persona2 = redon(total/personas)
	
	Escribir "Valor del recorrido (alquiler): " pxh
	EScribir "El valor del recorrido (ruta) es: " total_ruta
	escribir "El subtotal es: " Subtotal
	Escribir 'Valor total: $', total
	Escribir "La propina voluntaria es de : " voluntario
	Escribir "El valor del precio por persona es: " precio_persona2
	
	
FinAlgoritmo
