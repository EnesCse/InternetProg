-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 Oca 2016, 15:34:16
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
-- Tablo için tablo yapısı `isyeri`
--

CREATE TABLE IF NOT EXISTS `isyeri` (
`id` int(11) NOT NULL,
  `il/ilce` varchar(50) NOT NULL,
  `metrekare` varchar(50) NOT NULL,
  `ücret` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Tablo döküm verisi `isyeri`
--

INSERT INTO `isyeri` (`id`, `il/ilce`, `metrekare`, `ücret`) VALUES
(1, 'istanbul/esenler', '704 metrekare', '800.000 TL'),
(2, 'bursa/osmangazi', '40 metrekare', '35.000 TL'),
(3, 'manisa/yunusemre', '60 metrekare', '120.000 TL'),
(4, 'konya/beysehir', '150 metrekare', '500.000 TL'),
(5, 'duzce/merkez', '70 metrekare', '110.000 TL');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `isyeri`
--
ALTER TABLE `isyeri`
 ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `isyeri`
--
ALTER TABLE `isyeri`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
