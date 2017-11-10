-- phpMyAdmin SQL Dump
-- version 3.4.11.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 21, 2013 at 12:32 AM
-- Server version: 5.1.68
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `argie_reservation`
--

-- --------------------------------------------------------

--
-- Table structure for table `internet_shop`
--

CREATE TABLE IF NOT EXISTS `internet_shop` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `img` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `img` (`img`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=27 ;

--
-- Dumping data for table `internet_shop`
--

INSERT INTO `internet_shop` (`id`, `img`, `name`, `description`, `price`) VALUES
(12, 'k6.jpg', 'keychain', 'great as souvenirs or giveaways for birthday;in bags and cellphone decoration', 25),
(13, 'm1.jpg', 'Magic Mug', 'great as souvenirs or giveaways for birthday, weddings, reunions or any event *can also be used as campaign or promotional material Personalized White Mugs, 11 oz. It is good as Company giveaways and souvenirs, also for special occasions like Birthday, Debut, Weddings and even Baptismal/ Dedication giveaways. ', 150),
(14, 'gallery_img_7.jpg', 'Thumbler', 'great as souvenirs or giveaways for birthday, weddings, reunions or any event *can also be used as campaign or promotional material ', 90),
(15, 'tt7.jpg', 'Thumbler', 'great as souvenirs or giveaways for birthday, weddings, reunions or any event *can also be used as campaign or promotional material ', 90),
(19, 'm5.jpg', 'Mug', 'great as souvenirs or giveaways for birthday, weddings, reunions or any event *can also be used as campaign or promotional material Personalized White Mugs, 11 oz. It is good as Company giveaways and souvenirs, also for special occasions like Birthday, Debut, Weddings and even Baptismal/ Dedication giveaways.', 100),
(20, 'k3.jpg', 'Keychain', 'great as souvenirs or giveaways for birthday;in bags and cellphone decoration', 25),
(25, 'button.jpg', 'Button Pin', 'great as souvenirs or giveaways for birthday;in bags and cellphone decoration', 15),
(26, 'pvc.jpg', 'PVC Bag Tag', 'great as souvenirs or giveaways for birthday;in bags and cellphone decoration', 12),
(22, 't6.jpg', 'T-shirt', 'T-shirts T- SHIRTS FOR ELECTIONS, CORPORATE GIVE-AWAYS, CLUBS AND ORGANIZATIONS, SOUVENIRS, ETC... WHITE T-SHIRT/ FREE SIZE/ ROUND NECK/ 120 GSM---37.00 PHP T- SHIRT WITH PRINT---47.00... MYBRO SPORTS AND FASHION BRINGS YOU THE STUNNING, UPDATED DESIGNS OF BASKETBALL JERSEYS IN THE WORLD GONE OUTSIDE WITH LIBERATED MOVES, BOLD JERSEYS, MOVING AHEAD FOR THE FUTURE OF SPORTS... ', 180),
(24, 'tt6.jpg', 'Thumbler', 'great as souvenirs or giveaways for birthday, weddings, reunions or any event *can also be used as campaign or promotional material', 90);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `name`, `email`, `subject`, `message`) VALUES
(2, 'errer', 'gfgf@ghgghg.com', 'kkjkjkjk', 'hghhghg'),
(3, 'errer', 'gfgf@ghgghg.com', 'kkjkjkjk', 'hghhghg'),
(8, 'errer', 'febe_tata@yahoo.com', 'ilove this', 'asasasa'),
(9, 'wtf', 'wtf@y.com', 'wtf', 'wtf'),
(10, 'm', 'm', 'm', 'm'),
(11, 'l', 'l', 'l', 'l'),
(12, 'ikjkjkj', 'kjkjkjkjk', 'jkjkjkjkj', 'kjkjkjkjkj'),
(18, 'fdf', 'hannahjoy.ventura@yahoo.com', 'ffs', 'dsds'),
(22, 'Russelle catapang', 'russelle_catapang@yahoo.com', 'bgf fhts', 'dapat ajgjh'),
(31, 'joy dimayuga', 'joydimayuga@yahoo.com', 'message', '.good service'),
(40, 'axel reyes', 'axelreyes@yahoo.com', 'message', '.,morning.. '),
(53, 'ange', 'hannajoyventura26@gmail.com', 'message', '.,good morning,,!');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `confirmation` varchar(30) NOT NULL,
  `total` varchar(100) NOT NULL,
  `design` varchar(300) NOT NULL,
  `note` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product`, `qty`, `confirmation`, `total`, `design`, `note`) VALUES
(1, 'Magic Mug', 1000, 'TKE-KMS', '150000', 'design/wire_transfer_256.png', 'rewewe'),
(2, 'Mug', 5, 'DSO-4CH', '500', 'design/', 'small'),
(3, 'Magic Mug', 1111, 'TKE-KMS', '166650', 'design/ownerpic.png', 'ewewewe'),
(4, 'Magic Mug', 2222, 'TKE-KMS', '333300', 'design/ownerpic.png', 'sdsdsdsd'),
(6, 'Magic Mug', 22222, 'HXF-MII', '3333300', 'design/New Picture.png', 'eweewe'),
(8, 'Echo Bag', 8, 'RUO-FQX', '200', 'design/', 'wallet size'),
(9, 'Thumbler', 4, 'KSD-BYN', '360', 'design/', 'small'),
(10, 'Thumbler', 100, 'OQF-6YC', '9000', 'design/hAnNah018.jpg', ''),
(11, 'keychain', 90, 'QMJ-HRX', '2250', 'design/hAnNah018.jpg', 'butterfly'),
(12, 'Mug', 9, 'QY-FJ3', '900', 'design/hAnNah018.jpg', ''),
(13, 'T-shirt', 100, 'WYQW-5OZ', '18000', 'design/wire_transfer_256.png', 'small, black 100'),
(15, 'Keychain', 3, 'MM-MDE', '75', 'design/hAnNah018.jpg', 'butterfly'),
(16, 'Magic Mug', 143, 'IUJ-B44', '21450', 'design/ownerpic.png', ''),
(17, 'Mug', 1, 'GLM-VO3', '100', 'design/537484_234955419971298_1129768462_n.jpg', ''),
(18, 'Magic Mug', 1001, 'OLV-M5C', '150150', 'design/wire_transfer_256.png', ''),
(19, 'keychain', 1, 'AS-TED', '25', 'design/ownerpic.png', 'heart'),
(20, 'Magic Mug', 1, 'MCK-UJG', '150', 'design/wire_transfer_256.png', ''),
(21, 'PVC Bag Tag', 6, 'FGX-W0Y', '72', 'design/537484_234955419971298_1129768462_n.jpg', 'wallet size');

-- --------------------------------------------------------

--
-- Table structure for table `paymentm`
--

CREATE TABLE IF NOT EXISTS `paymentm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dmethodid` varchar(30) NOT NULL,
  `methodname` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `paymentm`
--

INSERT INTO `paymentm` (`id`, `dmethodid`, `methodname`) VALUES
(1, '1', 'Cash On Delivery'),
(2, '2', 'BDO'),
(3, '2', 'Metro Bank'),
(4, '2', 'Smart Padala'),
(5, '3', 'BDO'),
(6, '3', 'Metro Bank'),
(7, '3', 'Smart Padala');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `reservation_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` int(20) NOT NULL,
  `payable` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `confirmation` varchar(20) NOT NULL,
  `delivery` varchar(300) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(100) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `delivery_type` varchar(100) NOT NULL,
  PRIMARY KEY (`reservation_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `firstname`, `lastname`, `city`, `address`, `country`, `email`, `contact`, `payable`, `status`, `confirmation`, `delivery`, `date`, `time`, `payment`, `delivery_type`) VALUES
