-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2022 at 05:18 PM
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
-- Database: `hosteldb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin1`
--

CREATE TABLE `admin1` (
  `username` varchar(100) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin1`
--

INSERT INTO `admin1` (`username`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `place` varchar(70) NOT NULL,
  `reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`fname`, `lname`, `StartDate`, `EndDate`, `place`, `reason`) VALUES
('yogita', 'wagh', '2022-12-29', '2023-01-01', 'beed', 'to meet'),
('', '', '2022-12-29', '2022-12-30', 'rfertertet', 'rtret'),
('yogita', 'gadmode', '2022-12-13', '2022-12-14', 'Beed', 'holiday'),
('yogita', 'wagh', '2022-12-20', '2022-12-31', 'beed', 'hdhgjdfg'),
('yogita', 'wagh', '2022-12-20', '2022-12-31', 'beed', 'hdhgjdfg'),
('', '', '0000-00-00', '0000-00-00', '', ''),
('', '', '0000-00-00', '0000-00-00', '', ''),
('', '', '0000-00-00', '0000-00-00', '', ''),
('', '', '0000-00-00', '0000-00-00', '', ''),
('', '', '0000-00-00', '0000-00-00', '', ''),
('', '', '0000-00-00', '0000-00-00', '', ''),
('', '', '0000-00-00', '0000-00-00', '', ''),
('hghghj', 'jhhjbhj', '0000-00-00', '0000-00-00', 'hghjghj', 'fghfhg'),
('hgfhfgh', 'hghjgjh', '2022-12-21', '2022-11-29', 'hghjgfv', ''),
('aishwarya', 'gadmode', '0000-00-00', '0000-00-00', 'hghjghj', 'rt');

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `roomno` int(10) NOT NULL,
  `problem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
('Demo', 'demo@demail.com', '7014500000', 'this is a demo test'),
('wagh', 'waghyogita07@gmail.com', '8977335563', 'rterte'),
('Arati Mali', 'arati9767@gmail.com', '7248997091', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `studentreg`
--

CREATE TABLE `studentreg` (
  `sid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `roomno` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentreg`
--

INSERT INTO `studentreg` (`sid`, `fname`, `lname`, `roomno`, `email`, `contact`, `password`, `cpassword`) VALUES
(14, 'sid', 'pawar', 321, 'sid@gmail.com', '8830723813', '12345678', '12345678'),
(15, 'aishwarya', 'ghadmide', 505, 'aisg123@gmail.com', '8788766678', 'aish123', 'aish123'),
(18, 'ghjfd', 'hvjdvkd', 311, 'admin@hhggmail.com', 'rttyutre', 'pass', 'pass'),
(20, 'shivani', 'raut', 505, 'shivani123@gmail.com', '9980776655', 'shivani123', 'shivani123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentreg`
--
ALTER TABLE `studentreg`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentreg`
--
ALTER TABLE `studentreg`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
