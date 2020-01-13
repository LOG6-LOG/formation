-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mer. 08 jan. 2020 à 20:46
-- Version du serveur :  10.3.15-MariaDB
-- Version de PHP :  7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `tchat`
--

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `messages`
--

INSERT INTO `messages` (`id`, `sender`, `receiver`, `message`, `date`) VALUES
(19, 'lui@gmail.com', 'moi@gmail.com', 'qdzqzdqd', '2019-06-16 13:50:33'),
(20, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:38'),
(21, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:39'),
(22, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:40'),
(23, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:41'),
(24, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:41'),
(25, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:42'),
(26, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:43'),
(27, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:43'),
(28, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:45'),
(29, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:46'),
(30, 'lui@gmail.com', 'moi@gmail.com', 'z', '2019-06-16 13:50:47'),
(31, 'moi@gmail.com', 'lui@gmail.com', 'test', '2020-01-08 20:02:24'),
(32, 'lui@gmail.com', 'moi@gmail.com', 'test', '2020-01-08 20:03:08');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(12, 'moi', 'moi@gmail.com', '55cbe7fd00627a28668d1d7c9899bdb602dad69d'),
(13, 'lui', 'lui@gmail.com', '843da8e914c43b3cf16edb2f7588721e6e4653a6');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
