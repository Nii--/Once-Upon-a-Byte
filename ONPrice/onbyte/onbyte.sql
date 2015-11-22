-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2015 at 04:20 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `onbyte`
--
CREATE DATABASE IF NOT EXISTS `onbyte` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `onbyte`;

-- --------------------------------------------------------

--
-- Table structure for table `appliances`
--

DROP TABLE IF EXISTS `appliances`;
CREATE TABLE IF NOT EXISTS `appliances` (
  `prodcode` int(10) NOT NULL,
  `prodname` tinytext NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text,
  `company` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appliances`
--

INSERT INTO `appliances` (`prodcode`, `prodname`, `price`, `descript`, `company`) VALUES
(404356879, 'Television\r\n', 60000.00, NULL, 'Samsung\r\n'),
(403462309, 'Refrigerator\r\n', 8000.00, NULL, 'LG\r\n'),
(407564329, 'DVD Player\r\n', 4500.00, NULL, 'Acer\r\n'),
(403097654, 'Microwave Oven\r\n', 7000.00, NULL, 'LG\r\n'),
(409234568, 'Gas Range\r\n', 10000.00, NULL, 'Thermador\r\n'),
(400459876, 'Radio\r\n', 5000.00, NULL, 'Samsung\r\n'),
(409237654, 'Iron\r\n', 2000.00, NULL, 'Abenson\r\n'),
(402876543, 'Electric Fan\r\n', 1000.00, NULL, 'Abenson\r\n'),
(408987654, 'Coffee Maker\r\n', 1500.00, NULL, 'Abenson \r\n'),
(403445650, 'Cake Mixer\r\n', 25000.00, NULL, 'Handy Man\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `etc`
--

DROP TABLE IF EXISTS `etc`;
CREATE TABLE IF NOT EXISTS `etc` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text NOT NULL,
  `company` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
CREATE TABLE IF NOT EXISTS `food` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text,
  `company` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`prodcode`, `prodname`, `price`, `descript`, `company`) VALUES
(104523789, 'Chicken', 200.00, 'The chicken is good', 'Bounty Fresh'),
(100024781, 'Eggs', 6.00, 'Egg can help us to boost energy', 'Bounty Fresh'),
(107924718, 'Beef', 150.00, 'You can buy the beef fresh and juicy', 'Monterey'),
(1016925721, 'Carrots', 10.00, 'Carrots are fresh and newly picked.', 'Savemore, Robinson''s supermarket'),
(104800525, 'Orange', 10.00, 'Oranges are good for your health', 'Savemore, Robinson''s supermarket'),
(101115567, 'Ducks', 190.00, 'Ducks are high standard food for the people', 'Duck farms'),
(109572513, 'Tomato', 3.00, 'Tomatoes can help your skin look good', 'Savemore, Robinson''s supermarket'),
(109856721, 'Onion', 4.00, 'Onions', 'Savemore, Robinson''s supermarket'),
(104751290, 'Shrimp', 100.00, 'Shrimps', 'Savemore, Robinson''s supermarket'),
(109752831, 'Tuna', 100.00, 'Tuna fisheries', 'Savemore, Robinson''s supermarket');

-- --------------------------------------------------------

--
-- Table structure for table `furniture`
--

DROP TABLE IF EXISTS `furniture`;
CREATE TABLE IF NOT EXISTS `furniture` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text,
  `company` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `furniture`
--

INSERT INTO `furniture` (`prodcode`, `prodname`, `price`, `descript`, `company`) VALUES
(502938473, 'Chairs\r\n', 500.00, NULL, 'Cherner Chair Company\r\n'),
(500394843, 'Tables\r\n', 600.00, NULL, 'Hickory Furniture Company\r\n'),
(509249000, 'Bed\r\n', 3000.00, NULL, 'Grand Rapids Company\r\n'),
(503329387, 'Cabinet\r\n', 350.00, NULL, 'Fairfield Company\r\n'),
(500029384, 'Sofa\r\n', 2000.00, NULL, 'Cherner Chair Company\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `gadgets`
--

DROP TABLE IF EXISTS `gadgets`;
CREATE TABLE IF NOT EXISTS `gadgets` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text,
  `company` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gadgets`
--

INSERT INTO `gadgets` (`prodcode`, `prodname`, `price`, `descript`, `company`) VALUES
(202457643, 'Sony Z3\r\n', 30000.00, 'Cellphone can help us to communicate\r\n', 'Sony\r\n'),
(209890765, 'Acer E1-472G\r\n', 30000.00, 'Desktop is easy to handle\r\n', 'Acer\r\n'),
(2029876543, 'MP3\r\n', 2500.00, 'MP3', 'Apple\r\n'),
(209283745, 'Power Bank\r\n', 450.00, NULL, 'MSI\r\n'),
(202793210, 'Play Station 4', 19195.00, 'A gaming console for gamers', 'Sony\r\n'),
(203582741, 'Speaker\r\n', 300.00, 'Used for music trips', 'Lenovo\r\n'),
(202120159, 'Ipod Nano (8gb/16gb)\r\n', 10000.00, NULL, 'Apple\r\n'),
(202123045, 'Eee PC 1000H', 20000.00, 'Easy to carry\r\n', 'Asus\r\n'),
(203493828, 'Venue Pro tablet', 9.00, NULL, 'Dell'),
(202457643, 'Sony Z3\r\n', 30000.00, 'Cellphone can help us to communicate\r\n', 'Sony\r\n'),
(209890765, 'Acer E1-472G\r\n', 30000.00, 'Desktop is easy to handle\r\n', 'Acer\r\n'),
(2029876543, 'MP3\r\n', 2500.00, 'MP3', 'Apple\r\n'),
(209283745, 'Power Bank\r\n', 450.00, NULL, 'MSI\r\n'),
(202793210, 'Play Station 4', 19195.00, 'A gaming console for gamers', 'Sony\r\n'),
(203582741, 'Speaker\r\n', 300.00, 'Used for music trips', 'Lenovo\r\n'),
(202120159, 'Ipod Nano (8gb/16gb)\r\n', 10000.00, NULL, 'Apple\r\n'),
(202123045, 'Eee PC 1000H', 20000.00, 'Easy to carry\r\n', 'Asus\r\n'),
(203493828, 'Venue Pro tablet', 9565.00, NULL, 'Dell');

-- --------------------------------------------------------

--
-- Table structure for table `outfit`
--

DROP TABLE IF EXISTS `outfit`;
CREATE TABLE IF NOT EXISTS `outfit` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text,
  `company` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `outfit`
--

INSERT INTO `outfit` (`prodcode`, `prodname`, `price`, `descript`, `company`) VALUES
(309809876, 'T-shirt\r\n', 450.00, NULL, 'Bench\r\n'),
(300876545, 'Shorts', 300.00, NULL, 'Penshoppe\r\n'),
(308734098, 'Blouse\r\n', 500.00, NULL, 'Cotton On\r\n'),
(306093456, 'Polo Shirt\r\n', 600.00, NULL, 'Tribal\r\n'),
(302873409, 'Pants\r\n', 1500.00, NULL, 'American Blvd\r\n'),
(308234152, 'Dress\r\n', 2000.00, NULL, 'Candies\r\n'),
(309923098, 'Gown', 6000.00, NULL, 'Charles and Keith\r\n'),
(307230492, 'Jeans \r\n', 800.00, NULL, 'Jag\r\n'),
(303492847, 'Leggings\r\n', 250.00, NULL, 'Lee\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL DEFAULT '0.00',
  `descript` longtext,
  `company` text NOT NULL,
  `category` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `supplies`
--

DROP TABLE IF EXISTS `supplies`;
CREATE TABLE IF NOT EXISTS `supplies` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text,
  `company` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplies`
--

INSERT INTO `supplies` (`prodcode`, `prodname`, `price`, `descript`, `company`) VALUES
(602948376, 'Paper Pad\r\n', 10.00, NULL, 'Veco Paper Corporation\r\n'),
(603429856, 'Pencil\r\n', 10.00, NULL, 'EdlTrading\r\n'),
(632094521, 'Crayons(8 Colors)\r\n', 24.00, NULL, 'Colormatic\r\n'),
(692834023, 'Color Pen \r\n', 60.00, NULL, 'Charta Enterprises\r\n'),
(602349569, 'Eraser\r\n', 5.00, NULL, 'Jzlb Office Supplies\r\n'),
(603456789, 'Color Paper\r\n', 20.00, NULL, 'Gqm \r\n'),
(602049382, 'Bond Paper\r\n', 11.00, NULL, 'Five Stallon Trading\r\n'),
(607270185, 'Sharpener\r\n', 5.00, NULL, 'Zhazhiki Import Corporation\r\n'),
(603928476, 'Pencil Case\r\n', 70.00, NULL, 'Unno Company\r\n'),
(600294837, 'Folder\r\n', 8.00, NULL, 'J&D Enterprises\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `toys`
--

DROP TABLE IF EXISTS `toys`;
CREATE TABLE IF NOT EXISTS `toys` (
  `prodcode` int(10) NOT NULL,
  `prodname` text NOT NULL,
  `price` double(9,2) NOT NULL,
  `descript` text,
  `company` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toys`
--

INSERT INTO `toys` (`prodcode`, `prodname`, `price`, `descript`, `company`) VALUES
(703495875, 'Barbie Doll\r\n', 150.00, NULL, 'Mattel\r\n'),
(707496830, 'Teddy Bear\r\n', 300.00, NULL, 'Vermont Teddy bear\r\n'),
(703948567, 'Lego\r\n', 500.00, NULL, 'Lego Company\r\n'),
(700394857, 'Toy Gun \r\n', 80.00, NULL, 'Frontier Rifles\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`prodcode`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
