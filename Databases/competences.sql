-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 20 oct. 2023 à 10:21
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion_competence`
--

-- --------------------------------------------------------

--
-- Structure de la table `competences`
--

CREATE TABLE `competences` (
  `Id` int(11) NOT NULL,
  `Nom` varchar(255) NOT NULL,
  `Code` varchar(255) DEFAULT NULL,
  `Reference` varchar(255) NOT NULL,
  `Description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `competences`
--

INSERT INTO `competences` (`Id`, `Nom`, `Code`, `Reference`, `Description`) VALUES
(1, 'Maquetter une application mobile', '', 'c1', '<p>Maquetter une application mobile</p>'),
(2, 'Manipuler une base de données - perfectionnement', 'Base Données', 'C2', 'Manipuler une base de données - perfectionnement'),
(3, 'Développer la partie back-end d\'une application web', 'back-end', 'C3', 'Développer la partie back-end d\'une application web'),
(4, 'Collaborer à la gestion d\'un projet informatique', 'gestion', 'C4', 'Collaborer à la gestion d\'un projet informatique'),
(5, 'Développer une application mobile native, avec Android', 'Mobile native', 'C5', 'Développer une application mobile native, avec Android'),
(6, 'Préparer et exécuter les plans de tests d\'une application', 'tests', 'C6', 'Préparer et exécuter les plans de tests d\'une application'),
(7, 'Préparer et exécuter le déploiement d\'une application', 'déploiement', 'C7', 'Préparer et exécuter le déploiement d\'une application');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `competences`
--
ALTER TABLE `competences`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `competences`
--
ALTER TABLE `competences`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
