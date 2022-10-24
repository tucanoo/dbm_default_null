-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.7.6-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for nexx_dbm_nulls
CREATE DATABASE IF NOT EXISTS `nexx_dbm_nulls` /*!40100 DEFAULT CHARACTER SET utf8mb3 */;
USE `nexx_dbm_nulls`;

-- Dumping structure for table nexx_dbm_nulls.databasechangelog
CREATE TABLE IF NOT EXISTS `databasechangelog` (
  `ID` varchar(63) COLLATE utf8mb3_unicode_ci NOT NULL,
  `AUTHOR` varchar(63) COLLATE utf8mb3_unicode_ci NOT NULL,
  `FILENAME` varchar(200) COLLATE utf8mb3_unicode_ci NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) COLLATE utf8mb3_unicode_ci NOT NULL,
  `MD5SUM` varchar(35) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `DESCRIPTION` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `COMMENTS` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `TAG` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `LIQUIBASE` varchar(20) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `CONTEXTS` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `LABELS` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `DEPLOYMENT_ID` varchar(10) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`,`AUTHOR`,`FILENAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- Data exporting was unselected.

-- Dumping structure for table nexx_dbm_nulls.databasechangeloglock
CREATE TABLE IF NOT EXISTS `databasechangeloglock` (
  `ID` int(11) NOT NULL,
  `LOCKED` tinyint(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- Data exporting was unselected.
-- Data exporting was unselected.

-- Dumping structure for table nexx_dbm_nulls.live_abstract_domain_rule
CREATE TABLE IF NOT EXISTS `customer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `name` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8mb3_unicode_ci',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- Data exporting was unselected.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
