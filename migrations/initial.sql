-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.19 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for eshop
DROP DATABASE IF EXISTS `eshop`;
CREATE DATABASE IF NOT EXISTS `eshop` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `eshop`;

-- Dumping structure for table eshop.products
DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `description` text COLLATE utf8_bin,
  `image` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table eshop.products: 0 rows
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `description`, `image`, `price`) VALUES
	(1, 'Sennheiser HD-25', 'Proffesional studio and DJ headphones', 'hd25.jpg', 150),
	(2, 'Sony MDR-ZX110NA', 'MDR-ZX110NA noise cancelling, smartphone-capable headphones with in-line remote mic', 'mdrzx11ana.jpg', 60),
	(3, 'Pioneer HDJ-1500', 'Professional DJ headphone that promise to deliver excellent sound reproduction in a stylish cosmetic design intended for pro DJs', 'hdj1500.jpg', 160),
	(4, 'Technics RP-DH1250-S', 'Iconic DJ headphones which came alon with Technics SL-1200', 'rpdh1250.jpg', 142);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
