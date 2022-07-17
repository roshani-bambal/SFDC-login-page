-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2022 at 04:34 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(8, 'Roshani Bambal', 'Roshani.Bambal@mphatek.com', 'd45b2f73c745b592f41d7c991afbf8d4', 'admin'),
(9, 'Ashish Bhosale', 'Ashish.Bhosale@mphatek.com', 'd45b2f73c745b592f41d7c991afbf8d4', 'admin'),
(10, 'Aishwarya Karajagi', 'Aishwarya.Karajagi@mphatek.com', 'd45b2f73c745b592f41d7c991afbf8d4', 'admin'),
(11, 'Amol Jirange', 'Amol.Jirange@mphatek.com', 'd45b2f73c745b592f41d7c991afbf8d4', 'admin'),
(12, 'Manojkumar Kamurthy', 'Manojkumar.Kamurthy@mphatek.com', 'd45b2f73c745b592f41d7c991afbf8d4', 'admin'),
(13, 'Shrikant Jathar', 'Shrikant.Jathar@mphatek.com', 'd45b2f73c745b592f41d7c991afbf8d4', 'admin'),
(14, 'Vishakha Bichakar', 'Vishakha.Bichakar@mphatek.com', 'd45b2f73c745b592f41d7c991afbf8d4', 'admin'),
(16, 'roshani', 'roshani123@gmail.com', '202cb962ac59075b964b07152d234b70', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
