-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2016 at 06:49 AM
-- Server version: 5.7.9
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `g_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_tb`
--

DROP TABLE IF EXISTS `student_tb`;
CREATE TABLE IF NOT EXISTS `student_tb` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(255) NOT NULL,
  `Last_Name` varchar(255) NOT NULL,
  `DOB` date NOT NULL,
  `Program` varchar(255) NOT NULL,
  `Level` varchar(255) NOT NULL,
  `Phone_Num` bigint(20) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Residential` varchar(255) NOT NULL,
  `Postal` varchar(255) NOT NULL,
  `NextOfKing_Name` varchar(255) NOT NULL,
  `NextOfKing_Num` bigint(20) NOT NULL,
  `NextOfKing_Email` varchar(255) NOT NULL,
  `NextOfKing_Relation` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Phone_Num` (`Phone_Num`),
  UNIQUE KEY `Email` (`Email`),
  UNIQUE KEY `NextOfKing_Email` (`NextOfKing_Email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_tb`
--

INSERT INTO `student_tb` (`ID`, `First_Name`, `Last_Name`, `DOB`, `Program`, `Level`, `Phone_Num`, `Email`, `Residential`, `Postal`, `NextOfKing_Name`, `NextOfKing_Num`, `NextOfKing_Email`, `NextOfKing_Relation`) VALUES
(2, 'Gedion', 'Darming', '2000-12-10', 'SE', 'L5', 145, 'd@gmail.com', 'c', 'd', 'Zaza', 234, 'za@gmail.com', 'father'),
(4, 'Bismark', 'Boateng', '2005-10-10', 'SE', 'l6', 2151215, 'S@m.com', 'g', 'jh', 'Kofi', 2566556, 'ws@gmail.com', 'meet');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
