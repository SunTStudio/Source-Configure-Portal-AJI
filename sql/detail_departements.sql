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
-- Table structure for table `detail_departements`
--

CREATE TABLE `detail_departements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `departement_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_depthead` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_director` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_spv` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_members` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detail_departements`
--

INSERT INTO `detail_departements` (`id`, `departement_id`, `name`, `code`, `email_depthead`, `email_director`, `email_spv`, `email_members`, `created_at`, `updated_at`) VALUES
(1, 1, 'Marketing', 'MKT', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(2, 3, 'New Product Development', 'NPD', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(3, 3, 'Research And Development', 'RND', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(4, 5, 'Human Resource', 'HR', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(5, 5, 'General Affair', 'GA', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(6, 5, 'Environtment Health Safety', 'EHS', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(7, 5, 'Information Technology', 'IT', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(8, 5, 'Export Import', 'EXIM', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(9, 5, 'Legal', 'LA', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(10, 5, 'Payroll & Personalia', 'PNP', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(11, 5, 'GA MBT', 'GA MBT', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(12, 6, 'Purchasing', 'PUR', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(13, 7, 'Finance', 'FA', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(14, 7, 'Coasting, General Ledger & Tax', 'CGLT', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(15, 9, 'Production Planning Control', 'PPC', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(16, 9, 'Inventory Control', 'IC', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(17, 9, 'Planning & WHFG', 'PNWHFG', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(18, 9, 'Incoming', 'INC', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(19, 9, 'WHRM & WHRG', 'WHRMNWHFG', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(20, 9, 'Production Asselmbling', 'PA', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(21, 9, 'Assembling', 'ASMBLI', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(22, 9, 'Delivery', 'DEL', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(23, 11, 'Board of Direction', 'BOD', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(24, 12, 'Warehouse', 'HW', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(25, 14, 'Process Engineering', 'PE', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(26, 14, 'Assy Koja', 'ASSY', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(27, 14, 'Injection Surface', 'INJ', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(28, 14, 'Maintenance Engineering', 'ME', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(29, 14, 'Mold Maintenance', 'MM', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(30, 14, 'PE Injection', 'PEINJ', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(31, 14, 'PE Surface', 'PESUR', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(32, 14, 'PE Assembling', 'PEASS', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(33, 14, 'PE Project', 'PEPROJ', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(34, 14, 'ME Injection', 'MEINJ', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(35, 14, 'ME Surface', 'MESUR', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(36, 14, 'ME Assembling', 'MEASS', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(37, 14, 'ME Utility', 'MEUTY', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(38, 14, 'Built & Facility', 'BNF', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(39, 15, 'Quality Control', 'QC', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(40, 15, 'Quality Assurance', 'QA', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(41, 15, 'Quality Engineering', 'QE', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(42, 15, 'Quality Rep. Off', 'QRO', NULL, NULL, NULL, NULL, '2024-11-03 19:13:29', '2024-11-03 19:13:29'),
(44, 17, 'Artificial Intelligence Specialist', 'AIS', NULL, NULL, NULL, NULL, '2024-11-04 18:32:24', '2024-11-04 18:32:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_departements`
--
ALTER TABLE `detail_departements`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_departements`
--
ALTER TABLE `detail_departements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
