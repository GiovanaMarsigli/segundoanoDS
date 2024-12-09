-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Maio-2023 às 03:21
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_rh`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cargos`
--

CREATE TABLE `cargos` (
  `codcargo` varchar(50) NOT NULL,
  `descr` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `cargos`
--

INSERT INTO `cargos` (`codcargo`, `descr`) VALUES
('analista de sistemas', 'analista sistemas'),
('contador financeiro', 'contador financeiro'),
('Assitente de depart', 'assistente de departamento'),
('tecnico de informati', 'tecnico de informatica'),
('designer digital', 'designer digital'),
('analista de dados', 'analista de dados'),
('programador de siste', 'programador de sistemas'),
('programsdor web', 'programador web'),
('diretor chefe ', 'diretor chefe 7'),
('copywriter', 'copywriter'),
('contato internaciona', 'contato internacional'),
('consultor de rh', 'consultor de rh');

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamento`
--

CREATE TABLE `departamento` (
  `coddep` varchar(50) NOT NULL,
  `descr` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `departamento`
--

INSERT INTO `departamento` (`coddep`, `descr`) VALUES
('analista de sistemas', 'analista sistemas'),
('Analista ps', 'Analista Programador de Sistemas'),
('Banco de dados', 'Banco de dados'),
('Design Digital', 'Design Digital'),
('diretor chefe', 'diretor chefe'),
('Financeiros', 'Financeiros'),
('Marketing', 'Marketing'),
('programador da web', 'programador da web'),
('RH', 'recursos humanos'),
('SI', 'Sistemas Internacionais'),
('TI', 'tecnico em informatica');

-- --------------------------------------------------------

--
-- Estrutura da tabela `dependentes`
--

CREATE TABLE `dependentes` (
  `matricula` varchar(3) NOT NULL,
  `nomedepen` varchar(50) NOT NULL,
  `dtnasc` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `dependentes`
--

INSERT INTO `dependentes` (`matricula`, `nomedepen`, `dtnasc`) VALUES
('001', 'Mariana Santos', '04/08/1990'),
('002', 'Carlos Nogueira', '08/01/1980'),
('003', 'Marcos da Silva', '05/03/1969'),
('004', 'Eduarda Pereira', '26/05/1978'),
('005', 'Larissa Marsigli', '14/04/1964'),
('006', 'Giullia Domingues', '25/01/1980'),
('007', 'Juliana Batista', '10/11/1978'),
('008', 'Alexandre Borges', '18/03/1979'),
('009', 'Maria Lucia Marsigli', '12/03/1956'),
('010', 'Odair Batista', '24//02/1952');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios`
--

CREATE TABLE `funcionarios` (
  `matricula` varchar(3) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `datanasc` varchar(15) NOT NULL,
  `nacionalidade` varchar(15) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `estadocivil` varchar(10) NOT NULL,
  `rg` varchar(15) NOT NULL,
  `cic` varchar(15) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `dataadmissao` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `funcionarios`
--

INSERT INTO `funcionarios` (`matricula`, `nome`, `datanasc`, `nacionalidade`, `sexo`, `estadocivil`, `rg`, `cic`, `endereco`, `telefone`, `dataadmissao`) VALUES
('001', 'João Silva', ' 12/03/1985', 'brasileira', 'masculino', 'solteiro', '12345678-9', '123.456.789-00', 'Rua dos Ipês, 123, São Paulo ', '(11) 99999-9999', '01/01/2015'),
('002', 'Ana Santos', '25/08/1990', 'brasileira', 'feminino', ' casada', '23456789-0', ' 234.567.890-11', 'Avenida das Palmeiras, 456, Rio de Janeiro - RJ', ' (21) 88888-8888', '01/02/2016'),
('003', 'John Smith', '05/11/1978', 'americana', 'masculino', 'solteiro', '34567890-1', '345.678.901-22', '123 Main Street, New York, NY, EUA', ' +1 (555) 555-5555', ' 01/03/2017'),
('004', 'Maria Souza', '10/02/1986', ' brasileira', 'feminino', 'divorciada', '45678901-2', ' 456.789.012-33', ' Rua das Flores, 789, Belo Horizonte - MG', '(31) 77777-7777', '01/04/2018'),
('005', 'Ahmed Hassan', '15/07/1995', 'egípcia', 'masculino', 'solteiro', '56789012-3', '567.890.123-44', ' 123 Tahrir Square, Cairo, Egito', '+20 (22) 555-5555', '01/05/2019'),
('006', 'Luana Oliveira', '20/12/1992', 'brasileira', 'feminino', 'solteira', ' 67890123-4', '678.901.234-55', ' Rua das Laranjeiras, 246, Salvador - BA', '(71) 66666-6666', '01/06/2020'),
('007', ' Juan Hernandez', '09/04/1991', 'mexicana', 'masculino', 'casado', '78901234-5', '789.012.345-66', 'Calle de la Rosa, 456, Cidade do México, México', '+52 (55) 5555-5555', '01/07/2021'),
('008', 'Sofia Martins', '01/01/1989', 'brasileira', 'feminino', 'solteira', '89012345-6', '890.123.456-77', 'Rua das Amendoeiras, 789, Florianópolis - SC', '(48) 77777-7777', '01/08/2015'),
('009', 'Ali Khan', '20/05/1983', 'paquistanesa', 'masculino', 'casado', '90123456-7', '901.234.567-88', '123 Main Street, Lahore, Paquistão', '+92 (42) 555-5555', '01/09/2016'),
('010', 'Gabriela Costa', '14/02/1994', 'brasileira', 'feminino', 'solteira', '01234567-8', '012.345.678-99', 'Rua das Acácias, 321, Recife - PE', '(81) 88888-8888', '01/10/2017'),
('011', 'Mohammad Ali', '02/03/1980', 'afegã', 'masculino', 'casado', '12345678-9', '123.456.789-00', 'Kandahar, Afeganistão', '+93 (70) 555-5555', '01/11/2018'),
('012', 'Isabella Santos', '30/06/1997', 'brasileira', 'feminino', 'solteira', '23456789-0', '234.567.890-11', 'Avenida das Mangueiras, 456, Fortaleza - CE', '(85) 77777-7777', '01/12/2019'),
('013', 'Maria Gomez', '05/09/1985', 'espanhola', 'feminino', 'solteira', '34567890-1', '345.678.901-22', 'Calle de la Plaza, 123, Madri, Espanha', '+34 (91) 555-5555', '01/01/2020'),
('014', 'Ahmed Al-Mansour', '15/06/1982', 'saudita', 'masculino', 'casado', '45678901-2', ' 456.789.012-33', 'Al-Wasat Street, Riade, Arábia Saudita', '+966 (11) 555-5555', '01/02/2021'),
('015', 'Julia Kim', '10/11/1996', 'sul-coreana', 'feminino', ' solteira', '56789012-3', '567.890.123-44', '23-1 Itaewon-dong, Yongsan-gu, Seul, Coreia do Sul', '+82 (2) 555-5555', '01/03/2022');

-- --------------------------------------------------------

--
-- Estrutura da tabela `lotacao`
--

CREATE TABLE `lotacao` (
  `matricula` varchar(3) NOT NULL,
  `codigodep` varchar(20) NOT NULL,
  `dtinicio` varchar(20) NOT NULL,
  `dtfim` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `lotacao`
--

INSERT INTO `lotacao` (`matricula`, `codigodep`, `dtinicio`, `dtfim`) VALUES
('001', 'Analista de sistemas', '01/01/2020', '01/05/2022'),
('002', 'Analista de sistemas', '01/02/2016', '08/05/2020'),
('003', 'Financeiros', '01/03/2017', '05/08/2022'),
('004', 'RH', '01/05/2019', '06/01/2023'),
('005', 'TI', '01/05/2019', '02/09/2022'),
('006', 'Design Digital', '01/06/2020', '14/06/2021'),
('007', 'Banco de dados', '01/07/2021', '31/08/2022'),
('008', 'Analista ps', '01/08/2015', '01/09/2022'),
('009', 'programador da web', '01/09/2016', '30/05/2021'),
('010', 'Analista de sistemas', '01/10/2017', '15/06/2021'),
('011', 'Diretor chefe', '01/11/2018', '05/02/2023'),
('012', 'Marketing', '01/12/2019', '05/01/2023'),
('013', 'SI', '01/01/2020', '05/02/2022'),
('014', 'RH', '01/02/2021', '01//04/2023'),
('015', 'Design Digital', '01/03/2022', '05/05/2023');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ocupacao`
--

CREATE TABLE `ocupacao` (
  `matricula` varchar(3) NOT NULL,
  `codigocargo` varchar(20) NOT NULL,
  `dtinicio` varchar(20) NOT NULL,
  `dtfim` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `ocupacao`
--

INSERT INTO `ocupacao` (`matricula`, `codigocargo`, `dtinicio`, `dtfim`) VALUES
('001', 'analista de sistemas', '01/01/2020', '01/05/2022'),
('002', 'analista de sistemas', '01/02/2016', '08/05/2020'),
('003', 'contador financeiro', '01/03/2017', '05/08/2022'),
('004', 'Assistente de depart', '01/05/2019', '06/01/2023'),
('005', 'tecnico de informati', '01/05/2019', '02/09/2022'),
('006', 'designer digital', '01/06/2020', '14/06/2021'),
('007', 'analista de dados', '01/07/2021', '31/08/2022'),
('008', 'programador de siste', '01/08/2015', '01/09/2022'),
('009', 'programsdor web', '01/09/2016', '30/05/2021'),
('010', 'analista de sistemas', '01/10/2017', '15/06/2021'),
('011', 'diretor chefe', '01/11/2018', '05/02/2023'),
('012', 'copywriter', '01/12/2019', '05/01/2023'),
('013', 'contato internaciona', '01/01/2020', '05/02/2022'),
('014', 'consultor de rh', '01/02/2021', '01/04/2023'),
('015', 'designer digital', '01/03/2023', '05/05/2023');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`coddep`);

--
-- Índices para tabela `dependentes`
--
ALTER TABLE `dependentes`
  ADD PRIMARY KEY (`matricula`);

--
-- Índices para tabela `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD PRIMARY KEY (`matricula`);

--
-- Índices para tabela `lotacao`
--
ALTER TABLE `lotacao`
  ADD PRIMARY KEY (`matricula`);

--
-- Índices para tabela `ocupacao`
--
ALTER TABLE `ocupacao`
  ADD PRIMARY KEY (`matricula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
