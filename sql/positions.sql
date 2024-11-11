-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2024 at 07:42 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webmain`
--

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`id`, `position`, `code`, `created_at`, `updated_at`) VALUES
(1, 'BOD', 'BOD', '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(2, 'Dept Head', 'DEPT', '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(3, 'Supervisor', 'SPV', '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(4, 'Officer', 'OFFICER', '2024-11-03 19:13:30', '2024-11-03 19:13:30'),
(5, 'Staff', 'STAFF', '2024-11-03 19:13:30', '2024-11-03 19:13:30'),
(6, 'Foreman', 'FRM', '2024-11-03 19:13:30', '2024-11-03 19:13:30'),
(7, 'Leader', 'LEAD', '2024-11-03 19:13:30', '2024-11-03 19:13:30'),
(8, 'Member', 'OP', '2024-11-03 19:13:30', '2024-11-03 19:13:30'),
(9, 'SUB', 'SUB', '2024-11-03 19:13:30', '2024-11-03 19:13:30'),
(12, 'PIC', 'PIC', '2024-11-04 18:41:03', '2024-11-04 18:41:03'),
(13, 'Department Head PIC', 'DeptHead PIC', '2024-11-04 18:41:03', '2024-11-04 18:41:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
