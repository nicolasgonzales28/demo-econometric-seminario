CREATE DATABASE IF NOT EXISTS econometric_db 
DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE econometric_db;


CREATE TABLE IF NOT EXISTS usuarios (
  id_usuario INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  clave VARCHAR(255) NOT NULL,
  nombre VARCHAR(100) NOT NULL
) ENGINE=InnoDB;


CREATE TABLE IF NOT EXISTS movimientos (
  id_movimiento INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  id_usuario INT NOT NULL,
  descripcion VARCHAR(255) NOT NULL,
  monto INT NOT NULL,
  tipo VARCHAR(10) NOT NULL,
  fecha DATE NOT NULL,
  KEY id_usuario_idx (id_usuario),
  CONSTRAINT fk_usuario
    FOREIGN KEY (id_usuario) 
    REFERENCES usuarios(id_usuario)
    ON DELETE CASCADE
    ON UPDATE CASCADE
) ENGINE=InnoDB;
