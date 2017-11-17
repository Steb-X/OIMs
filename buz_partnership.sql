-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2017 at 10:27 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buz_partnership`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(11) NOT NULL,
  `companyName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `physicalAddress` varchar(100) NOT NULL,
  `industry` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `cr2` varchar(255) NOT NULL,
  `cr14` varchar(255) NOT NULL,
  `AOA` varchar(255) NOT NULL,
  `cr7` varchar(255) NOT NULL,
  `tax` varchar(255) NOT NULL,
  `itf` varchar(255) NOT NULL,
  `vat` varchar(255) NOT NULL,
  `bankStatement` varchar(255) NOT NULL,
  `referenceList` varchar(255) NOT NULL,
  `status` varchar(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `suspend` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `companyName`, `email`, `physicalAddress`, `industry`, `country`, `surname`, `firstName`, `position`, `department`, `cr2`, `cr14`, `AOA`, `cr7`, `tax`, `itf`, `vat`, `bankStatement`, `referenceList`, `status`, `date`, `suspend`) VALUES
(1, 'miguels', 'maureenmuchemedzi@gmail.com', 'maureenmuchemedzi@gmail.com', 'Construction', 'Zimbabwe', 'belton', 'matiza', 'Manager', 'Human Resource', 'Documentation.doc', 'KENNETH MATIZAKURIMA PROJECT PROPOSAL COVER PAGE4.1.doc (1).docx', 'extentions.docx', 'sms.docx', 'test.docx', 'app letter.docx', 'CV for Rudyard Madoro.docx', 'Motivational Letter.docx', 'app letter.docx', 'Approved', '16-Nov-2017: 10:50:5', 'True'),
(2, 'pick n pay', 'miguel@yahoo.com', 'miguel@yahoo.com', 'Telecommunications', 'Algeria', 'muchemedzi', 'maureen', 'CEO', 'Finance', 'app letter.docx', 'CV for Rudyard Madoro.docx', 'Motivational Letter.docx', 'Create custom GUI for JComboBox.pdf', 'How to delete file in Java.pdf', 'pete9.doc', 'KENNETH MATIZAKURIMA PROJECT PROPOSAL COVER PAGE4.1.doc (1).docx', 'sms.docx', 'test.docx', 'Approved', '16-Nov-2017: 13:31:3', '');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `productNo` varchar(30) NOT NULL,
  `productName` varchar(50) NOT NULL,
  `productPrice` varchar(10) NOT NULL,
  `productDisc` varchar(255) NOT NULL,
  `productQuantity` int(11) NOT NULL,
  `co` varchar(100) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productNo`, `productName`, `productPrice`, `productDisc`, `productQuantity`, `co`, `date`) VALUES
(1, 'pick n pay', '', '17.23', 'dkjjfhj', 0, 'pick n pay', '16-Nov-2017 14:46:28'),
(2, 'pick n pay', '', '34.45', 'uewhfhhjr', 67, 'pick n pay', '16-Nov-2017 14:47:23'),
(3, 'pick n pay179020W', '', '45.45', 'tuki/oy', 8, 'pick n pay', '16-Nov-2017 15:14:38'),
(5, 'pick n pay175927M', 'kjjjhj', '56', 'yuioug', 4, 'pick n pay', '16-Nov-2017 15:27:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `surname` varchar(30) NOT NULL,
  `firstName` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `pwd` varchar(15) NOT NULL,
  `accessLevel` varchar(20) NOT NULL,
  `companyName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `surname`, `firstName`, `email`, `username`, `pwd`, `accessLevel`, `companyName`) VALUES
(1, 'BuzPartAdmin', 'Admin', 'admin@buzpart.com', 'Admin', '20%part@17', 'Admin', 'BuzPartnership');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
