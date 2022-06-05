SELECT nombre FROM usuarios;
SELECT MAX(saldo) FROM usuarios WHERE sexo= 'H';
SELECT nombre, telefono FROM usuarios WHERE marca='NOKIA' OR marca='BLACKBERRY' OR marca='SONY';
SELECT count(*) FROM usuarios WHERE saldo='0' OR activo='0'; 
SELECT usuario FROM usuarios WHERE nivel='1' OR nivel='2' OR nivel='3';
SELECT telefono FROM usuarios WHERE saldo<=300;
SELECT SUM(saldo) FROM usuarios WHERE compania='NEXTEL';
SELECT compania,count(*) FROM usuarios GROUP BY compania;
SELECT count(*) FROM usuarios GROUP BY nivel;		
SELECT usuario FROM usuarios WHERE nivel='2';
SELECT emaiL FROM usuarios WHERE email LIKE '%gmail%'; 
SELECT nombre,telefono FROM usuarios WHERE marca='LG' OR marca='SAMSUNG' OR marca='MOTOROLA';
SELECT nombre,telefono FROM usuarios WHERE marca!='LG' AND marca!='SAMSUNG';
SELECT usuario,telefono FROM usuarios WHERE compania='IUSACELL';
SELECT usuario,telefono FROM usuarios WHERE compania!='TELCEL';
SELECT AVG(saldo) FROM usuarios WHERE marca='NOKIA'; 
SELECT usuario,telefono FROM usuarios WHERE compania='IASUCELL' OR compania='AXEL';
SELECT emaiL FROM usuarios WHERE email NOT LIKE '%yahoo%'; 
SELECT usuario,telefono FROM usuarios WHERE compania!='TELCEL' OR compania!='IUSACELL';
SELECT usuario,telefono FROM usuarios WHERE compania='UNEFON';
SELECT marca FROM usuarios ORDER BY marca ASC;
SELECT compania FROM usuarios ORDER BY rand();
SELECT usuario FROM usuarios WHERE nivel='0' OR nivel='2';
SELECT AVG(saldo) FROM usuarios WHERE marca='LG';
SELECT usuario FROM usuarios WHERE nivel='1' OR nivel='3';
SELECT nombre,telefono FROM usuarios WHERE marca!='BLACKBERRY';
SELECT usuario FROM usuarios WHERE nivel='3';
SELECT usuario FROM usuarios WHERE nivel='0';
SELECT usuario FROM usuarios WHERE nivel='1';
SELECT count(*) FROM usuarios WHERE sexo='M' ;
SELECT usuario,telefono FROM usuarios WHERE compania='AT&T';
SELECT compania FROM usuarios ORDER BY compania DESC; 
SELECT usuario FROM usuarios ORDER BY activo='0';
SELECT telefono FROM usuarios WHERE saldo='0';
SELECT MIN(saldo) FROM usuarios WHERE sexo='H';
SELECT telefono FROM usuarios WHERE saldo>=300;
SELECT marca,count(*) FROM usuarios GROUP BY marca; 
SELECT nombre,telefono FROM usuarios WHERE marca!='LG';
SELECT compania FROM usuarios ORDER BY compania DESC;
SELECT SUM(saldo) FROM usuarios WHERE compania='UNEFON';
SELECT usuario,email FROM usuarios WHERE email LIKE '%hotmail%';
SELECT nombre,telefono FROM usuarios WHERE saldo='0' OR activo='0';
SELECT usuario,telefono FROM usuarios WHERE compania='IUSACELL' OR compania='TELCEL';
SELECT marca FROM usuarios ORDER BY marca ASC;
SELECT marca FROM usuarios ORDER BY rand();
SELECT usuario,telefono FROM usuarios WHERE compania='IUSACELL' OR compania='UNEFON';
SELECT nombre,telefono FROM usuarios WHERE marca!='MOTOROLA' AND marca!='NOKIA';
SELECT SUM(saldo) FROM usuarios WHERE compania='TELCEL';






