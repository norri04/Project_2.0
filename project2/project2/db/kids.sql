SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `kids`;
CREATE TABLE IF NOT EXISTS `kids` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
    `title` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
`content` varchar(1000) COLLATE utf8_hungarian_ci NOT NULL,
`img` BLOB,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
