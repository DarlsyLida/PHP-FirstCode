-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 03, 2022 at 01:11 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `CLASS`
--

CREATE TABLE `CLASS` (
  `ClassID` int(10) DEFAULT NULL,
  `ClassName` varchar(40) NOT NULL,
  `StartDate` date NOT NULL,
  `MaxSize` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `CLASS`
--

INSERT INTO `CLASS` (`ClassID`, `ClassName`, `StartDate`, `MaxSize`) VALUES
(1, 'Class1', '2022-06-02', 30),
(2, 'Class2', '2022-06-01', 35),
(3, 'Class3', '2022-06-04', 50);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
