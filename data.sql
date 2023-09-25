  /*Insertar registros en la tabla PERSONA*/
INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('77889955','Alberto','Solano Pariona','alberto.pariona@empresa.com','99845632','V','10/02/1970');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('45781233','Alic�a','Garc�a Campos','null','null','C','20/3/1980');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('15487922','Juana','�vila Chumpitaz','juana.avila@gmail.com','923568741','C','6/6/1986');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('22116633','Ana','Enriquez Flores','ana.enriquez@empresa.com','null','V','10/2/1970');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('88741589','Claudia','Perales Ort�z','claudia.perales@yahoo.com','997845263','C','25/7/1981');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('45122587','Mario','Barrios Mart�nez','mario.barrios@outlook.com','986525874','C','10/10/1987');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('15258564','Brunela','Tarazona Guerra','brunela.tarazona@gmail.com','986525877','C','6/6/1990');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('47142536','Alejandro','Jimenez Huapaya','null','941525365','C','01/06/1989');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('15352585','Claudia ',' Marquez Litano','claudia.marquez@gmail.com','85814723','C','20/11/1991');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('45772587','Mario','Rodr�guez Mayo','mario.rodriguez@outlook.com ','912662587','C','20/11/1987');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('87952514','Luisa','Guerra Ibarra','luisa.guerra@yahoo.com ','974422136','C',' 21/12/1988');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('74142585','Pedro Alberto ','Candela Valenzuela',' pedro.candela@gmail.com','94148525','C','30/06/1995');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('53298147','Angel Manuel',' Rojas Avila ',' angel.rojas@outlook.com','null','C',' 02/03/1975');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('11453265','Hilario Fabiano',' Avila Huapaya ','null','985514326','C','02/08/2000');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('75747218','Octavio Adan','Marquez Osorio','octavio.marquez@yahoo.es ','966223141','c','22/09/2000');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('55869321','Manolo Enrique ','Vasquez Saravia',' manolo.vasquez@outlook.es','966223141','C','22/09/2000');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('41552567','Genoveva Pilar','Ortiz Quispe',' genoveva.ortiz@outlook.es ','92564137','C','12/04/2003');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('49985471','Oscar C�sar','Quiroz Zavala','null','988223145','C','12/10/2004');
COMMIT;

INSERT INTO PERSONA 
    (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
 VALUES 
    ('44992217','Ver�nica','Romero Vargas',' veronica.romero@yahoo.com','null','C','25/08/2002');
COMMIT;

/*Listamos la tabla Personas*/
SELECT * FROM PERSONA;
COMMIT;

--Insertar registro en la tabla categoria
INSERT INTO CATEGORIA (NOMCAT) 
    VALUES ('Abarrotes');
COMMIT;

INSERT INTO CATEGORIA(NOMCAT) 
    VALUES('Carnes y Pollo');
COMMIT;

INSERT INTO CATEGORIA(NOMCAT) 
    VALUES('Higiene y Limpieza');
COMMIT;
INSERT INTO CATEGORIA(NOMCAT) 
    VALUES('Bebidas y licores');
COMMIT;

INSERT INTO CATEGORIA(NOMCAT) 
    VALUES('Dulces y snacks');
COMMIT;

INSERT INTO CATEGORIA(NOMCAT) 
    VALUES('Electrodom�sticos');
COMMIT;

/*Listamos la tabla Categoria*/
SELECT * FROM CATEGORIA;
COMMIT;

/* Insertar registro en la tabla producto */
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES('P01','Arroz',4.65,50,10);
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES('P02','Azucar',3.45,60,10);
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES('P03','Pollo fresco',8.70,20,20);
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES('P04','Lomo dino',18.50,40,20);
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES('P05','Detergente Opal',8.75,60,30);
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P06','Suavizante Ariel',7.85,'30','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P07','Six pack cerveza en lata',19.85,'150','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P08','Pack Johnnie Walkeren Black',119.75,'150','40');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P09','Ron Barcel� gran a�ejo',68.95,'150','40');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P10','Six pack cerveza en lata',25.55,'50','20');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P11','Deditos de pechuga de pollo',12.75,'120','20');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P12','Hamburguesa premium parrillera',28.75,'150','20');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P13','Nugget de pollo',10.9,'100','20');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P14','Tiras de pechuga de pollo',13.5,'250','20');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P15','Galletas Oreo',6.88,'50','50');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P16','Galleta Choco Donuts',4.9,'90','50');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P17','Huevo de pascua',3.4,'70','50');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P18','Bombones de chocolate',35.9,'100','50');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P19','Detergente en polvo opal 6KG',50.25,'250','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P20','Detergente Marsella Aromaterapia 4KG',46.1,'150','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P21','Detergente liquido aroma beb� 5L',83.85,'200','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P22','Jab�n para lavar Caricia 200G.',7.75,'90','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P23','Lej�a tradicional 18KG',24.75,'200','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P24','Jabon para lavar - Bol�var',6.8,'100','30');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P25','Pack de menestras de lenteja',14.5,'120','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P26','Mayonesa Alacena 850GR.',16.9,'90','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
VALUES ('P27','Aceite de oliva extra virgen',32.5,'145','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P28','Fideos tallar�n 500G',3.9,'45','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P29','Cremas de avellanas con cacao',7.8,'200','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P30','Harina de trigo sin preparar',8.1,'100','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P31','Maicena Universal 180GR',2.9,'85','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P32','Harina de maiz blanco',10.5,'100','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P33','Leche condensada nestl�',6.2,'135','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P34','Duraznos en alm�bar',13.6,'180','10');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P35','Chicharron de cerdo',29.5,'165','20');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P36','Apanado de pollo',37.95,'130','20');
COMMIT;
INSERT INTO PRODUCTO(CODPROD,NOMPRO,PREPRO,STOCKPRO,IDCAT) 
    VALUES ('P37','Sopa de carne',9.6,'170','20');
