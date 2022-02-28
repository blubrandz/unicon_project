-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2022 at 11:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unicorn`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignproducts`
--

CREATE TABLE `assignproducts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assign_mainmachin_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assign_sub_machin_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assign_machin_quantitys` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `serial_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logisticpartner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logisticpartner_link` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trackingnumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `assignproducts`
--

INSERT INTO `assignproducts` (`id`, `username`, `assign_mainmachin_name`, `assign_sub_machin_name`, `assign_machin_quantitys`, `serial_number`, `warranty_from`, `warranty_to`, `logisticpartner`, `logisticpartner_link`, `trackingnumber`, `created_at`, `updated_at`) VALUES
(5, 'rohit', 'Bar Cutting Machine', 'Bar Cutter Machine 32mm', '1', 'vf454fg54bfg54bfg', NULL, NULL, 'bgdc deilivery', 'https://www.delhivery.com/', '18595825825952587458247', '2021-11-12 03:57:32', '2021-11-13 04:31:10'),
(6, 'rohit', 'Bar Cutting Machine', 'GQ 40 Bar Cutting Machine', '1', 'fdf4d51b21b21gb', NULL, NULL, 'abc delivery', 'https://www.delhivery.com/', '5457515929', '2021-11-12 05:05:38', '2021-11-12 05:05:38');

-- --------------------------------------------------------

--
-- Table structure for table `dealers`
--

CREATE TABLE `dealers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dealercompany_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dealermobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dealerphone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dealercomapany_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dealerstate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dealerpincode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `empty1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `empty2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dealers`
--

INSERT INTO `dealers` (`id`, `dealercompany_name`, `dealermobile`, `dealerphone`, `dealercomapany_address`, `dealerstate`, `dealerpincode`, `empty1`, `empty2`, `created_at`, `updated_at`) VALUES
(4, 'ESSKAY TRADING CORPORATION', NULL, NULL, 'REGIONAL: 34/7 BHOLARAM USTAD MARG  BIMLA KUTIR, PIPLIYA RAO, INDORE', 'Madhya Pradesh', '452001', NULL, NULL, '2022-02-21 02:25:49', '2022-02-21 02:25:49'),
(5, 'All Construction Equipments', '08920383141', '08920383141', 'G 32/1, Jasola, Shaheen Bagh', 'New Delhi', '110025', NULL, NULL, '2022-02-21 02:30:37', '2022-02-21 02:30:37'),
(6, 'GOEL AGENCIES', NULL, NULL, '737, Church Mission Road, Fatehpuri', 'New Delhi', '110006', NULL, NULL, '2022-02-21 02:31:51', '2022-02-21 02:31:51'),
(7, 'Aeroking HI-Tech Pvt. Ltd.', NULL, NULL, 'Plot No. 7&8 Block-C, Sector-24, Rohini', 'New Delhi', '110085', NULL, NULL, '2022-02-21 02:32:40', '2022-02-21 02:32:40'),
(8, 'Ispat Construction Equipments', NULL, NULL, 'RZ/76A, Mohan Garden, Uttam Nagar', 'New Delhi', '110059', NULL, NULL, '2022-02-21 02:33:34', '2022-02-21 02:33:34'),
(9, 'Shiva Construction', NULL, NULL, 'Office No-225, 2nd Floor,Aggrawal Plaza,Rohini, Sector-5', 'New Delhi', '110085', NULL, NULL, '2022-02-21 02:37:09', '2022-02-21 02:37:09');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `insuranceclaims`
--

CREATE TABLE `insuranceclaims` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useremail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userphonenumber1` bigint(20) DEFAULT NULL,
  `useraddress` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mainmachine` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submachine` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serialnumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userphonenumber2` bigint(20) DEFAULT NULL,
  `claimimages` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `claimvideos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request_status` enum('approved','deny') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `main_machine_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_machine_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload_invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `username`, `main_machine_name`, `sub_machine_name`, `total_price`, `payment_link`, `upload_invoice`, `invoice_status`, `created_at`, `updated_at`) VALUES
(1, 'yash', '\"Bending Machines\"', '\"UNI 40C Bar Cutting Machine,Bar Cutter Machine 32mm\"', '45454', NULL, 'upload/upload_invoice/dfbbdd2f1838330476c63189fe6bf2ac.pdf', 'active', '2022-02-28 04:30:17', '2022-02-28 04:30:17');

-- --------------------------------------------------------

--
-- Table structure for table `mainmachines`
--

CREATE TABLE `mainmachines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `machine_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `machine_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `machine_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `machine_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `machine_status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mainmachines`
--

