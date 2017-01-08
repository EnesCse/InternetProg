-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 Oca 2017, 10:05:51
-- Sunucu sürümü: 5.6.20
-- PHP Sürümü: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `test`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kiralikaraba`
--

CREATE TABLE `kiralikaraba` (
  `Marka` varchar(50) NOT NULL,
  `Model` varchar(50) NOT NULL,
  `KiralamaSuresi` varchar(10) NOT NULL,
  `Fiyat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `kiralikaraba`
--

INSERT INTO `kiralikaraba` (`Marka`, `Model`, `KiralamaSuresi`, `Fiyat`) VALUES
('Renault', 'Megane', '7 Gun', '800 TL'),
('Audi', 'A3', '7 Gun', '900 TL'),
('Ford', 'Focus', '7 Gun', '500 TL'),
('Renault ', 'Clio', '7 Gun', '500 TL'),
('Hyundai ', 'Accent ', '7 Gun', '400 TL'),
('Fiat', 'Linea ', '7 Gun', ' 550 TL');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
