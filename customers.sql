-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 11, 2012 at 01:22 AM
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
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `zip` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `address`, `city`, `state`, `zip`) VALUES
(1, 'Bucky Roberts', '32 Hungerford Ave', 'Adams', 'NY', 13605),
(2, 'Noah Parker', '342 Tunafish Lane', 'Raleigh', 'NC', 27606),
(3, 'Kelsey Burger', '43 Crab Orchard Dr', 'Oakland', 'CA', 90210),
(4, 'Corey Smith', '423 Wisteria Lane', 'Simmersville', 'AK', 54112),
(5, 'Harry Potter', '673 Greenwich Ave', 'Newark', 'NJ', 80432),
(6, 'Henry Jackson', '2134 Grant St', 'Gary', 'IN', 47404),
(7, 'Cynthia Alvarez', '1568 Greenfield Ave', 'Augusta', 'GA', 30568),
(8, 'Teresa Smith', '8725 Black St', 'Philadelphia', 'PA', 19603),
(9, 'Gary Foster', '3752 Wittfield Blvd', 'Indianapolis', 'IN', 46219),
(10, 'Sherry Gibbons', '5517 Oak St', 'Phoenix', 'AZ', 85072),
(11, 'Jack Nicholson', '1234 Star Lane', 'Hollywood', 'CA', 90210),
(12, 'Penny Green', '4972 Massachusetts Ave', 'Orlando', 'FL', 33718),
(13, 'Alexander Evans', '6310 E 21st Rd', 'Las Vegas', 'NV', 83594),
(14, 'Jeremy White', '3954 Brentwood Dr', 'Seattle', 'WA', 99037),
(15, 'Omar Badshah', '6801 Regina Cir', 'Madison', 'WI', 53209),
(16, 'Preston Harrison', '104 Main St', 'Denver', 'CO', 81712),
(17, 'Manuel Rodriguez', '99543 Westin Blvd', 'Provo', 'UT', 85478),
(18, 'David Jones', '5488 W 34th St', 'Boston', 'MA', 2104),
(19, 'Nick Flanders', '3486 Happy Trails Dr', 'Springfield', 'OH', 45872),
(20, 'Paul Brown', '3290 Pennsylvania Ave', 'Chicago', 'IL', 61208),
(21, 'Sara Rehm', '7746 Wysong Ave', 'Detroit', 'MI', 48913),
(22, 'Haley Carter', '2957 Princess Way', 'Portland', 'OR', 97532),
(23, 'Julian Thomas', '5564 Dandy Trail', 'Santa Fe', 'NM', 81543),
(24, 'George Lucas', '8224 Star Wars Ln', 'Galaxy', 'TN', 37512),
(25, 'Perry Jordan', '4321 Victory Rd', 'Montgomery', 'AL', 33219),
(26, 'Christopher Layton', '871 Georgia Pl', 'Houston', 'TX', 78704),
(27, 'Devon Myers', '9932 Carmel Dr', 'New York', 'NY', 11920),
(28, 'Debra Talkington', '8421 Smithfield Ave', 'Mesa', 'AZ', 82573),
(29, 'Peter Johnson', '4213 Jones Pkwy', 'Missoula', 'MS', 37228),
(30, 'Harry Brown', '125 Cinnamon Way', 'Raleigh', 'NC', 27418),
(31, 'Kay Billings', '4592 Jessica Ave', 'Cincinnati', 'OH', 43118),
(32, 'Desmond Rafferty', '6329 Jordan St', 'San Diego', 'CA', 93980),
(33, 'Lisa Washington', '3490 Dearborn Ave', 'Boise', 'ID', 84930),
(34, 'Jackson Taylor', '7733 Miami Way', 'Atlanta', 'GA', 37544),
(35, 'Michael Davis', '9245 Olney Ave', 'Eau Claire', 'WI', 54732),
(36, 'Candice Thompson', '3122 Ebony Blvd', 'Memphis', 'TN', 33152),
(37, 'Terry Mitchell', '7438 Tacoma St', 'Spokane', 'WA', 99753),
(38, 'Ruth Bolen', '5584 Frigid Ln', 'Anchorage', 'AK', 99831),
(39, 'James Hamilton', '449 Routiers Ave', 'Ft Lauderdale', 'FL', 33912),
(40, 'Harvey Akins', '7950 Ridge Rd', 'Newark', 'NJ', 2753),
(41, 'Timothy Smothers', '5892 Maple Ave', 'Washington', 'DC', 213),
(42, 'Stephanie Nichols', '2275 Apple St', 'Highland', 'MI', 49003),
(43, 'Ken Davidson', '1583 N 27th Rd', 'Dallas', 'TX', 78432),
(44, 'Angel Martin', '3195 Mapleton Ave', 'Providence', 'RI', 8132),
(45, 'Cathy Douglas', '8934 Glory St', 'Boulder', 'CO', 89578),
(46, 'Kendall Norton', '8733 Jordan Ave', 'Kansas City', 'KS', 66555),
(47, 'Desire Morton', '2138 Peaches Way', 'Ellettsville', 'IL', 67330),
(48, 'Patty Zrock', '7397 Happy St', 'Brooklyn', 'NY', 13420),
(49, 'Evan Bayh', '6613 North St', 'Miami', 'FL', 33990),
(50, 'Kevin Masters', '91350 Carmel Dr', 'Brisket', 'WY', 80154),
(51, 'Paula Barker', '6528 Prozac Ave', 'San Francisco', 'CA', 92953),
(52, 'John Jacobs', '2957 Ashway Ct', 'Pittsburgh', 'PA', 18320),
(53, 'Dana Brunswick', '4825 Polly Ln', 'Las Vegas', 'NV', 89223),
(54, 'David Turner', '743 Main St', 'Knoxville', 'TN', 37710),
(55, 'Michael Orlando', '1355 Joseph Way', 'Pensacola', 'FL', 31552),
(56, 'Terry Green', '6320 LaSalle St', 'Yazoo', 'MS', 30428),
(57, 'Greg Evans', '2294 South St', 'Indianapolis', 'IN', 46203),
(58, 'Sandy Johnson', '5319 Brentwood Dr', 'Louisville', 'KY', 41350),
(59, 'Charlie Jones', '5382 Miracle Ln', 'New Orleans', 'LA', 73210),
(60, 'Kevin Grier', '855 Henry St', 'Provo', 'UT', 83111),
(61, 'Lani Kulana', '3352 Hibiscus Ln', 'Honolulu', 'HI', 93525),
(62, 'Mary Worley', '4291 Cherry St', 'Oaktown', 'NH', 5308),
(63, 'Tanya Gleason', '7315 Franklin Rd', 'Peoria', 'IL', 66514),
(64, 'Donna Bradley', '2753 Florida Way', 'San Jose', 'CA', 91342),
(65, 'Jimmy Lawson', '9 Corporate Dr', 'Excelsior', 'GA', 37833),
(66, 'Brenda Fowler', '8447 Jackson Pl', 'St Louis', 'MO', 63153),
(67, 'Karen Mills', '9077 Cumberland Way', 'Tulsa', 'OK', 74319),
(68, 'Aretha Gordon', '1489 Pumpkin Ave', 'Appleton', 'WI', 54310),
(69, 'Carol Brown', '6225 Tamiami Trl', 'Ft Myers', 'FL', 33914),
(70, 'Jerry Freeman', '7840 Princess Dr', 'Topeka', 'KS', 63330),
(71, 'LuAnn Dennis', '5602 Norman St', 'Philadelphia', 'PA', 17569),
(72, 'Thomas Jackson', '3958 Breen Ave', 'Mobile', 'AL', 34558),
(73, 'Marilyn Pritchett', '1468 Duncan St', 'Trenton', 'NJ', 7104),
(74, 'Katherine Cain', '4388 Drysdale Ln', 'Texarkana', 'AR', 77315),
(75, 'Patsy Cline', '9926 Hemingway Blvd', 'Tuscaloosa', 'CA', 97221),
(76, 'Kerry Jackson', '5533 Penelope St', 'Beaverton', 'OR', 91353),
(77, 'Princess Wilson', '3127 Spencer Dr', 'Norton', 'sC', 27384),
(78, 'Henry Fisk', '6341 Wilmington Ave', 'Lincoln', 'NE', 70011),
(79, 'Jessica Grant', '2203 Pansy Ln', 'Butte', 'MT', 54438),
(80, 'Joe Franklin', '1078 Dusky Dr', 'Independence', 'IN', 46935),
(81, 'Larry Hood', '3522 Potter St', 'Marietta', 'GA', 37023),
(82, 'Jim OBrien', '6084 Maple St', 'Boston', 'MA', 1358),
(83, 'Tanya Hicks', '1487 Potter St', 'Orlando', 'FL', 34258),
(84, 'Dean Williams', '2279 Gray St', 'Roanoke', 'VA', 27384),
(85, 'Jason Freeman', '4301 Perry Ave', 'Lincoln', 'NE', 67301),
(86, 'Katy Smith', '8733 Johnson Way', 'Santa Fe', 'NM', 80227),
(87, 'Andy Jones', '5177 US 42 S', 'Paragon', 'MI', 48203),
(88, 'Crystal Jarvis', '9028 Indiana Ave', 'Tuscaloosa', 'AL', 32784),
(89, 'Elizabeth McMurray', '730 Walnut St', 'Mooresville', 'WI', 53802),
(90, 'Cassandra Tansy', '1209 Broadway St', 'Bloomington', 'IN', 46801),
(91, 'Dick Moore', '3209 Simpson Rd', 'New York', 'NY', 10220),
(92, 'Marisa Rodriguez', '873 Olney Ave', 'Muncie', 'VA', 20384),
(93, 'Tyrone Jackson', '7725 Georgia St', 'Salt Lake City', 'UT', 82004),
(94, 'Donald Gray', '8339 Olivia St', 'Champaign', 'IL', 60337),
(95, 'Victoria Jameson', '2804 Oak Tree St', 'Salina', 'KS', 67905),
(96, 'Lucy Bronson', '5336 Michigan Ave', 'Wilmington', 'DE', 1903);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
