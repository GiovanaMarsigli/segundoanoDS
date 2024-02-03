-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Abr-2023 às 00:50
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
-- Banco de dados: `bd_teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `Cod_Produto` int(11) NOT NULL,
  `Descricao` varchar(50) NOT NULL,
  `Unidade` varchar(2) NOT NULL,
  `Qtde_Estoque` double NOT NULL,
  `Caracteristicas` varchar(50) NOT NULL,
  `Cod_Fornecedor` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`Cod_Produto`, `Descricao`, `Unidade`, `Qtde_Estoque`, `Caracteristicas`, `Cod_Fornecedor`) VALUES
(1, 'Caneta', 'un', 100, 'cor azul', 2),
(2, 'Caneta', 'un', 85, 'cor vermelha', 2),
(3, 'Caneta', 'un', 60, 'cor preta', 2),
(4, 'Lápis', 'un', 150, 'sem borracha', 3),
(5, 'Lápis', 'un', 100, 'com borracha', 4),
(6, 'Lápis de cor', 'cx', 25, '12 cores', 4),
(7, 'Lápis de cor', 'cx', 50, '24 cores', 4),
(8, 'Lápis de cor', 'cx', 35, '36 cores', 5),
(9, 'Borracha', 'dz', 35, 'Azul/vermelha', 6),
(10, 'Borracha', 'dz', 25, 'Branca', 7),
(11, 'Papel sulfite', 'pc', 100, 'Colorido', 8),
(12, 'Caderno Universitário', 'pc', 25, '1 matérias', 9),
(13, 'Caderno Universitário', 'pc', 150, '10 matérias', 9),
(14, 'Regua', 'un', 250, 'Acrílica de 30 cm', 10),
(15, 'Lapiseira', 'pc', 86, 'Grafite 0.5', 10);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`Cod_Produto`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
