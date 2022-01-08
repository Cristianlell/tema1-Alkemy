/* 1) Cree una tabla llamada CURSO
CREATE TABLE CURSO (
	codigo int, 
 	nombre varchar NOT NULL,
 	descripcion varchar,
 	turno varchar,
	PRIMARY KEY(codigo)
);

2) Agregue un campo “cupo” de tipo numérico

ALTER TABLE CURSO ADD column cupo INT;

3)Inserte datos en la tabla
INSERT INTO CURSO
VALUES (101, 'Algoritmos','Algoritmos y Estructuras de
Datos','Mañana',35);

INSERT into CURSO VALUES (102, 'Matemática
Discreta','','Tarde',30);

4)Intente ingresar un registro con el nombre nulo y verifique que no funciona
INSERT into CURSO VALUES (3, NULL, NULL,'Tarde',45);

5) Intente ingresar un registro con la clave primaria repetida y verifique que no funciona.
INSERT into CURSO VALUES (102, 'Quimica', '','Noche',20);

6)Actualice, para todos los cursos, el cupo en 25
UPDATE CURSO SET cupo = 25;

7)Elimine el curso Algoritmos
DELETE FROM CURSO WHERE nombre = 'Algoritmos'
*/

