CREATE DATABASE Clinica;
USE Clinica;

CREATE TABLE Medico (
   ID_medico INT PRIMARY KEY NOT NULL,
   especializacao VARCHAR(35) NOT NULL,
   nome_completo_med VARCHAR(50) NOT NULL
);

CREATE TABLE Paciente (
   num_paciente INT PRIMARY KEY NOT NULL,
   nome_completo_pac VARCHAR(50) NOT NULL,
   datanasc DATE NOT NULL,
   sexo VARCHAR(10) NOT NULL,
   rg VARCHAR(20) NOT NULL,
   est_civil VARCHAR(20) NOT NULL,
   endereco VARCHAR(50) NOT NULL,
   convenio VARCHAR(25) NOT NULL,
   telefone VARCHAR(25) NOT NULL
);

CREATE TABLE Consultas (
   num_consulta INT PRIMARY KEY NOT NULL,
   dataconsulta DATE NOT NULL,
   diagnostico VARCHAR(110) NOT NULL,
   ID_medico INT NOT NULL,
   num_paciente INT NOT NULL,
   FOREIGN KEY (ID_medico) REFERENCES Medico (ID_medico), 
   FOREIGN KEY (num_paciente) REFERENCES Paciente (num_paciente)
);

CREATE TABLE Exames (
   num_exame INT PRIMARY KEY NOT NULL,
   num_consulta INT NOT NULL,
   tipo_exame VARCHAR(35) NOT NULL,
   dataexame DATE NOT NULL,
   resultados VARCHAR(35) NOT NULL,
   FOREIGN KEY (num_consulta) REFERENCES Consultas (num_consulta)
);
