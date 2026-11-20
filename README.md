# Nombre del proyecto

Equipo E2 · Análisis de Datos Básico · Estud-IA (Capa 2)

> **Cómo llenar este archivo:** borra «Escribe aquí» y responde debajo de cada pregunta. Si todavía no sabes algo, escribe **PENDIENTE:** y qué te falta confirmar. No inventes datos.

## Ficha del proyecto · versión 1

### 1. Usuario y decisión
> ¿Quién usará el resultado (una persona o un área) y qué va a decidir con él?

Gerente comercial, identifica los eventos o patrones que generan mayores ventas sin afectar rentabilidad 

### 2. Pregunta principal
> Una sola pregunta que ayude a tomar esa decisión.

¿Que tipo de eventos o empresas permiten continuar con el crecimiento de ventas, pero sin disminuir el margen de rentabilidad?

### 3. Fuente de datos
> Enlace o nombre de la fuente. ¿Es pública o es una muestra de práctica inventada (sintética)? Si es inventada, dilo aquí.

Base de datos sintética 

### 4. Qué representa una fila
> Completa la frase: «Cada fila es…». ¿Qué campo distingue una fila de otra?

evento id: Código del evento realizado o cotizado, fecha: Fecha de la realización del evento, tipo evento: Clasificación del evento, sector cliente: Sector económico relacionado con el evento, ciudad: Lugar donde se desarrolla el evento, asistentes: Cantidad total de asistentes en el evento, 
precio venta: Valor cobrado al cliente, costo estimado: Valor presupuestado de la operación del evento, costo real: Valor final de la operación del evento, estado: Etapa del evento

### 5. Periodo
> ¿Qué fechas cubren los datos?Fecha inicial: 1 de enero de 2024.

Fecha final: 31 de octubre de 2026.
Periodo analizado: 2 años y 10 meses.
Total de registros: 609 eventos.
Fechas válidas identificadas: 607 registros.
Escribe aquí.

### 6. Cuatro indicadores
> Nombre de cada indicador y, si ya puedes, cómo se calcula (qué se divide entre qué).

 Indicador	                      ¿Qué mide?	                                  ¿Para qué sirve?
1. Crecimiento de ventas (%)	 Variación de ingresos entre periodos.	   Saber si el negocio está creciendo.
2. Margen de rentabilidad (%)	 Utilidad / ventas × 100.	                 Verificar si se conserva la rentabilidad.
3. Costo real vs. estimado (%)	Diferencia entre lo presupuestado y lo ejecutado.	Detectar sobrecostos.
4. Costo por evento ($)	Costo real / número de eventos realizados.	Controlar cuánto cuesta operar.

### 7. Fuera de alcance
> Lo que este proyecto NO va a responder.
 
financieros ni la identificación de factores externos que puedan afectar el comportamiento comercial.
Tampoco busca medir la satisfacción de los clientes, evaluar el desempeño individual de los colaboradores, garantizar proyecciones de ventas futuras ni realizar una optimización integral de los procesos operativos.
El análisis se limitará a la información histórica disponible en la base de datos, enfocándose en el comportamiento de las ventas, los costos estimados y reales, la utilidad por evento y los márgenes de rentabilidad por tipo de evento, ciudad y sector del cliente.
Las conclusiones y recomendaciones estarán condicionadas a la calidad, integridad y disponibilidad de los datos registrados.

## Si alcanzas hoy (para el jueves es obligatorio)

### Dos comparaciones útiles
> Por ejemplo: por mes, por comuna, por categoría.

1.  Comparación de rentabilidad por mes : Comparar mes a mes el precio de venta, el costo real y la utilidad obtenida por los eventos, para identificar en qué meses se vende más y si ese crecimiento se está traduciendo en   mayor rentabilidad.

2. Comparación de rentabilidad por tipo de evento y ciudad: Comparar los diferentes tipos de eventos y ciudades según ingresos, costos reales, número de eventos y margen de rentabilidad, para identificar cuáles mercados y servicios son más rentables.


### Tres riesgos de calidad
> ¿Qué podría venir mal en los datos? ¿Qué harías si la fuente falla?

1. Datos financieros incompletos o inconsistentes: Puede haber registros con costos reales, costos estimados o precios de venta vacíos, en cero o con valores inconsistentes. Validaría que cada evento tenga información financiera completa antes de calcular la rentabilidad.
   
2. Errores en fechas y categorización:Las fechas podrían estar mal registradas y los tipos de evento, sectores o ciudades podrían tener nombres diferentes para una misma categoría. Estandarizaría estos campos para evitar resultados duplicados o comparaciones incorrectas.
   
3. Fallas o desactualización de la fuente de información: Si la base de datos deja de actualizarse o falla la fuente, el análisis podría presentar cifras incompletas. Implementaría controles de actualización, validación de registros y una fecha de última carga para identificar cuándo los datos dejan de ser confiables.

### Mapa de preguntas
- ¿Qué pasó? Número de eventos realizados, ventas totales, costos reales, utilidad y margen de rentabilidad.
- ¿Dónde o cuándo es distinto? Comparar resultados por mes, ciudad, sector del cliente y tipo de evento, identificando variaciones en ventas y rentabilidad.
- ¿Qué recomendaría y con qué límites? Priorizar los tipos de evento, ciudades y segmentos con mayor rentabilidad, controlando costos y tomando decisiones únicamente con registros completos y confiables.

## Archivos del proyecto

| Archivo o carpeta | Qué contiene |
|---|---|
| [diccionario.md](diccionario.md) | Qué significa cada columna de la muestra |
| [bitacora.md](bitacora.md) | Decisiones y por qué; uso de IA |
| `datos/originales/` | La muestra tal como se descargó (no se modifica) |
| `consultas/` | Consultas SQL comentadas (sesión 3) |
| `notebooks/` | Cuadernos de Colab (sesiones 3 a 5) |
| `tablero/` | Capturas y enlace del tablero (sesión 6) |

## Reglas del repositorio

- Es **público**: nada de datos personales (nombres, cédulas, teléfonos, correos, direcciones), contraseñas ni llaves.
- Lo que está en `datos/originales/` no se modifica: se guarda tal como se descargó.
- Cada commit dice en su mensaje **qué** se decidió y **por qué**.

---

Proyecto desarrollado en Estud-IA · Capa 2 · Análisis de Datos.
