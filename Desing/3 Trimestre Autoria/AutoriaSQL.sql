
CREATE DATABASE ZooDB;

USE ZooDB;


CREATE TABLE Animais (
    AnimalID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Especie VARCHAR(50),
    DataNascimento DATE,
    Localizacao VARCHAR(50)
);


CREATE TABLE Funcionarios (
    FuncionarioID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Cargo VARCHAR(50),
    Salario DECIMAL(10, 2)
);


CREATE TABLE Areas (
    AreaID INT PRIMARY KEY,
    Nome VARCHAR(50),
    Capacidade INT
);
