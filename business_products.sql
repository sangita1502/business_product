-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2022 at 01:47 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `igapecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `business_products`
--

CREATE TABLE `business_products` (
  `id` int(11) NOT NULL,
  `businessid` int(11) NOT NULL,
  `igapvendorid` int(11) NOT NULL,
  `businessvendorid` int(11) NOT NULL,
  `businessproductcategoryid` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `specification` text NOT NULL,
  `mrp` double NOT NULL,
  `price` double NOT NULL,
  `picpath` varchar(200) NOT NULL,
  `instock` varchar(3) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `affiliatepercent` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `business_products`
--

INSERT INTO `business_products` (`id`, `businessid`, `igapvendorid`, `businessvendorid`, `businessproductcategoryid`, `name`, `title`, `description`, `specification`, `mrp`, `price`, `picpath`, `instock`, `status`, `affiliatepercent`) VALUES
(1, 23, 333, 43, 12, 'abcd', 'aaaa', 'nice product', 'assss', 200, 200, 'aas.jpg', 'yes', 'open', 70);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business_products`
--
ALTER TABLE `business_products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `business_products`
--
ALTER TABLE `business_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
