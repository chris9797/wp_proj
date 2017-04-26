-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2017 at 03:47 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ssc`
--

-- --------------------------------------------------------

--
-- Table structure for table `addressdetails`
--

CREATE TABLE IF NOT EXISTS `addressdetails` (
  `address` varchar(100) NOT NULL,
  `pincode` int(10) NOT NULL,
  `district` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE IF NOT EXISTS `marks` (
  `english` int(3) NOT NULL,
  `hindi` int(3) NOT NULL,
  `marathi` int(3) NOT NULL,
  `maths` int(3) NOT NULL,
  `science` int(3) NOT NULL,
  `socialscience` int(3) NOT NULL,
  `it` int(3) NOT NULL,
  `health` int(3) NOT NULL,
  `socialservice` int(3) NOT NULL,
  `perdevelopment` int(3) NOT NULL,
  `evs` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personalinfo`
--

CREATE TABLE IF NOT EXISTS `personalinfo` (
  `firstname` varchar(20) NOT NULL,
  `middlename` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `mothername` varchar(20) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `birthdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `required`
--

CREATE TABLE IF NOT EXISTS `required` (
  `seatno` int(10) NOT NULL,
  `centerno` int(10) NOT NULL,
  `schoolinfo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `schoolinfo`
--

CREATE TABLE IF NOT EXISTS `schoolinfo` (
  `schoolname` varchar(25) NOT NULL,
  `schooladdress` varchar(100) NOT NULL,
  `pincode` int(10) NOT NULL,
  `division` varchar(20) NOT NULL,
  `district` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
