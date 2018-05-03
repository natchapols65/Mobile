-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2018 at 09:43 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `androiddb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `_id` int(8) NOT NULL,
  `_name` text CHARACTER SET utf8,
  `_phone_number` text CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`_id`, `_name`, `_phone_number`) VALUES
(58410181, 'amonwat', '098-446-3387'),
(58410242, 'ณัชพล', '083-841-4114'),
(58410243, 'priyakorn', '098-446-3368'),
(58410244, 'pimporn', '087-445-6636'),
(58410245, 'panupong', '084-663-2851'),
(58410246, 'paratree', '096-331-5587'),
(58410247, 'monrudee', '094-815-6328'),
(58410248, 'ravikate', '086-332-4815'),
(58410249, 'waritorn', '084-526-9369'),
(58410250, 'wijitra', '087-452-5852'),
(58410251, 'sawanya', '098-639-6582'),
(58410394, 'supachi', '\r\n086-995-8482'),
(58410432, 'socheatai', '\r\n061-076-2985');

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE `phone` (
  `id_phone` int(50) NOT NULL,
  `name_phone` varchar(50) DEFAULT NULL,
  `price_phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phone`
--

INSERT INTO `phone` (`id_phone`, `name_phone`, `price_phone`) VALUES
(1, 'Samsung Galaxy S9 Plus', '31,900 Bath'),
(2, 'iPhone X', '40,500 Bath'),
(3, 'Huawei P20 Pro', '27,990 Bath'),
(4, 'Samsung Galaxy S9', '27,900 Bath'),
(5, 'Google Pixel 2 XL', '29,000 Bath');

-- --------------------------------------------------------

--
-- Table structure for table `placesale`
--

CREATE TABLE `placesale` (
  `id_placesale` int(50) NOT NULL,
  `name_phone` varchar(50) DEFAULT NULL,
  `mart_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `placesale`
--

INSERT INTO `placesale` (`id_placesale`, `name_phone`, `mart_name`) VALUES
(1, 'Samsung Galaxy S9 Plus', 'TRUE MART,topvalue'),
(2, 'iPhone X', 'TRUE MART'),
(3, 'Huawei P20 Pro', 'topvalue'),
(4, 'Samsung Galaxy S9', 'TRUE MART,topvalue\r\n'),
(5, 'Google Pixel 2 XL', '-');

-- --------------------------------------------------------

--
-- Table structure for table `spec`
--

CREATE TABLE `spec` (
  `id_spec` int(50) NOT NULL,
  `name_phone` varchar(50) DEFAULT NULL,
  `short_spec` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spec`
--

INSERT INTO `spec` (`id_spec`, `name_phone`, `short_spec`) VALUES
(1, 'Samsung Galaxy S9 Plus', 'Android 8.0 (Oreo) 2.8 GHz ROM 64GB  RAM 6GB microSD max 400 GB Camera 12 + 12(Dual Camera)'),
(2, 'iPhone X', 'iOS Apple A11 Bionic Hexa Core ROM 64 GB RAM 3GB Camera 12 + 12 (Dual Camera)'),
(3, 'Huawei P20 Pro', 'Android 8.1 (Oreo) 2.36 GHz ROM 128GB RAM 6GB 40MP + 8MP + 20MP (Triple Camera)'),
(4, 'Samsung Galaxy S9', 'Android 8.0 (Oreo) 2.8 GHz ROM 64GB RAM 4GB microSD max 400 GB Camera 12 MP (Digital Camera)'),
(5, 'Google Pixel 2 XL', 'Android 8.0 (Oreo) 2.35 GHz ROM 64 GB RAM 4GB Camera 12.2 MP (Digital Camera)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `phone`
--
ALTER TABLE `phone`
  ADD PRIMARY KEY (`id_phone`);

--
-- Indexes for table `placesale`
--
ALTER TABLE `placesale`
  ADD PRIMARY KEY (`id_placesale`);

--
-- Indexes for table `spec`
--
ALTER TABLE `spec`
  ADD PRIMARY KEY (`id_spec`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58410433;

--
-- AUTO_INCREMENT for table `phone`
--
ALTER TABLE `phone`
  MODIFY `id_phone` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `placesale`
--
ALTER TABLE `placesale`
  MODIFY `id_placesale` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `spec`
--
ALTER TABLE `spec`
  MODIFY `id_spec` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