INSERT INTO `mainmachines` (`id`, `machine_name`, `machine_price`, `machine_description`, `machine_image`, `machine_status`, `created_at`, `updated_at`) VALUES
(1, 'Bar Cutting Machine', '67000', 'We are a leading Manufacturer of gq 40 bar cutting machine, uni 50c bar cutting machine, uni 40c bar cutting machine, bar cutter machine 32mm, rcc cutting machine and bar cutting machine from Delhi, India.', '202111120616gq-bar-cutting-machine-250x250 (4).jpeg', 'active', '2021-11-12 00:46:35', '2021-11-12 00:46:35'),
(2, 'Bending Machines', '900000', 'Manufacturer of a wide range of products which include stirrup bending machine, uni 50b bar bending machine, mild steel bar bending machine, bar bending machine, gw 42 bar bending machine and bar bending machine 42mm.', '202111120626stirrup-bending-machine-250x250.jpeg', 'active', '2021-11-12 00:56:21', '2021-11-12 00:56:21'),
(3, 'Bending Machines 2', '91000', 'Manufacturer of a wide range of products which include stirrup bending machine, uni 50b bar bending machine, mild steel bar bending machine, bar bending machine, gw 42 bar bending machine and bar bending machine 42mm.', '202111120626stirrup-bending-machine-250x250.jpeg', 'active', '2021-11-12 00:56:21', '2021-11-12 00:56:21'),
(4, 'Bar Cutting Machine 2', '54000', 'We are a leading Manufacturer of gq 40 bar cutting machine, uni 50c bar cutting machine, uni 40c bar cutting machine, bar cutter machine 32mm, rcc cutting machine and bar cutting machine from Delhi, India.', '202111120616gq-bar-cutting-machine-250x250 (4).jpeg', 'active', '2021-11-12 00:46:35', '2021-11-12 00:46:35'),
(5, 'Screed Machines', '65210', 's of concrete floor or concrete road. Our concrete floor screed could be easily operated and greatly improve working efficiency. It\'s widely used in improving concrete surface levelness of standard factory, warehouse, parking lot, plaza, frame type building, residential housing interior floor and so on. Unicom concrete vibratory screeds ', '202111120626stirrup-bending-machine-250x250.jpeg', 'active', '2021-11-12 00:56:21', '2021-11-12 00:56:21'),
(6, 'Reversible Plate Compactor', '67000', 'We are a leading Manufacturer of gq 40 bar cutting machine, uni 50c bar cutting machine, uni 40c bar cutting machine, bar cutter machine 32mm, rcc cutting machine and bar cutting machine from Delhi, India.', '202111120616gq-bar-cutting-machine-250x250 (4).jpeg', 'active', '2021-11-12 00:46:35', '2021-11-12 00:46:35'),
(7, 'test machine', '1200', 'wefwef', '202202280927ecab8080f6fa11c6bcf0946b23d7cd8d.jpg', 'active', '2022-02-28 03:57:55', '2022-02-28 03:57:55');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_09_17_073607_create_sessions_table', 1),
(10, '2021_10_12_070809_create_submachines_table', 3),
(14, '2021_10_20_095721_create_mainmachines_table', 4),
(18, '2021_10_27_065014_create_products_table', 6),
(19, '2021_10_22_073718_create_invoices_table', 7),
(20, '2021_10_30_073004_create_assignproducts_table', 8),
(22, '2021_11_02_112033_create_insuranceclaims_table', 9),
(23, '2021_11_17_102844_create_proformas_table', 10),
(25, '2022_02_21_063149_create_dealers_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('vishwa@gmail.com', '$2y$10$PJct85Nhb8gI1RX13fNb9ukr6idMcplJoe0YSF7WMjMtp5tvOREoW', '2021-11-13 05:25:59');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Product_username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_phone_number` bigint(20) DEFAULT NULL,
  `product_main_machine` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_sub_machine` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_quantity` int(255) DEFAULT NULL,
  `phone_number` bigint(20) DEFAULT NULL,
  `product_message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request_status` enum('closed','rejected') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Product_username`, `product_email`, `user_phone_number`, `product_main_machine`, `product_sub_machine`, `product_quantity`, `phone_number`, `product_message`, `request_status`, `created_at`, `updated_at`) VALUES
(1, 'test2', 'test2@gmail.com', NULL, 'Bar Cutting Machine', 'GQ 40 Bar Cutting Machine', 2, 89756412350, 'this is first request', 'closed', '2021-11-12 01:05:57', '2021-11-12 01:05:57'),
(3, 'yash', 'yash@gmail.com', NULL, 'Bar Cutting Machine', 'Stirrup Bending Machine', 2, 89756412350, 'dhgdhghsdst', NULL, '2021-11-12 01:16:43', '2021-11-13 00:51:55'),
(4, 'yash', 'yash@gmail.com', NULL, 'Bar Cutting Machine', 'GQ 40 Bar Cutting Machine', 1, 89756412350, 'fourth', 'closed', '2021-11-12 01:17:56', '2021-11-13 01:06:10'),
(5, 'test', 'test@gmail.com', NULL, 'Bar Cutting Machine', 'GQ 40 Bar Cutting Machine', 1, NULL, 'fifthh', NULL, '2021-11-12 01:21:44', '2021-11-13 01:19:49');

-- --------------------------------------------------------

--
-- Table structure for table `proformas`
--

CREATE TABLE `proformas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `main_machine_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_machine_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload_invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_status` enum('approve','deny') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('bT8j500SlYf6ssnrDOZiS67iDH1lHxELbjAzMV8C', 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiWkJqVzZUcmg3TVkxUldRb0NIRXV4WTYzNVBOWFQzN0dUMVBFdFB3WCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjM7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCR4eklBbVcvL01MTG1aT3RhWnNMaE5lSUpUYU1xREw5WlFZMVBMamV6RHc4V0hVY3B2OEczNiI7fQ==', 1646043350),
('DrSPrvbAN07S4bnMkFDIXjMkvkuvEEldvL5LzEiA', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiZWF3TG5pRHhya3RBTk11OWJ1ZWVTaDI0Y3VBclZSdll1allkUWRGSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCREeUozQUVXZklpLnJvQmNsb050NFVPdEdBejE0UEpCY0g4NEU5V25qVFRTV04uTzFDZlBxQyI7fQ==', 1646039618);

-- --------------------------------------------------------

--
-- Table structure for table `submachines`
--

CREATE TABLE `submachines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `main_machine_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_machine_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_machine_price` int(255) NOT NULL,
  `sub_machine_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_machine_image` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_machine_video` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_machine_brochure` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_machine_status` enum('active','inactive') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `submachines`
--

INSERT INTO `submachines` (`id`, `main_machine_name`, `sub_machine_name`, `sub_machine_price`, `sub_machine_description`, `sub_machine_image`, `sub_machine_video`, `sub_machine_brochure`, `sub_machine_status`, `created_at`, `updated_at`) VALUES
(1, 'Bar Cutting Machine', 'GQ 40 Bar Cutting Machine', 67000, '<p>Product Details:</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Model Name/Number</td>\r\n			<td>GQ 40</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Unicorn</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cutting Range</td>\r\n			<td>32 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cutting Speed</td>\r\n			<td>2800 RPM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Weight</td>\r\n			<td>350 Kg</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Dimension</td>\r\n			<td>2450 x 850 x 1250 mm</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Unicorn Equipment a unit of M/S global links is a unique name. which is engaged in presenting a wide range of&nbsp;<strong>bar cutting machine</strong>. This brings duty bar cutting machine with strong construction and high quality components. Rebar Cutting Machine Mainly used for construction site for flawless smooth functionality and easy operations.<br />\r\n<br />\r\nOur UNI series Products (UNI 40C, UNI 50C) can be used efficiently to cut plain carbon steel, hot rolled steel, screw bar, flat rebar, square and angle bar which are widely used in Construction Site. We back it up with local after-sales service in INDIA and readily available spares parts. The Shearing blades are made of high tensile cutting steel with heat treatment to ensure long blade life. Its small in size, Light in weight, reliable and compact structures. These machines are portable with provisions of wheels. We back it up with local after-sales service in India and readily available spares parts all over the world.<br />\r\n<br />\r\n<strong>Advantages:</strong></p>\r\n\r\n<ul>\r\n	<li>Unicorn Cutter (UNI 40C &amp; UNI 50C) adopts Gears, Shafts, Connection rod and Blades made of high -quality alloyed steel with required heat treatment and 15 mm thick external case to ensure reliable performance</li>\r\n	<li>Thick Blades to ensure accurate cutting with all kinds of steel bar (square blade or moon - shape blade option with press - spring) and blade can be replaced easily.</li>\r\n	<li>Clutch System is provided for your safety</li>\r\n	<li>Cost-effective, Compact machine body with Reliable quality</li>\r\n	<li>Reduce Labor cost and Low maintenance</li>\r\n	<li>Special tool steel cutting blades are carefully heat treated for a longer cutting Life.</li>\r\n	<li>Clutch System is provided for safety Purpose.</li>\r\n</ul>\r\n\r\n<p><br />\r\n<strong>Specifications:</strong></p>\r\n\r\n<table border=\"1\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>Model</p>\r\n			</td>\r\n			<td>\r\n			<p>UNI 40C</p>\r\n			</td>\r\n			<td>\r\n			<p>UNI 50C</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Cutting Capacity</p>\r\n			</td>\r\n			<td>\r\n			<p>&lt;&Oslash; 6-32 mm TMT Rebar</p>\r\n			</td>\r\n			<td>\r\n			<p>&lt;&Oslash; 6-42 mm TMT Rebar</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Type of Motor</p>\r\n			</td>\r\n			<td>\r\n			<p>Copper Winding Motor</p>\r\n			</td>\r\n			<td>\r\n			<p>Copper Winding Motor</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Motor Power/RPM</p>\r\n			</td>\r\n			<td>\r\n			<p>4 kW/5hp</p>\r\n			</td>\r\n			<td>\r\n			<p>4.5 kW/6hp</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Motor Safety</p>\r\n			</td>\r\n			<td>\r\n			<p>IP44, IP54, IP55</p>\r\n			</td>\r\n			<td>\r\n			<p>IP44, IP54, IP55</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Motor Rotation Speed</p>\r\n			</td>\r\n			<td>\r\n			<p>2860 R/min</p>\r\n			</td>\r\n			<td>\r\n			<p>2860 R/min</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Weight</p>\r\n			</td>\r\n			<td>\r\n			<p>430 Kg</p>\r\n			</td>\r\n			<td>\r\n			<p>535 Kg</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>External Dimensions</p>\r\n			</td>\r\n			<td>\r\n			<p>1300x450x680 mm</p>\r\n			</td>\r\n			<td>\r\n			<p>1430x470x750 mm</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Production Capacity</p>\r\n			</td>\r\n			<td>\r\n			<p>2.5 ton/Ph</p>\r\n			</td>\r\n			<td>\r\n			<p>2.5 ton/Ph</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', 'upload/sub_machine_img/6be5336db2c119736cf48f475e051bfe.jpeg|upload/sub_machine_img/cbf4d310ea68b3933521ba359d33ed5e.jpeg|upload/sub_machine_img/743c41a921516b04afde48bb48e28ce6.jpeg|upload/sub_machine_img/faafda66202d234463057972460c04f5.jpeg|upload/sub_machine_img/f01acd85b5e40e93f565627a8bb8bd98.jpeg', 'upload/sub_machine_videos/f56d8183992b6c54c92c16a8519a6e2b.mp4', 'upload/sub_machine_brochure/79514e888b8f2acacc68738d0cbb803e.pdf', 'active', '2021-11-12 00:48:24', '2021-11-12 00:48:24'),
(2, 'Bar Cutting Machine', 'UNI 50C Bar Cutting Machine', 95000, '<p>Product Details:</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Model Name/Number</td>\r\n			<td>UNI 50C</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Capacity</td>\r\n			<td>2.5 Ton/PH</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Unicorn</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rotation Speed Of Motor</td>\r\n			<td>2860 R/min</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Motor Power</td>\r\n			<td>4.5 kW/6 HP</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Item Weight</td>\r\n			<td>535 Kg</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Dimension</td>\r\n			<td>1430x470x750 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Protection Level</td>\r\n			<td>IP44/54/55</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Type Of Motor</td>\r\n			<td>Copper Winding Motor</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cutting Capacity</td>\r\n			<td>42 mm TMT Bar</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Unicorn Equipment</strong>&nbsp;a unit of M/S global links is a unique name. which is engaged in presenting a wide range of bar cutting machine. This brings&nbsp;<strong>duty bar cutting machine</strong>&nbsp;with strong construction and high quality components. Rebar Cutting Machine Mainly used for construction site for flawless smooth functionality and easy operations.<br />\r\n<br />\r\nOur UNI series Products can be used efficiently to cut plain carbon steel, hot rolled steel, screw bar, flat rebar, square and angle bar which are widely used in Construction Site. We back it up with local after-sales service in&nbsp;<strong>INDIA</strong>&nbsp;and readily available spares parts. The Shearing blades are made of high tensile cutting steel with heat treatment to ensure long blade life. Its small in size, Light in weight, reliable and compact structures. These machines are portable with provisions of wheels. We back it up with local after-sales service in India and readily available spares parts all over the world.<br />\r\n<br />\r\n<strong>Advantages:</strong></p>\r\n\r\n<ul>\r\n	<li>Unicorn Cutter adopts Gears, Shafts, Connection rod and Blades made of high -quality alloyed steel with required heat treatment and 15 mm thick external case to ensure reliable performance</li>\r\n	<li>Thick Blades to ensure accurate cutting with all kinds of steel bar (square blade or moon - shape blade option with press - spring) and blade can be replaced easily.</li>\r\n	<li>Clutch System is provided for your safety</li>\r\n	<li>Cost-effective, Compact machine body with Reliable quality</li>\r\n	<li>Reduce Labor cost and Low maintenance</li>\r\n	<li>Special tool steel cutting blades are carefully heat treated for a longer cutting Life.</li>\r\n	<li>Clutch System is provided for safety Purpose.</li>\r\n</ul>', 'upload/sub_machine_img/cca289d2a4acd14c1cd9a84ffb41dd29.jpg|upload/sub_machine_img/14d9e8007c9b41f57891c48e07c23f57.jpg|upload/sub_machine_img/fa40b3850046b362217c121a274720fd.jpg|upload/sub_machine_img/cabad3b9bc0afe08cd9ec861638ed1d9.jpg|upload/sub_machine_img/31784d9fc1fa0d25d04eae50ac9bf787.jpeg', 'upload/sub_machine_videos/0a65e195cb51418279b6fa8d96847a60.mp4', 'upload/sub_machine_brochure/b356e7aed7ee82589e54a466e0dca157.pdf', 'active', '2021-11-12 00:49:50', '2021-11-12 00:49:50'),
(3, 'Bar Cutting Machine', 'UNI 40C Bar Cutting Machine', 93000, '<p>Product Details:</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Power Consumption</td>\r\n			<td>4 kW/5 HP</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Model</td>\r\n			<td>UNI 40C</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Unicorn</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rotation Speed Of Motor</td>\r\n			<td>2860 R/min</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Capacity</td>\r\n			<td>32 mm TMT Rebar</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Size/Dimension</td>\r\n			<td>1300x450x680 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Production Capacity</td>\r\n			<td>2.5 Ton/PH</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Weight</td>\r\n			<td>430 Kg</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Type Of Motor</td>\r\n			<td>Copper Winding Motor</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Protection Level</td>\r\n			<td>IP44/54/55</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\nWe are one of the leading manufacturers and suppliers of&nbsp;<strong>UNI 40C Bar Cutting Machine.</strong></p>', 'upload/sub_machine_img/2387337ba1e0b0249ba90f55b2ba2521.jpg|upload/sub_machine_img/3ff31b21755de79edf5668a07bd37f81.jpg|upload/sub_machine_img/285f89b802bcb2651801455c86d78f2a.jpg', NULL, 'upload/sub_machine_brochure/0b3f44d9054402de39441e165a4bdfe0.pdf', 'active', '2021-11-12 00:51:02', '2021-11-12 00:51:02'),
(4, 'Bar Cutting Machine', 'Bar Cutter Machine 32mm', 85000, '<p>Product Details:</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Model</td>\r\n			<td>UNI 50C,UNI 40C</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Capacity</td>\r\n			<td>2.5 Ton/Hour</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Unicorn</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rotation Speed Of Motor</td>\r\n			<td>2860 R/min</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Item Weight</td>\r\n			<td>upto 535 Kg</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Weight</td>\r\n			<td>430 Kg</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\nWe are one of the leading manufacturers and suppliers of&nbsp;<strong>Bar Cutter Machine 32mm.</strong></p>', 'upload/sub_machine_img/d0f82e1046ccbd597c7f2a7bfba9e7dd.jpg|upload/sub_machine_img/a95aa4e62b22c9bc5bca4e83cadfaa82.jpg|upload/sub_machine_img/bc573864331a9e42e4511de6f678aa83.jpeg', NULL, 'upload/sub_machine_brochure/5d50d22735a7469266aab23fd8aeb536.pdf', 'active', '2021-11-12 00:52:53', '2021-11-12 00:52:53'),
(5, 'Bar Cutting Machine', 'Rcc Cutting Machine', 70000, '<p>Product Details:</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Minimum Order Quantity</td>\r\n			<td>1 PCS</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand/Make</td>\r\n			<td>Unicorn</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Driving Method</td>\r\n			<td>PETROL ENGINE</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Usage/Application</td>\r\n			<td>FOR ROAD CUTTING</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Capacity</td>\r\n			<td>10 INCH</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Drive Mechanism</td>\r\n			<td>Manual</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Engine Type</td>\r\n			<td>honda</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\n<strong>Unicorn Gasoline Concrete Cutter</strong>&nbsp;is mainly used for road maintenance work, slitting and cutting concrete and asphalt road. It&#39;s widely used for cutting concrete, masonry, brick, asphalt, tile, and other solid materials. Our concrete cutter could be easily operated on cutting concrete and asphalt floor of road, bridge, parking lot, square, factories house floors and so on.<br />\r\n<br />\r\nUnicorn walk behind concrete and asphalt road cutter uses first-class brand engine, honda gasoline engine which is reliable and durable. And you can also choose diesel engine. Unique designed steel water tank provides adequate water supply and perfect waling effect and has less problems. We use laser welded diamond saw blade, the blade size is optional, you can choose 350mm, 400mm, 500mm blades, the cutting depth is adjustable, the maximum cutting depth is 180mm.<br />\r\n<br />\r\n<strong>Special Features:</strong></p>\r\n\r\n<ul>\r\n	<li>Gasoline engine and Diesel engine are available.</li>\r\n	<li>Small volume, light weight, and portable.</li>\r\n	<li>Simple clamping and convenient operation.</li>\r\n	<li>400mm, 500mm blades are optional.</li>\r\n	<li>Large matching power and quick cutting speed.</li>\r\n	<li>High precision of positioning, good quality of cutting section.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Other details:</strong></p>\r\n\r\n<ul>\r\n	<li><strong>Engine</strong>: 13hp Honda gasoline GX390 engine is durable and easy to start. Honda brand engine is reliable and insure the machine less problem and better performance.</li>\r\n	<li><strong>Blade</strong>: High quality Laser welded diamond saw blade for longer life, Max cutting depth is 180mm, Optional blade size: 350mm, 400mm, 500mm</li>\r\n	<li><strong>Blade Cover</strong>: Special designed blade cover is fixed on the frame by screw bolts. It makes the assembling and disassembling more easily.</li>\r\n</ul>', 'upload/sub_machine_img/442cde81694ca09a626eeddefd1b74ca.jpg|upload/sub_machine_img/0e1feae55e360ff05fef58199b3fa521.jpg|upload/sub_machine_img/b865367fc4c0845c0682bd466e6ebf4c.jpeg', NULL, 'upload/sub_machine_brochure/25caef3a545a1fff2ff4055484f0e758.pdf', 'active', '2021-11-12 00:53:59', '2021-11-12 00:53:59'),
(6, 'Bending Machines', 'Stirrup Bending Machine', 50000, '<p>Product Details:</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>Bending Material</td>\r\n			<td>Steel</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Usage/Application</td>\r\n			<td>Building and Construction Industries</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Voltage</td>\r\n			<td>415 V</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Brand</td>\r\n			<td>Unicorn</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Model</td>\r\n			<td>GW 20 &amp; GF 20</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Weight</td>\r\n			<td>320 kg</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Motor Power</td>\r\n			<td>4 kW / 5HP</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Motor Speed</td>\r\n			<td>1440 RPM</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Plate Diameter</td>\r\n			<td>360 mm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bending Rebar Diameter</td>\r\n			<td>20 mm</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\n<strong>Stirrup Bending Machine&nbsp;</strong>has another name called Ring Making Machine. This machine is with a wide range of being used in building and construction industries. Stirrup making machine to some extent is one kind of bar bending machine, but it has some functions that the normal bending machine does not have. Stirrup bender can bend bar, rebar, reinforcing bar and steel within 180&deg; into different forms according to different settings, for example, triangle, quadrangle, pentagram, polygon, and ring. Besides, this machine can also bend metals into &quot;U&quot; shape. That&#39;s why stirrup bending machines are also called U-bending tools. Unicom automatic Stirrup Bending Machine is Most Durable, Rugged, Stable Bending Machine to bend dia from 4m.m to 20m.m. Bar Bending machine (GF-20) is specially designed for heavy Duty rebar and high on demand for construction job site application. Such as simple bending process, high work efficiency, convenient angle for adjustment and neat bending results.<br />\r\n<br />\r\nThe function of stirrup bending machine is to bend bars into varieties of shapes according to different requirements, such as rectangle, square and other simple shapes. Unicorn automatic stirrup bending machine can bend round steel bar with diameters from 4mm to 20mm. Both the processing scope and the external adjuster are optional, so this type of machine is quite convenient to use.<br />\r\n<br />\r\nGW20 &amp; GF20 are similar to each other. Their structure is relatively simple and their work capacity is relatively lower compared with the other two sizes of stirrup machines. But they are very flexible to operate. These bar machines have a button that can switch bending angles from 90&deg; to 135&deg; directly, because these two arcs are more often being used. Besides, our Unicorn stirrup machines are able to bend bars into any other angles with 180&deg;. Because GW20 &amp; GF20 are semi-automatic, they can be easily operated by hand to decide what arcs you want to make.<br />\r\n<br />\r\nGF20 is the machine with a numerical control panel from a wide range of round bar with diameters between 4mm and 20mm. You can set a certain angle within 180&deg; on the control panel. It is easy and reliable to operate. This automatic stirrup bender can save labor and improve efficiency of processing bars.<br />\r\n<br />\r\n<strong>Applications:</strong></p>\r\n\r\n<ul>\r\n	<li>UNI GW20 &amp; GF20 Steel bar bending machine can be used efficiently to bend ordinary carbon steel, hot-rolled steel, screw bar, flat bar, square bar and angle steel bar which are widely used in machining and construction project.</li>\r\n</ul>\r\n\r\n<p><br />\r\n<strong>Other details:</strong></p>\r\n\r\n<ul>\r\n	<li>Compact structure</li>\r\n	<li>Stable performance</li>\r\n	<li>Coppery motor</li>\r\n	<li>Flexible and easy to operate</li>\r\n	<li>Good steel work disk</li>\r\n	<li>High working efficiency</li>\r\n	<li>Strong durability</li>\r\n	<li>Easy to maintain</li>\r\n</ul>\r\n\r\n<p><br />\r\n<strong>Product Features:</strong></p>\r\n\r\n<ul>\r\n	<li>Adopts the 10mm thicken top plate and high rigidity disk of iron, more durable.</li>\r\n	<li>Equipped with international standard copper motor, ultra-high hardness accessory and adjustable fender.</li>\r\n	<li>Adopt 6mm thick top plate, high rigidity disk, adjustable stylobate, the bending angle of more efficient.</li>\r\n	<li>Equipped with international standard copper wire brake motor, narrowing inertance when the machine stops and bending angle is more accurate.</li>\r\n</ul>', 'upload/sub_machine_img/fed537780f3f29cc5d5f313bbda423c4.jpg|upload/sub_machine_img/e034fb6b66aacc1d48f445ddfb08da98.jpeg|upload/sub_machine_img/54e8912427a8d007ece906c577fdca60.jpg', 'upload/sub_machine_videos/06358599b7afb2506e063c1ea0a09fbd.mp4', 'upload/sub_machine_brochure/85b6c99bb36d6e7be78bf8fd28d6e43d.pdf', 'active', '2021-11-12 00:57:40', '2021-11-12 00:57:40'),
(11, 'Bending Machines', 'vfdfvdvd', 12252, '<p>This is my textarea todvdfvd be replaced with CKEditor.</p>', 'upload/sub_machine_img/378fb9f589cf7930275f25e4b5afbddd.jpg|upload/sub_machine_img/bdd8817990ef209f0fb6b049f2d2ea0c.jpg', NULL, NULL, 'active', '2022-02-11 00:53:33', '2022-02-11 00:53:33'),
(12, 'Bending Machines', 'nhggh', 12252, '<p>This is my textaregnhgn to be replaced with CKEditor.</p>', './upload/sub_machine_img/861637a425ef06e6d539aaaff113d1d5.jpg|./upload/sub_machine_img/a992995ef4f0439b258f2360dbb85511.jpg', NULL, NULL, NULL, '2022-02-11 01:07:43', '2022-02-11 01:07:43'),
(16, 'Screed Machines', 'test sub machine', 12500, '<p>This is my textarea to be replaced with CKEditor.</p>', 'upload/sub_machine_img/17a3120e4e5fbdc3cb5b5f946809b06a.jpg', NULL, NULL, 'active', '2022-02-28 02:27:25', '2022-02-28 02:27:25'),
(17, 'Screed Machines', 'test sub machine dedeed', 15121, '<p>This is my textarea to be replaced with CKEditor.</p>', 'upload/sub_machine_img/fbad540b2f3b5638a9be9aa6a4d8e450.png|upload/sub_machine_img/898aef0932f6aaecda27aba8e9903991.jpg|upload/sub_machine_img/30f607dcab85f4577f6935084e733fd2.jpg', NULL, NULL, 'active', '2022-02-28 03:29:35', '2022-02-28 03:29:35'),
(18, 'test machine', 'test sub machine', 12500, '<p>This is my textarea to be replaced with CKEditor.sdsdsdsd</p>', 'upload/sub_machine_img/7417744a2bac776fabe5a09b21c707a2.jpg|upload/sub_machine_img/74888d4e8f1b989420edfb5b19659c77.png|upload/sub_machine_img/a860a7886d7c7e2a8d3eaac96f76dc0d.jpg', 'upload/sub_machine_videos/a546203962b88771bb06faf8d6ec065e.mp4', 'upload/sub_machine_brochure/0e16366727185813f59d4a9467878901.pdf|upload/sub_machine_brochure/c5c1bda1194f9423d744e0ef67df94ee.pdf|upload/sub_machine_brochure/7070baed1f0e21d1234a4b00082a1bea.pdf', 'active', '2022-02-28 03:59:23', '2022-02-28 03:59:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `usertype` enum('user','admin') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'user,Admin',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `religion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` enum('active','inactive') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'admin=head of sotware,operator=computer operator,user=employee',
  `join_date` date DEFAULT NULL,
  `designation_id` int(11) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `status` enum('active','inactive') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active' COMMENT '0=inactive,1=active',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `usertype`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `mobile`, `address`, `gender`, `company_name`, `image`, `fname`, `mname`, `religion`, `id_no`, `dob`, `code`, `role`, `join_date`, `designation_id`, `salary`, `status`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(2, 'user', 'rohit', 'rohit@gmail.com', NULL, '$2y$10$DyJ3AEWfIi.roBcloNt4UOtGAz14PJBcH84E9WnjTTSWN.O1CfPqC', NULL, NULL, '1234567890', 'Delhi', 'Male', NULL, '202202241023avatar-4.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'inactive', NULL, NULL, NULL, '2021-10-07 07:10:08', '2022-02-24 04:53:15'),
(3, 'admin', 'vishwa', 'vishwa@gmail.com', NULL, '$2y$10$xzIAmW//MLLmZOtaZsLhNeIJTaMqDL9ZQY1PLjezDw8WHUcpv8G36', NULL, NULL, '8920352115', 'Delhi', 'Male', NULL, '202111120919download (1).png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, '2021-10-09 03:07:54', '2021-11-15 05:59:40'),
(10, 'user', 'test', 'test@gmail.com', NULL, '$2y$10$4Vxwu/D3I/0K1ob73RzKp.2GSOhzAs3Lr00omQTQNoHOXKG3fzouy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, '2021-11-12 00:59:36', '2021-11-12 00:59:36'),
(11, 'user', 'yash', 'yash@gmail.com', NULL, '$2y$10$URXM0DpezsO724fDVtfZKOTaWTFfambl7TEEHYK2B0LKHkSbA1djK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, '2021-11-12 01:01:24', '2021-11-12 01:01:24'),
(12, 'user', 'test2', 'test2@gmail.com', NULL, '$2y$10$kNbOkgOdzuyzWWceH6xSuuhey9lDUDyGZDMVMTPw6XNH8GtUokUFa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, '2021-11-12 01:02:33', '2021-11-12 01:02:33'),
(13, NULL, 'test10', 'test10@gmail.com', NULL, '$2y$10$FFSJpApe/wcrHg5WRAW0fuQdcc0JsC60Ri8LIRrakN27pjFR41XjW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, '2021-11-13 03:14:19', '2021-11-13 03:14:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignproducts`
--
ALTER TABLE `assignproducts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dealers`
--
ALTER TABLE `dealers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `insuranceclaims`
--
ALTER TABLE `insuranceclaims`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mainmachines`
--
ALTER TABLE `mainmachines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proformas`
--
ALTER TABLE `proformas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `submachines`
--
ALTER TABLE `submachines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignproducts`
--
ALTER TABLE `assignproducts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `dealers`
--
ALTER TABLE `dealers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `insuranceclaims`
--
ALTER TABLE `insuranceclaims`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mainmachines`
--
ALTER TABLE `mainmachines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `proformas`
--
ALTER TABLE `proformas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `submachines`
--
ALTER TABLE `submachines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
