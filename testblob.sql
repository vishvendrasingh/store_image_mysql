-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2016 at 01:21 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `testblob`
--

CREATE TABLE IF NOT EXISTS `testblob` (
  `image_id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `image_type` varchar(25) NOT NULL,
  `image` longblob NOT NULL,
  `image_size` varchar(25) NOT NULL,
  `image_ctgy` varchar(25) NOT NULL,
  `image_name` varchar(50) NOT NULL,
  KEY `image_id` (`image_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `testblob`
--

INSERT INTO `testblob` (`image_id`, `image_type`, `image`, `image_size`, `image_ctgy`, `image_name`) VALUES
INSERT INTO `testblob` (`image_id`, `image_type`, `image`, `image_size`, `image_ctgy`, `image_name`) VALUES

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;