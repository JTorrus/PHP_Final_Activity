-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2018 at 03:35 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ejercicio4prfinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `xml`
--

CREATE TABLE `xml` (
  `any` varchar(255) DEFAULT NULL,
  `regi_sanit_ria` varchar(255) DEFAULT NULL,
  `rea_b_sica_de_salut` varchar(255) DEFAULT NULL,
  `poblaci_assegurada_oficial_catsalut` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xml`
--

INSERT INTO `xml` (`any`, `regi_sanit_ria`, `rea_b_sica_de_salut`, `poblaci_assegurada_oficial_catsalut`) VALUES
('2018', 'LLEIDA', 'AGRAMUNT', '6480'),
('2018', 'LLEIDA', 'ALCARRÃ€S', '13431'),
('2018', 'LLEIDA', 'ALFARRÃ€S/ALMENAR', '9777'),
('2018', 'LLEIDA', 'ARTESA DE SEGRE', '4023'),
('2018', 'LLEIDA', 'BALAGUER', '27732'),
('2018', 'LLEIDA', 'BELLPUIG', '6986'),
('2018', 'LLEIDA', 'LES BORGES BLANQUES', '15834'),
('2018', 'LLEIDA', 'CERVERA', '20418'),
('2018', 'LLEIDA', 'LA GRANADELLA', '2498'),
('2018', 'LLEIDA', 'LLEIDA 1 CENTRE HISTÃ’RIC-RAMBLA FERRAN', '17652'),
('2018', 'LLEIDA', 'LLEIDA 2 RONDA-MARIOLA', '25639'),
('2018', 'LLEIDA', 'LLEIDA 3 EIXAMPLE', '21418'),
('2018', 'LLEIDA', 'LLEIDA 4 BALÃ€FIA-PARDINYES', '27141'),
('2018', 'LLEIDA', 'LLEIDA 5 CAPPONT', '15727'),
('2018', 'LLEIDA', 'LLEIDA 6 BORDETA-MAGRANERS', '16347'),
('2018', 'LLEIDA', 'LLEIDA RURAL 1-NORD', '23138'),
('2018', 'LLEIDA', 'PONTS', '3662'),
('2018', 'LLEIDA', 'SERÃ’S', '6856'),
('2018', 'LLEIDA', 'TÃ€RREGA', '23199'),
('2018', 'LLEIDA', 'LLEIDA RURAL 2-SUD', '7504'),
('2018', 'LLEIDA', 'ALMACELLES', '8803'),
('2018', 'LLEIDA', 'LLEIDA 7 ONZE DE SETEMBRE', '16278'),
('2018', 'CAMP DE TARRAGONA', 'EL VENDRELL', '46310'),
('2018', 'CAMP DE TARRAGONA', 'LES BORGES DEL CAMP', '6506'),
('2018', 'CAMP DE TARRAGONA', 'CAMBRILS', '32957'),
('2018', 'CAMP DE TARRAGONA', 'CONSTANTÃ', '6724'),
('2018', 'CAMP DE TARRAGONA', 'CORNUDELLA DE MONTSANT', '2188'),
('2018', 'CAMP DE TARRAGONA', 'FALSET', '6669'),
('2018', 'CAMP DE TARRAGONA', 'MONTBLANC', '15956'),
('2018', 'CAMP DE TARRAGONA', 'MONT-ROIG DEL CAMP', '12592'),
('2018', 'CAMP DE TARRAGONA', 'EL MORELL', '11924'),
('2018', 'CAMP DE TARRAGONA', 'RIUDOMS', '12439'),
('2018', 'CAMP DE TARRAGONA', 'TARRAGONA 1', '14602'),
('2018', 'CAMP DE TARRAGONA', 'TARRAGONA 2', '27732'),
('2018', 'CAMP DE TARRAGONA', 'TARRAGONA 3', '30097'),
('2018', 'CAMP DE TARRAGONA', 'TARRAGONA 4', '15808'),
('2018', 'CAMP DE TARRAGONA', 'TARRAGONA 5', '16472'),
('2018', 'CAMP DE TARRAGONA', 'TARRAGONA 6', '19350'),
('2018', 'CAMP DE TARRAGONA', 'TORREDEMBARRA', '35354'),
('2018', 'CAMP DE TARRAGONA', 'ALT CAMP EST', '11646'),
('2018', 'CAMP DE TARRAGONA', 'VALLS URBÃ€', '27023'),
('2018', 'CAMP DE TARRAGONA', 'REUS 1', '13415'),
('2018', 'CAMP DE TARRAGONA', 'REUS 2', '26967'),
('2018', 'CAMP DE TARRAGONA', 'REUS 3', '22409'),
('2018', 'CAMP DE TARRAGONA', 'REUS 4', '21360'),
('2018', 'CAMP DE TARRAGONA', 'REUS 5', '27326'),
('2018', 'CAMP DE TARRAGONA', 'BAIX PENEDÃˆS - INTERIOR', '14697'),
('2018', 'CAMP DE TARRAGONA', 'ALT CAMP OEST', '6198');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
