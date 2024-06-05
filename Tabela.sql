create database Aula2;

use Aula2;

CREATE TABLE usuarios
(
codigo_usuario INT PRIMARY_KEY,
nome VARCHAR(n) DEFAULT '30',
email VARCHAR(n) DEFAULT '30',
senha VARCHAR(n) DEFAULT '30',
CHECK (codigo_usuario = undefined)
);

CREATE TABLE publicacoes
(
identificador_publicacao INT PRIMARY KEY,
codigo_usuario INT,
horario VARCHAR(n) DEFAULT '5',
data DATE,
publicacao VARCHAR(n) DEFAULT '1000',
);

ALTER TABLE publicacoes ADD FOREIGN KEY(codigo_usuario) REFERENCES usuarios (codigo_usuario)