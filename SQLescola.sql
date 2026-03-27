CREATE DATABASE Escola;

USE Escola; 

CREATE TABLE Alunos (
id INT PRIMARY KEY IDENTITY(1,1),
Nome VARCHAR (100) NOT NULL,
Idade INT
);

ALTER TABLE Alunos 
  ADD Email VARCHAR (150),

  ALTER TABLE Alunos
		ALTER COLUMN Nome VARCHAR (200) NOT NULL; 

		ALTER TABLE Alunos
		ADD CONSTRAINT UQ_Email UNIQUE (Email);

		DROP TABLE Alunos; 
		USE master ; 

		DROP DATABASE Escola; 