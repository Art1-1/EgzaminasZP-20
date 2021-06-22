-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 12:38 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lenteliu_kurimas_u2`
--

-- --------------------------------------------------------

--
-- Table structure for table `kelias_iki_nuotraukos`
--

CREATE TABLE `kelias_iki_nuotraukos` (
  `kelias_iki_nuotraukos` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kurso_autorius`
--

CREATE TABLE `kurso_autorius` (
  `vardas` varchar(100) NOT NULL,
  `pavarde` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_autorius`
--

INSERT INTO `kurso_autorius` (`vardas`, `pavarde`) VALUES
('Antanas', 'Antanaitis'),
('Antanas', 'Antanaitis');

-- --------------------------------------------------------

--
-- Table structure for table `kurso_ikelimo_data`
--

CREATE TABLE `kurso_ikelimo_data` (
  `kurso_ikelimo_data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_ikelimo_data`
--

INSERT INTO `kurso_ikelimo_data` (`kurso_ikelimo_data`) VALUES
('0000-00-00'),
('2021-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `kurso_kaina`
--

CREATE TABLE `kurso_kaina` (
  `kurso_kaina` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_kaina`
--

INSERT INTO `kurso_kaina` (`kurso_kaina`) VALUES
(0),
(1000),
(0),
(1000);

-- --------------------------------------------------------

--
-- Table structure for table `kurso_komentarai`
--

CREATE TABLE `kurso_komentarai` (
  `kurso_komentarai` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kurso_pavadinimas`
--

CREATE TABLE `kurso_pavadinimas` (
  `kurso_pavadinimas` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_pavadinimas`
--

INSERT INTO `kurso_pavadinimas` (`kurso_pavadinimas`) VALUES
('SQL_kursas'),
('SQL_kursas');

-- --------------------------------------------------------

--
-- Table structure for table `kurso_platesnis_aprasas`
--

CREATE TABLE `kurso_platesnis_aprasas` (
  `kurso_platesnis_aprasas` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_platesnis_aprasas`
--

INSERT INTO `kurso_platesnis_aprasas` (`kurso_platesnis_aprasas`) VALUES
('Labai saunus kursas'),
('Labai saunus kursas');

-- --------------------------------------------------------

--
-- Table structure for table `kurso_populiarumas`
--

CREATE TABLE `kurso_populiarumas` (
  `kurso_populiarumas` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_populiarumas`
--

INSERT INTO `kurso_populiarumas` (`kurso_populiarumas`) VALUES
(100),
(100);

-- --------------------------------------------------------

--
-- Table structure for table `kurso_reitingas`
--

CREATE TABLE `kurso_reitingas` (
  `kurso_reitingas` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_reitingas`
--

INSERT INTO `kurso_reitingas` (`kurso_reitingas`) VALUES
('5'),
('5');

-- --------------------------------------------------------

--
-- Table structure for table `kurso_trumpas_aprasas`
--

CREATE TABLE `kurso_trumpas_aprasas` (
  `kurso_trumpas_aprasas` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurso_trumpas_aprasas`
--

INSERT INTO `kurso_trumpas_aprasas` (`kurso_trumpas_aprasas`) VALUES
('SQL pagrindai'),
('SQL pagrindai');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
