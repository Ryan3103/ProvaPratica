CREATE DATABASE CatalagoDeLivros;

USE CatalagoDeLivros;

CREATE TABLE bibliotecarios (
Id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome CHAR NOT NULL,
email CHAR NOT NULL
);

CREATE TABLE livro (
idDoLivro BIGINT NOT NULL AUTO_INCREMENT,
id_do_bibliotecario INT NOT NULL,
titulo VARCHAR (255) NOT NULL,
autor VARCHAR (255) NOT NULL,
genero CHAR NOT NULL,
status CHAR NOT NULL,
data_de_cadastro DATE NOT NULL,
FOREIGN KEY (idDoLivro) REFERENCES  bibliotecarios (Id)
);