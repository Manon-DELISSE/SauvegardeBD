-- phpMyAdmin SQL Dump
-- version 4.5.2deb1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 11:56
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.15-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `exercice`
--

-- --------------------------------------------------------

--
-- Structure de la table `identity`
--

CREATE TABLE `identity` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `commentaire` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `identity`
--

INSERT INTO `identity` (`id`, `nom`, `prenom`, `age`, `commentaire`) VALUES
(1, 'DELISSE', 'Manon', 21, 'moi'),
(2, 'MONSERGENT', 'François', 25, 'blibli'),
(3, 'FONTAINE', 'François', 25, 'blabla'),
(4, 'LI', 'Hao', 27, 'blabla'),
(5, 'HURBAIN', 'Jessy', 25, 'blabla');

-- --------------------------------------------------------

--
-- Structure de la table `scolaire`
--

CREATE TABLE `scolaire` (
  `eleve` int(11) NOT NULL,
  `matiere` varchar(100) DEFAULT NULL,
  `acquis` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `scolaire`
--

INSERT INTO `scolaire` (`eleve`, `matiere`, `acquis`) VALUES
(1, 'HTML', 1),
(1, 'CSS', 1),
(1, 'JavaScript', 1),
(2, 'HTML', 1),
(2, 'CSS', 1),
(2, 'JavaScript', 1),
(3, 'HTML', 1),
(3, 'CSS', 0),
(3, 'JavaScript', 1),
(4, 'HTML', 1),
(4, 'CSS', 1),
(4, 'JavaScript', 1),
(5, 'HTML', 1),
(5, 'CSS', 1),
(5, 'JavaScript', 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `identity`
--
ALTER TABLE `identity`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `identity`
--
ALTER TABLE `identity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
