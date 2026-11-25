
-- Pregunta: ¿Cuáles son los eventos con mayor rentabilidad?
-- Calculamos la rentabilidad restando el costo real al precio de venta y ordenamos los resultados para ver cuáles fueron los eventos más rentables.
-- El evento con mayor margen de utilidad es el EV563, el cual dejó una rentabilidad de 22.610.000
-- Los tipos de eventos que presentan mayor margen de utilidad son los que estan realcionados a lanzamientos de productos
-- Los clientes que registran los eventos con mayor margen de reantabilidad, son las empresas en el sector de salud, comercio y tecnologia
-- Datos: datos/originales/eventos_sinteticos.csv (609 filas)
-- Cifra de control: 609 en total, 575 completadas
SELECT COUNT(*) AS filas_filtradas
FROM datos
WHERE estado = 'realizado';
