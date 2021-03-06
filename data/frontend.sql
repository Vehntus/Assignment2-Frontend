-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2016 at 08:52 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `backend`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('eedff4638c477908c70cd23c4425e3d4497bfc0a', '127.0.0.1', 1479497146, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393439363835313b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d6f726465727c613a333a7b733a363a226e756d626572223b693a303b733a383a226461746574696d65223b4e3b733a353a226974656d73223b613a333a7b693a323b693a363b693a383b693a323b693a313b693a343b7d7d),
('3d3953cd0339fe53f8b0371d74117d2cb34841ce', '127.0.0.1', 1479497467, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393439373138393b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d6f726465727c613a333a7b733a363a226e756d626572223b693a303b733a383a226461746574696d65223b4e3b733a353a226974656d73223b613a333a7b693a31303b693a313b693a313b693a313b693a323b693a313b7d7d),
('2eda189bf60c2d21121833699a0062df92930e26', '127.0.0.1', 1479497832, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393439373537353b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d),
('9195152c902dee9717dee3c20be7a981a944f9f1', '127.0.0.1', 1479497964, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437393439373931383b75736572726f6c657c733a353a2261646d696e223b6b65797c733a313a2231223b7265636f72647c4f3a383a22737464436c617373223a363a7b733a323a226964223b733a313a2231223b733a343a226e616d65223b733a363a22436865657365223b733a31313a226465736372697074696f6e223b733a39383a224c65617665207468697320726177206d696c6b2c20626565667920616e6420737765657420636865657365206f757420666f7220616e20686f7572206265666f72652073657276696e6720616e64207061697220776974682070656172206a616d2e223b733a353a227072696365223b733a343a22322e3935223b733a373a2270696374757265223b733a353a22312e706e67223b733a383a2263617465676f7279223b733a313a2273223b7d),
('5cfad1bb303b132bc5050632849c26303b210c6f', '127.0.0.1', 1480100558, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303130303535383b),
('48aef2305f2227934e87a68e8795a2f9b7123156', '127.0.0.1', 1480100634, 0x5f5f63695f6c6173745f726567656e65726174657c693a313438303130303632383b);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
CREATE TABLE `stock` (
`id` int(11) NOT NULL,
`code` varchar(32) NOT NULL,
`description` varchar(256) NOT NULL,
`sellingPrice` decimal(5,2) NOT NULL,
`quantityOnHand` decimal(3,0) NOT NULL,
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `code`, `description`, `sellingPrice`, `quantityOnHand`) VALUES
(1, 'Breakfact', 'The most important meal of the day!', 6, 5),
(2, 'Lunch', 'Something to tide you over.', 9, 8),
(3, 'Dinner', 'The meat and potatoes of the day.', 35, 10),
(4, 'Poker Night', 'Just you and the fellas rippin it up!', 250, 6),
(5, 'Date Night', 'Netflix and chill?', 74.99, 3),
(6, 'House Cleaning', 'For that once ever couple of months occassion', 17, 3);

-- --------------------------------------------------------

--
-- Indexes for table `stock`
--

ALTER TABLE `stock`
ADD PRIMARY KEY (`id`);

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`
CREATE TABLE `recipes` (
`id` int (11) NOT NULL,
`code` varchar(32) NOT NULL,
`description` varchar(256) NOT NULL,
`ingredientsCode` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `code`, `description`, `ingredientCode`) VALUES
(1, 'Breakfast', 'The most important meal of the day!', 1),
(2, 'Lunch', 'Something to tide you over.', 2),
(3, 'Dinner', 'The meat and potatoes of the day.',3),
(4, 'Poker Night', 'Just you and the fellas rippin it up!', 4),
(5, 'Date Night', 'Netflix and chill?', 5),
(6, 'House Cleaning', 'For that once ever couple of months occassion', 6);

--------------------------------------------------------

--
-- Indexes for table `stock`
--

ALTER TABLE `recipes`
ADD PRIMARY KEY (`id`);

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `ingredients`
CREATE TABLE `ingredients` (
`id` int (11) NOT NULL,
`ingredientsCode` int(11) NOT NULL,
`ingredient` varchar(256) NOT NULL,
`amount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recipes`
--

INSERT INTO `ingredients` (`id`, `ingredientsCode`, `ingredient`, `amount`) VALUES
(1, 1, 'pizza slice', 2),
(2, 2, 'kraft Dinner', 1),
(3, 2, 'mountain Dew', 1),
(4, 3, 'steak', 1),
(5, 3, 'baked potato', 1),
(6, 3, 'asparagus spear', 4),
(7, 3, 'beer', 1),
(8, 4, 'deck of cards', 1),
(9, 4, 'poker chips', 1),
(10, 4, 'cigars', 5),
(11, 4, 'chips', 3),
(12, 4, 'beer', 3),
(13, 5, 'netflix subscription', 1),
(13, 5, 'candles', 4),
(14, 5, 'wine', 2),
(15, 5, 'condoms', 1),
(16, 6, 'febreeze', 1),
(17, 6, 'garbage bag', 3);

--------------------------------------------------------

--
-- Indexes for table `stock`
--

ALTER TABLE `ingredientsConsumed`
ADD PRIMARY KEY (`id`);

-- --------------------------------------------------------

--
-- Table structure for table `ingredientsConsumed`
--

DROP TABLE IF EXISTS `ingredientsConsumed`
CREATE TABLE `ingredientsConsumed` (
`id` int (11) NOT NULL,
`code` varchar(32) NOT NULL,
`amount` int(11) NOT NULL,
`value` decimal(9,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ingredientsConsumed`
--

INSERT INTO `ingredientsConsumed` (`id`, `code`, `amount`, `value`) VALUES
(1, 'deck of cards', 4, 4),
(2, 'poker chips', 4, 200),
(3, 'chips', 6, 42),
(4, 'cigars', 20, 300),
(5, 'beer', 12, 300)
(6, 'netflix subscription', 3, 29.97),
(7, 'candles', 12, 60),
(8, 'wine', 6, 90),
(9, 'condoms', 3, 45);


--------------------------------------------------------

--
-- Indexes for table `ingredientsConsumed`
--

ALTER TABLE `ingredientsConsumed`
ADD PRIMARY KEY (`id`);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`
CREATE TABLE `log` (
`id` int (11) NOT NULL,
`spentPurchasing` decimal(9,2) NOT NULL,
`earnedSales` decimal(9,2) NOT NULL,
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id`, `spentPurchasing`, `earnedSales`) VALUES
(1, 10000, 17500);


--------------------------------------------------------

--
-- Indexes for table `log`
--

ALTER TABLE `log`
ADD PRIMARY KEY (`id`);

