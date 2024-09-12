-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 22-Ago-2023 às 17:27
-- Versão do servidor: 8.0.33
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `exenplo`
--
CREATE DATABASE IF NOT EXISTS `exenplo` DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci;
USE `exenplo`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `amigos`
--

DROP TABLE IF EXISTS `amigos`;
CREATE TABLE IF NOT EXISTS `amigos` (
  `IdA` int NOT NULL AUTO_INCREMENT,
  `NomeA` varchar(30) NOT NULL,
  `SexoA` enum('M','F') NOT NULL,
  `TelefoneAmigo` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`IdA`),
  UNIQUE KEY `NomeA` (`NomeA`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Extraindo dados da tabela `amigos`
--

INSERT INTO `amigos` (`IdA`, `NomeA`, `SexoA`, `TelefoneAmigo`) VALUES
(1, 'Adalgiza', 'F', '1526-9856'),
(2, 'Joao das dores', 'M', '1698-8562');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
