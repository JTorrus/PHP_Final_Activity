-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2018 at 03:59 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ejercicio3prfinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `xml`
--

CREATE TABLE `xml` (
  `id` int(11) NOT NULL,
  `xmlfields` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xml`
--

INSERT INTO `xml` (`id`, `xmlfields`) VALUES
(1, 'Tarragona // Alt Camp // 1731042.33 // 2011 // Ajut de pagament Ãºnic // 1442 // Pagaments directes'),
(2, 'Tarragona // Alt Camp // 838.01 // 2011 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 1 // Pagaments directes'),
(3, 'Tarragona // Alt Camp // 2028.87 // 2011 // Ajut per la millora de qualitat de la carn de bovÃ­ // 1 // Pagaments directes'),
(4, 'Tarragona // Alt Camp // 1408236.68 // 2011 // Ajuts als fruits de closca // 1157 // Pagaments directes'),
(5, 'Tarragona // Alt Camp // 17400.89 // 2011 // Prima pel sacrifici de bovins // 3 // Pagaments directes'),
(6, 'Tarragona // Alt Camp // 5023.36 // 2011 // Prima per vaca alletant i prima complementÃ ria // 1 // Pagaments directes'),
(7, 'Tarragona // Alt Camp // 2139304.95 // 2011 // Ajuts reestructuraciÃ³ de la vinya // 170 // Sector vitÃ­cola'),
(8, 'Tarragona // Alt Camp // 30932.78 // 2012 // Ajut al foment dâ€™activitats agrÃ­coles beneficioses pel mediambient en el sector dels fruits de\n                closca\n             // 72 // Pagaments directes'),
(9, 'Tarragona // Alt Camp // 2796166.93 // 2012 // Ajut de pagament Ãºnic // 1794 // Pagaments directes'),
(10, 'Tarragona // Alt Camp // 874.04 // 2012 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 1 // Pagaments directes'),
(11, 'Tarragona // Alt Camp // 2073.71 // 2012 // Ajut per la millora de qualitat de la carn de bovÃ­ // 1 // Pagaments directes'),
(12, 'Tarragona // Alt Camp // 276938.66 // 2012 // Ajuts als fruits de closca // 1150 // Pagaments directes'),
(13, 'Tarragona // Alt Camp // 4586.34 // 2012 // Prima per vaca alletant i prima complementÃ ria // 1 // Pagaments directes'),
(14, 'Tarragona // Alt Camp // 2325299.41 // 2012 // Ajuts reestructuraciÃ³ de la vinya // 188 // Sector vitÃ­cola'),
(15, 'Tarragona // Alt Camp // 21154 // 2013 // Ajut al foment dâ€™activitats agrÃ­coles beneficioses pel mediambient en el sector dels fruits de\n                closca\n             // 64 // Pagaments directes'),
(16, 'Tarragona // Alt Camp //  // 2013 // Ajut al foment de la qualitat dels llegums //  // Pagaments directes'),
(17, 'Tarragona // Alt Camp // 2804428 // 2013 // Ajut de pagament Ãºnic // 1740 // Pagaments directes'),
(18, 'Tarragona // Alt Camp // 802 // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 1 // Pagaments directes'),
(19, 'Tarragona // Alt Camp //  // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions dâ€™ovÃ­\n             //  // Pagaments directes'),
(20, 'Tarragona // Alt Camp //  // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions de cabrum\n             //  // Pagaments directes'),
(21, 'Tarragona // Alt Camp //  // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions de vaquÃ­ de llet\n             //  // Pagaments directes'),
(22, 'Tarragona // Alt Camp //  // 2013 // Ajut per la millora de la qualitat de la llet i els productes lÃ ctics de vaca //  // Pagaments directes'),
(23, 'Tarragona // Alt Camp // 2082 // 2013 // Ajut per la millora de qualitat de la carn de bovÃ­ // 1 // Pagaments directes'),
(24, 'Tarragona // Alt Camp // 145563 // 2013 // Ajuts als fruits de closca // 1107 // Pagaments directes'),
(25, 'Tarragona // Alt Camp // 4436.96 // 2013 // Prima per vaca alletant i prima complementÃ ria // 1 // Pagaments directes'),
(26, 'Tarragona // Alt Camp // 2558949.82 // 2013 // Ajuts reestructuraciÃ³ de la vinya // 191 // Sector vitÃ­cola'),
(27, 'Tarragona // Alt Camp // 9745 // 2014 // Ajut al foment dâ€™activitats agrÃ­coles beneficioses pel mediambient en el sector dels fruits de\n                closca\n             // 32 // Pagaments directes'),
(28, 'Tarragona // Alt Camp //  // 2014 // Ajut al foment de la qualitat dels llegums //  // Pagaments directes'),
(29, 'Tarragona // Alt Camp // 2663731.52 // 2014 // Ajut de pagament Ãºnic // 1632 // Pagaments directes'),
(30, 'Tarragona // Alt Camp // 828 // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 1 // Pagaments directes'),
(31, 'Tarragona // Alt Camp //  // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions dâ€™ovÃ­\n             //  // Pagaments directes'),
(32, 'Tarragona // Alt Camp //  // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions de cabrum\n             //  // Pagaments directes'),
(33, 'Tarragona // Alt Camp //  // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions de vaquÃ­ de llet\n             //  // Pagaments directes'),
(34, 'Tarragona // Alt Camp //  // 2014 // Ajut per la millora de la qualitat de la llet i els productes lÃ ctics de vaca //  // Pagaments directes'),
(35, 'Tarragona // Alt Camp //  // 2014 // Ajut per la millora de qualitat de la carn de bovÃ­ //  // Pagaments directes'),
(36, 'Tarragona // Alt Camp // 40069 // 2014 // Ajuts als fruits de closca // 1052 // Pagaments directes'),
(37, 'Tarragona // Alt Camp // 4440 // 2014 // Prima per vaca alletant i prima complementÃ ria // 1 // Pagaments directes'),
(38, 'Tarragona // Alt Camp // 998089.50 // 2014 // Ajuts reestructuraciÃ³ de la vinya // 113 // Sector vitÃ­cola'),
(39, 'Tarragona // Alt Camp //  // 2015 // Ajut associat al tomÃ quet per a indÃºstria //  // Pagaments directes'),
(40, 'Tarragona // Alt Camp // 5841 // 2015 // Ajut associat als cultius proteics // 10 // Pagaments directes'),
(41, 'Tarragona // Alt Camp // 36330.90 // 2015 // Ajut associat als fruits de closca // 1036 // Pagaments directes'),
(42, 'Tarragona // Alt Camp // 137729 // 2015 // Ajut associat als fruits de closca i les garrofes // 932 // Pagaments directes'),
(43, 'Tarragona // Alt Camp //  // 2015 // Ajut associat als llegums de qualitat //  // Pagaments directes'),
(44, 'Tarragona // Alt Camp //  // 2015 // Ajut associat per a les explotacions de bovÃ­ de llet //  // Pagaments directes'),
(45, 'Tarragona // Alt Camp // 1075 // 2015 // Ajut associat per a les explotacions de cabrum // 4 // Pagaments directes'),
(46, 'Tarragona // Alt Camp // 2401 // 2015 // Ajut associat per a les explotacions que mantenen vaques alletants // 1 // Pagaments directes'),
(47, 'Tarragona // Alt Camp //  // 2015 // Ajut associat per als ramaders de bovÃ­ de llet amb drets especials al 2014 //  // Pagaments directes'),
(48, 'Tarragona // Alt Camp // 1703579 // 2015 // Ajut de pagament bÃ sic // 1546 // Pagaments directes'),
(49, 'Tarragona // Alt Camp // 28045 // 2015 // Ajut de pagament complementari pels joves agricultors/res // 25 // Pagaments directes'),
(50, 'Tarragona // Alt Camp // 879381 // 2015 // Ajut de pagament per prÃ ctiques agrÃ­coles beneficioses pel medi ambient // 1552 // Pagaments directes'),
(51, 'Tarragona // Alt Camp // 1316014.21 // 2015 // Ajuts reestructuraciÃ³ de la vinya // 132 // Sector vitÃ­cola'),
(52, 'Tarragona // Alt Camp //  // 2016 // Ajut associat al tomÃ quet per a indÃºstria //  // Pagaments directes'),
(53, 'Tarragona // Alt Camp // 1701.19 // 2016 // Ajut associat als cultius proteics // 12 // Pagaments directes'),
(54, 'Tarragona // Alt Camp // 1602.67 // 2016 // Ajut associat als cultius proteics // 6 // Pagaments directes'),
(55, 'Tarragona // Alt Camp // 102991.97 // 2016 // Ajut associat als fruits de closca i les garrofes // 456 // Pagaments directes'),
(56, 'Tarragona // Alt Camp // 79.52 // 2016 // Ajut associat als llegums de qualitat // 1 // Pagaments directes'),
(57, 'Tarragona // Alt Camp //  // 2016 // Ajut associat per a les explotacions de bovÃ­ de llet //  // Pagaments directes'),
(58, 'Tarragona // Alt Camp // 1146.61 // 2016 // Ajut associat per a les explotacions de cabrum // 4 // Pagaments directes'),
(59, 'Tarragona // Alt Camp // 2732.41 // 2016 // Ajut associat per a les explotacions que mantenen vaques alletants // 1 // Pagaments directes'),
(60, 'Tarragona // Alt Camp //  // 2016 // Ajut associat per als ramaders de bovÃ­ de llet amb drets especials al 2014 //  // Pagaments directes'),
(61, 'Tarragona // Alt Camp // 1462265.59 // 2016 // Ajut de pagament bÃ sic // 660 // Pagaments directes'),
(62, 'Tarragona // Alt Camp // 34499.47 // 2016 // Ajut de pagament complementari pels joves agricultors/res // 33 // Pagaments directes'),
(63, 'Tarragona // Alt Camp // 769311.7 // 2016 // Ajut de pagament per prÃ ctiques agrÃ­coles beneficioses pel medi ambient // 660 // Pagaments directes'),
(64, 'Tarragona // Alt Camp // 422506.01 // 2016 // Ajut de pagament rÃ¨gim petits agricultors // 715 // Pagaments directes'),
(65, 'Tarragona // Alt Camp // 1180746.00 // 2016 // Ajuts reestructuraciÃ³ de la vinya // 141 // Sector vitÃ­cola'),
(66, 'Tarragona // Alt Camp // 1044146.87 // 2017 // Ajuts reestructuraciÃ³ de la vinya // 133 // Sector vitÃ­cola'),
(67, 'Girona // Alt EmpordÃ  // 198322.63 // 2010 // Ajut a les OPFH que constitueixen un fons operatiu // 1 // Fons operatius'),
(68, 'Girona // Alt EmpordÃ  // 160466.50 // 2011 // Ajut a les OPFH que constitueixen un fons operatiu // 1 // Fons operatius'),
(69, 'Girona // Alt EmpordÃ  // 198.00 // 2011 // Ajut al foment de la qualitat dels llegums // 1 // Pagaments directes'),
(70, 'Girona // Alt EmpordÃ  // 10564904.74 // 2011 // Ajut de pagament Ãºnic // 1575 // Pagaments directes'),
(71, 'Girona // Alt EmpordÃ  // 38165.92 // 2011 // Ajut especÃ­fic a la producciÃ³ de carn dâ€™ovÃ­ i cabrum // 16 // Pagaments directes'),
(72, 'Girona // Alt EmpordÃ  // 749.51 // 2011 // Ajut llavor certificada // 2 // Pagaments directes'),
(73, 'Girona // Alt EmpordÃ  // 37623.08 // 2011 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 35 // Pagaments directes'),
(74, 'Girona // Alt EmpordÃ  // 63759.56 // 2011 // Ajut per la millora de qualitat de la carn de bovÃ­ // 51 // Pagaments directes'),
(75, 'Girona // Alt EmpordÃ  // 3623.67 // 2011 // Ajuts als fruits de closca // 2 // Pagaments directes'),
(76, 'Girona // Alt EmpordÃ  // 114431.68 // 2011 // Pagament addicional al sector lacti // 55 // Pagaments directes'),
(77, 'Girona // Alt EmpordÃ  // 8864.51 // 2011 // Prima a les proteaginoses // 38 // Pagaments directes'),
(78, 'Girona // Alt EmpordÃ  // 496656.22 // 2011 // Prima pel sacrifici de bovins // 190 // Pagaments directes'),
(79, 'Girona // Alt EmpordÃ  // 299031.74 // 2011 // Prima per vaca alletant i prima complementÃ ria // 28 // Pagaments directes'),
(80, 'Girona // Alt EmpordÃ  // 80833.48 // 2011 // Ajut a la promociÃ³ de vi en tercers paÃ¯sos // 2 // Sector vitÃ­cola'),
(81, 'Girona // Alt EmpordÃ  // 139143.06 // 2011 // Ajuts reestructuraciÃ³ de la vinya // 12 // Sector vitÃ­cola'),
(82, 'Girona // Alt EmpordÃ  // 156486.10 // 2012 // Ajut a les OPFH que constitueixen un fons operatiu // 1 // Fons operatius'),
(83, 'Girona // Alt EmpordÃ  // 976.00 // 2012 // Ajut al foment de la qualitat dels llegums // 2 // Pagaments directes'),
(84, 'Girona // Alt EmpordÃ  // 10844245.19 // 2012 // Ajut de pagament Ãºnic // 1551 // Pagaments directes'),
(85, 'Girona // Alt EmpordÃ  // 40321.75 // 2012 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 36 // Pagaments directes'),
(86, 'Girona // Alt EmpordÃ  // 26339.72 // 2012 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions dâ€™ovÃ­\n             // 14 // Pagaments directes'),
(87, 'Girona // Alt EmpordÃ  // 210.68 // 2012 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions de cabrum\n             // 1 // Pagaments directes'),
(88, 'Girona // Alt EmpordÃ  // 91265.33 // 2012 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions de vaquÃ­ de llet\n             // 50 // Pagaments directes'),
(89, 'Girona // Alt EmpordÃ  // 58831.14 // 2012 // Ajut per la millora de qualitat de la carn de bovÃ­ // 50 // Pagaments directes'),
(90, 'Girona // Alt EmpordÃ  // 832.53 // 2012 // Ajuts als fruits de closca // 2 // Pagaments directes'),
(91, 'Girona // Alt EmpordÃ  // 284823.25 // 2012 // Prima per vaca alletant i prima complementÃ ria // 30 // Pagaments directes'),
(92, 'Girona // Alt EmpordÃ  // 123447.38 // 2012 // Ajut a la promociÃ³ de vi en tercers paÃ¯sos // 4 // Sector vitÃ­cola'),
(93, 'Girona // Alt EmpordÃ  // 104721.13 // 2012 // Ajuts reestructuraciÃ³ de la vinya // 9 // Sector vitÃ­cola'),
(94, 'Girona // Alt EmpordÃ  // 269415.75 // 2013 // Ajut a les OPFH que constitueixen un fons operatiu // 1 // Fons operatius'),
(95, 'Girona // Alt EmpordÃ  //  // 2013 // Ajut al foment dâ€™activitats agrÃ­coles beneficioses pel mediambient en el sector dels fruits de\n                closca\n             //  // Pagaments directes'),
(96, 'Girona // Alt EmpordÃ  // 612 // 2013 // Ajut al foment de la qualitat dels llegums // 1 // Pagaments directes'),
(97, 'Girona // Alt EmpordÃ  // 10692630 // 2013 // Ajut de pagament Ãºnic // 1541 // Pagaments directes'),
(98, 'Girona // Alt EmpordÃ  // 39689 // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 36 // Pagaments directes'),
(99, 'Girona // Alt EmpordÃ  // 28395.29 // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions dâ€™ovÃ­\n             // 16 // Pagaments directes'),
(100, 'Girona // Alt EmpordÃ  //  // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions de cabrum\n             //  // Pagaments directes'),
(101, 'Girona // Alt EmpordÃ  // 85359 // 2013 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions de vaquÃ­ de llet\n             // 51 // Pagaments directes'),
(102, 'Girona // Alt EmpordÃ  // 3008 // 2013 // Ajut per la millora de la qualitat de la llet i els productes lÃ ctics de vaca // 1 // Pagaments directes'),
(103, 'Girona // Alt EmpordÃ  // 60726 // 2013 // Ajut per la millora de qualitat de la carn de bovÃ­ // 52 // Pagaments directes'),
(104, 'Girona // Alt EmpordÃ  // 446 // 2013 // Ajuts als fruits de closca // 2 // Pagaments directes'),
(105, 'Girona // Alt EmpordÃ  // 260406 // 2013 // Prima per vaca alletant i prima complementÃ ria // 29 // Pagaments directes'),
(106, 'Girona // Alt EmpordÃ  // 109107.98 // 2013 // Ajut a la promociÃ³ de vi en tercers paÃ¯sos // 4 // Sector vitÃ­cola'),
(107, 'Girona // Alt EmpordÃ  // 39393.11 // 2013 // Ajuts reestructuraciÃ³ de la vinya // 4 // Sector vitÃ­cola'),
(108, 'Girona // Alt EmpordÃ  // 280690.15 // 2014 // Ajut a les OPFH que constitueixen un fons operatiu // 1 // Fons operatius'),
(109, 'Girona // Alt EmpordÃ  //  // 2014 // Ajut al foment dâ€™activitats agrÃ­coles beneficioses pel mediambient en el sector dels fruits de\n                closca\n             //  // Pagaments directes'),
(110, 'Girona // Alt EmpordÃ  // 2089 // 2014 // Ajut al foment de la qualitat dels llegums // 2 // Pagaments directes'),
(111, 'Girona // Alt EmpordÃ  // 10469083.89 // 2014 // Ajut de pagament Ãºnic // 1417 // Pagaments directes'),
(112, 'Girona // Alt EmpordÃ  // 39959 // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions que mantinguin\n                vaques alletants\n             // 37 // Pagaments directes'),
(113, 'Girona // Alt EmpordÃ  // 27348 // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions dâ€™ovÃ­\n             // 16 // Pagaments directes'),
(114, 'Girona // Alt EmpordÃ  // 144 // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten a les explotacions de cabrum\n             // 1 // Pagaments directes'),
(115, 'Girona // Alt EmpordÃ  // 92291 // 2014 // Ajut per compensar els desavantatges especÃ­fics que afecten les explotacions de vaquÃ­ de llet\n             // 47 // Pagaments directes'),
(116, 'Girona // Alt EmpordÃ  // 5686 // 2014 // Ajut per la millora de la qualitat de la llet i els productes lÃ ctics de vaca // 2 // Pagaments directes'),
(117, 'Girona // Alt EmpordÃ  // 64857 // 2014 // Ajut per la millora de qualitat de la carn de bovÃ­ // 48 // Pagaments directes'),
(118, 'Girona // Alt EmpordÃ  // 76 // 2014 // Ajuts als fruits de closca // 1 // Pagaments directes'),
(119, 'Girona // Alt EmpordÃ  // 285095 // 2014 // Prima per vaca alletant i prima complementÃ ria // 30 // Pagaments directes'),
(120, 'Girona // Alt EmpordÃ  // 168660.34 // 2014 // Ajut a la promociÃ³ de vi en tercers paÃ¯sos // 11 // Sector vitÃ­cola'),
(121, 'Girona // Alt EmpordÃ  // 29913.93 // 2014 // Ajuts reestructuraciÃ³ de la vinya // 6 // Sector vitÃ­cola'),
(122, 'Girona // Alt EmpordÃ  // 277581.10 // 2015 // Ajut a les OPFH que constitueixen un fons operatiu // 1 // Fons operatius'),
(123, 'Girona // Alt EmpordÃ  //  // 2015 // Ajut associat al tomÃ quet per a indÃºstria //  // Pagaments directes'),
(124, 'Girona // Alt EmpordÃ  // 80189 // 2015 // Ajut associat als cultius proteics // 256 // Pagaments directes'),
(125, 'Girona // Alt EmpordÃ  // 68.15 // 2015 // Ajut associat als fruits de closca // 1 // Pagaments directes'),
(126, 'Girona // Alt EmpordÃ  //  // 2015 // Ajut associat als fruits de closca i les garrofes //  // Pagaments directes'),
(127, 'Girona // Alt EmpordÃ  //  // 2015 // Ajut associat als llegums de qualitat //  // Pagaments directes'),
(128, 'Girona // Alt EmpordÃ  // 560708 // 2015 // Ajut associat per a les explotacions de bovÃ­ de llet // 76 // Pagaments directes'),
(129, 'Girona // Alt EmpordÃ  // 5484 // 2015 // Ajut associat per a les explotacions de cabrum // 9 // Pagaments directes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xml`
--
ALTER TABLE `xml`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `xml`
--
ALTER TABLE `xml`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
