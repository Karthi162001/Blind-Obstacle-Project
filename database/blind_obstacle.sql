-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 23, 2022 at 02:34 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blind_obstacle`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `train_data`
--

CREATE TABLE `train_data` (
  `id` int(11) NOT NULL,
  `utype` varchar(20) NOT NULL,
  `detail` varchar(50) NOT NULL,
  `fimg` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `train_data`
--

INSERT INTO `train_data` (`id`, `utype`, `detail`, `fimg`) VALUES
(1, 'Person', 'Kumar', '1_19.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vt_face`
--

CREATE TABLE `vt_face` (
  `id` int(11) NOT NULL,
  `vid` int(11) NOT NULL,
  `vface` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vt_face`
--

INSERT INTO `vt_face` (`id`, `vid`, `vface`) VALUES
(1, 1, '1_2.jpg'),
(2, 1, '1_3.jpg'),
(3, 1, '1_4.jpg'),
(4, 1, '1_5.jpg'),
(5, 1, '1_6.jpg'),
(6, 1, '1_7.jpg'),
(7, 1, '1_8.jpg'),
(8, 1, '1_9.jpg'),
(9, 1, '1_10.jpg'),
(10, 1, '1_11.jpg'),
(11, 1, '1_12.jpg'),
(12, 1, '1_13.jpg'),
(13, 1, '1_14.jpg'),
(14, 1, '1_15.jpg'),
(15, 1, '1_16.jpg'),
(16, 1, '1_17.jpg'),
(17, 1, '1_18.jpg'),
(18, 1, '1_19.jpg');
