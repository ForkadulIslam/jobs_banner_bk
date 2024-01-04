-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2024 at 06:59 AM
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
-- Database: `jobs_scrolling_banner`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_contents`
--

CREATE TABLE `banner_contents` (
  `id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `banner_contents`
--

INSERT INTO `banner_contents` (`id`, `banner_id`, `title`, `link`, `image`, `created_at`, `updated_at`) VALUES
(2, 4, 'Bikroy Career', 'https://bikroy.com/en/shops/careers', 'HrQFgcJelJRdoWsM.png', '2021-04-01 10:49:25', '2021-01-20 00:10:17'),
(4, 4, 'Obhai', '#', 'qzGMEiMQoYDhfy82.png', '2021-04-01 10:49:25', '2020-11-04 00:31:13'),
(12, 0, 'nrw', 'New', 'hgGdlxg7ncHT6ZPN.png', '2021-04-01 10:49:25', '2019-06-13 06:18:38'),
(14, 5, 'Londies Properties', 'https://tonaton.com/en/shops/londies-properties?short=londies-properties', 'FSouMYMn9883Q7gR.png', '2021-04-01 10:49:25', '2019-11-11 04:39:26'),
(15, 4, 'Foodpanda', '#', 'EAlo3mLJ2jECh9oc.png', '2021-04-01 10:49:25', '2020-11-04 00:31:13'),
(23, 8, 'Keells Super', 'https://ikman.lk/en/shops/keells-super-careers', 'F7XtqkVPdenA1dFP.png', '2021-11-29 04:04:04', '2021-11-29 09:04:04'),
(24, 8, 'Softlogic Restaurants', 'https://ikman.lk/en/shops/burgerkingsrilanka-', 'pLjfApQaN0wBXCPL.jpg', '2021-04-01 10:49:25', '2021-02-08 03:11:51'),
(25, 8, 'Pizzahut', 'https://ikman.lk/en/shops/pizzahutcareers', 'IxjB6tE7JEX5arXR.png', '2021-09-24 04:37:14', '2021-09-24 08:37:14'),
(26, 8, 'DHL', 'https://ikman.lk/en/shops/dhl-jobs', '23wqtY7OEqbFR71g.png', '2021-12-22 06:58:24', '2021-12-22 11:58:24'),
(27, 8, 'LOLC', 'https://ikman.lk/en/shops/lolc-group', 'YNG5WQTE0TP14pcz.png', '2021-12-22 06:59:08', '2021-12-22 11:59:08'),
(28, 8, 'QUESS', 'https://ikman.lk/en/shops/quesscorp-jobs', 'hB3g107vcLn3KtGi.png', '2021-12-22 07:03:19', '2021-12-22 12:03:19'),
(31, 4, 'Chaldal', '#', 'OzlTAqLVHrG6LBZq.png', '2021-04-01 10:49:25', '2020-11-04 00:34:10'),
(39, 5, 'E&E Training Institute', 'https://tonaton.com/en/shops/emmaconsult-ghana?short=emmaconsult-ghana', 'pwbfRcUQAChtM0Hb.png', '2021-04-01 10:49:25', '2019-11-11 04:39:26'),
(40, 5, 'Ultimate 7 Links', 'https://tonaton.com/en/shops/ultimatesevenlink-gh?short=ultimatesevenlink-gh', 'tQOBF42jw1eXwASe.png', '2021-04-01 10:49:25', '2019-11-11 04:39:26'),
(41, 5, 'Unique Star Institute', 'https://tonaton.com/en/shops/unique-star-institute?short=unique-star-institute', 'vxwLPkv1X9vBrTaQ.png', '2021-04-01 10:49:25', '2019-11-11 04:39:26'),
(46, 5, 'Sonic Recruitment', 'https://tonaton.com/sonic-recruitment-jobs', 'spfT3RvwMcoPuJlz.png', '2021-04-01 10:49:25', '2020-02-13 04:25:48'),
(47, 5, 'Lords Healing Center', 'https://tonaton.com/tlhc-gh', 'xDHQtMrTxB0LJ7jG.png', '2021-04-01 10:49:25', '2020-02-13 04:25:48'),
(48, 5, 'Osbeck Ventures', 'https://tonaton.com/en/shops/osbeckventures-gh', '5H2kGrgso6jmYXb8.png', '2021-04-01 10:49:25', '2020-02-13 04:25:48'),
(49, 5, 'Mooreplus Venture', 'https://tonaton.com/mooreplusventure-gh', 'HqnIY98QcXpz2SUx.png', '2021-04-01 10:49:25', '2020-02-13 04:25:48'),
(50, 5, 'CPF College', 'https://tonaton.com/cpfghana', 'BYb7Nca70Lb6ebrr.png', '2021-04-01 10:49:25', '2020-02-13 04:25:48'),
(51, 5, 'Africabet', 'https://tonaton.com/africabetcompanygh', 'IBY1maEqhPNaDAtO.png', '2021-04-01 10:49:25', '2020-02-13 04:25:48'),
(59, 11, 'Ubber', 'https://ikman.lk/en/shops/ubereats', 'hBdX5tIUemvyUGG7.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(60, 11, NULL, 'https://ikman.lk/en/shops/pick-medmsl-', 'qTj13hGRVZXlJNgK.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(61, 11, NULL, 'https://ikman.lk/en/shops/keellslogistics', 'stkZm9vnI88NAe1q.', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(62, 11, NULL, 'https://ikman.lk/en/shops/softlogic', 'yDBkXvLKGpaEkWN5.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(63, 11, NULL, 'https://ikman.lk/en/shops/odel-plc', 'CnhNgm1dD6JzKQRi.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(64, 11, NULL, 'https://ikman.lk/en/shops/dialog', 'hcflWrc3SDx4anZV.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(65, 11, NULL, 'https://ikman.lk/en/shops/ideal-finance', 'GyF6qHhkwjL7Gtjp.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(66, 11, NULL, 'https://ikman.lk/en/shops/crysbro', 'A7S69gVoAt3w7nNN.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(67, 11, NULL, 'https://ikman.lk/en/shops/cargillsceylon', 'zwPHamYoTLt77k5C.png', '2021-04-01 10:49:25', '2021-01-13 01:26:03'),
(68, 11, 'BIMA Lanka Insurance Brokers (Pvt) Ltd', 'https://ikman.lk/en/shops/bima-lanka-insurance-brokers', 'vh2ge7ak5ce2wkMk.png', '2021-04-01 10:49:25', '2021-01-13 02:21:52'),
(70, 8, 'BIMA', 'https://ikman.lk/en/shops/bima-lanka-insurance-brokers', 'ODsh96rYyBiaWkRa.png', '2021-12-22 07:05:14', '2021-12-22 12:05:14'),
(71, 12, 'Bikroy careers', 'https://bikroy.com/en/shops/careers', 'Ys7FovnxrU2D3eSp.png', '2021-04-01 10:49:25', '0000-00-00 00:00:00'),
(84, 12, 'Overseas job', '#', 'BrUXpYOssklUN93o.png', '2021-05-04 10:55:23', '2021-05-04 14:55:23'),
(85, 12, 'Esharaa.com', 'https://bikroy.com/esharaa-com-1', 'B8bZFd09eXkVpBZ0.png', '2021-05-04 11:13:00', '2021-05-04 15:13:00'),
(87, 12, 'Shooddho.Com LImited', 'https://bikroy.com/shooddho-limited', 'bqAXX7PVYCnFwvSN.png', '2021-05-04 11:13:00', '2021-05-04 15:13:00'),
(88, 12, 'Enroute', 'https://bikroy.com/enroute-international-limited', 'Xbdq5OXoIHLwI3Uw.png', '2021-05-04 11:13:00', '2021-05-04 15:13:00'),
(94, 8, 'Cargils', 'https://ikman.lk/en/shops/cargillsceylon', 'tgTPsrZnI4o1HdmC.png', '2021-07-07 08:39:39', '2021-07-07 12:39:39'),
(95, 8, 'vision care', 'https://ikman.lk/en/shops/visioncareopticalservicespvtltd', 'lx12nvH3FY0mJNGF.png', '2021-12-22 07:09:08', '2021-12-22 12:09:08'),
(96, 8, 'spar', 'https://ikman.lk/en/shops/sparsl', '6jpfMatQ9ysDdv1H.', '2021-08-23 11:42:00', '2021-08-23 15:42:00'),
(97, 12, 'Sales Promotion Service Limited', 'https://bikroy.com/en/shops/sales-promotion-service-limited', 'ct0ee4uRjdX2SLSE.png', '2022-01-26 07:23:05', '2022-01-26 12:23:05'),
(98, 12, 'Bengal Meat Processing Industry', 'https://bikroy.com/en/shops/bengal-meat-careers', 'HHuzjnnthycf4QeL.png', '2022-01-26 07:25:59', '2022-01-26 12:25:59'),
(99, 12, 'Sausly’s Food', 'https://bikroy.com/en/shops/sauslys-foods', 'lkG9Qlui6d33R6Sn.png', '2022-01-26 07:25:59', '2022-01-26 12:25:59'),
(100, 12, 'DCS ORGANIZATION LTD', '#', 'YZQmyD6Lk8XFcS4m.png', '2022-01-26 07:25:59', '2022-01-26 12:25:59'),
(101, 12, 'Bangladesh Property Doer', 'https://bikroy.com/en/shops/bangladesh-property-doer', 's5XrVdISeAp0hWWK.png', '2022-01-26 05:30:29', '2022-01-26 10:30:29'),
(102, 12, 'Mamma Group', '#', 'htjeTZewA6J82vUA.png', '2022-01-23 07:01:15', '2022-01-23 12:01:15'),
(103, 12, 'SteadFast Courier', '#', '47TebWo5hUd6QZJy.png', '2022-01-23 07:01:15', '2022-01-23 12:01:15'),
(104, 15, 'Test Banner', 'https://bikroy.com/bn/ad/google-pixel-7-used-for-sale-chattogram-21', 'qan0pCpK1QPHd1uIcD6iKn2cd4D8DQLe9vlPh4A8.webp', '2023-12-13 10:15:04', '2023-12-13 04:32:05'),
(105, 15, 'Test banner', 'https://bikroy.com/bn/ad/samsung-galaxy-s20-ultra-12-128gb-full-box-used-for-sale-dhaka', 'XP0yHUJ5UyynW0A9GXi1YXkVCx6OeN4ZLDI00WIp.jpg', '2023-12-13 10:15:04', '2023-12-13 04:32:05'),
(106, 15, 'Test banner', 'https://bikroy.com/bn/ad/samsung-galaxy-s20-ultra-12-128gb-full-box-used-for-sale-dhaka', 'NSxFZAXFnQ7y0B9g77uSgrvlSOGwEc3OBkxjQNS3.jpg', '2023-12-13 10:15:04', '2023-12-13 04:32:05'),
(107, 15, 'Demo banner', 'https://bikroy.com/bn/ad/google-pixel-7-used-for-sale-chattogram-21', 'qIQurprjPNfDAxBbzrVRcxrol23ZvRnKUW5Sb1WA.jpg', '2023-12-13 10:15:04', '2023-12-13 04:32:05'),
(108, 15, NULL, '#', 'ImHrxyhhLKor7W2co0OGUpYzafvlsP4gI2w0N6WW.png', '2023-12-13 10:15:04', '2023-12-13 04:32:05');

-- --------------------------------------------------------

--
-- Table structure for table `job_banners`
--

CREATE TABLE `job_banners` (
  `id` int(11) NOT NULL,
  `market` varchar(30) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `job_banners`
--

INSERT INTO `job_banners` (`id`, `market`, `title`, `image`, `created_at`, `updated_at`) VALUES
(4, 'Bikroy', 'BikroyJobs (LIVE)', 'BhtV2c2kkvKHn3zW.jpg', '2019-06-13 03:43:13', '2021-02-05 13:12:21'),
(5, 'Tonaton', 'TonatonJobs', 'DUhu7eiv0psip3Un.jpg', '2019-06-13 04:26:33', '2021-02-05 13:11:58'),
(8, 'Ikman', 'ikmanJobs Featured Empoyer Banner (LIVE)', NULL, '2019-10-31 22:37:01', '2021-02-05 13:11:44'),
(11, 'Ikman', 'Banner For Ikman', NULL, '2021-01-13 01:22:08', '2021-02-05 13:08:37'),
(12, 'Bikroy', 'BikroyJOBS scrolling banner\'2021', NULL, '2021-01-20 00:21:48', '2021-02-05 13:12:09'),
(13, 'Bikroy', 'Test Banner', NULL, '2023-12-13 04:09:42', '2023-12-13 04:09:42'),
(14, 'Bikroy', 'Test Banner', NULL, '2023-12-13 04:11:10', '2023-12-13 04:11:10'),
(15, 'Bikroy', 'Test Banner', NULL, '2023-12-13 04:15:04', '2023-12-13 04:15:04');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_100000_create_password_resets_table', 1),
('2016_07_13_090734_create_rolls_table', 3),
('2016_07_13_083052_create_users_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(55) NOT NULL,
  `photo` varchar(55) NOT NULL,
  `address` varchar(255) NOT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `roll_id` int(11) NOT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `account_type` enum('default','installment_collector') NOT NULL DEFAULT 'default',
  `referrer_commission` double DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`, `phone`, `photo`, `address`, `gender`, `roll_id`, `branch_id`, `account_type`, `referrer_commission`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Bikroy AD-CRM', 'admin', '$2y$10$N2xAYtzm7KNJ3d6.maV.YewKWHH9FqWZLrhLw8qf0yECxPZ/XqenK', '01700676714, 01712663344', '', 'Sayedpur-Road,PaglapirBazar,Rangpur', 0, 1, NULL, 'default', 0, 1, 'VyfucMBVRjdMXa6ImHYsvvi8nATNW2rzAqvxHSbvlpCgDjj9kfGjz04894wp', '2016-07-13 05:40:05', '2017-03-08 07:04:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_contents`
--
ALTER TABLE `banner_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_banners`
--
ALTER TABLE `job_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_contents`
--
ALTER TABLE `banner_contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `job_banners`
--
ALTER TABLE `job_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
