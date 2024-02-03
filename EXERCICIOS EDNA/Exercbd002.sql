create database ExercBd002
USE ExercBd002

CREATE TABLE Departamento(
CodFunc int, 
NomeDepto varchar(50)
);
CREATE TABLE Funcionarioo
(
CodFunc int,
NomeFunc varchar(50),
CodDepto int,
Ramal int NULL,
Salario float,
DataAdmissao datetime,
DataCadastro datetime,
Sexo char(1)
);
INSERT INTO Departamento VALUES(01, 'Marketing');
INSERT INTO Departamento VALUES(02, 'Administrativo');
INSERT INTO Departamento VALUES(03, 'Comercial');
INSERT INTO Departamento VALUES(04, 'Recursos humanos');
INSERT INTO Departamento VALUES(05, 'Financeiro');
Select * from Departamento

INSERT INTO Funcionarioo VALUES(1, 'Laura Reis', 01, 2, 1200, '08/06/2001','11/06/2001', 'F');
INSERT INTO Funcionarioo VALUES(2, 'Luiza Augusto', 01, 2, 1200, '25/09/2005','28/09/2005', 'F');
INSERT INTO Funcionarioo VALUES(3, 'Giullia Domingues', 02, 8, 2300, '28/01/2008','05/02/2008', 'F');
INSERT INTO Funcionarioo VALUES(4, 'Larissa Rodrigues', 02, 8, 2300, '14/04/2008','17/04/2008', 'F');
INSERT INTO Funcionarioo VALUES(5, 'Gustavo Batista', 03, 6, 1900 , '23/09/2004','28/09/2004', 'M');
INSERT INTO Funcionarioo VALUES(6, 'Murillo Algusto', 05, 7, 2600, '14/09/2010','17/09/2010', 'M');
INSERT INTO Funcionarioo VALUES(7, 'Chiara Feldoni', 03, 6, 1900, '25/08/2020','28/08/2020', 'F');
INSERT INTO Funcionarioo VALUES(8, 'Gabrielly da Silva', 01, 2, 1200, '31/05/2015','02/05/2015', 'F');
INSERT INTO Funcionarioo VALUES(9, 'Arthur Rodrigues', 04, 9, 3000, '25/09/2005','28/09/2005', 'F');
INSERT INTO Funcionarioo VALUES(10, 'Sophia Cavallone', 04, 9, 3000, '22/09/2002','25/09/2002', 'F');
Select * from Funcionarioo