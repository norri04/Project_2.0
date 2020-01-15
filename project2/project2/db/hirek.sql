-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1:3306
-- Létrehozás ideje: 2019. Nov 21. 11:19
-- Kiszolgáló verziója: 5.7.26
-- PHP verzió: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `hirek`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nev` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `jelszo` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `login`
--

INSERT INTO `login` (`id`, `nev`, `email`, `jelszo`) VALUES
(1, 'Admin', 'Admin@gmail.com', '123456');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
