CREATE DATABASE zoologico;
USE zoologico;

CREATE TABLE Cargo (
   IDcargo INT PRIMARY KEY NOT NULL,
   cargonome VARCHAR(35) NOT NULL
);

CREATE TABLE Ala (
   IDala INT PRIMARY KEY NOT NULL,
   numeracaoala INT NOT NULL
);

CREATE TABLE Classe (
   IDclasse INT PRIMARY KEY NOT NULL,
   tipoclasse VARCHAR(35) NOT NULL
);

CREATE TABLE Funcionario (
   IDfuncionario INT PRIMARY KEY NOT NULL,
   IDcargo INT,
   nomefuncionario VARCHAR(35) NOT NULL,
   cpf_funcionario VARCHAR(15) NOT NULL,
   dtnasc_funcionario DATE NOT NULL,
   enderecofuncionario VARCHAR(150) NOT NULL,
   telefonefuncionario VARCHAR(15) NOT NULL,
   FOREIGN KEY (IDcargo) REFERENCES Cargo(IDcargo)
);

CREATE TABLE Container (
   IDcontainer INT PRIMARY KEY NOT NULL,
   IDala INT,
   tipo_container VARCHAR(35) NOT NULL,
   FOREIGN KEY (IDala) REFERENCES Ala(IDala)
);

CREATE TABLE Limpeza (
   IDcontainer INT,
   IDfuncionario INT,
   dt_limpeza DATE NOT NULL,
   horario_limpeza TIME NOT NULL,
   FOREIGN KEY (IDcontainer) REFERENCES Container(IDcontainer),
   FOREIGN KEY (IDfuncionario) REFERENCES Funcionario(IDfuncionario)
);

CREATE TABLE Veterinario (
   IDvet INT PRIMARY KEY NOT NULL,
   IDfuncionario INT,
   crmv VARCHAR(20) NOT NULL,
   FOREIGN KEY (IDfuncionario) REFERENCES Funcionario(IDfuncionario)
);

CREATE TABLE Animal (
   IDanimal INT PRIMARY KEY NOT NULL,
   IDclasse INT,
   IDcontainer INT,
   coranimal VARCHAR(35) NOT NULL,
   alturaanimal DECIMAL(5,2) NOT NULL,
   nomeanimal VARCHAR(35) NOT NULL,
   especieanimal VARCHAR(35) NOT NULL,
   FOREIGN KEY (IDclasse) REFERENCES Classe(IDclasse),
   FOREIGN KEY (IDcontainer) REFERENCES Container(IDcontainer)
);

CREATE TABLE Atende (
   IDvet INT,
   IDanimal INT,
   horarioatendimento TIME NOT NULL,
   datatendimento DATE NOT NULL,
   FOREIGN KEY (IDvet) REFERENCES Veterinario(IDvet),
   FOREIGN KEY (IDanimal) REFERENCES Animal(IDanimal)
);
