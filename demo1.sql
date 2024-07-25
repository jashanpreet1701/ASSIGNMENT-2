-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 11:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `salary` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Jacob Wilson', '123 Elm Street, Springfield', 60000.00),
(2, 'Emily Johnson', '456 Maple Avenue, Springfield', 62000.00),
(3, 'Michael Brown', '789 Oak Drive, Springfield', 54000.00),
(4, 'Olivia Martinez', '101 Pine Street, Springfield', 58000.00),
(5, 'Ethan Anderson', '202 Cedar Lane, Springfield', 55000.00),
(6, 'Sophia Thomas', '303 Birch Road, Springfield', 59000.00),
(7, 'Daniel Jackson', '404 Walnut Court, Springfield', 57000.00),
(8, 'Isabella White', '505 Cherry Boulevard, Springfield', 61000.00),
(9, 'James Harris', '606 Redwood Drive, Springfield', 53000.00),
(10, 'Ava Lewis', '707 Spruce Street, Springfield', 54000.00),
(11, 'William Scott', '808 Fir Avenue, Springfield', 56000.00),
(12, 'Mia Robinson', '909 Ash Lane, Springfield', 60000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
