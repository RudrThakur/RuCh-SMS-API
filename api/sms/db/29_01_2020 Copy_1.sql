-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb19.awardspace.net
-- Generation Time: Jan 28, 2020 at 06:43 PM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2594661_cse4a`
--

-- --------------------------------------------------------

--
-- Table structure for table `smsapi`
--

CREATE TABLE `smsapi` (
  `id` int(11) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smsapi`
--

INSERT INTO `smsapi` (`id`, `phone`, `message`, `status`) VALUES
(1, '9043309074', 'Hey Admin . This is Rudr', 1),
(2, '9551618530', 'Hey Worker this is Rudr', 0),
(3, '8802986644', 'himrudr', 0),
(4, '9043309074', 'newticketraised', 1),
(7, '9043309074', 'hi', 1),
(8, '9043309074', 'hi', 1),
(9, '9043309074', 'Hey User ! Your Request has been submitted.Please wait patiently for the Admin to respond', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smsapi`
--
ALTER TABLE `smsapi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smsapi`
--
ALTER TABLE `smsapi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
