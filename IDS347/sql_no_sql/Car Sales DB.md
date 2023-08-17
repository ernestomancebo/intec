# Car Sales DB

Se tiene la base de datos `carSales` la cual contiene datos de ventas de vehículos durante el año 2021. Esta base de datos tiene los campos: `Buyer Gender, Color, Make, New Car, Purchase Date, Buyer Age, Discount, Sale Price`. Dicho esto, se le solicita a los estudiantes consultar la base de datos y responder las siguientes preguntas:

1. **Ventas para un Mes Específico**: ¿Cuál es el total de ingresos por ventas y el número de autos vendidos para un mes específico? ¿Cómo se compara esto con otros meses?

1. **Vehículo Más Vendido por Rango de Edad**: Para cada rango de edad: `18-25, 26-35, 36-45, 46-55, 56-65, 66-70`, ¿cuál es la combinación de marca de automóvil más vendida? ¿Varía esto entre diferentes rangos de edad?

1. **Auto Más Popular por Rango de Precio**: ¿Cuál es la marca de automóvil más popular dentro de los rangos de precio: `10000-25000, 25000-50000, 50000-75000`? ¿Existen tendencias destacadas en estas preferencias?

1. **Efectividad de los Descuentos**: ¿Puedes determinar si ofrecer descuentos más altos lleva a un aumento en el volumen de ventas o en los ingresos? ¿Existe un punto de rendimientos decrecientes?

1. **Patrones de Compra Basados en Género**: ¿Existen tendencias basadas en el género en las compras, como colores, marcas o tipos de automóviles específicos que son preferidos por un género sobre el otro?

1. **Análisis Estacional**: ¿Cómo varían las ventas de automóviles a lo largo de diferentes estaciones? ¿Existen tipos de autos más atractivos durante momentos específicos del año?

1. **Interacción entre Edad y Descuento**: ¿Existe alguna relación entre la edad del comprador y el descuento que reciben? ¿Los compradores mayores tienden a negociar mejores descuentos?

1. **Demografía del Comprador para Autos Nuevos vs. Usados**: ¿Atraen los autos nuevos y usados a diferentes demografías? ¿Existen ciertos grupos de edad o géneros más inclinados a comprar autos nuevos o usados?

1. **Distribución de Precios por Marca de Auto**: ¿Cuál es la distribución de los precios de venta para cada marca de automóvil? ¿Existen marcas de lujo con precios consistentemente más altos en comparación con otras?

1. **Correlación entre Edad del Comprador y Color del Auto**: ¿Existe alguna correlación entre la edad del comprador y el color del automóvil que compran? ¿Los compradores más jóvenes prefieren ciertos colores sobre otros?



## Sobre la Entrega

Esta asignación se trata sobre utilizar `MongoDB` para realizar un análisis sobre los datos provistos. Dicho esto, se espera que entreguen lo siguiente:

1. Consultas `MQL`.
2. Salida de las consultas (*Documentos*).
3. El comentario del equipo sobre las observaciones.

Estos puntos pueden ser entregados en un archivo Markdown, archivo  JavaScript, o bien un PDF.



## Para cargar los datos

 El conjunto de datos está disponible en la siguiente ruta: https://github.com/ernestomancebo/intec/tree/main/IDS347/sql_no_sql pueden cargar el archivo `carSales.js` y cargarlo en un servidor de MongoDB utilizando docker mediante el siguiente comando:



```bash
# Unix
docker run --name MONGO_CAR_SALES -d -v $PWD/carSales.js:/docker-entrypoint-initdb.d/carSales.js -p 27017:27017 mongo

```

```powershell
# Windows

docker run --name MONGO_CAR_SALES -d -v $PWD\carSales.js:/docker-entrypoint-initdb.d/carSales.js -p 27017:27017 mongo
```

**NOTA:** Deben dirijirse justo al directorio donde está el archivo `carSales.js`. 