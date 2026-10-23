Bitácora de Proyecto

Primera Versión del Algoritmo:
- Saludar al cliente.
- Pedirle el documento de identidad.
- Cobrar el valor del alquiler.
- Revisar que la bicicleta funcione bien.
- Entregar la bicicleta, el casco y el candado.
- Despedir al cliente.

Ambigüedades detectadas por el compañero:
- El cobro no especifica qué hacer si el cliente no trae dinero o tarjeta.
- La revisión no dice qué pasa si la bicicleta revisada tiene una falla mecánica.
- La entrega no describe de dónde se sacan el casco y el candado, ni qué hacer si no hay inventario.

Algoritmo Corregido:
- Inicio: Cliente ingresa al local de Rueda Libre.
- Primero, saludar al cliente y darle la bienvenida.
- Segundo, preguntar el tiempo de alquiler deseado en horas.
- Tercero, verificar disponibilidad en el sistema. Si hay bicicletas disponibles continuar al siguiente paso. Si no hay, informar al cliente y saltar directo al final.
- Cuarto, solicitar el documento de identidad físico del cliente.
- Quinto, realizar el cobro del servicio según las horas solicitadas.
- Sexto, validar si el pago fue aprobado. Si es aprobado continuar al siguiente paso. Si es rechazado, solicitar otro medio de pago. Si no dispone de otro, devolver el documento y saltar al final.
- Séptimo, retirar una bicicleta disponible de la zona de taller.
- Octavo, inspeccionar visualmente frenos, cadena y presión de llantas. Si está en óptimas condiciones continuar al siguiente paso. Si tiene fallas, dejar la bicicleta en mantenimiento y regresar al paso de retirar otra unidad.
- Noveno, retirar de la estantería un casco y un candado.
- Décimo, entregar al cliente la bicicleta, el casco, el candado y devolver su documento de identidad.
- Final: Despedir al cliente mientras sale del local.

Cumplimiento de las Características del Algoritmo:
- Precisión: Cada paso indica una acción exacta. Por ejemplo, inspeccionar visualmente frenos, cadena y presión de llantas.
- Finitud: Tiene un número limitado de pasos y siempre termina. Por ejemplo, las rutas de falta de inventario o pago rechazado redirigen directo al final.
- Orden: Mantiene una secuencia lógica. Por ejemplo, no se puede entregar la bicicleta sin antes realizar el cobro.
- Determinismo: Con los mismos datos de entrada se llega siempre al mismo resultado. Por ejemplo, si hay stock y el cliente paga, siempre se realiza la entrega.
- Efectividad: Los pasos son realizables en el mundo real. Por ejemplo, retirar de la estantería un casco y un candado.

Pilares del Pensamiento Computacional:
- Descomposición: El proceso se dividió en recepción, transacción, control mecánico y entrega.
- Reconocimiento de Patrones: Todos los clientes pasan por el mismo ciclo de validación, pago y revisión.
- Abstracción: Se omitieron detalles secundarios como las marcas, colores de las bicicletas o el tipo de tarjeta bancaria.
- Algoritmo: Es la secuencia final de pasos ordenados con guiones que unifica la atención de la taquilla.

| Entrada | Proceso | Salida |
| :--- | :--- | :--- |
| - `nombre` (Caracter)<br>- `horas` (Entero) | - Definir la variable `pxh` con el precio fijo de 10000<br>- Calcular el costo multiplicando `horas` por `pxh`<br>- Procesar la operación de forma secuencial | - Mostrar un mensaje con el `nombre`, las `horas` y el total a pagar |

1. Caso de prueba para 1 hora:
- Entrada: nombre = "Carlos", horas = 1
- Resultado esperado calculado a mano: 1 * 10000 = 10000
- Resultado obtenido en la ejecución: $10,000 (Coincide)


2. Caso de prueba para 3 horas:
- Entrada: nombre = "Ana", horas = 3
- Resultado esperado calculado a mano: 3 * 10000 = 30000
- Resultado obtenido en la ejecución: $30,000 (Coincide)


3. Caso de prueba para 8 horas:
- Entrada: nombre = "Luis", horas = 8
- Resultado esperado calculado a mano: 8 * 10000 = 80000
- Resultado obtenido en la ejecución: $80,000 (Coincide)



Análisis de valores inválidos (0 o negativos):
- Si la persona de taquilla ingresa un valor de 0 horas, el algoritmo realiza la multiplicación y muestra un total de $0.
- Si se ingresa un número negativo, el programa efectúa la operación matemática dando como resultado una cifra negativa.
- Este comportamiento genera un error de lógica del negocio al carecer de validaciones, el cual se encuentra registrado como pendiente para ser resuelto en la semana 2 mediante estructuras de decisión condicional.