COMMIT;

/* Listamos la tabla PRODUCTO */
SELECT * FROM PRODUCTO;
COMMIT;

/* Insertar registro en la tablaVENTA */
INSERT INTO VENTA(FECVEN,IDVEND,IDCLI,TIPPAGVEN) 
VALUES('25/04/2023',200,202,'E');
COMMIT;
INSERT INTO VENTA(FECVEN,IDVEND,IDCLI,TIPPAGVEN) 
VALUES('25/04/2023',200,204,'T');
COMMIT;
INSERT INTO VENTA(FECVEN,IDVEND,IDCLI,TIPPAGVEN) 
VALUES('25/04/2023',203,205,'T');
COMMIT;
INSERT INTO VENTA(FECVEN,IDVEND,IDCLI,TIPPAGVEN) 
VALUES('25/04/2023',203,206,'E');
COMMIT;

/* Listamos la tabla VENTA */
SELECT * FROM VENTA;
COMMIT;

/*Insertar registro en la tabla VENTA DETALLE*/
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET)
VALUES(1,'P01',2);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(1,'P04',4);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(2,'P06',12);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(2,'P08',6);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(2,'P11',16);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(3,'P15',8);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(4,'P09',5);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(4,'P14',13);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(4,'P20',10);
COMMIT;
INSERT INTO VENTA_DETALLE(IDVEN,CODPROD,CANVENDET) 
VALUES(4,'P21',13);
COMMIT;

/* Listamos la tabla VENTA DETALLE */
SELECT * FROM VENTA_DETALLE;
COMMIT;

/* Actualizar el numero de celular de Mario Rodr?guez Martinez por el numero 922881101. */
UPDATE PERSONA
SET CELPER = '922881101'
WHERE DNIPER= '45772587';

/*lISTAMOS LA TABLA PERSONA*/
SELECT * FROM PERSONA;
COMMIT;

/* El cliente de DNI 53298147 ya cuenta con numero de celular es: 977226604 */
UPDATE PERSONA
SET CELPER = '977226604'
WHERE DNIPER= '53298147'; 
COMMIT;

/*lISTAMOS LA TABLA PERSONA*/
SELECT * FROM PERSONA;
COMMIT;

/* Eliminar logicamente los clientes cuyo DNI son: 11453265, 15487922 y 49985471 */
UPDATE PERSONA
SET ESTPER = 'I'
WHERE DNIPER = '11453265';
COMMIT;
UPDATE PERSONA
SET ESTPER = 'I'
WHERE DNIPER = '49985471';
COMMIT;
UPDATE PERSONA
SET ESTPER = 'I'
WHERE DNIPER = '15487922';
COMMIT;

/*lISTAMOS LA TABLA PERSONA*/
SELECT * FROM PERSONA;
COMMIT;

/* Los clientes cuyos DNI son: 87952514, 55869321 y 74142585 han perdido su celular por tanto debe estar en blanco */
UPDATE PERSONA
SET CELPER = 'null'
WHERE DNIPER= '87952514';
COMMIT;

