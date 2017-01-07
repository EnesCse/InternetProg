-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 Oca 2016, 15:33:52
-- Sunucu sürümü: 5.6.20
-- PHP Sürümü: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `test`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `arsa`
--

CREATE TABLE IF NOT EXISTS `arsa` (
`id` int(11) NOT NULL,
  `il/ilce` varchar(50) NOT NULL,
  `metrekare` varchar(50) NOT NULL,
  `metrekareFiyati` varchar(50) NOT NULL,
  `ücret` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Tablo döküm verisi `arsa`
--

INSERT INTO `arsa` (`id`, `il/ilce`, `metrekare`, `metrekareFiyati`, `ücret`) VALUES
(1, 'ankara/altindag', '971 metrekare', '750 TL', '699.000 TL'),
(2, 'sakarya/kocaeli', '7700 metrekare', '19 TL', '150.000 TL'),
(3, 'istanbul/silivri', '1000 metrekare', '185 TL', '185.000 TL'),
(4, 'ankara/kecioren', '256 metrekare', '368 TL', '102.000 TL'),
(5, 'aydin/didim', '200 metrekare', '423 TL', '84.500 TL');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `arsa`
--
ALTER TABLE `arsa`
 ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `arsa`
--
ALTER TABLE `arsa`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
