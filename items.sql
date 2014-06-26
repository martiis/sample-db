-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 23, 2012 at 09:26 AM
-- Server version: 5.1.56
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `danielle_youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `id` int(11) NOT NULL,
  `name` varchar(65) COLLATE utf8_unicode_ci NOT NULL,
  `cost` float NOT NULL,
  `seller_id` int(11) NOT NULL,
  `bids` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `cost`, `seller_id`, `bids`) VALUES
(1, 'Brand New iMac Computer', 149.99, 32, 3),
(2, 'used diaper from my sister', 2.04, 1, 0),
(3, 'Fresh apple pie', 14.99, 54, 32),
(4, 'New gym socks', 2.34, 90, 566),
(5, 'Weedwacker only slightly used', 4.56, 84, 2),
(6, 'New ipad stolen from best buy', 399, 32, 23),
(7, 'Book about having babies', 21.34, 44, 21),
(8, 'Woman Jeans', 49.5, 56, 123),
(9, 'traditional carpet', 25.45, 14, 75),
(10, '3 boxes of frogs', 30.49, 68, 145),
(11, '48 boxes of frogs', 74.29, 6, 99),
(12, '7 boxes of frogs', 857.75, 18, 88),
(13, 'laptop', 743.3, 89, 158),
(14, 'thumbelina', 228.05, 15, 49),
(15, 'bed', 127.15, 65, 189),
(16, 'shampoing', 12.8, 6, 105),
(17, 'stove', 37.66, 68, 111),
(18, 'cushion', 7.15, 97, 157),
(19, 'refrigerator', 657.49, 61, 129),
(20, 'gold necklace', 853.07, 10, 101),
(21, 'pan', 33.7, 7, 184),
(22, 'awesome alien computer game', 10.75, 18, 29),
(23, 'baby coat', 89.99, 14, 47),
(24, 'baby seat', 145.78, 2, 199),
(25, 'satchel', 44.71, 15, 66),
(26, 'women perfum', 110.9, 48, 84),
(27, 'conveyor belt', 1120.75, 11, 4),
(28, 'used car', 5700.5, 12, 135),
(29, 'supercomputer', 49.75, 50, 176),
(30, 'mirror', 26.8, 19, 56),
(31, 'piano', 1800.4, 13, 147),
(32, 'quitar', 88.4, 25, 164),
(33, 'trumpet', 255.15, 36, 23),
(34, 'machintosh', 3845, 20, 107),
(35, 'earphone', 10.5, 17, 110),
(36, 'computer', 418, 11, 152),
(37, 'night light', 13.87, 97, 198),
(38, 'pc bag', 50.99, 48, 65),
(39, 'babyfoot', 376.7, 2, 121),
(40, 'hairdryer', 88.9, 12, 177),
(41, 'babyliss', 130.75, 68, 79),
(42, 'door', 150.5, 98, 13),
(43, 'baby soap', 12.7, 4, 198),
(44, 'used phone', 43.75, 9, 69),
(45, 'bath', 757.15, 96, 55),
(46, 'flower', 10.75, 16, 89),
(47, 'battery charger', 48.75, 25, 87),
(48, 'air conditioner', 975, 12, 151),
(49, 'casserole', 115.75, 46, 35),
(50, 'used toilet', 180.7, 64, 11),
(51, 'teashirt', 14.98, 65, 114),
(52, 'moto', 920, 22, 174),
(53, 'saxophone', 220.9, 60, 140),
(54, 'bicycle', 180.55, 97, 35),
(55, 'man perfum', 95, 75, 199),
(56, 'table', 157.25, 91, 48),
(57, 'boat', 4890.5, 17, 177),
(58, 'iphone', 547, 8, 28),
(59, 'body milk', 50.5, 16, 90),
(60, 'new curtain for bedroom', 278.4, 92, 11),
(61, 'diamond ring', 1900, 15, 45),
(62, 'swept', 4.5, 9, 99),
(63, 'women hat', 17.55, 39, 60),
(64, 'washing machine', 680.9, 42, 125),
(65, 'baby bottle', 27.98, 91, 117),
(66, 'women sun glasses', 66.7, 18, 174),
(67, 'person weighs', 65.25, 10, 100),
(68, 'photo frame', 18, 85, 170),
(69, 'key board', 16.7, 90, 101),
(70, 'screen', 250, 81, 188),
(71, 'bucket', 2.5, 1, 19),
(72, 'lipstick', 24.75, 3, 44),
(73, 'wardrobe', 120.75, 9, 71),
(74, 'blue dress size 40', 88.9, 7, 113),
(75, 'newspaper', 1.5, 95, 172),
(76, 'scanner', 350, 14, 62),
(77, 'camera', 550.7, 17, 95),
(78, 'camcorder', 788.99, 25, 127),
(79, 'gun', 420.1, 81, 107),
(80, 'domestic dog', 200, 19, 129),
(81, 'horse', 759.5, 30, 115),
(82, 'truck', 7800.5, 32, 123),
(83, 'soccer ball', 95.49, 54, 155),
(84, 'gold earring', 385, 75, 92),
(85, 'basket', 250.45, 46, 142),
(86, 'bikini', 85.2, 12, 57),
(87, 'red skirt', 15.9, 18, 188),
(88, 'copier machine', 800.7, 50, 160),
(89, 'handbag', 35.9, 8, 108),
(90, 'bath towel', 25.1, 11, 186),
(91, 'coffee machine', 210.89, 15, 170),
(92, 'wedding dress', 690, 26, 48),
(93, 'man sun glasses', 80.7, 19, 174),
(94, 'candle', 7.5, 22, 102),
(95, 'scarf', 11.9, 7, 143),
(96, 'microwave', 150.29, 6, 11),
(97, 'electric oven', 645, 62, 171),
(98, 'play station', 256.75, 12, 188),
(99, 'dvd', 126.84, 14, 113),
(100, 'magazine', 3.5, 8, 152);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
