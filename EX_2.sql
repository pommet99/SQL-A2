-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 22, 2019 at 07:19 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projet sql`
--

-- --------------------------------------------------------

--
-- Table structure for table `collaborateurs`
--

DROP TABLE IF EXISTS `collaborateurs`;
CREATE TABLE IF NOT EXISTS `collaborateurs` (
  `ID` int(11) NOT NULL,
  `Login` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Nom` varchar(255) NOT NULL,
  `Prenom` varchar(255) NOT NULL,
  `Mail` varchar(255) NOT NULL,
  `Departement` varchar(255) NOT NULL,
  `Poste` varchar(255) NOT NULL,
  `Salaire` int(255) NOT NULL,
  `ID des Missions` int(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `collaborateurs`
--

INSERT INTO `collaborateurs` (`ID`, `Login`, `Password`, `Nom`, `Prenom`, `Mail`, `Departement`, `Poste`, `Salaire`, `ID des Missions`) VALUES
(1, 'd56b699830e77ba53855679cb1d252da', '5f4dcc3b5aa765d61d8327deb882cf99', 'Duvergé', 'Paul', 'paul.duvergé@gmail.com', 'Comptabilité', 'Responsable', 3300, 1),
(2, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'DuChateau', 'Julien', 'julien.duchateau@gmail.com', 'Systhème d\'information', 'Responsable', 3500, 3),
(3, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'Kali', 'Mamadou', 'mamadou.kali@gmail.com', 'Réalité Virtuelle', 'Responsable', 3000, 2),
(4, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'Seenundun', 'Kushal', 'kushal.seenundun@gmail.com', 'Réseau et Sécurité', 'Responsable', 3700, 3),
(5, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'Gauthier ', 'Alexandre', 'alexandre.gauthier@gmail.com', 'Marketing', 'Responsable', 3500, 1),
(6, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'José', 'Clair', 'clair.josé@gmail.com', 'Commercial', 'Responsable', 3200, 1),
(7, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'Belle', 'Marie', 'marie.belle@gmail.com', 'Informatique Embarquée', 'Responsable', 2700, 2),
(8, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'House', 'Mark', 'julien.mark@gmail.com', 'Web ', 'Responsable', 3300, 2),
(9, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'Morau', 'Julie', 'julie.morau@gmail.com', 'Web ', 'Assistante', 2200, 2),
(10, 'b8abe8f5a587a4c69685b17a954f8a3f', '5f4dcc3b5aa765d61d8327deb882cf99', 'Marie', 'Céline', 'céline.marie@gmail.com', 'Réseau et Sécurité', 'Assistante', 2300, 3),
(11, '', '', 'Anquez', 'Jean', '', '', '', 2500, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
