-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 11:13 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jdbc`
--

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(55) NOT NULL,
  `username` varchar(55) COLLATE utf8_bin NOT NULL,
  `operation` varchar(55) COLLATE utf8_bin NOT NULL,
  `dateOp` timestamp(5) NOT NULL DEFAULT current_timestamp(5)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `username`, `operation`, `dateOp`) VALUES
(1, 'omar', 'omar', '2022-01-10 20:18:02.76598'),
(2, 'admin', 'ajouter  marquetest4', '2022-01-10 20:19:18.75210'),
(3, 'admin', 'ajouter  marque : ff', '2022-01-10 20:26:22.47470'),
(4, 'admin', 'mise a jour du  marque : ff55', '2022-01-10 20:33:36.69202'),
(5, 'admin', 'suppression du  marque d\'id : ', '2022-01-10 20:34:19.14688'),
(6, 'admin', 'ajouter  marque : dd', '2022-01-10 20:36:06.13176'),
(7, 'admin', 'mise a jour du  marque : dd55', '2022-01-10 20:36:30.60734'),
(8, 'admin', 'suppression du  marque d\'id : dd55', '2022-01-10 20:36:34.77693'),
(9, 'omar', 'mise a jour du  marque : test3', '2022-01-10 23:35:35.18719'),
(10, 'omar', 'ajouter  marque : dd', '2022-01-10 23:35:48.53642'),
(11, 'admin', 'mise a jour du  marque : dds', '2022-01-12 20:12:06.94700'),
(12, 'admin', 'mise a jour du  marque : marque10', '2022-01-14 14:35:50.27251'),
(13, 'admin', 'mise a jour du  marque : marque14', '2022-01-14 14:36:09.95904'),
(14, 'admin', 'ajouter  marque : ', '2022-01-14 14:36:16.42673'),
(15, 'admin', 'suppression du  marque du code : ', '2022-01-14 14:36:24.48040'),
(16, 'admin', 'ajouter  marque : omar', '2022-01-14 14:36:33.77515'),
(17, 'admin', 'ajouter  marque : omar', '2022-01-14 14:37:29.40609'),
(18, 'admin', 'mise a jour du  marque : omar20', '2022-01-14 14:38:10.32465'),
(19, 'admin', 'suppression du  marque du code : omar20', '2022-01-14 14:38:27.76188'),
(20, 'admin', 'suppression du  marque du code : omar', '2022-01-14 14:38:31.77689'),
(21, 'admin', 'mise a jour du  marque : marque14', '2022-01-14 14:38:40.55964'),
(22, 'omar', 'mise a jour du  marque : test38', '2022-01-14 19:53:53.51202'),
(23, 'omar', 'mise a jour du  marque : test3', '2022-01-14 19:54:17.81900'),
(24, 'omar', 'mise a jour du  marque : test39', '2022-01-14 19:55:58.29853'),
(25, 'omar', 'suppression du  marque du code : test39', '2022-01-14 19:56:46.57007'),
(26, 'omar', 'ajouter  marque : test', '2022-01-14 19:56:54.96134'),
(27, 'omar', 'suppression du  marque du code : test', '2022-01-14 19:57:29.76715'),
(28, 'omar', 'ajouter  marque : test', '2022-01-14 19:57:41.49697'),
(29, 'omar', 'mise a jour du  marque : test87', '2022-01-14 19:58:49.40191'),
(30, 'omar', 'mise a jour du  marque : test8', '2022-01-14 19:59:45.40562'),
(31, 'omar', 'mise a jour du  marque : test89', '2022-01-14 19:59:49.87712'),
(32, 'omar', 'mise a jour du  marque : dd', '2022-01-14 20:00:17.45398'),
(33, 'omar', 'ajouter  marque : d', '2022-01-14 20:00:37.51652'),
(34, 'omar', 'ajouter  marque : ddwdw', '2022-01-14 20:00:40.86952'),
(35, 'omar', 'ajouter  marque : ddwdw', '2022-01-14 20:00:45.08330'),
(36, 'omar', 'suppression du  marque du code : ddwdw', '2022-01-14 20:00:47.23572'),
(37, 'omar', 'suppression du  marque du code : ddwdw', '2022-01-14 20:00:48.18352'),
(38, 'omar', 'suppression du  marque du code : d', '2022-01-14 20:00:49.51579'),
(39, 'omar', 'suppression du  marque du code : dd', '2022-01-14 20:00:50.52718'),
(40, 'omar', 'ajouter  marque : asus', '2022-01-14 20:00:59.92863'),
(41, 'omar', 'mise a jour du  marque : hp', '2022-01-14 20:01:07.03852'),
(42, 'omar', 'suppression du  marque du code : hp', '2022-01-14 20:01:09.23852'),
(43, 'omar', 'mise a jour du  machine : dsds', '2022-01-14 21:24:23.54774'),
(44, 'omar', 'ajouter  marque : dd', '2022-01-14 22:34:58.98392'),
(45, 'omar', 'mise a jour du  marque : dd784', '2022-01-14 22:35:04.84613'),
(46, 'omar', 'suppression du  marque du code : dd784', '2022-01-14 22:35:06.91257'),
(47, 'omar', 'ajouter  machine : omar1577', '2022-01-14 22:35:33.05810'),
(48, 'omar', 'mise a jour du  machine : omar1577', '2022-01-14 22:35:46.63771'),
(49, 'omar', 'mise a jour du  machine : omar1577', '2022-01-14 22:35:54.16469'),
(50, 'admin', 'ajouter  marque : marque100', '2022-01-15 10:56:22.47213'),
(51, 'admin', 'ajouter  marque : marque100', '2022-01-15 10:56:24.59202'),
(52, 'admin', 'suppression du  marque du code : marque100', '2022-01-15 10:56:29.80475'),
(53, 'admin', 'mise a jour du  marque : marque900', '2022-01-15 10:56:40.35333'),
(54, 'admin', 'ajouter  machine : machine12', '2022-01-15 10:57:06.26621'),
(55, 'admin', 'mise a jour du  machine : machine1298', '2022-01-15 10:57:22.24636');

-- --------------------------------------------------------

--
-- Table structure for table `machine`
--

CREATE TABLE `machine` (
  `id` int(3) NOT NULL,
  `reference` varchar(30) COLLATE utf8_bin NOT NULL,
  `dateAchat` date NOT NULL,
  `prix` int(30) NOT NULL,
  `marqueId` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `machine`
--

INSERT INTO `machine` (`id`, `reference`, `dateAchat`, `prix`, `marqueId`) VALUES
(8, 'omar chakir', '2022-01-06', 25687, 52),
(10, 'omar2', '2022-01-12', 9785, 52),
(11, 'omar3', '2023-01-19', 8955, 51),
(13, 'omar4', '2022-01-18', 87452, 51),
(20, 'omar5', '2022-01-20', 7846, 58),
(21, 'omar', '2022-01-25', 58663, 58),
(22, 'omar 99', '2022-01-06', 78546, 55),
(23, 'omar15', '2022-01-19', 58457, 64),
(27, 'fefe', '2022-01-12', 999, 55),
(28, 'fdfdfefe', '2022-01-20', 9999, 52);

-- --------------------------------------------------------

--
-- Table structure for table `marque`
--

CREATE TABLE `marque` (
  `id` int(3) NOT NULL,
  `code` varchar(50) COLLATE utf8_bin NOT NULL,
  `libelle` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `marque`
--

INSERT INTO `marque` (`id`, `code`, `libelle`) VALUES
(51, 'marque1', 'marque1'),
(52, 'marque2', 'marque2'),
(55, 'marque4', 'marque4'),
(58, 'marque3', 'marque3'),
(59, 'test', 'test'),
(64, 'marque14', 'marque14'),
(75, 'marque900', 'marque100');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(22) NOT NULL,
  `username` varchar(22) COLLATE utf8_bin NOT NULL,
  `email` varchar(22) COLLATE utf8_bin NOT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  `tele` int(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `tele`) VALUES
(1, 'omar', 'omar@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 205970),
(3, 'admin', 'admin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 205970),
(4, 'mohamed', 'mohamed@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 205970);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `machine`
--
ALTER TABLE `machine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marque`
--
ALTER TABLE `marque`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `machine`
--
ALTER TABLE `machine`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `marque`
--
ALTER TABLE `marque`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
