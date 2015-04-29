-- phpMyAdmin SQL Dump
-- version 4.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 29. Apr 2015 um 09:36
-- Server-Version: 5.5.33-MariaDB
-- PHP-Version: 5.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `kunden_temperature`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `temperatures`
--

CREATE TABLE IF NOT EXISTS `temperatures` (
  `id` int(255) NOT NULL,
  `temperature-1` double NOT NULL,
  `temperature-2` double NOT NULL,
  `temperature-3` double NOT NULL,
  `temperature-4` double NOT NULL,
  `humidity` varchar(20) NOT NULL,
  `dateMeasured` date NOT NULL,
  `hourMeasured` int(128) NOT NULL,
  `pressure` double NOT NULL,
  `pressure-sea` double NOT NULL,
  `altitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `temperatures`
--
ALTER TABLE `temperatures`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `temperatures`
--
ALTER TABLE `temperatures`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
