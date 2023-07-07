/*Clientes*/

/*Obtener un listado de todos los clientes con Contacto, Compania, Título, País. Ordenar el listado por País.*/
SELECT ClienteID,Contacto,Compania,Titulo,Pais FROM CLIENTES
WHERE Contacto <> ''
ORDER BY Pais;

/*Queremos conocer a todos los clientes que tengan un título “Owner”.*/
SELECT * FROM CLIENTES
WHERE Titulo LIKE 'Owner';

/*El operador telefónico que atendió a un cliente no recuerda su nombre. Solo sabe que comienza con “C”. */
/*¿Lo ayudamos a obtener un listado con todos los contactos que inician con la letra “C”?*/
SELECT * FROM CLIENTES
WHERE Contacto LIKE 'C%';
