-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 Oca 2016, 15:34:01
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
-- Tablo için tablo yapısı `devreden`
--

CREATE TABLE IF NOT EXISTS `devreden` (
`id` int(11) NOT NULL,
  `Il/ilce` varchar(50) NOT NULL,
  `oda` varchar(50) NOT NULL,
  `metrekare` varchar(50) NOT NULL,
  `ücret` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Tablo döküm verisi `devreden`
--

INSERT INTO `devreden` (`id`, `Il/ilce`, `oda`, `metrekare`, `ücret`) VALUES
(1, 'istanbul/kadikoy(devren magaza)', '2 oda', '30 metrekare', '60.000 TL'),
(2, 'istanbul/bagcilar(devren atolye)', '5 oda', '750 metrekare', '120.000 TL'),
(3, 'istanbul/fatih(devren restorant)', '---------', '250 metrekare', '300.000 TL'),
(4, 'antalya/muratpasa(devren market)', '---------', '100 metrekare', '49.000 TL'),
(5, 'kocaeli/gebze(devren kahvalti salonu)', '1 oda', '35 metrekare', '28.000 TL');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `devreden`
--
ALTER TABLE `devreden`
 ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `devreden`
--
ALTER TABLE `devreden`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
