-- Crear la tabla
DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
    id INT IDENTITY(1,1) PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    state CHAR(1) NOT NULL
);
-- Crear la tabla producto
DROP TABLE IF EXISTS producto;
CREATE TABLE producto (
    id INT IDENTITY(1,1) PRIMARY KEY, 
    nombre VARCHAR(100) NOT NULL,      
    descripcion VARCHAR(255),          
    estado CHAR(1) NOT NULL,           
    precio DECIMAL(10, 2) NOT NULL    
);
