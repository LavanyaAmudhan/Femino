-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2019 at 11:47 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fbeauty`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Name` varchar(100) NOT NULL,
  `Phoneno` varchar(100) NOT NULL,
  `Date` date NOT NULL,
  `Beauticians` varchar(100) NOT NULL,
  `Mehandhi` varchar(100) NOT NULL,
  `Makeup` varchar(100) NOT NULL,
  `Jewelset` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Date` date NOT NULL,
  `Beauticians` varchar(100) NOT NULL,
  `Mehandhi` varchar(100) NOT NULL,
  `Makeup` varchar(100) NOT NULL,
  `Jewelset` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `Name`, `Date`, `Beauticians`, `Mehandhi`, `Makeup`, `Jewelset`) VALUES
(0, 'Lavanya', '2019-03-04', 'Lavanya', 'Pakistani-500', 'Reception look-6000', 'Daimond set-3000'),
(0, 'mathu', '2019-03-23', 'Priya', 'Pakistani-500', 'Reception look-6000', 'Daimond set-3000'),
(0, 'Mathu', '2019-03-08', 'Sharmila', 'Bridal-1000', 'Mugurtham look-5000', 'Temple set-5000'),
(0, 'Santhiya', '2019-03-22', 'Nandhini', 'Pakistani-500', 'Engagement look-3000', 'Gold set-4500'),
(0, 'santhiya jaggu', '2019-03-21', 'Sharmila', 'Pakistani-500', 'Engagement look-3000', 'Gold set-4500'),
(0, 'kamali', '2019-03-13', 'Nandhini', 'Pakistani-500', 'Reception look-6000', 'Daimond set-3000');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Rpass` varchar(100) NOT NULL,
  `Mail` varchar(100) NOT NULL,
  `Phn` bigint(100) NOT NULL,
  `Aphn` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `Name`, `Password`, `Rpass`, `Mail`, `Phn`, `Aphn`) VALUES
(0, 'Ammu', 'ammu1930', 'ammu1930', 'ammu1930@gmail.com', 9842267894, 9566440277),
(0, 'vi', 'asdfgh', 'asdfgh', 'lavd@gmail.com', 8041852963, 8529637412),
(0, 'Lavanya', '123456', '123456', 'laviammu19@gmail.com', 9638527412, 7373067894),
(4, 'mathu', 'mathu4', 'mathu4', 'matu12@gmail.com', 9793456767, 9980825580);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`Mail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
