
## Proyecto 1 - Instrucciones

Por favor, utiliza la plantilla R Markdown del proyecto para completar su proyecto. 
El resultado del documento R Markdown (como HTML) y el archivo R Markdown sin procesar (como .Rmd) deben ser subidos al campus antes de las 
11:55 pm del xx de xx de 2022. Estos dos documentos se calificarán en conjunto, por lo que deben ser coherentes 
(es decir, no cambies el archivo R Markdown sin actualizar también el documento HTML).

Todos los resultados presentados deben tener su código correspondiente. Cualquier respuesta/resultado presentado sin el correspondiente código R que generó el resultado no se considerará. Para ser claros: si haces los cálculos a mano en lugar de usar R y luego reportas los resultados de los cálculos, no recibirás crédito por esos cálculos. Todo el código reportado en el documento final del proyecto debe funcionar correctamente. Por favor, no incluya ningún código extraño o que produzca mensajes de error. (El código que produce advertencias es aceptable, siempre y cuando entienda lo que significan las advertencias).

Para este proyecto, utilizarás un conjunto de datos de las descargas de los paquetes de CRAN, `paquetes_cran`, utilizado en Datos de Miércoles. Es una compilación sobre todos los paquetes de R publicados en [CRAN](https://cran.r-project.org/) (The Comprehensive R Archive Network).

Cada registro contiene información que incluye: 

Variable       |Clase               |Descripción |
|:--------------|:-------------------|:-----------|
| paquete | caracter | Nombre del paquete |
| version | caracter | Versión actualmente publicada en CRAN |
| depende_de | caracter | Versión de R y otros paquetes de los que depende |
| importa | caracter | Paquetes que importa cuando es instalado |
| sugiere | caracter | Paquetes que sugiere instalar |
| autores | caracter | Autores del paquete |
| titulo | caracter | Título descriptivo del paquete |
| descripcion | caracter | Descripción del paquete |
| fecha_publicacion | fecha | Fecha en que fue publicada en CRAN la última versión |
| idioma | caracter | Código ISO de dos letras del idioma del paquete (muchos `NA` porque los paquetes en inglés suelen no declarar idioma :unamused:) |
| codificacion | caracter | Codificación utilizada |
| dependen_de | caracter | Paquetes que dependen de este paquete |
| lo_importan | caracter | Paquetes que importan este paquete cuando son instalados |
| lo_sugieren | caracter | Paquetes que sugieren instalar este paquete |


Puede encontrar más información sobre el conjunto de datos en https://github.com/cienciadedatos/datos-de-miercoles/blob/master/datos/2019/2019-07-03/README.md 

Este proyecto consta de dos partes. Cada parte debe estar estructurada como sigue:

* Introducción (1-2 párrafos)
* Enfoque (1-2 párrafos)
* Análisis (2-3 bloques de código, 2 figuras, comentarios de texto/código según sea necesario)
* Discusión (1-3 párrafos)

Les recomendamos que sean concisos. Un párrafo no debería tener más de 5-6 frases.

No están obligados a realizar ninguna prueba estadística en este proyecto, pero pueden hacerlo si les resulta útil para responder a su pregunta.

### Instrucciones para la Parte 1

En la Parte 1, le proporcionamos una pregunta específica para responder y con instrucciones específicas sobre cómo responder a la pregunta.

En la sección Introducción, escriba una breve introducción al conjunto de datos, la pregunta y qué partes del conjunto de datos son necesarias para responder a la pregunta. Puedes repetir parte de la información sobre el conjunto de datos proporcionada anteriormente, parafraseando en tus propios términos. Imagina que tu proyecto es un documento independiente y que la persona que califica no tiene conocimiento previo del conjunto de datos.

En la sección Enfoque, describa los tipos de gráficos que va a realizar para responder a su pregunta. Para cada gráfico, explique claramente por qué este gráfico (por ejemplo, diagrama de caja, diagrama de barras, histograma, etc.) es el mejor para proporcionar la información sobre la que se pregunta. (Los dos gráficos deben ser de diferentes tipos y al menos uno de ellos debe utilizar mapas de color o facetas.

En la sección de Análisis, proporcione el código que genera sus gráficos. Utilice las funciones de escala para proporcionar etiquetas de ejes y guías agradables. Puede utilizar funciones de tema para personalizar la apariencia de su gráfico, pero no está obligado a hacerlo. Todos los gráficos deben hacerse con ggplot2. 

En la sección Discusión, interprete los resultados de su análisis. Identifique cualquier tendencia revelada (o no revelada) por los gráficos. Especule acerca de por qué los datos tienen el aspecto que tienen.

### Instrucciones para la segunda parte

En la Parte 2, deberá proporcionar la pregunta (utilizando el mismo conjunto de datos `paquetes_cran`) y el enfoque. Tu pregunta no puede repetir el material de la Parte 1.

Al responder a tu pregunta, sigue las instrucciones de la Parte 1. Para la Introducción, no es necesario que repitas toda la descripción del conjunto de datos de la Parte 1, pero sí que describas las columnas necesarias para responder a tu pregunta. Importante: Tus gráficos para la Parte 2 deben ser de un tipo diferente a los que hiciste para la Parte 1.

Responde a tu pregunta interpretando tus gráficos e identificando las tendencias que revelan o no revelan, según sea el caso.
