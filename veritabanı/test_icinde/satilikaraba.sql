-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 Oca 2017, 10:05:58
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
-- Tablo için tablo yapısı `satilikaraba`
--

CREATE TABLE `satilikaraba` (
  `Marka` varchar(50) NOT NULL,
  `Model` varchar(50) NOT NULL,
  `Fiyat` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `satilikaraba`
--

INSERT INTO `satilikaraba` (`Marka`, `Model`, `Fiyat`) VALUES
('Fiat', 'Egea 1.3 Multijet Easy', '65.000 TL'),
('Honda', 'Civic 1.6 Black Edition AT', '70.000 TL'),
('Toyota', 'Yaris 1.0 Life', '72.000 TL'),
('Nissan', 'Juke 1.2 Black Edition', '80.000 TL'),
('Mercedes', 'A Serisi A180 1.6 Style', '118.000 TL'),
('Audi', 'A3 Cabrio 1.4 TFSI Attraction S-Tronic', '100.000 TL');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
