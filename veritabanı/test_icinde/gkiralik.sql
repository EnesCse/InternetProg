-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 Oca 2016, 15:34:08
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
-- Tablo için tablo yapısı `gkiralik`
--

CREATE TABLE IF NOT EXISTS `gkiralik` (
`id` int(11) NOT NULL,
  `il/ilce` varchar(50) NOT NULL,
  `oda` varchar(50) NOT NULL,
  `metrekare` varchar(50) NOT NULL,
  `ücret` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Tablo döküm verisi `gkiralik`
--

INSERT INTO `gkiralik` (`id`, `il/ilce`, `oda`, `metrekare`, `ücret`) VALUES
(1, 'istanbul/bakirkoy', '2+1', '120 metrekare', '100 TL'),
(2, 'bursa/osmangazi', '1+1', '50', '55 TL'),
(3, 'bolu/merkez', '1+1', '65 metrekare', '80 TL'),
(4, 'izmir/konak', '1+1', '65 metrekare', '80 TL'),
(5, 'konya/selcuklu', '1+1', '75 metrekare', '75 TL');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `gkiralik`
--
ALTER TABLE `gkiralik`
 ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `gkiralik`
--
ALTER TABLE `gkiralik`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
