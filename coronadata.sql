-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2024 at 03:03 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coronadata`
--

-- --------------------------------------------------------

--
-- Table structure for table `#mysql50#coronacase (2)`
--
-- Error reading structure for table coronadata.#mysql50#coronacase (2): #1932 - Table 'coronadata.#mysql50#coronacase (2)' doesn't exist in engine
-- Error reading data for table coronadata.#mysql50#coronacase (2): #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `coronadata`.`#mysql50#coronacase (2)`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `#mysql50#coronacase (3)`
--
-- Error reading structure for table coronadata.#mysql50#coronacase (3): #1932 - Table 'coronadata.#mysql50#coronacase (3)' doesn't exist in engine
-- Error reading data for table coronadata.#mysql50#coronacase (3): #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `coronadata`.`#mysql50#coronacase (3)`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `coronacase`
--

CREATE TABLE `coronacase` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `symp` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coronacase`
--

INSERT INTO `coronacase` (`id`, `username`, `email`, `mobile`, `symp`, `message`) VALUES
(1, 'shubham', 'shubham@gmail.com', '9011969281', 'cold,fever,', 'very weak'),
(2, 'sdfg', 'sddg@gmail.com', '1231231234', 'cold,fever,tired,', 'ertert'),
(3, 'urvi', 'urvigadre17@gmail.com', '9307711234', 'cold,fever,tired,breath,', 'very well just kidding'),
(4, 'nitin gadre', 'nitingadre@gmail.com', '9850284227', 'fever,tired,', 'just kidding'),
(5, 'shubham gadre', 'shubhhamgadre215@gmailo.com', '9011969281', 'cold,fever,tired,', 'i am feeling a little dizzy'),
(6, 'pratik bansode', 'pratikbansode@gmail.com', '8928287680', 'breath,', 'nothing'),
(7, 'onkar', 'onkar@gmail.com', '9011969281', 'cold,fever,tired,breath,', 'feeling  a bit dizzy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coronacase`
--
ALTER TABLE `coronacase`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coronacase`
--
ALTER TABLE `coronacase`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
