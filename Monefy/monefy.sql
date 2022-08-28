-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2022 at 05:24 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `monefy`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_item`
--

CREATE TABLE `add_item` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `price` varchar(250) NOT NULL,
  `note` text NOT NULL,
  `day` varchar(250) NOT NULL,
  `month` varchar(250) NOT NULL,
  `year` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_item`
--

INSERT INTO `add_item` (`id`, `name`, `price`, `note`, `day`, `month`, `year`) VALUES
(1, 'banana', '30', 'one KG banana', '30', '06', '2022'),
(2, 'banana', '30', 'Two KG banana', '01', '07', '2022'),
(3, 'pppp', '200', 'jhsdf siygdfiu sdfb', '01', 'July', '2022'),
(4, 'iusebf', '5000', 'isuefiubsdf jhhsgefiu siegfi', '01', 'July', '2022'),
(5, 'pppp', '1200', 'isuefiubsdf jhhsgefiu siegfi', '01', 'July', '2022'),
(6, 'bread', 'one packet', 'one packet of bread.', '01', 'July', '2022'),
(7, 'tamator', '150', '1 kg ', '03', 'July', '2022');

-- --------------------------------------------------------

--
-- Table structure for table `add_salary`
--

CREATE TABLE `add_salary` (
  `id` int(11) NOT NULL,
  `salary` varchar(250) NOT NULL,
  `month` varchar(250) NOT NULL,
  `year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_salary`
--

INSERT INTO `add_salary` (`id`, `salary`, `month`, `year`) VALUES
(1, '20000', 'July', 2022),
(2, '2000000', 'July', 2022);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `first_name` varchar(250) NOT NULL,
  `last_name` varchar(250) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `passcode` varchar(250) NOT NULL,
  `gendar` varchar(250) NOT NULL,
  `login_value` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `first_name`, `last_name`, `user_name`, `password`, `passcode`, `gendar`, `login_value`) VALUES
(1, 'we', 'we', 'we', '1234', '123', 'Male', 0),
(2, 'Pushpendra', 'Singh', 'psingh', '12345', '123', 'Male', 1),
(3, 'riya', 'singh', 'Rsingh', 'admin', 'admin', 'Female', 0),
(4, 'rupali', 'singh', 'RPsingh', '123admin', '9876', 'Female', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_item`
--
ALTER TABLE `add_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_salary`
--
ALTER TABLE `add_salary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_item`
--
ALTER TABLE `add_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `add_salary`
--
ALTER TABLE `add_salary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
