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
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_depthead` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_spv` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_members` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `code`, `name`, `email_depthead`, `email_spv`, `email_members`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'MKT', 'Marketing', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(2, 'PE', 'Process Engineering', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(3, 'PRODENG', 'Product Engineering', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(4, 'PROD', 'Produksi', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(5, 'HRGAEI', 'HRGA EHS IT', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(6, 'PUR', 'Purchasing', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(7, 'FA', 'Finance', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(8, 'QUALITY', 'Quality', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(9, 'PPIC', 'Product Plan Inventory Control', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(10, 'ME', 'Maintenance Engineering', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(11, 'BOD', 'Board Of Director', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(12, 'PPM', 'PRODPPICME', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(13, 'PEQA', 'PEQUALITY', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(14, 'PM', 'PEME', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(15, 'QA', 'Quality Assurance', NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29', NULL),
(17, 'ITAI', 'Information Technology Artificial Intelligence', NULL, NULL, NULL, '2024-11-04 18:30:06', '2024-11-04 18:30:06', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
