-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2019 at 11:48 AM
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
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phn` bigint(100) NOT NULL,
  `aphn` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `phn`, `aphn`) VALUES
(1, 'ammu', 'laviammu19@gmail.com', '7c0be53c6b842f884bfb83f24d46fd13', 0, 0),
(2, 'Lavi', 'lavi17@gmail.com', 'cdf1c5480055cb89e13c1403fd62aea4', 0, 0),
(3, 'lavanya', 'ammula19@gmail.con', 'cdf1c5480055cb89e13c1403fd62aea4', 8528528525, 9639639636),
(4, 'kamz', 'kamz15@gmail.com', 'b64f1a77b1b317d347f5cb79332c86d2', 9639639638, 7417417418),
(5, 'mathu', 'mathu18@gmail.com', '23b7ea5c43497e9a744d985b041dcc62', 7417418529, 8528528529),
(6, 'santhiya', 'santhiyathenmozhi@gmail.com', '034ed7cca45c2263dc899bdc2fc54964', 9639638521, 7418528521),
(7, 'santhiya jaggu', 'santhiyathenmozhi99@gmail.com', '697a5d651b19855af7fe5eb6b8e9649d', 8528528522, 9639639639),
(8, 'kamz ammu', 'kamz2698@gmail.com', 'bb14579504160ce4fcaf35cf78c60bc1', 7417417415, 852852525);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
