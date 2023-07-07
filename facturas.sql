/*Facturas*/

/*Obtener un listado de todas las facturas, ordenado por fecha de factura ascendente.*/
SELECT * FROM FACTURAS
ORDER BY FechaFactura ASC;

/*Ahora se requiere un listado de las facturas con el país de envío “USA” y que su correo (EnvioVia) sea distinto de 3.*/
SELECT * FROM FACTURAS
WHERE PaisEnvio = 'USA'
AND EnvioVia <> '3';

/*¿El cliente 'GOURL' realizó algún pedido?*/
SELECT * FROM FACTURAS
WHERE ClienteID = 'GOURL';

/*Se quiere visualizar todas las facturas de los empleados 2, 3, 5, 8 y 9.*/
SELECT * FROM FACTURAS
WHERE EmpleadoID = "2" OR empleadoid = "3" OR empleadoid = '5' OR empleadoid ='8'OR empleadoid ='9';
