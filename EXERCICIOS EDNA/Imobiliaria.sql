CREATE DATABASE Imobiliaria;
USE Imobiliaria;

CREATE TABLE Condominio (
   ID_condominio INT PRIMARY KEY NOT NULL,
   endereco VARCHAR(70) NOT NULL,
   sindico VARCHAR(50) NOT NULL,
   nomecondominio VARCHAR(50) NOT NULL,
   taxacondominio VARCHAR(15) NOT NULL
);

CREATE TABLE Inquilino (
   ID_inquilino INT PRIMARY KEY NOT NULL,
   nome_inqui VARCHAR(70) NOT NULL,
   endereco_inqui VARCHAR(50) NOT NULL,
   numtel_inqui VARCHAR(15) NOT NULL,
   dtnasc_inqui VARCHAR(10) NOT NULL,
   cpf_inqui VARCHAR(15) NOT NULL
);

CREATE TABLE Proprietario(
   ID_propr INT PRIMARY KEY NOT NULL,
   nome_propr VARCHAR(70) NOT NULL,
   endereco_propr VARCHAR(50) NOT NULL,
   numtel_propr VARCHAR(15) NOT NULL,
   dtnasc_propr VARCHAR(10) NOT NULL,
   cpf_propr VARCHAR(15) NOT NULL
);

CREATE TABLE Propriedade (
    quantproprietario INT PRIMARY KEY NOT NULL,
    numquartos INT NOT NULL,
    numbanheiros INT NOT NULL,
    tipodepropriedade VARCHAR(50) NOT NULL,
    estadoconservacao VARCHAR(20) NOT NULL,
    areatotal VARCHAR(20) NOT NULL,
    ID_inquilino INT NOT NULL,
    ID_condominio INT NOT NULL,
    FOREIGN KEY (ID_inquilino) REFERENCES Inquilino (ID_inquilino), 
    FOREIGN KEY (ID_condominio) REFERENCES Condominio (ID_condominio)
);

CREATE TABLE Possui (
    quantproprietario INT,
    ID_proprietario INT,
    escritura VARCHAR(20) NOT NULL,
    FOREIGN KEY (quantproprietario) REFERENCES Propriedade (quantproprietario),
    FOREIGN KEY (ID_proprietario) REFERENCES Proprietario (ID_propr)
);