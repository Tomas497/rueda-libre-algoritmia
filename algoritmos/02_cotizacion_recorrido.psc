Algoritmo cotizacion_recorrido
    Definir nombre Como Caracter
    Definir personas, precio_persona, total, anticipo, saldo Como Real
    
    Escribir "Ingrese el nombre de la ruta (Rio y Parques / Sabores de Barrio / Reto Las Palmas): "
    Leer nombre
    Escribir "Ingrese la cantidad de personas: "
    Leer personas
    
    Si Minusculas(nombre) = "rio y parques" Entonces
        precio_persona = 45000
    SiNo
        Si Minusculas(nombre) = "sabores de barrio" Entonces
            precio_persona = 60000
        SiNo
            Si nombre = "reto las palmas" Entonces
                precio_persona = 85000
            SiNo
                precio_persona = 0
                Escribir "Ruta no válida"
            FinSi
        FinSi
    FinSi
    
    total = precio_persona * personas
    anticipo = redon(total * 0.30)
    saldo = total - anticipo
    
    Escribir "Recorrido: ", nombre
    Escribir "Valor total: $", total
    Escribir "Anticipo (30%): $", anticipo
    Escribir "Saldo pendiente: $", saldo
    
FinAlgoritmo