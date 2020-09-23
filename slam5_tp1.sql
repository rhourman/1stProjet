-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 16 Septembre 2020 à 15:09
-- Version du serveur :  5.7.11
-- Version de PHP :  7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `slam5_tp1`
--

-- --------------------------------------------------------

--
-- Structure de la table `ex2`
--

CREATE TABLE `ex2` (
  `num` int(2) NOT NULL,
  `titre` varchar(128) COLLATE utf8_bin DEFAULT NULL,
  `nom` varchar(128) COLLATE utf8_bin DEFAULT NULL,
  `resume` varchar(256) COLLATE utf8_bin DEFAULT NULL,
  `module` varchar(128) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `ex2`
--

INSERT INTO `ex2` (`num`, `titre`, `nom`, `resume`, `module`) VALUES
(2, 'AAAAAAAAAA', 'BBBBBBBBB', 'BBBBBBBB', 'SI7'),
(3, 'titulo', 'nombre', 'texto', 'SLAM5'),
(4, '3eme essai', 'help', 'me', 'SI1'),
(5, '4eme essai', 'jpp', 'cdlameeeeerrrrde', 'SLAM4');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ex2`
--
ALTER TABLE `ex2`
  ADD PRIMARY KEY (`num`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `ex2`
--
ALTER TABLE `ex2`
  MODIFY `num` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
