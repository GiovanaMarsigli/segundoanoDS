CREATE DATABASE ExercBD001
use ExercBD001
create table pet(
NumRegistro int, --criando campo para a inserção do registro
Nome varchar(80), --criação do campo nome
Especie varchar (25), --criação do campo especie 
Raca varchar(30), --criação do campo raça
Cor varchar (40), --criação do campo Cor
Nascimento datetime, --criação do campo Nascimento
Sexo varchar (9) --criação do campo Sexo
);
--inserindo registros
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(1, 'Natashuda', 'Peixe', 'Telescopio', 'Laranja', '10/02/2023', 'Feminino');
Select * from pet
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(2, 'Bubu', 'Cachorro', 'Pug', 'Branco', '23/05/2023', 'Feminino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(3, 'Cristal', 'Gato', 'Persa', 'Caramelo', '03/10/2022', 'Masculino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(4, 'Teka', 'Cachorro', 'Shih tzu', 'Branco', '04/06/2022', 'Feminino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES (5, 'Luna', 'Cachorro', 'Shih tzu', 'Preto', '04/06/2022', 'Feminino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(6, 'Luke', 'Cachorro', 'Spitz alemão', 'Caramelo', '24/02/2023', 'Masculino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(7, 'Pinkie', 'Ramster', 'Dourado', 'Cinza', '23/07/2022', 'Feminino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(8, 'Mel', 'Gato', 'Maine Coon', 'Preto', '14/04/2022', 'Feminino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(9, 'Angelina', 'Gato', 'Ragdoll', 'Branca', '01/02/2022', 'Feminino');
INSERT INTO pet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo) VALUES(10, 'Cardan', 'Cachorro', 'Lulu da pomerania', 'Preto', '24/06/2022', 'Feminino');