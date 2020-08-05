-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2020 at 12:20 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learner`
--

-- --------------------------------------------------------

--
-- Table structure for table `learners`
--

CREATE TABLE `learners` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `course_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `learners`
--

INSERT INTO `learners` (`id`, `name`, `email`, `course_id`) VALUES
(1, 'ida', '@gmail.com', 'cuit209'),
(3, 'undefined', 'undefined', 'undefined'),
(4, 'undefined', 'undefined', 'undefined'),
(5, 'undefined', 'undefined', 'undefined'),
(6, 'undefined', 'undefined', 'undefined'),
(7, 'undefined', 'undefined', 'undefined'),
(8, 'undefined', 'undefined', 'undefined'),
(9, 'idaman', 'nzira', 'cuit'),
(10, 'idaman', 'nzira', 'cuit'),
(11, 'undefined', 'undefined', 'undefined'),
(12, 'kenya', 'King', '35'),
(13, 'kenya', 'King', '35'),
(14, 'kenya', 'King', '35'),
(15, NULL, NULL, NULL),
(16, NULL, NULL, NULL),
(17, NULL, NULL, NULL),
(18, NULL, NULL, NULL),
(19, 'Kelly', 'gokwe', '88'),
(20, 'Kelly', 'gokwe', '88'),
(21, 'Kelly', 'gokwe', '88'),
(22, 'Kelly', 'gokwe', '88'),
(23, 'Kelly', 'gokwe', '88');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `learners`
--
ALTER TABLE `learners`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `learners`
--
ALTER TABLE `learners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
