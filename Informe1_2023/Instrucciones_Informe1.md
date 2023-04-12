
## Informe práctico 1 - Instrucciones

Por favor, utiliza la plantilla R Markdown provista para completar su informe. 
El resultado del documento R Markdown (en formato HTML) y el archivo R Markdown sin procesar (como .Rmd) deben ser subidos al campus antes de las 
11:55 am del 16 de mayo de 2023. Estos dos documentos se calificarán en conjunto, por lo que deben ser coherentes 
(es decir, no cambies el archivo R Markdown sin actualizar también el documento HTML).

Todos los resultados presentados deben tener su código correspondiente. 
Cualquier respuesta/resultado presentado sin el correspondiente código R que generó el resultado no se considerará. 
Para ser claros: si haces los cálculos a mano en lugar de usar R y luego reportas los resultados de los cálculos, 
no recibirás puntos por esos cálculos. Todo el código reportado en el documento final del proyecto debe correr sin errores. 
Por favor, no incluyas ningún código extraño o que produzca mensajes de error (el código que produce advertencias es aceptable, 
siempre y cuando entiendas lo que significan las advertencias).
Por favor, no incluyas instalación de paquetes.

Para este informe, utilizarás un conjunto de datos de los paquetes de R 
que rOpenSci y Rstuio tienen en R-Universe. 

Cada registro (fila) contiene información que incluye: 

Variable       |Clase               |Descripción |
|:--------------|:-------------------|:-----------|
| Package | caracter | Nombre del paquete |
| Type | caracter |  | Es un paquete o no|
| Title | caracter | Versión de R y otros paquetes de los que depende |
| Version | caracter | Versión actualmente publicada en R-Universe |
| Description | caracter | Qué hace el paquete |
| License | caracter | tipo de licencia que usa el paquete |
| Encoding | caracter | tipo de codificación que usa el paquete |
| URL | caracter | URLs de diferentes sitios donde hay información relacionada con el paquete |
| Repository | caracter | dirección url del repositorio donde está el código fuente del paquete|
| Author | caracter | nombre y mail de la persona que creo el paquete |
| Maintainer | caracter | nombre y mail de la persona que mantiene el paquete |
| _published | caracter | Fecha de última publicación del paquete |
| _filesize | entero | tamaño del paquete en bytes |
| organization | caracter | Organización a la que pertenece el paquete |


Este informe constará de dos partes. Cada parte debe estar estructurada de la siguiente manera:

* Introducción (1-2 párrafos)
* Enfoque (1-2 párrafos)
* Análisis (2-3 bloques de código, 2 figuras, comentarios de texto/código según sea necesario)
* Discusión (1-3 párrafos)

Les recomendamos que sean concisos. Un párrafo no debería tener más de 5-6 frases.

No están obligados a realizar ninguna prueba estadística en este proyecto, pero pueden hacerlo si les resulta útil para responder a su pregunta.

### Instrucciones para la Parte 1

En la Parte 1, le proporcionamos una pregunta específica para responder e instrucciones específicas sobre cómo responder a la pregunta.

En la sección Introducción, escribí una breve introducción al conjunto de datos, la pregunta y qué partes del conjunto de datos 
son necesarias para responder a la pregunta. Podés repetir parte de la información sobre el conjunto de datos proporcionada 
anteriormente, parafraseando en tus propios términos. Imaginá que tu informe es un documento independiente y que la persona que 
califica no tiene conocimiento previo del conjunto de datos.

En la sección Enfoque, describí los tipos de gráficos que va a realizar para responder a la pregunta. 
Para cada gráfico, explicá claramente por qué este gráfico (por ejemplo, diagrama de caja, 
diagrama de barras, histograma, etc.) es el mejor para proporcionar la información sobre la que se pregunta. 
Los dos gráficos deben ser de diferentes tipos y al menos uno de ellos debe mapear datos al color 
o la forma o utilizar facetas (paneles).

En la sección de Análisis, incluí el código que genera sus gráficos. Utilizá las funciones necesarias 
para agregar etiquetas de ejes y guías agradables. Podés utilizar funciones de tema para personalizar 
la apariencia de su gráfico, pero no está obligado a hacerlo. Todos los gráficos deben hacerse con ggplot2. 

En la sección Discusión, interpretá los resultados del análisis. Identificá cualquier tendencia revelada 
(o no revelada) por los gráficos. Especulá acerca de por qué los datos tienen el aspecto que tienen.

### Instrucciones para la Parte 2

En la Parte 2, deberás proporcionar la pregunta (utilizando el mismo conjunto de datos `runiverse`) y el enfoque. 
Tu pregunta no puede repetir el análisis de la Parte 1.

Al responder a tu pregunta, sigue las instrucciones de la Parte 1. 
Para la Introducción, no es necesario que repitas toda la descripción del conjunto de datos de la Parte 1, 
pero sí que describas las columnas necesarias para responder a tu pregunta. 
Importante: tus gráficos para la Parte 2 deben ser de un tipo diferente a los que hiciste para la Parte 1.

Respondé a tu pregunta interpretando tus gráficos e identificando las tendencias que revelan o no revelan, según sea el caso.
