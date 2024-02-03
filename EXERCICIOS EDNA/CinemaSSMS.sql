CREATE DATABASE Cinema;
USE Cinema;

CREATE TABLE Salas (
    ID_sala INT PRIMARY KEY NOT NULL,
    capacidadesala INT NOT NULL
);

CREATE TABLE Filmes (
    ID_filme INT PRIMARY KEY NOT NULL,
    titulofilme VARCHAR(50) NOT NULL,
    generofilme VARCHAR(50) NOT NULL,
    duracaofilme VARCHAR(50) NOT NULL,
    classificacaofilme VARCHAR(20) NOT NULL,
    diretorfilme VARCHAR(50) NOT NULL
);

CREATE TABLE Sessões (
    valorsessao INT PRIMARY KEY NOT NULL,
    dataehora DATETIME NOT NULL,
    ID_sala INT,
    ID_filme INT,
    FOREIGN KEY (ID_sala) REFERENCES Salas (ID_sala),
    FOREIGN KEY (ID_filme) REFERENCES Filmes (ID_filme)
);
