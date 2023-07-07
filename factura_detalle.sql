/*FacturaDetalle*/
/*Obtener un listado de FacturaID, ProductoID, Cantidad.*/
SELECT FacturaID,ProductoID,Cantidad
FROM facturadetalle;

/*Ordenar el listado anterior por cantidad descendentemente.*/
SELECT * FROM facturadetalle
ORDER BY Cantidad DESC;

/*Filtrar el listado solo para aquellos productos donde la cantidad se encuentre entre 50 y 100.*/
SELECT * FROM facturadetalle
WHERE Cantidad BETWEEN 50 AND 100;

/*En otro listado nuevo, obtener un listado con los siguientes nombres de columnas: */
/*NroFactura (FacturaID), Producto (ProductoID), Total (PrecioUnitario*Cantidad).*/
SELECT FacturaID, ProductoID, PrecioUnitario*Cantidad
FROM facturadetalle;