SELECT codigoProvincia FROM clientes 
INNER JOIN provincias
ON clientes.codigoProvincia = provincias.codigo; 

SELECT p.codigo,p.nombre FROM provincias AS p
  LEFT JOIN clientes AS c
  ON c.codigoProvincia=p.codigo
  WHERE c.codigoprovincia IS null;
  
  SELECT DISTINCT p.codigo,p.nombre FROM provincias AS p
  LEFT JOIN clientes AS c
  ON c.codigoProvincia=p.codigo
  WHERE c.codigoprovincia IS NOT null;