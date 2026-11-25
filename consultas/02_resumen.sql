Pregunta: ¿Cuáles son los eventos que superaron el presupuesto?
-- Identificamos los eventos donde el costo real fue mayor que el costo estimado, calculando el monto exacto del sobrecosto para ayudar a ajustar futuras estimaciones.
-- en promedio los eventos que tuvieron mayores diferencias entre el costeo presupuestado y real estan entre 9.500.000 a 12.000.000
-- Los tipos de eventos que presentan mayor desaface en su costeo fueron las fiestas corporativas y ferias empresariales
-- Los eventos que registran los eventos desface en su costeo, son las empresas en el sector comercio y tecnologia
-- Datos: datos/originales/eventos_sinteticos.csv (609 filas)
-- Cifra de control: 609 en total, 575 completadas
SELECT COUNT(*) AS filas_filtradas
FROM datos
WHERE estado = 'realizado';

# Celda 9 · Cifra de control: ¿la suma de los grupos da el total?
sql("""
SELECT estado, COUNT(*) AS filas
FROM datos
GROUP BY estado
ORDER BY filas DESC
""")
