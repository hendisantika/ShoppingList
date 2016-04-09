-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2016 at 07:33 AM
-- Server version: 5.6.24
-- PHP Version: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

CREATE TABLE IF NOT EXISTS `shop` (
  `id` int(11) NOT NULL,
  `item` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`id`, `item`, `status`, `created_at`) VALUES
(37, 'Gedang', 2, '2016-04-09'),
(38, 'Bala-bala', 2, '2016-04-09'),
(39, 'Lontong', 2, '2016-04-09'),
(40, 'Leupeut', 2, '2016-04-09'),
(41, 'Gehu', 2, '2016-04-09'),
(43, 'Tempe', 2, '2016-04-09'),
(44, 'Cireng', 0, '2016-04-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shop`
--
ALTER TABLE `shop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shop`
--
ALTER TABLE `shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
