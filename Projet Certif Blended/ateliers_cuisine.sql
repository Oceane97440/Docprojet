-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 01 mars 2019 à 11:23
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ateliers_cuisine`
--

--
-- Déchargement des données de la table `ateliers`
--

INSERT INTO `ateliers` (`id`, `titre`, `descriptif`, `date_atelier`, `debut`, `duree`, `places_dispo`, `places_reserver`, `prix`, `image`, `actif`, `id_cuisinier`) VALUES
(4, 'Cuisine creol', 'Venez apprendre la cuisine', '2019-02-27', '14:00', '02:00', 10, 8, 10, NULL, 0, 0),
(5, 'Cuisine creol', 'Venez apprendre la cuisine', '2019-02-27', '14:00', '02:00', 10, 8, 10, NULL, 0, 0),
(6, 'Cuisine chinoise', 'Venez apprendre la cuisine', '2019-03-08', '14:00', '02:00', 9, 0, 6, NULL, 1, 37),
(7, 'Cuisine asie', 'Venez apprendre la cuisine', '2019-03-08', '14:00', '02:00', 9, 0, 6, NULL, 1, 37);

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `label`) VALUES
(1, 'Cuisiner'),
(2, 'Particulier');

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `nom`, `prenom`, `mdp`, `email`, `tel`, `specialite`) VALUES
(26, 'kh', 'Sora', 'e26973e6ee8ab9cd8cb3f207d1b90f00d2669eff', 'kingdom@mail.com', '0692786520', 'Cuisine creol '),
(37, 'Philippe', 'Connar', 'b1f6e510eb0f015b9d2bd5b22764cd95ae00d908', 'con@mail.com', '06925614', 'Cuisine chinois'),
(25, 'Laderval', 'Elodie', 'cfa1150f1787186742a9a884b73a43d8cf219f9b', 'lolo@mail.com', '0693652410', 'Patisserie'),
(24, 'SAUTRON', 'Jean', 'ff5ae4a7485c5c734d9e9cd8a8d875bf5ebddf60', 'ss@mail.com', '0693561245', 'Patisserie'),
(23, 'Flogoat', 'Lydi', '0e896543d32bce41e8bb28c9c9c8ebd0d5a0fe0d', 'lafole974@gmail.com', '0692863215', 'Patisserie'),
(36, 'Malliot', 'Floriant', 'bc2a4d3db12d4be19a334ba871062e019f1a11c8', 'flo@mail.com', '06925614', 'Cuisine chinois'),
(21, 'Vince', 'Marie', '06be19ff5cbfb5dba362873de9cba10fa3d48b9f', 'marie@mail.com', '0693586214', 'Cuisine asia'),
(35, 'Marcel', 'Sophi', 'badbfc795a34d1f7bd813a3501b566c4216b6f48', 'soso@mail.com', '0692123654', 'Cuisine asia'),
(19, 'Rama', 'Florant', 'fc1200c7a7aa52109d762a9f005b149abef01479', 'ram@mail.fr', '0692558878', 'Patisserie'),
(34, 'Moudiapain', 'Jaque', 'ab874467a7d1ff5fc71a4ade87dc0e098b458aae', 'jaque@mail.com', '0692568202', 'Cuisine metro'),
(17, 'Ramasammy', 'Elodie', '4b1a62d54f5d635ceffa0118244d63e07779e04a', 'elo@mail.com', '0692558877', 'Patisserie'),
(15, 'Elo', 'Jean', '666', 'jj@mail.com', '0693455865', 'Cuisine metro'),
(16, 'BERNARD', 'Olivier', '5f6955d227a320c7f1f6c7da2a6d96a851a8118f', 'oli@mail.com', '0693456321', 'Cuisine chinois'),
(33, 'DUMONT ', 'Guillaume', 'dea84a7ef30b6b2ae680971331dca8d24525d1f8', 'gigi@mail.com', '0693565425', 'Cuisine chinois'),
(29, 'SAUTRON', 'Willene', '37d41699bdee4fcb969ca499eb0f8b82c60d59cc', 'wil@mail.com', '0692586321', 'Patisserie'),
(30, 'MARTIN', 'Betty', '5a7a28625bd1f84b38c576bcc0ee78ae9b4eae6b', 'betty01@gmail.com', '0692654875', 'Cuisine metro'),
(32, 'Payet', 'Rina', '9a3e61b6bcc8abec08f195526c3132d5a4a98cc0', 'rina@gmail.com', '06586242', 'Patisserie'),
(38, 'nom1', 'prenom', '4e1f943b583b036945c0f06512a27803ae04e5d0', 'nom1@mail.fr', '', 'Cuisine creol ');

--
-- Déchargement des données de la table `utilisateurs_roles`
--

INSERT INTO `utilisateurs_roles` (`id`, `id_utilisateur`, `id_role`) VALUES
(1, 27, 1),
(2, 28, 1),
(3, 29, 1),
(4, 30, 1),
(5, 31, 1),
(6, 32, 1),
(7, 33, 1),
(8, 34, 1),
(9, 35, 2),
(10, 36, 2),
(11, 37, 2),
(12, 38, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
