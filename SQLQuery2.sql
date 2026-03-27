CREATE DATABASE EmpresaDB;
 
 USE EmpresaDB;

 CREATE TABLE Funcionario (
 id INT PRIMARY KEY IDENTITY (1,1),
 nome VARCHAR (150) NOT NULL,
 cargo VARCHAR (100),
 salario DECIMAL (7,2),
 dataAdmissao DATE 
 )

 DROP TABLE  Funcionario
 
 CREATE TABLE Departamento (
 id INT PRIMARY KEY 
 nomeDepartamento VARCHAR (100) NOT NULL UNIQUE,
 )

 ALTER TABLE Funcionario 
 ADD email VARCHAR (200)

 ALTER TABLE Funcionario
 ALTER COLUMN cargo VARCHAR (200)

 ALTER TABLE Funcionario 
 DROP COLUMN dataAdissao

 DROP TABLE Departamento;
