
DROP TABLE IF EXISTS estudiante;
CREATE TABLE IF NOT EXISTS estudiante (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL UNIQUE,
apellidos VARCHAR(100) NOT NULL,
numero_identificacion VARCHAR(50) NOT NULL UNIQUE,
birthdate DATE
);

DROP TABLE IF EXISTS profesor;
CREATE TABLE IF NOT EXISTS profesor (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL UNIQUE,
apellidos VARCHAR(100) NOT NULL,
numero_identificacion VARCHAR(50) NOT NULL UNIQUE,
birthdate DATE,
salario FLOAT,
divisa VARCHAR(10)
);

DROP TABLE IF EXISTS asignatura;
CREATE TABLE IF NOT EXISTS asignatura (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre_asignatura VARCHAR(50) NOT NULL
);

DROP TABLE IF EXISTS grupo;
CREATE TABLE IF NOT EXISTS grupo (
id INT AUTO_INCREMENT PRIMARY KEY,
nombre_grupo VARCHAR(10) NOT NULL
);

DROP TABLE IF EXISTS grupo_has_asignatura;
CREATE TABLE IF NOT EXISTS grupo_has_asignatura (
id INT AUTO_INCREMENT PRIMARY KEY,
grupo_id INT,
asignatura_id INT,
FOREIGN KEY (grupo_id) REFERENCES grupo (id),
FOREIGN KEY (asignatura_id) REFERENCES asignatura (id)
);

DROP TABLE IF EXISTS grupo_has_profesor;
CREATE TABLE IF NOT EXISTS grupo_has_profesor (
id INT AUTO_INCREMENT PRIMARY KEY,
grupo_id INT,
profesor_id INT,
FOREIGN KEY (grupo_id) REFERENCES grupo (id),
FOREIGN KEY (profesor_id) REFERENCES profesor (id)
);

ALTER TABLE estudiante
ADD COLUMN grupo_id INT,
ADD FOREIGN KEY (grupo_id) REFERENCES grupo (id);

ALTER TABLE asignatura
ADD COLUMN profesor_id INT,
ADD FOREIGN KEY (profesor_id) REFERENCES profesor (id);



