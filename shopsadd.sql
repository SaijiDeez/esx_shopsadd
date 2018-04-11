-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 11 avr. 2018 à 04:17
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `agorarp`
--

-- --------------------------------------------------------

--
-- Structure de la table `shopsadd`
--

DROP TABLE IF EXISTS `shopsadd`;
CREATE TABLE IF NOT EXISTS `shopsadd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=90 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `shopsadd`
--

INSERT INTO `shopsadd` (`id`, `name`, `item`, `price`) VALUES
(1, 'Cafe', 'cacao', 20),
(2, 'Cafe', 'cappuccino', 20),
(3, 'Cafe', 'deca', 20),
(4, 'Cafe', 'laitrusse', 20),
(5, 'Cafe', 'expresso', 15),
(6, 'Cafe', 'coffe', 20),
(7, 'Distibuteur', 'pepsi', 20),
(8, 'Distibuteur', 'limonade', 20),
(9, 'Distibuteur', 'panache', 20),
(10, 'Distibuteur', 'fanta', 20),
(11, 'Eau', 'water', 15),
(12, 'Gougouille', 'pancake', 25),
(13, 'Gougouille', 'gaufre', 25),
(14, 'Gougouille', 'chocolatnoir', 25),
(15, 'Gougouille', 'chocolatblanc', 25),
(16, 'Gougouille', 'candy', 20),
(17, 'Gougouille', 'cookie', 20),
(18, 'Gougouille', 'chocolate', 20),
(19, 'Gougouille', 'granola', 20),
(20, 'Gougouille', 'twix', 20),
(21, 'Gougouille', 'snickers', 20),
(22, 'Gougouille', 'mars', 20),
(23, 'Gougouille', 'bounty', 20),
(24, 'Gougouille', 'kitkat', 20),
(25, 'Gougouille', 'chips', 20),
(26, 'Fruits', 'apple', 15),
(27, 'Fruits', 'banana', 15),
(28, 'Fruits', 'poire', 15),
(29, 'Fruits', 'kiwi', 15),
(30, 'Fruits', 'fraise', 15),
(31, 'Fruits', 'framboise', 15);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