UPDATE PERSONA
SET CELPER = 'null'
WHERE DNIPER= '55869321';
COMMIT;

UPDATE PERSONA
SET CELPER = 'null'
WHERE DNIPER= '74142585';
COMMIT;

/*lISTAMOS LA TABLA PERSONA*/
SELECT * FROM PERSONA;
COMMIT;

/* El cliente Oscar Cesar Quiroz Zavala sera reactivado y debemos actualizar su nuevo correo: oscar.quiroz@yahoo.es */
UPDATE PERSONA
SET ESTPER = 'A'
WHERE DNIPER = '49985471';
COMMIT;

UPDATE PERSONA
SET EMAPER = 'oscar.quiroz@yahoo.es' 
WHERE DNIPER= '49985471';
COMMIT;

/* Agregar los datos de los siguientes clientes y vendedor */
INSERT INTO PERSONA (DNIPER,NOMPER,APEPER,EMAPER,CELPER,TIPPER,FECNACPER) 
VALUES ('88225463','Gustavo Tadeo','Quispe Solorzano','gustavo.quispe@gmail.com','','V','13/10/2001');
COMMIT;
INSERT INTO PERSONA (DNIPER,NOMPER,APEPER,EMAPER,CELPER,TIPPER,FECNACPER) 
VALUES ('15753595','Daniela','Solis Vargas','daniela.soliz@outlook.com','','C','09/11/1993');
COMMIT;
INSERT INTO PERSONA (DNIPER,NOMPER,APEPER,EMAPER,CELPER,TIPPER,FECNACPER) 
VALUES ('76314895','Milt�n Gregorio','V�squez Iturrizaga','milton.gregorio@yahoo.eg','974815233','C','22/06/2004');
COMMIT;
INSERT INTO PERSONA (DNIPER,NOMPER,APEPER,EMAPER,CELPER,TIPPER,FECNACPER) 
VALUES ('84725001','Veronica','Ancajima Araujo','veronica.ancajima@yahoo.com','','C','07/11/1980');
COMMIT;
INSERT INTO PERSONA (DNIPER,NOMPER,APEPER,EMAPER,CELPER,TIPPER,FECNACPER) 
VALUES ('11228514','Felicita','Marroquin Candela','felicita.marroquin@outlook.com','966001472','C','06/06/2006');
COMMIT;
INSERT INTO PERSONA (DNIPER,NOMPER,APEPER,EMAPER,CELPER,TIPPER,FECNACPER) 
VALUES ('51436952','Luhana','Ort�z Rodr�guez','luhana.ortiz@outlook.com','960405017','V','25/11/1980');
COMMIT;

/*lISTAMOS LA TABLA PERSONA*/
SELECT * FROM PERSONA;
COMMIT;

/* Actualizar el precio de la Maicena Universal 180 GR a S/. 3.50 */
UPDATE  PRODUCTO
SET PREPRO = '3.5'
WHERE CODPROD = 'P31';
COMMIT;

/*lISTAMOS LA TABLA PRODUCTO*/
SELECT * FROM PRODUCTO;
COMMIT;

/* Actualizar producto Detergente Opal por Detergente Opal 1/2Kg */
UPDATE  PRODUCTO
SET NOMPRO = 'Detergente Opal 1/2Kg'
WHERE CODPROD = 'P05';
COMMIT;
/*lISTAMOS LA TABLA PRODUCTO*/
SELECT * FROM PRODUCTO;
COMMIT;

/* Eliminar fisicamente los productos: apanado de pollo y sopa de carne */
delete FROM producto
WHERE NOMPRO = 'Sopa de carne';
COMMIT;
delete FROM producto
WHERE NOMPRO = 'Apanado de pollo';
COMMIT;

/* Eliminar fisicamente los productos de codigo P13, P16 y P19 */
delete FROM producto
WHERE CODPROD = 'P13';
COMMIT;
delete FROM producto
WHERE CODPROD = 'P16';
COMMIT;
delete FROM producto
WHERE CODPROD = 'P19';
COMMIT;

/* Eliminar fisicamente todos los productos cuyo precio sea menor e igual a 10 */
DELETE FROM PRODUCTO WHERE PREPRO <= 10;
COMMIT;

/* Eliminar fisicamente la categoria Electrodomesticos */
DELETE FROM CATEGORIA
WHERE IDCAT = 205;
COMMIT;