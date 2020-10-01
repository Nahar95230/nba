-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 01 Octobre 2020 à 22:31
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `nba`
--

-- --------------------------------------------------------

--
-- Structure de la table `equipe`
--

CREATE TABLE IF NOT EXISTS `equipe` (
  `nom` varchar(100) DEFAULT NULL,
  `ville` varchar(100) DEFAULT NULL,
  `idequipe` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idequipe`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `equipe`
--

INSERT INTO `equipe` (`nom`, `ville`, `idequipe`) VALUES
('Lakers', 'Los angeles', 1),
('thunder', 'oklahoma city', 2),
('warriors', 'golden state', 3),
('bulls', 'chicago', 4),
('timberwolves', 'minnesota', 5),
('suns', 'phenix', 6);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
