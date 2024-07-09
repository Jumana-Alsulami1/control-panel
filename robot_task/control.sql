-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2024 at 09:54 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `control`
--

-- --------------------------------------------------------

--
-- Table structure for table `panel`
--

CREATE TABLE `panel` (
  `ID` int(11) NOT NULL,
  `Direction` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `panel`
--

INSERT INTO `panel` (`ID`, `Direction`) VALUES
(1, 'Forward'),
(2, 'Forward'),
(3, 'Right'),
(4, 'Forward'),
(5, 'Backward'),
(6, 'Forward'),
(7, 'Forward'),
(8, 'Backward'),
(9, 'Forward'),
(10, 'Right'),
(11, 'Stop'),
(12, 'Forward'),
(13, 'Forward'),
(14, 'Forward'),
(15, 'Right'),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, 'Stop'),
(23, 'Stop'),
(24, 'Backward'),
(25, 'Right'),
(27, 'Stop'),
(28, 'Stop'),
(29, 'Backward'),
(30, 'Stop'),
(33, 'Backward'),
(34, 'Forward'),
(35, 'Stop'),
(37, 'Stop');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `panel`
--
ALTER TABLE `panel`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `panel`
--
ALTER TABLE `panel`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
