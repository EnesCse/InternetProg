-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 Oca 2016, 15:34:39
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
-- Tablo için tablo yapısı `satilikk`
--

CREATE TABLE IF NOT EXISTS `satilikk` (
`id` int(11) NOT NULL,
  `il/ilce` varchar(50) NOT NULL,
  `oda` varchar(50) NOT NULL,
  `metrekare` varchar(50) NOT NULL,
  `ücret` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Tablo döküm verisi `satilikk`
--

INSERT INTO `satilikk` (`id`, `il/ilce`, `oda`, `metrekare`, `ücret`) VALUES
(1, 'istanbul/pendik', '2+1', '90 metrekare', '200.000 TL'),
(2, 'sivas/merkez', '2+1', '120 metrekare', '150.000 TL'),
(3, 'istanbul/beylikduzu', '2+1', '120 metrekare', '250.000 TL'),
(4, 'ankara/merkez', '3+1', '100 metrekare', '280.000 TL'),
(5, 'ankara/cankaya', '4+1', '150 metrekare', '320.000 TL'),
(6, 'istanbul/pendik', '2+1', '100 metrekare', '220.000 TL');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `satilikk`
--
ALTER TABLE `satilikk`
 ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `satilikk`
--
ALTER TABLE `satilikk`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
