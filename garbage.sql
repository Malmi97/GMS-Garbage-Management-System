-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2019 at 05:58 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `garbage`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `AdminID` int(11) NOT NULL,
  `AdminNIC` char(10) NOT NULL,
  `EmployeeID` char(10) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `Lastname` varchar(30) NOT NULL,
  `Line1` varchar(60) NOT NULL,
  `Line2` varchar(60) DEFAULT NULL,
  `City` varchar(30) NOT NULL,
  `Phone` int(10) NOT NULL,
  `EMAIL` varchar(40) DEFAULT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`AdminID`, `AdminNIC`, `EmployeeID`, `FirstName`, `Lastname`, `Line1`, `Line2`, `City`, `Phone`, `EMAIL`, `Username`, `Password`) VALUES
(1, '923670778V', 'A97634078V', 'Malmi', 'Dankoluwa', '20/1', 'Temple Road', 'kiribathgoda', 727623098, 'dmalmi9@gmail.com', 'Admin1', 'Admin123'),
(2, '943670778V', 'A98634078V', 'Udari', 'Batuwanthudawa', '89/1/A', 'Rose Road', 'Galle', 717893098, 'udaribatuwanthudawa@gmail.com', 'Admin2', 'Admin123');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerID` int(11) NOT NULL,
  `CustomerNIC` char(10) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `Lastname` varchar(30) NOT NULL,
  `Line1` varchar(60) NOT NULL,
  `Line2` varchar(60) DEFAULT NULL,
  `City` varchar(30) NOT NULL,
  `Phone` int(10) NOT NULL,
  `Email` varchar(40) DEFAULT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `CustomerNIC`, `FirstName`, `Lastname`, `Line1`, `Line2`, `City`, `Phone`, `Email`, `Username`, `Password`) VALUES
(1, '973670778V', 'Malmi', 'Dankoluwa', '134/A', 'Temple Road', 'Kiribathgoda', 777893098, 'malmi7@gmail.com', 'malmi97', 'malmi123');

-- --------------------------------------------------------

--
-- Table structure for table `garbage`
--

CREATE TABLE `garbage` (
  `SellNumber` int(11) NOT NULL,
  `Organic` varchar(10) DEFAULT NULL,
  `Metal` varchar(10) DEFAULT NULL,
  `Plastic` varchar(10) DEFAULT NULL,
  `Glass` varchar(10) DEFAULT NULL,
  `Paper` varchar(10) DEFAULT NULL,
  `StartDate` int(11) NOT NULL,
  `EndDate` int(11) NOT NULL,
  `Month` varchar(10) NOT NULL,
  `Year` int(4) NOT NULL,
  `Weight` int(11) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `garbage`
--

INSERT INTO `garbage` (`SellNumber`, `Organic`, `Metal`, `Plastic`, `Glass`, `Paper`, `StartDate`, `EndDate`, `Month`, `Year`, `Weight`, `CustomerID`) VALUES
(1, 'organic', 'null', 'null', 'null', 'null', 3, 10, '09', 2019, 789, 1),
(2, 'organic', '', '', 'null', 'null', 3, 10, '09', 2019, 789, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`AdminID`),
  ADD UNIQUE KEY `AdminNIC` (`AdminNIC`),
  ADD UNIQUE KEY `EmployeeID` (`EmployeeID`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`),
  ADD UNIQUE KEY `CustomerNIC` (`CustomerNIC`);

--
-- Indexes for table `garbage`
--
ALTER TABLE `garbage`
  ADD PRIMARY KEY (`SellNumber`),
  ADD KEY `CustomerID` (`CustomerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `AdminID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `garbage`
--
ALTER TABLE `garbage`
  MODIFY `SellNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `garbage`
--
ALTER TABLE `garbage`
  ADD CONSTRAINT `garbage_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
