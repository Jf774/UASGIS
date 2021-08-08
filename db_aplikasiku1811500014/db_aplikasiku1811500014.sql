-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2021 at 09:11 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500014`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500014`
--

CREATE TABLE `hospital1811500014` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500014`
--

INSERT INTO `hospital1811500014` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'rspagarawan', -2.049594804771143, 106.09361805530592),
(2, 'rs arrahma', -2.10105943632125, 106.08331837260324),
(3, 'rsbasnas', -2.10243180346557, 106.12795033098158),
(4, 'rsbaktitimah', -2.10243180346557, 106.11353077519782),
(5, 'rshmc', -2.11032289110305, 106.09773792838702),
(6, 'rsbaktiwhara', -2.1383192334754493, 106.09796303775677),
(7, 'rsrona', -2.1187105562298387, 106.10998759790564),
(8, 'rsdepati', -2.13861090646832, 106.12597496821057),
(9, 'rssiloan', -2.1475799941692975, 106.13018217092238),
(10, 'rsinsani', -2.1682923385225354, 106.08295877253677);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500014`
--

CREATE TABLE `restaurant1811500014` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500014`
--

INSERT INTO `restaurant1811500014` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'rumahmakanminang', -2.125846872402569, 106.11319638257999),
(2, 'nasgor', -2.125636657036407, 106.12402992956292),
(3, 'ayam bakar', -2.1219614423338116, 106.10107950374814),
(4, 'rmampera', -2.1342402376326413, 106.13064514150886),
(5, 'rmgadang', -2.140697015353163, 106.15234031203968),
(6, 'rmdian', -2.1361300291175045, 106.0938736663304),
(7, 'rmzlatan', -2.120539180439039, 106.09534452526213),
(8, 'rmpermata', -2.1097252333707344, 106.11903586149944),
(9, 'rmjabrik', -2.1597566325974236, 106.13347009081797),
(10, 'rmhijaudaun', -2.154461594925335, 106.17557140854264);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah18115000114`
--

CREATE TABLE `sekolah18115000114` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah18115000114`
--

INSERT INTO `sekolah18115000114` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'sd1', -2.1657053059757154, 106.1590458222208),
(2, 'paud', -2.179085269929604, 106.129176742383),
(3, 'sd23', -2.1938031332182484, 106.10478793992301),
(4, 'smp', -2.1521423607133374, 106.17516798342335),
(5, 'sd2', -2.1521423607133374, 106.17516798342335),
(6, 'sd3', -2.1648509845588917, 106.13576251466888),
(7, 'sd4', -2.145295429302737, 106.11069995342565),
(8, 'sd5', -2.1464946653670376, 106.11080404978915),
(9, 'university ', -2.143059966537595, 106.09258738382043),
(10, 'sd6', -2.195272867803554, 106.10459223938874);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500014`
--
ALTER TABLE `hospital1811500014`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500014`
--
ALTER TABLE `restaurant1811500014`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah18115000114`
--
ALTER TABLE `sekolah18115000114`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500014`
--
ALTER TABLE `hospital1811500014`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500014`
--
ALTER TABLE `restaurant1811500014`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah18115000114`
--
ALTER TABLE `sekolah18115000114`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
