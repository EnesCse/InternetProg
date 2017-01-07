-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 Oca 2016, 15:34:31
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
-- Tablo için tablo yapısı `kiralik`
--

CREATE TABLE IF NOT EXISTS `kiralik` (
`id` int(11) NOT NULL,
  `il/ilce` varchar(50) NOT NULL,
  `oda` varchar(50) NOT NULL,
  `metrekare` varchar(50) NOT NULL,
  `ücret` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Tablo döküm verisi `kiralik`
--

INSERT INTO `kiralik` (`id`, `il/ilce`, `oda`, `metrekare`, `ücret`) VALUES
(1, 'istanbul/pendik', '3+1', '120 metrekare', '1200 TL'),
(2, 'ankara/cankaya', '3+1', '110 metrekare', '1100 TL'),
(3, 'ankara/harbiye', '2+1', '90 metrekare', '700 TL'),
(4, 'izmir/konak', '1+1', '65 metrekare', '2100 TL'),
(5, 'istanbul/gaziosmanpasa', '2+1', '110 metrekare', '1500 TL');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kiralik`
--
ALTER TABLE `kiralik`
 ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kiralik`
--
ALTER TABLE `kiralik`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
