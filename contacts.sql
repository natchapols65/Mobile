-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2018 at 10:48 AM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58410433;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