(1, 'argie', 'policarpio', 'Bacolod City', '12th street', '', 'argiepolicarpio@gmail.com', 34343, 649950, 'Pending', 'TKE-KMS', '12th street bacolod city', '13:02:22', '', 'BDO', 'Shipping Inside Batangas'),
(2, 'alice', 'ramos', 'batangas city', 'kumintang ibaba', '', 'ramosalice20@yahoo.com', 2147483647, 500, 'Pending', 'DSO-4CH', 'kumintang ibaba', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(3, 'mean', 'ching', 'calapan city', 'calapan naujan', '', 'alo0oh_02@yahoo.com', 2147483647, 1000, 'Pending', 'DSO-4CH', 'calapan naujan city', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(4, 'hfhhf', 'bmbmh', 'gfjgj', 'ngfhhg', '', 'alo0oh_02@yahoo.com', 2147483647, 900, 'Pending', 'CTVB-DAU', 'gjgj', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(5, 'hhhh', 'hhgg', 'cx ', 'fcxsbnnbv', '', 'hannahjoy.ventura@yahoo.comu', 98765876, 700, 'Pending', 'RUO-FQX', '  mnb vc', '13:02:23', '', 'BDO', 'Shipping Outside Batangas'),
(6, '4432xc', 'ccx', 'cvb', 'asdsxc', '', 'hannajoyventura26@gmail.com', 567654, 860, 'Pending', 'KSD-BYN', 'zxxcvb', '13:02:23', '', 'BDO', 'Shipping Outside Batangas'),
(7, 'ange', 'velasco', 'cavite city', 'balete', '', 'hannajoyventura26@gmail.com', 2147483647, 9500, 'Pending', 'OQF-6YC', 'balete', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(8, 'argie', 'policarpio', 'Bacolod City', '12th street', '', 'argiepolicarpio@gmail.com', 2147483647, 18000, 'Pending', 'WYQW-5OZ', '12th street bacolod city', '13:02:21', '', 'Metro Bank', 'Shipping Inside Batangas'),
(9, 'helry', 'bautista', 'manila', 'Balete', '', 'hannajoyventura26@gmail.com', 2147483647, 575, 'Pending', 'MM-MDE', 'Balete', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(10, 'febe', 'tabar', 'Bacolod', '12th street', '', 'argiepolicarpio@gmail.com', 2147483647, 21950, 'Pending', 'IUJ-B44', '12th st. bacolod', '13:02:23', '', 'BDO', 'Shipping Outside Batangas'),
(11, 'ee', 'j', 'batangas city', 'bs', '', 'hannajoyventura26@gmail.com', 908966534, 100, 'Pending', 'GLM-VO3', 'balete reloc', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(12, 's', 's', 's', 's', '', 'argiepolicarpio@gmail.com', 0, 150150, 'Pending', 'OLV-M5C', 's', '13:02:22', '', 'BDO', 'Shipping Inside Batangas'),
(13, 'sasas', 'asas', 'ererer', 'rererer', '', 'policarpio.argie@yahoo.com', 0, 525, 'Pending', 'AS-TED', 'ererer', '13:02:23', '', 'Metro Bank', 'Shipping Outside Batangas'),
(14, 'erere', 'rer', 'dsdsd', 'sdsdsd', '', 'argiepolicarpio@gmail.com', 0, 150, 'Pending', 'MCK-UJG', 'sdsdsd', '13:02:21', '', 'BDO', 'Shipping Inside Batangas'),
(15, 'hanna', 'ventura', 'quezon city', 'candelaria', '', 'hannajoyventura26@gmail.com', 2147483647, 572, 'Pending', 'FGX-W0Y', 'candelaria ,Quezon City', '13:02:24', '', 'Metro Bank', 'Shipping Outside Batangas');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `position` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `position`) VALUES
(1, 'admin', 'admin', 'front desk');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
