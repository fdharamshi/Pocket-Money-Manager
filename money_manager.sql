-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2018 at 11:00 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `money_manager`
--

-- --------------------------------------------------------

--
-- Table structure for table `darsh`
--

CREATE TABLE `darsh` (
  `id` int(11) NOT NULL,
  `amount` double DEFAULT NULL,
  `type` text,
  `date` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `femindharamshi`
--

CREATE TABLE `femindharamshi` (
  `id` int(11) NOT NULL,
  `amount` double DEFAULT NULL,
  `type` text,
  `date` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `femindharamshi`
--

INSERT INTO `femindharamshi` (`id`, `amount`, `type`, `date`) VALUES
(1, 666655, 'credit', '04/10/2018 11:44:14'),
(2, 333333, 'debit', '04/10/2018 11:44:25'),
(3, 3333, 'credit', '04/10/2018 11:52:45'),
(4, 9999, 'debit', '04/10/2018 11:53:03'),
(5, 326656, 'debit', '04/10/2018 11:53:11'),
(6, 200, 'credit', '05/10/2018 00:39:53'),
(7, 30, 'debit', '05/10/2018 00:40:10'),
(8, 20, 'debit', '05/10/2018 23:03:37'),
(9, 30, 'credit', '05/10/2018 23:03:43');

-- --------------------------------------------------------

--
-- Table structure for table `users_details`
--

CREATE TABLE `users_details` (
  `idname` int(11) NOT NULL,
  `name` text NOT NULL,
  `pswd` text NOT NULL,
  `username` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_details`
--

INSERT INTO `users_details` (`idname`, `name`, `pswd`, `username`) VALUES
(1, 'Femin Dharamshi', 'mypass', 'femindharamshi'),
(2, 'Darsh Bhimani', 'pswd', 'darsh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `darsh`
--
ALTER TABLE `darsh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `femindharamshi`
--
ALTER TABLE `femindharamshi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_details`
--
ALTER TABLE `users_details`
  ADD PRIMARY KEY (`idname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `darsh`
--
ALTER TABLE `darsh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `femindharamshi`
--
ALTER TABLE `femindharamshi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users_details`
--
ALTER TABLE `users_details`
  MODIFY `idname` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
