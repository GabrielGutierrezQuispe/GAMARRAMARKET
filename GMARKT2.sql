/* Listar tablespace del servidor de base de datos*/
SELECT TABLESPACE_NAME, STATUS, CONTENTS
FROM USER_TABLESPACES;

/* Creamos tablesspace TBSGAMARK  1*/
CREATE TABLESPACE TBSGAMARK
DATAFILE 'tbsgamark.dbf'
SIZE 300M;

/* Activar el parámetro _ORACLE_SCRIPT  2*/
ALTER SESSION SET "_oracle_script"= TRUE;

/* Crear usuario gmarket  3*/
CREATE USER gmarket
IDENTIFIED BY ORCL1234
DEFAULT TABLESPACE TBSGAMARK
TEMPORARY TABLESPACE TEMP
QUOTA UNLIMITED ON TBSGAMARK;

/*Listamos usuarios de la base de datos*/
SELECT * FROM DBA_USERS;

/*Asignamos permisos para la gestion de tablespace 4*/
GRANT CREATE SESSION TO gmarket;
GRANT CREATE TABLE TO gmarket;
GRANT CREATE VIEW TO gmarket;
GRANT CREATE PROCEDURE TO gmarket;
GRANT CREATE TRIGGER TO gmarket;
GRANT CREATE SEQUENCE TO gmarket;
GRANT CREATE JOB TO gmarket;
GRANT UNLIMITED TABLESPACE TO gmarket;

/* Crear tabla PERSONA */
CREATE TABLE persona
(
   IDPER INT GENERATED BY DEFAULT ON NULL AS IDENTITY START WITH 200 INCREMENT BY 1,
   DNIPER CHAR(8),
   NOMPER VARCHAR2(60),
   APEPER VARCHAR2(80),
   EMAPER VARCHAR2(80),
   CELPER CHAR(9),
   TIPPER CHAR(1),
   ESTPER CHAR(1) DEFAULT 'A',
   FECNACPER DATE,
   CONSTRAINT PER_PK PRIMARY KEY (IDPER)       
);
COMMIT;

/* Crear tabla VENTA */
CREATE TABLE venta
(
   IDVEN INT GENERATED BY DEFAULT ON NULL AS IDENTITY START WITH 200 INCREMENT BY 1,
   FECVEN DATE,
   IDCLI INT,
   IDVEND INT,
   TIPPAGVEN CHAR(1),
   ESTVEN CHAR(1),
   CONSTRAINT VEN_PK PRIMARY KEY (IDVEN)       
);
COMMIT;

/* Crear tabla VENTA_DETALLE */
CREATE TABLE venta_detalle
(
   IDVENDET INT GENERATED BY DEFAULT ON NULL AS IDENTITY START WITH 200 INCREMENT BY 1,
   IDVEN INT,
   CODPROD CHAR(3),
   CANVENDET INT,
   CONSTRAINT VENDET_PK PRIMARY KEY (IDVENDET)       
);
COMMIT;

/* Crear tabla PRODUCTO */
CREATE TABLE producto   
(
   CODPROD CHAR(3),
   NOMPRO VARCHAR2(50),
   IDCAT INT,
   PREPRO NUMBER(8,2),
   STOCKPRO INT,
   ESTPRO CHAR(1),
   CONSTRAINT PROD_PK PRIMARY KEY (CODPROD)       
);
COMMIT;

/* Crear tabla CATEGORIA */
CREATE TABLE categoria   
(
   IDCAT INT GENERATED BY DEFAULT ON NULL AS IDENTITY START WITH 200 INCREMENT BY 1,
   NOMCAT VARCHAR2(60),
   CONSTRAINT CAT_PK PRIMARY KEY (IDCAT)       
);
COMMIT;

/* Relacionar tabla VENTA con PERSONA (Cliente) */
ALTER TABLE VENTA 
      ADD CONSTRAINT IDCLI_FK FOREIGN KEY (IDCLI)
      REFERENCES PERSONA (IDPER);
COMMIT;

/* Relacionar tabla VENTA con PERSONA (vendedor) */
ALTER TABLE VENTA 
      ADD CONSTRAINT IDVEND_FK FOREIGN KEY (IDVEND)
      REFERENCES PERSONA (IDPER);
COMMIT;

/* Relacionar tabla VENTA_DETALLE con VENTA  */
ALTER TABLE VENTA_DETALLE 
      ADD CONSTRAINT IDVEN_FK FOREIGN KEY (IDVEN)
      REFERENCES VENTA (IDVEN);
COMMIT;

/* Relacionar tabla VENTA_DETALLE con PRODUCTO  */
ALTER TABLE VENTA_DETALLE 
      ADD CONSTRAINT CODPROD_FK FOREIGN KEY (CODPROD)
      REFERENCES PRODUCTO (CODPROD);
COMMIT;

/* Relacionar tabla PRODUCTO con CATEGORIA  */
ALTER TABLE PRODUCTO 
      ADD CONSTRAINT IDCAT_FK FOREIGN KEY (IDCAT)
      REFERENCES CATEGORIA (IDCAT);
COMMIT;

/* Listar tablespaces del servidor de base de datos */
SELECT TABLESPACE_NAME, STATUS, CONTENTS
FROM USER_TABLESPACES;

/* Listar usuarios de la base de datos */
SELECT * FROM DBA_USERS;

/*Listar las tablas creadas por el usuario gmarket.*/
SELECT table_name
FROM all_tables
WHERE owner = 'GMARKET';

/* Listar relaciones de la tabla VENTA */
SELECT 
   table_name, 
   constraint_name, 
   constraint_type, 
   r_owner, 
   r_constraint_name 
FROM user_constraints 
WHERE
     TABLE_NAME = 'VENTA' AND CONSTRAINT_TYPE = 'R';

/* Listar relaciones de la tabla VENTA_DETALLE */
SELECT 
   table_name, 
   constraint_name, 
   constraint_type, 
   r_owner, 
   r_constraint_name 
FROM user_constraints 
WHERE
     TABLE_NAME = 'VENTA_DETALLE' AND CONSTRAINT_TYPE = 'R';

/* Listar relaciones de la tabla PRODUCTO */
SELECT 
   table_name, 
   constraint_name, 
   constraint_type, 
   r_owner, 
   r_constraint_name 
FROM user_constraints 
WHERE
     TABLE_NAME = 'PRODUCTO' AND CONSTRAINT_TYPE = 'R';






