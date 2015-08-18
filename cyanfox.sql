-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2015 at 01:11 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cyanfox`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbgame`
--

CREATE TABLE IF NOT EXISTS `tbgame` (
  `GameID` int(10) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Released` varchar(50) NOT NULL,
  `Rating MsgID` int(20) NOT NULL,
  `Compatibility` varchar(50) NOT NULL,
  `Producer` varchar(50) NOT NULL,
  `Banner` varchar(1000) NOT NULL,
  `Cover` varchar(1000) NOT NULL,
  `TypeID` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbgame`
--

INSERT INTO `tbgame` (`GameID`, `Title`, `Released`, `Rating MsgID`, `Compatibility`, `Producer`, `Banner`, `Cover`, `TypeID`) VALUES
(1, 'Batman: Arkham Knight', 'June 23, 2015', 0, 'PC, PS4, XONE', 'Rocksteady Studios', 'arkham_knights_banner.jpg', 'arkham_knights_cover.jpg', 3),
(2, 'The Witcher 3: Wild Hunt', 'May 18, 2015', 0, 'PC, PS4, ,XONE, MAC', 'CD Projekt RED', '', '', 1),
(3, 'Bloodborne', 'March 24, 2015', 0, 'PS4', 'From Software', '', '', 1),
(4, 'Final Fantasy Type-O', 'March 17, 2015', 0, 'PC, PS4, XONE, PSP', 'Square Enix', '', '', 1),
(5, 'Helldivers', 'March 3, 2015', 0, 'PS4, PS3, VITA', 'Arrowhead Game Studios', '', '', 2),
(6, 'Evolve', 'February 9, 2015', 0, 'PC, PS4, XONE', 'Turtle Rock Studios', '', '', 2),
(7, 'MLB 15: The Show', 'March 31, 2015', 0, 'PS4, PS3, VITA', 'SCE San Diego Studios', '', '', 4),
(8, 'Borderlands: The Handsome Collection', 'March 24', 0, 'PS4, XONE', 'Gearbox Studios', '', '', 2),
(9, 'Dying Light', 'January 27, 2015', 0, 'PC, PS4, PS3, XONE, X360, UNIX', 'Techland', '', '', 1),
(10, 'Metro Redux', 'August 26, 2015', 0, 'PC, PS4, XONE, MAC', '4A Games', '', '', 2),
(11, 'Project CARS', 'May 7, 2015', 0, 'PC, PS4, XONE, Wii U, Steam OS', 'Slightly Mad Studios', '', '', 4),
(12, 'Grand Theft Auto V', 'September 17, 2013', 0, 'PC, PS4, PS3, XONE', 'Rockstar Studios', '', '', 3),
(13, 'Civilization V', 'September 21, 2010', 0, 'PC, OSX, LINUX', 'Firaxis Games', '', '', 4),
(14, 'Dark Souls II', 'March 11, 2013', 0, 'PC, PS4, PS3, XONE, X360', 'From Software', '', '', 1),
(15, 'Max Payne 3', 'May 15, 2012', 0, 'PC, PS3, X360, OSX', 'Rockstar Studios', '', '', 3),
(16, 'Watch Dogs', 'May 27, 2014', 0, 'PC, PS4, PS3, XONE, X360, Wii U', 'Ubisoft Montreal', '', '', 3),
(17, 'Dead Island', 'September 6, 2011', 0, 'PC, PS3, X360, OSX, LINUX', 'Techland', '', '', 1),
(18, 'Dishonored', 'October 9, 2012', 0, 'PC, PS4, PS3, XONE, X360', 'Arkane Studios', '', '', 3),
(19, 'MotoGP 15', '24 June, 2015', 0, 'PC, PS4, PS3, XONE, X360', 'Milestone S.r.l', '', '', 4),
(20, 'Forza Horizon 2', 'September 30, 2014', 0, 'XONE, X360', 'Turn 10 Studios', '', '', 4),
(21, 'Portal 2', 'April 19, 2011', 0, 'PC, PS3, X360, OSX, LINUX', 'Valve Corporation', '', '', 4),
(22, 'Euro Truck Simulator 2', 'October 19, 2012', 0, 'PC, OSX, LINUX', 'SCS Software', '', '', 4),
(23, 'Terraria', 'May 16, 2011', 0, 'PC, PS3, X360, VITA, Wii U', 'Re-Logic', 'terraria_banner.jpg', 'terraria_cover.jpg', 3),
(24, 'Counter Strike: Global Offensive', 'August 21, 2012', 0, 'PC, PS3, X360, OSX, LINUX', 'Valve Corporation', '', '', 2),
(25, 'Might & Magic Heroes VI', 'October 13, 2011', 0, 'PC', 'Black Hole Entertainment', '', '', 4),
(26, 'Mortal Kombat X', 'April 7, 2015', 0, 'PC, PS4, PS3, XONE, X360', 'NetherRealm Studios', '', '', 4),
(27, 'Fallout 3', 'October 28, 2008', 0, 'PC, PS3, X360', 'Bethesda Game Studios', '', '', 1),
(28, 'Destiny', 'September 9, 2014', 0, 'PS4, PS3, XONE, X360', 'Bungie', '', '', 2),
(29, 'Assassin''s Creed Chronicles: China', 'April 21, 2015', 0, 'PC, PS4, XONE', 'Ubisoft Montreal', '', '', 1),
(30, 'The Elder ScrollsV: Skyrim', 'November 11, 2011', 0, 'PC, PS3, X360', 'Bethesda Game Studios', '', '', 1),
(31, 'Call of Duty: Advanced Warfare', 'November 3, 2014', 0, 'PC, PS3, X360', 'Sledgehammer Games', '', '', 2),
(32, 'Tekken 6', 'November 28, 2009', 0, 'PS4, PS3, X360, PSP', 'Bandai Namco Games', '', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbgametype`
--

CREATE TABLE IF NOT EXISTS `tbgametype` (
  `TypeID` int(10) NOT NULL,
  `Type Name` varchar(20) NOT NULL,
  `Display Order` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbgametype`
--

INSERT INTO `tbgametype` (`TypeID`, `Type Name`, `Display Order`) VALUES
(1, 'Role-Playing', 1),
(2, 'FPS', 2),
(3, 'Action', 3),
(4, 'Other', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbmember`
--

CREATE TABLE IF NOT EXISTS `tbmember` (
  `MemberID` int(10) NOT NULL,
  `First Name` varchar(40) NOT NULL,
  `Last Name` varchar(40) NOT NULL,
  `From` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` int(20) NOT NULL,
  `Joined` date NOT NULL,
  `Role` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbmember`
--

INSERT INTO `tbmember` (`MemberID`, `First Name`, `Last Name`, `From`, `Email`, `Username`, `Password`, `Joined`, `Role`) VALUES
(1, 'Peter', 'Green', 'L.A', 'petergreen@gmail.com', 'GreekGod', 1, '2015-07-16', 1),
(2, 'Seth', 'Hallow', 'Greenland', 'sethfromgreenland@hotmail.com', 'SethOnFire', 1, '2015-07-21', 1),
(3, 'admin', 'admin', 'NZ', 'admin@yahoo.com', 'admin', 1, '2015-07-01', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbratingmsg`
--

CREATE TABLE IF NOT EXISTS `tbratingmsg` (
  `TypeID` int(10) NOT NULL,
  `Type Name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbratingmsg`
--

INSERT INTO `tbratingmsg` (`TypeID`, `Type Name`) VALUES
(0, '--'),
(1, 'Not Worth Playing'),
(2, 'Extremely Bad'),
(3, 'Very Poor'),
(4, 'Poor'),
(5, 'Average'),
(6, 'Worth Playing'),
(7, 'Good'),
(8, 'Great'),
(9, 'Excellent'),
(10, 'Must Play');

-- --------------------------------------------------------

--
-- Table structure for table `tbreview`
--

CREATE TABLE IF NOT EXISTS `tbreview` (
  `ReviewID` int(10) NOT NULL,
  `Title` varchar(20) NOT NULL,
  `MemberID` int(10) NOT NULL,
  `Body` varchar(200) NOT NULL,
  `Rating` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Personal Msg` varchar(50) NOT NULL,
  `GameID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbgame`
--
ALTER TABLE `tbgame`
  ADD PRIMARY KEY (`GameID`);

--
-- Indexes for table `tbgametype`
--
ALTER TABLE `tbgametype`
  ADD PRIMARY KEY (`TypeID`);

--
-- Indexes for table `tbmember`
--
ALTER TABLE `tbmember`
  ADD PRIMARY KEY (`MemberID`);

--
-- Indexes for table `tbratingmsg`
--
ALTER TABLE `tbratingmsg`
  ADD PRIMARY KEY (`TypeID`);

--
-- Indexes for table `tbreview`
--
ALTER TABLE `tbreview`
  ADD PRIMARY KEY (`ReviewID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbgame`
--
ALTER TABLE `tbgame`
  MODIFY `GameID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `tbgametype`
--
ALTER TABLE `tbgametype`
  MODIFY `TypeID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbmember`
--
ALTER TABLE `tbmember`
  MODIFY `MemberID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbreview`
--
ALTER TABLE `tbreview`
  MODIFY `ReviewID` int(10) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
