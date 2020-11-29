-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 29, 2020 at 05:43 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `StandpointGateway`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `Username` varchar(30) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) DEFAULT NULL,
  `Bio` text DEFAULT NULL,
  `ProfilePic` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`Username`, `Name`, `Email`, `Password`, `Bio`, `ProfilePic`) VALUES
('suhaibbinyounis', 'Suhaib Bin Younis', 'admin@test.com', 'admin', 'When all is said and done I will take over', 'PicsArt_11-25-10.33.37.jpg'),
('hazik', 'Hazik Ali Mir', 'hazik@test.com', 'admin', 'I am in love', 'IMG_20190906_092307_094.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_post`
--

CREATE TABLE `user_post` (
  `PostID` int(11) NOT NULL,
  `Username` varchar(30) DEFAULT NULL,
  `Post` text DEFAULT NULL,
  `PostTime` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_post`
--

INSERT INTO `user_post` (`PostID`, `Username`, `Post`, `PostTime`) VALUES
(1, 'suhaibbinyounis', 'Give me some time already', 'November 29, 2020, 10:05 pm'),
(2, 'hazik', 'Come on brother', 'November 29, 2020, 10:09 pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `user_post`
--
ALTER TABLE `user_post`
  ADD PRIMARY KEY (`PostID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_post`
--
ALTER TABLE `user_post`
  MODIFY `PostID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
