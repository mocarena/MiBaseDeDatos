CREATE DATABASE BBDD_Moni;
-- Selecciona la base de datos que acabamos de crear
USE BBDD_Moni;
-- Creo una tabla llamada "Tabla_Moni" con las columnas especificadas
CREATE TABLE Tabla_Moni (
    Id INT(11) AUTO_INCREMENT PRIMARY KEY,
    Nombre VARCHAR(40) COLLATE latin1_swedish_ci,
    Apellido VARCHAR(40) COLLATE latin1_swedish_ci,
    Edad TINYINT(2),
    Fecha TIMESTAMP,
    Provincia VARCHAR(30) COLLATE latin1_swedish_ci
);
-- Ingreso 5 registros en la tabla
INSERT INTO Tabla_Moni (Nombre, Apellido, Edad, Fecha, Provincia) VALUES
    ('Juan', 'Pérez', 30, CURRENT_TIMESTAMP(), 'Madrid'),
    ('María', 'Gómez', 25, CURRENT_TIMESTAMP(), 'Barcelona'),
    ('Luis', 'Fernández', 35, CURRENT_TIMESTAMP(), 'Valencia'),
    ('Ana', 'López', 28, CURRENT_TIMESTAMP(), 'Sevilla'),
    ('Carlos', 'Martínez', 32, CURRENT_TIMESTAMP(), 'Bilbao');
-- corroboro creación de tabla
describe Tabla_Moni;
SELECT * FROM Tabla_Moni;