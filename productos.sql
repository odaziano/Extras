/*Consultas queries ML - Parte II*/
/*En esta segunda parte vamos a intensificar la práctica de consultas SELECT, añadiendo ALIAS, LIMIT y OFFSET.*/

/*Productos*/
/*Obtener el listado de todos los productos ordenados descendentemente por precio unitario.*/
SELECT * FROM productos
ORDER BY PrecioUnitario DESC;

/*Obtener el listado de top 5 de productos cuyo precio unitario es el más caro.*/
SELECT * FROM productos
ORDER BY PrecioUnitario DESC
LIMIT 5;

/*Obtener un top 10 de los productos con más unidades en stock.*/
SELECT * FROM productos
ORDER BY UnidadesStock DESC
LIMIT 10;