CREATE DATABASE Clientes

USE Clientes

CREATE TABLE Cliente (
ClienteID INT PRIMARY KEY NOT NULL,
Nome VARCHAR (50) NOT NULL,
Email VARCHAR (60) NOT NULL,
Telefone VARCHAR (14) NOT NULL,
Endereco VARCHAR (70) NOT NULL,
Nascimento DATE NOT NULL
);

INSERT INTO Cliente (ClienteID, Nome, Email, Telefone, Endereco, Nascimento)
VALUES ('1', 'Audilene', 'Audilene@gmail.com', '(11)90394-3423', 'Rua Constela Ovenaria', '1978-09-08');

INSERT INTO Cliente (ClienteID, Nome, Email, Telefone, Endereco, Nascimento) VALUES ('2', 'Keli', 'Keli@outlook.com', '(11)94530-4365', 'Avenida Pereira da Silva', '1987-09-21');

INSERT INTO Cliente (ClienteID, Nome, Email, Telefone, Endereco, Nascimento) VALUES ('3', 'Diana', 'Diana@gmail.com', '(11)97234-2146', 'Rua Manuela Queiroz', '1993-04-05');

CREATE TABLE Categoria (
Descricao VARCHAR (50) NOT NULL,
Categoria INT PRIMARY KEY NOT NULL,
FaixaEtaria VARCHAR (15) NOT NULL
);

INSERT INTO Categoria (Descricao, Categoria, FaixaEtaria) VALUES ('Livros infantis: Emocionantes e inspiradores.', '1', 'De 4 a 12');

INSERT INTO Categoria (Descricao, Categoria, FaixaEtaria) VALUES ('Suspense: Enigmas e tensão envolventes.', '2', 'De 15 a 50');

INSERT INTO Categoria (Descricao, Categoria, FaixaEtaria) VALUES ('Ficção científica: Futuro, tecnologia.', '9', 'De 16 a 50');

CREATE TABLE Sessao (
Descricao VARCHAR (50) NOT NULL,
SessaoID INT PRIMARY KEY NOT NULL,
Localizacao VARCHAR (50) NOT NULL
);

INSERT INTO Sessao (Descricao, SessaoID, Localizacao) VALUES ('Sessão com livros de suspense', '3', 'Sessão letra C');

INSERT INTO Sessao (Descricao, SessaoID, Localizacao) VALUES ('Sessão com livros infantis', '2', 'Sessão letra B');

INSERT INTO Sessao (Descricao, SessaoID, Localizacao) VALUES ('Sessão com livros de ficção científica', '9', 'Sessão letra I');

CREATE TABLE Livro (
CodigoLivro INT PRIMARY KEY NOT NULL,
Titulo VARCHAR (50) NOT NULL,
ISBN VARCHAR (50) NOT NULL,
Categoria INT NOT NULL,
Autor VARCHAR (50) NOT NULL,
SessaoID INT NOT NULL,
Foreign key (Categoria) references Categoria,
Foreign key (SessaoID) references Sessao
);

INSERT INTO Livro (CodigoLivro, Titulo, ISBN, Categoria, Autor, SessaoID) VALUES ('1', 'Sombras do Passado', '978-9-876-54321-0', '2', 'Isabelle France', '3');

INSERT INTO Livro (CodigoLivro, Titulo, ISBN, Categoria, Autor, SessaoID) VALUES ('2', 'Caminho para o Desconhecido', '978-1-234-5678-0', '9', 'Gabriel Martins', '9');

INSERT INTO Livro (CodigoLivro, Titulo, ISBN, Categoria, Autor, SessaoID) VALUES ('3', 'Sombras do Passado', '978-5-555-55555-5', '1', 'Sofia Pereira', '2');

CREATE TABLE Emprestimo (
EmprestimoID INT PRIMARY KEY NOT NULL,
DataEm DATE NOT NULL,
ClienteID INT NOT NULL,
DataDevolucao DATE NOT NULL,
CodigoLivro INT NOT NULL,
Foreign key (ClienteID) references Cliente,
Foreign key (CodigoLivro) references Livro
);


