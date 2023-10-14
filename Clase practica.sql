CREATE DATABASE PRUEBA;
use prueba;
CREATE TABLE Alumnos(
IdAlumnos int primary key not null,
Nombre varchar(25),
Apellido varchar(25),
Edad int,
Direccion_Residencia varchar (50)
);

drop table ALUMNOS;
INSERT INTO Alumnos (IdAlumnos, Nombre, Apellido, Edad, 
Direccion_Residencia) values
('0102', 'Franklin1', 'Garcia', '25', 'avenida 01'), 
('0103', 'Franklin2', 'Garcia', '25', 'avenida 02'), 
('0104', 'Franklin3', 'Garcia', '25', 'avenida 03'); 


SELECT * FROM Alumnos;
SELECT Nombre, Apellido FROM Alumnos;
SELECT * FROM Alumnos where Nombre='Franklin1';
SELECT * FROM Alumnos where Edad>28;
SELECT * FROM Alumnos where Edad=25;