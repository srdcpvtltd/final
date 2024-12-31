-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2024 at 11:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sarai`
--

-- --------------------------------------------------------

--
-- Table structure for table `moduals`
--

CREATE TABLE `moduals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `moduals`
--

INSERT INTO `moduals` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'user', '2022-05-08 21:30:20', '2022-05-08 21:30:20'),
(4, 'setting', '2022-05-08 21:30:20', '2022-05-08 21:30:20'),
(5, 'crud', '2022-05-08 21:30:20', '2022-05-08 21:30:20'),
(6, 'langauge', '2022-05-08 21:30:20', '2022-05-08 21:30:20'),
(7, 'permission', '2022-05-08 21:30:20', '2022-05-08 21:30:20'),
(15, 'criminals', '2024-12-26 23:48:06', '2024-12-26 23:48:06'),
(16, 'report', '2024-12-26 23:54:33', '2024-12-26 23:54:33'),
(17, 'irregular_check_ins', '2024-12-26 23:57:39', '2024-12-27 00:03:12'),
(18, 'suspicious_check_ins', '2024-12-27 00:04:13', '2024-12-27 00:04:13'),
(19, 'messages', '2024-12-27 00:08:05', '2024-12-27 00:08:05'),
(20, 'queries', '2024-12-27 00:15:21', '2024-12-27 00:15:21'),
(21, 'hotel_report', '2024-12-27 00:18:16', '2024-12-27 00:18:16'),
(22, 'notification', '2024-12-27 00:20:17', '2024-12-27 00:20:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moduals`
--
ALTER TABLE `moduals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `moduals`
--
ALTER TABLE `moduals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
