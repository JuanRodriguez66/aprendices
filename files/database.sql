-- Para Railway: NO ejecutes CREATE DATABASE. Selecciona la base de datos
-- que Railway creo (MYSQLDATABASE) y ejecuta solo esta instruccion.
CREATE TABLE IF NOT EXISTS aprendices (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(100) NOT NULL
);

-- Para uso local (opcional):
-- CREATE DATABASE institucion;
-- USE institucion;
-- y luego la tabla de arriba.
