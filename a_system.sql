-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2020 at 01:37 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE `attendence` (
  `id` int(11) NOT NULL,
  `roll` int(11) NOT NULL,
  `attend` varchar(255) NOT NULL,
  `att_time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`id`, `roll`, `attend`, `att_time`) VALUES
(38, 204, 'present', '2020-01-24'),
(39, 205, 'present', '2020-01-24'),
(40, 206, 'absent', '2020-01-24'),
(41, 207, 'absent', '2020-01-24'),
(42, 204, 'present', '2020-01-25'),
(43, 205, 'present', '2020-01-25'),
(44, 206, 'present', '2020-01-25'),
(45, 207, 'present', '2020-01-25'),
(46, 204, 'absent', '2020-01-26'),
(47, 205, 'absent', '2020-01-26'),
(48, 206, 'absent', '2020-01-26'),
(49, 207, 'absent', '2020-01-26'),
(50, 204, 'present', '2020-01-27'),
(51, 205, 'absent', '2020-01-27'),
(52, 206, 'present', '2020-01-27'),
(53, 207, 'absent', '2020-01-27'),
(54, 204, 'present', '2020-01-28'),
(55, 205, 'present', '2020-01-28'),
(56, 206, 'present', '2020-01-28'),
(57, 207, 'present', '2020-01-28'),
(58, 204, 'present', '2020-01-29'),
(59, 204, 'present', '2020-01-29'),
(60, 205, 'present', '2020-01-29'),
(61, 206, 'present', '2020-01-29'),
(62, 204, 'present', '2020-01-29'),
(63, 205, 'present', '2020-01-29'),
(64, 204, 'present', '2020-01-29'),
(65, 205, 'absent', '2020-01-29'),
(66, 205, 'present', '2020-01-29'),
(67, 204, 'present', '2020-01-29'),
(68, 205, 'absent', '2020-01-29'),
(69, 206, 'present', '2020-01-29'),
(70, 207, 'absent', '2020-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `roll` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `roll`) VALUES
(4, 'Fatima', 204),
(5, 'Kabir', 205),
(6, 'adnan', 206),
(7, 'Kabir Hasan', 207);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendence`
--
ALTER TABLE `attendence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendence`
--
ALTER TABLE `attendence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
