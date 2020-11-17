-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 18, 2020 at 02:17 AM
-- Server version: 5.7.30-0ubuntu0.16.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tahfidz`
--

-- --------------------------------------------------------

--
-- Table structure for table `tahfidz_admin`
--

CREATE TABLE `tahfidz_admin` (
  `id` int(11) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tahfidz_admin`
--

INSERT INTO `tahfidz_admin` (`id`, `password`) VALUES
(1, 'kucing');

-- --------------------------------------------------------

--
-- Table structure for table `tahfidz_detail`
--

CREATE TABLE `tahfidz_detail` (
  `id` int(11) NOT NULL,
  `idSantri` int(11) NOT NULL,
  `tanggal` text NOT NULL,
  `ayat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tahfidz_detail`
--

INSERT INTO `tahfidz_detail` (`id`, `idSantri`, `tanggal`, `ayat`) VALUES
(35, 5, '2020-11-14', 7),
(36, 5, '2020-11-14', 2),
(37, 5, '2020-11-14', 1),
(38, 5, '2020-11-14', 1),
(39, 5, '2020-11-14', 5),
(40, 5, '2020-11-14', 1),
(41, 5, '2020-11-14', 1),
(42, 5, '2020-11-14', 4),
(43, 5, '2020-11-14', 2),
(44, 5, '2020-11-14', 2),
(45, 5, '2020-11-14', 1),
(46, 5, '2020-11-14', 0),
(48, 1, '2020-11-14', 5),
(49, 1, '2020-11-14', 3),
(50, 1, '2020-11-14', 3),
(51, 1, '2020-11-14', 11),
(52, 1, '2020-11-14', 1),
(53, 1, '2020-11-14', 1),
(54, 1, '2020-11-14', 1),
(55, 1, '2020-11-14', 0),
(56, 1, '2020-11-14', 0),
(57, 1, '2020-11-14', 2),
(58, 1, '2020-11-14', 1),
(59, 1, '2020-11-14', 2),
(60, 6, '2020-11-14', 0),
(61, 6, '2020-11-14', 0),
(62, 6, '2020-11-14', 0),
(63, 6, '2020-11-14', 0),
(64, 6, '2020-11-14', 0),
(65, 6, '2020-11-14', 0),
(66, 6, '2020-11-14', 0),
(67, 6, '2020-11-14', 0),
(68, 6, '2020-11-14', 0),
(69, 6, '2020-11-14', 0),
(70, 6, '2020-11-14', 0),
(71, 6, '2020-11-14', 1),
(72, 7, '2020-11-14', 6),
(73, 7, '2020-11-14', 1),
(74, 7, '2020-11-14', 2),
(75, 7, '2020-11-14', 1),
(76, 7, '2020-11-14', 1),
(77, 7, '2020-11-14', 1),
(78, 7, '2020-11-14', 4),
(79, 7, '2020-11-14', 0),
(80, 7, '2020-11-14', 3),
(81, 7, '2020-11-14', 1),
(82, 7, '2020-11-14', 1),
(83, 7, '2020-11-14', 1),
(84, 2, '2020-11-14', 0),
(85, 2, '2020-11-14', 0),
(86, 2, '2020-11-14', 0),
(87, 2, '2020-11-14', 0),
(88, 2, '2020-11-14', 0),
(89, 2, '2020-11-14', 0),
(90, 2, '2020-11-14', 0),
(91, 2, '2020-11-14', 0),
(92, 2, '2020-11-14', 0),
(93, 2, '2020-11-14', 5),
(94, 2, '2020-11-14', 5),
(95, 2, '2020-11-14', 8),
(96, 3, '2020-11-14', 2),
(97, 3, '2020-11-14', 3),
(98, 3, '2020-11-14', 1),
(99, 3, '2020-11-14', 2),
(100, 3, '2020-11-14', 3),
(101, 3, '2020-11-14', 0),
(102, 3, '2020-11-14', 4),
(103, 3, '2020-11-14', 8),
(104, 3, '2020-11-14', 6),
(105, 3, '2020-11-14', 1),
(106, 3, '2020-11-14', 2),
(107, 3, '2020-11-14', 3),
(108, 4, '2020-11-14', 0),
(109, 4, '2020-11-14', 0),
(110, 4, '2020-11-14', 0),
(111, 4, '2020-11-14', 7),
(112, 4, '2020-11-14', 7),
(113, 4, '2020-11-14', 8),
(114, 4, '2020-11-14', 3),
(115, 4, '2020-11-14', 6),
(116, 4, '2020-11-14', 6),
(117, 4, '2020-11-14', 7),
(118, 4, '2020-11-14', 9),
(119, 4, '2020-11-14', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tahfidz_santri`
--

CREATE TABLE `tahfidz_santri` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `juz` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tahfidz_santri`
--

INSERT INTO `tahfidz_santri` (`id`, `nama`, `juz`) VALUES
(1, 'Abdullah Azzam', '1'),
(2, 'Abdurrahman Al-Zuhdi', '5'),
(3, 'Dzaakir Hawaary Arbie', '2'),
(4, 'Jafar As-Shodiq Habibullah Fatah', '3'),
(5, 'Muhammad Fatih Yusuf Rahman', '2'),
(6, 'Muhammad Firmansyah', '4'),
(7, 'Syamil Muwahhiduddien', '4'),
(8, 'Jahrisa Juana', '4'),
(9, 'Muthia Shofia', '6'),
(10, 'Nadyne Fathiya Chairinda', '1'),
(11, 'Nurlayli Ubadah', '4'),
(12, 'Nada Sabila Syahidah', '2'),
(13, 'Nada Sahla Syahidah', '5'),
(14, 'Nur Azizah', '2'),
(15, 'Salwa', '2'),
(16, 'Siti Khodijah', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tahfidz_admin`
--
ALTER TABLE `tahfidz_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tahfidz_detail`
--
ALTER TABLE `tahfidz_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tahfidz_santri`
--
ALTER TABLE `tahfidz_santri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tahfidz_admin`
--
ALTER TABLE `tahfidz_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tahfidz_detail`
--
ALTER TABLE `tahfidz_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `tahfidz_santri`
--
ALTER TABLE `tahfidz_santri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
