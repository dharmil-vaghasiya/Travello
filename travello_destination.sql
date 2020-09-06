-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2020 at 05:29 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `django_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `travello_destination`
--

CREATE TABLE `travello_destination` (
  `id` int(11) NOT NULL,
  `country` varchar(20) NOT NULL,
  `img1` varchar(100) NOT NULL,
  `img2` varchar(100) NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `travello_destination`
--

INSERT INTO `travello_destination` (`id`, `country`, `img1`, `img2`, `number`) VALUES
(1, 'Italy', 'pics/1.png', 'pics/mesut-kaya-eOcyhe5-9sQ-unsplash.jpg', 5),
(2, 'Dubai', 'pics/Dubai_w2bRsjW.jpg', 'pics/images.jfif', 4),
(3, 'USA', 'pics/1.png', 'pics/banner2.png', 2),
(4, 'Australia', 'pics/3.png', 'pics/banner3.png', 2),
(5, 'Europe', 'pics/urop.jpg', 'pics/hero_1.jpg', 5),
(6, 'Indonesia', 'pics/2.png', 'pics/banner.png', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `travello_destination`
--
ALTER TABLE `travello_destination`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
