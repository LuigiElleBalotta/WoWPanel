-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versione server:              10.1.19-MariaDB - mariadb.org binary distribution
-- S.O. server:                  Win32
-- HeidiSQL Versione:            9.4.0.5141
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dump della struttura del database wowwebsite
DROP DATABASE IF EXISTS `wowwebsite`;
CREATE DATABASE IF NOT EXISTS `wowwebsite` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `wowwebsite`;

-- Dump della struttura di tabella wowwebsite.news
DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Dump dei dati della tabella wowwebsite.news: ~18 rows (circa)
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` (`id`, `title`, `slug`, `text`) VALUES
	(1, 'Titolo', 'titolo', 'some text'),
	(2, 'Titolo 2', 'titolo-2', 'prova 2'),
	(3, 'Titolo 3', 'titolo-3', 'prova 3'),
	(4, 'Titolo 4', 'titolo-4', 'prova 4'),
	(5, 'Titolo 5', 'titolo-5', 'fbsdhgbsdfgsdfg');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
