-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2021 at 12:42 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid-19-database`
--

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `well_wisher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'World Health Organisation',
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `donations`
--

INSERT INTO `donations` (`id`, `well_wisher`, `amount`, `updated_at`, `created_at`) VALUES
(35, 'Absa', '230000', '2021-01-18 22:26:10', '2021-01-18 22:26:10'),
(41, 'Centenary Bank', '2000000', '2021-01-22 12:11:59', '2021-01-22 07:28:41'),
(42, 'Uganda Cranes', '30000', '2021-01-22 07:29:14', '2021-01-22 07:29:14'),
(43, 'Absa', '70000', '2021-01-22 12:01:14', '2021-01-22 12:01:14'),
(47, 'Centenary Bank', '216270', '2021-01-22 17:51:47', '2021-06-23 19:18:09'),
(48, 'Centenary Bank', '215677', '2021-01-22 17:51:47', '2021-08-12 20:58:14'),
(49, 'Centenary Bank', '120396', '2021-01-22 17:51:47', '2021-05-22 04:55:59'),
(50, 'Centenary Bank', '115007', '2021-01-22 17:51:47', '2021-05-26 14:31:27'),
(51, 'Centenary Bank', '262141', '2021-01-22 17:51:47', '2021-04-12 17:39:01'),
(52, 'Centenary Bank', '205242', '2021-01-22 17:51:47', '2021-03-25 23:42:55'),
(53, 'Centenary Bank', '122635', '2021-01-22 17:51:47', '2021-05-17 06:11:43'),
(54, 'Centenary Bank', '198327', '2021-01-22 17:51:47', '2021-01-31 20:17:05'),
(55, 'Centenary Bank', '154362', '2021-01-22 17:51:47', '2021-03-22 06:41:01'),
(56, 'Centenary Bank', '343115', '2021-01-22 17:51:47', '2021-04-11 03:16:00'),
(57, 'Centenary Bank', '302730', '2021-01-22 17:51:48', '2021-09-22 13:35:04'),
(58, 'Centenary Bank', '348985', '2021-01-22 17:51:48', '2021-07-30 04:12:38'),
(59, 'Centenary Bank', '219911', '2021-01-22 17:51:48', '2021-03-30 16:00:53'),
(60, 'Centenary Bank', '234413', '2021-01-22 17:51:48', '2021-09-05 08:32:53'),
(61, 'Centenary Bank', '271742', '2021-01-22 17:51:48', '2021-06-20 03:44:44'),
(62, 'Centenary Bank', '276309', '2021-01-22 17:51:48', '2021-07-18 05:58:10'),
(63, 'Centenary Bank', '144454', '2021-01-22 17:51:48', '2021-07-01 07:41:47'),
(64, 'Centenary Bank', '320789', '2021-01-22 17:51:48', '2021-04-02 14:27:54'),
(65, 'Centenary Bank', '170212', '2021-01-22 17:51:48', '2021-07-18 21:21:27'),
(66, 'Centenary Bank', '105519', '2021-01-22 17:51:48', '2021-05-28 00:46:56'),
(67, 'Centenary Bank', '181611', '2021-01-22 17:51:48', '2021-04-01 19:35:06'),
(68, 'Centenary Bank', '237714', '2021-01-22 17:51:48', '2021-01-22 15:14:43'),
(69, 'Centenary Bank', '142950', '2021-01-22 17:51:48', '2021-09-21 18:31:44'),
(70, 'Centenary Bank', '297181', '2021-01-22 17:51:49', '2021-05-13 16:41:15'),
(71, 'Centenary Bank', '332455', '2021-01-22 17:51:49', '2021-11-16 23:12:13'),
(72, 'Centenary Bank', '326483', '2021-01-22 17:51:49', '2021-12-18 09:12:22'),
(73, 'Centenary Bank', '349472', '2021-01-22 17:51:49', '2021-02-23 03:55:29'),
(74, 'Centenary Bank', '315401', '2021-01-22 17:51:49', '2021-06-21 23:06:32'),
(75, 'Centenary Bank', '346655', '2021-01-22 17:51:49', '2021-03-05 15:48:11'),
(76, 'Centenary Bank', '377504', '2021-01-22 17:51:49', '2021-09-06 19:28:45'),
(77, 'Uganda Cranes', '238926', '2021-01-22 17:53:35', '2021-11-02 02:24:55'),
(78, 'Uganda Cranes', '303840', '2021-01-22 17:53:36', '2021-03-09 20:08:12'),
(79, 'Uganda Cranes', '233453', '2021-01-22 17:53:36', '2021-05-25 04:17:46'),
(80, 'Uganda Cranes', '87447', '2021-01-22 17:53:36', '2021-05-09 15:35:15'),
(81, 'Uganda Cranes', '487130', '2021-01-22 17:53:36', '2021-10-25 10:12:06'),
(82, 'Uganda Cranes', '391831', '2021-01-22 17:53:36', '2021-05-10 12:45:47'),
(83, 'Uganda Cranes', '82915', '2021-01-22 17:53:36', '2021-08-27 17:32:17'),
(84, 'Uganda Cranes', '226081', '2021-01-22 17:53:36', '2021-03-24 12:29:02'),
(85, 'Uganda Cranes', '262620', '2021-01-22 17:53:36', '2021-10-15 16:36:45'),
(86, 'Uganda Cranes', '379620', '2021-01-22 17:53:36', '2021-08-06 06:38:52'),
(87, 'Uganda Cranes', '496901', '2021-01-22 17:53:36', '2021-02-13 18:33:59'),
(88, 'Uganda Cranes', '482683', '2021-01-22 17:53:36', '2021-01-31 20:01:17'),
(89, 'Uganda Cranes', '495883', '2021-01-22 17:53:36', '2021-04-02 00:24:15'),
(90, 'Uganda Cranes', '420652', '2021-01-22 17:53:36', '2021-08-22 02:03:59'),
(91, 'Uganda Cranes', '367936', '2021-01-22 17:53:36', '2021-03-29 20:52:15'),
(92, 'Uganda Cranes', '436883', '2021-01-22 17:53:36', '2021-01-26 19:54:19'),
(93, 'Uganda Cranes', '255735', '2021-01-22 17:53:36', '2021-09-02 07:25:14'),
(94, 'Uganda Cranes', '356905', '2021-01-22 17:53:37', '2021-12-18 03:28:16'),
(95, 'Uganda Cranes', '489498', '2021-01-22 17:53:37', '2021-05-12 11:26:33'),
(96, 'Uganda Cranes', '362124', '2021-01-22 17:53:37', '2021-07-18 20:54:48'),
(97, 'MTN Uganda', '252398', '2021-01-22 17:54:37', '2021-03-03 17:06:05'),
(98, 'MTN Uganda', '386010', '2021-01-22 17:54:37', '2021-11-26 03:32:56'),
(99, 'MTN Uganda', '394199', '2021-01-22 17:54:38', '2021-01-19 03:34:46'),
(100, 'MTN Uganda', '456396', '2021-01-22 17:54:38', '2021-06-02 15:46:40'),
(101, 'MTN Uganda', '59674', '2021-01-22 17:54:38', '2021-12-15 20:15:20'),
(102, 'MTN Uganda', '233809', '2021-01-22 17:54:38', '2021-12-01 22:53:44'),
(103, 'MTN Uganda', '217762', '2021-01-22 17:54:38', '2021-07-12 16:51:17'),
(104, 'MTN Uganda', '59566', '2021-01-22 17:54:38', '2021-05-20 02:18:14'),
(105, 'MTN Uganda', '266335', '2021-01-22 17:54:38', '2021-10-25 10:47:44'),
(106, 'MTN Uganda', '418431', '2021-01-22 17:54:38', '2021-12-14 18:31:29'),
(107, 'MTN Uganda', '102850', '2021-01-22 17:54:38', '2021-05-23 00:40:45'),
(108, 'MTN Uganda', '195319', '2021-01-22 17:54:38', '2021-04-16 10:55:33'),
(109, 'MTN Uganda', '78959', '2021-01-22 17:54:38', '2021-07-04 05:32:17'),
(110, 'MTN Uganda', '380056', '2021-01-22 17:54:38', '2021-09-14 18:34:21'),
(111, 'MTN Uganda', '63059', '2021-01-22 17:54:38', '2021-04-04 09:38:38'),
(112, 'MTN Uganda', '54832', '2021-01-22 17:54:38', '2021-01-19 05:20:51'),
(113, 'MTN Uganda', '217579', '2021-01-22 17:54:38', '2021-06-24 07:26:28'),
(114, 'MTN Uganda', '85594', '2021-01-22 17:54:38', '2021-03-06 12:28:47'),
(115, 'MTN Uganda', '234843', '2021-01-22 17:54:38', '2021-07-15 15:30:10'),
(116, 'MTN Uganda', '141833', '2021-01-22 17:54:38', '2021-08-15 08:16:37'),
(117, 'MTN Uganda', '449613', '2021-01-22 17:54:38', '2021-12-14 10:45:11'),
(118, 'MTN Uganda', '272575', '2021-01-22 17:54:39', '2021-11-07 00:01:07'),
(119, 'MTN Uganda', '84411', '2021-01-22 17:54:39', '2021-10-27 12:51:07'),
(120, 'MTN Uganda', '75323', '2021-01-22 17:54:39', '2021-02-28 06:58:55'),
(121, 'MTN Uganda', '215663', '2021-01-22 17:54:39', '2021-03-23 19:09:04'),
(122, 'MTN Uganda', '175229', '2021-01-22 17:54:39', '2021-11-12 08:01:17'),
(123, 'MTN Uganda', '128501', '2021-01-22 17:54:39', '2021-07-18 14:27:41'),
(124, 'MTN Uganda', '278518', '2021-01-22 17:54:39', '2021-12-01 00:46:20'),
(125, 'MTN Uganda', '82102', '2021-01-22 17:54:39', '2021-12-16 20:15:08'),
(126, 'MTN Uganda', '62062', '2021-01-22 17:54:39', '2021-10-26 01:53:57'),
(127, 'MTN Uganda', '239042', '2021-01-22 17:54:39', '2021-02-18 01:33:37'),
(128, 'MTN Uganda', '403043', '2021-01-22 17:54:39', '2021-05-25 21:40:54'),
(129, 'MTN Uganda', '315467', '2021-01-22 17:54:39', '2021-06-06 20:52:04'),
(130, 'MTN Uganda', '306600', '2021-01-22 17:54:39', '2021-02-14 23:57:55'),
(131, 'MTN Uganda', '349179', '2021-01-22 17:54:39', '2021-06-19 06:44:46'),
(132, 'MTN Uganda', '347123', '2021-01-22 17:54:39', '2021-09-04 09:23:34'),
(133, 'MTN Uganda', '206003', '2021-01-22 17:54:39', '2021-12-04 20:55:40'),
(134, 'MTN Uganda', '481884', '2021-01-22 17:54:39', '2021-06-15 09:30:12'),
(135, 'MTN Uganda', '216518', '2021-01-22 17:54:39', '2021-02-05 09:00:50'),
(136, 'MTN Uganda', '128328', '2021-01-22 17:54:39', '2021-10-11 04:54:05'),
(137, 'MTN Uganda', '485142', '2021-01-22 17:54:39', '2021-12-22 01:35:32'),
(138, 'MTN Uganda', '420511', '2021-01-22 17:54:40', '2021-05-16 02:48:25'),
(139, 'MTN Uganda', '296446', '2021-01-22 17:54:40', '2021-07-19 16:07:46'),
(140, 'MTN Uganda', '391751', '2021-01-22 17:54:40', '2021-01-24 15:12:50'),
(141, 'MTN Uganda', '119406', '2021-01-22 17:54:40', '2021-08-14 05:18:59'),
(142, 'MTN Uganda', '451474', '2021-01-22 17:54:40', '2021-10-24 21:06:20'),
(143, 'MTN Uganda', '280194', '2021-01-22 17:54:40', '2021-03-15 15:08:36'),
(144, 'MTN Uganda', '375453', '2021-01-22 17:54:40', '2021-08-15 15:07:47'),
(145, 'MTN Uganda', '345747', '2021-01-22 17:54:40', '2021-06-03 14:00:40'),
(146, 'MTN Uganda', '202132', '2021-01-22 17:54:40', '2021-06-30 00:05:20'),
(147, 'Airtel Uganda', '455751', '2021-01-22 17:55:24', '2021-04-20 04:14:45'),
(148, 'Airtel Uganda', '301686', '2021-01-22 17:55:24', '2021-09-16 20:31:34'),
(149, 'Airtel Uganda', '231440', '2021-01-22 17:55:24', '2021-10-30 11:28:03'),
(150, 'Airtel Uganda', '496092', '2021-01-22 17:55:24', '2021-10-09 04:30:18'),
(151, 'Airtel Uganda', '360138', '2021-01-22 17:55:24', '2021-05-18 05:13:05'),
(152, 'Airtel Uganda', '470040', '2021-01-22 17:55:24', '2021-12-02 17:38:09'),
(153, 'Airtel Uganda', '438770', '2021-01-22 17:55:24', '2021-04-07 04:01:18'),
(154, 'Airtel Uganda', '359147', '2021-01-22 17:55:24', '2021-10-23 10:06:41'),
(155, 'Airtel Uganda', '111056', '2021-01-22 17:55:24', '2021-04-10 01:53:16'),
(156, 'Airtel Uganda', '74503', '2021-01-22 17:55:24', '2021-05-26 22:10:47'),
(157, 'Airtel Uganda', '233187', '2021-01-22 17:55:24', '2021-10-26 11:00:44'),
(158, 'Airtel Uganda', '412577', '2021-01-22 17:55:24', '2021-03-28 21:00:23'),
(159, 'Airtel Uganda', '262381', '2021-01-22 17:55:24', '2021-07-31 18:38:19'),
(160, 'Airtel Uganda', '386185', '2021-01-22 17:55:24', '2021-11-22 14:57:54'),
(161, 'Airtel Uganda', '79980', '2021-01-22 17:55:24', '2021-04-27 15:23:47'),
(162, 'Airtel Uganda', '209018', '2021-01-22 17:55:25', '2021-05-29 19:18:07'),
(163, 'Airtel Uganda', '311279', '2021-01-22 17:55:25', '2021-02-21 23:06:58'),
(164, 'Airtel Uganda', '88767', '2021-01-22 17:55:25', '2021-11-29 14:52:17'),
(165, 'Airtel Uganda', '101004', '2021-01-22 17:55:25', '2021-05-18 21:03:12'),
(166, 'Airtel Uganda', '442866', '2021-01-22 17:55:25', '2021-10-07 08:13:34'),
(167, 'Airtel Uganda', '261698', '2021-01-22 17:55:25', '2021-03-27 04:12:46'),
(168, 'Airtel Uganda', '74992', '2021-01-22 17:55:25', '2021-02-13 02:11:06'),
(169, 'Airtel Uganda', '133523', '2021-01-22 17:55:25', '2021-09-26 16:38:21'),
(170, 'Airtel Uganda', '140661', '2021-01-22 17:55:25', '2021-07-14 14:59:53'),
(171, 'Airtel Uganda', '277610', '2021-01-22 17:55:25', '2021-07-06 21:54:18'),
(172, 'Airtel Uganda', '322962', '2021-01-22 17:55:25', '2021-10-01 14:39:00'),
(173, 'Airtel Uganda', '488146', '2021-01-22 17:55:25', '2021-04-30 13:51:05'),
(174, 'Airtel Uganda', '54245', '2021-01-22 17:55:25', '2021-04-30 01:13:50'),
(175, 'Airtel Uganda', '470135', '2021-01-22 17:55:25', '2021-08-17 00:57:15'),
(176, 'Airtel Uganda', '411898', '2021-01-22 17:55:25', '2021-10-18 03:35:41'),
(177, 'Airtel Uganda', '216823', '2021-01-22 17:55:25', '2021-12-15 13:44:06'),
(178, 'Airtel Uganda', '51235', '2021-01-22 17:55:25', '2021-07-24 04:57:38'),
(179, 'Airtel Uganda', '266552', '2021-01-22 17:55:25', '2021-05-25 00:57:02'),
(180, 'Airtel Uganda', '311784', '2021-01-22 17:55:25', '2021-11-19 10:06:55'),
(181, 'Airtel Uganda', '476030', '2021-01-22 17:55:25', '2021-10-21 22:11:45'),
(182, 'Airtel Uganda', '95721', '2021-01-22 17:55:25', '2021-07-30 18:56:33'),
(183, 'Airtel Uganda', '203031', '2021-01-22 17:55:25', '2021-07-05 11:00:18'),
(184, 'Airtel Uganda', '219267', '2021-01-22 17:55:25', '2021-02-11 00:54:16'),
(185, 'Airtel Uganda', '316205', '2021-01-22 17:55:25', '2021-10-10 02:20:45'),
(186, 'Airtel Uganda', '160696', '2021-01-22 17:55:26', '2021-09-10 02:23:29'),
(187, 'Airtel Uganda', '61402', '2021-01-22 17:55:26', '2021-03-07 20:43:26'),
(188, 'Airtel Uganda', '135210', '2021-01-22 17:55:26', '2021-10-23 18:31:51'),
(189, 'Airtel Uganda', '393963', '2021-01-22 17:55:26', '2021-08-08 09:26:25'),
(190, 'Airtel Uganda', '160338', '2021-01-22 17:55:26', '2021-06-24 16:25:19'),
(191, 'Airtel Uganda', '490408', '2021-01-22 17:55:26', '2021-01-31 10:52:40'),
(192, 'Airtel Uganda', '212834', '2021-01-22 17:55:26', '2021-03-12 15:01:19'),
(193, 'Airtel Uganda', '182664', '2021-01-22 17:55:26', '2021-08-23 19:58:50'),
(194, 'Airtel Uganda', '121898', '2021-01-22 17:55:26', '2021-05-27 16:54:02'),
(195, 'Airtel Uganda', '346520', '2021-01-22 17:55:26', '2021-08-29 20:42:32'),
(196, 'Airtel Uganda', '385196', '2021-01-22 17:55:26', '2021-03-24 18:32:44'),
(197, 'World Health Organisation', '707955', '2021-01-22 17:57:01', '2021-02-25 08:53:35'),
(198, 'World Health Organisation', '641897', '2021-01-22 17:57:01', '2021-05-07 12:35:07'),
(199, 'World Health Organisation', '337005', '2021-01-22 17:57:01', '2021-12-14 21:47:57'),
(200, 'World Health Organisation', '342172', '2021-01-22 17:57:01', '2021-03-18 00:53:32'),
(201, 'World Health Organisation', '178660', '2021-01-22 17:57:01', '2021-03-25 11:56:31'),
(202, 'World Health Organisation', '758180', '2021-01-22 17:57:01', '2021-03-06 13:24:42'),
(203, 'World Health Organisation', '695763', '2021-01-22 17:57:01', '2021-06-16 10:49:19'),
(204, 'World Health Organisation', '102611', '2021-01-22 17:57:01', '2021-08-02 09:59:28'),
(205, 'World Health Organisation', '590391', '2021-01-22 17:57:01', '2021-03-25 10:09:45'),
(206, 'World Health Organisation', '731330', '2021-01-22 17:57:01', '2021-06-03 04:56:36'),
(207, 'World Health Organisation', '425928', '2021-01-22 17:57:01', '2021-03-26 19:16:56'),
(208, 'World Health Organisation', '752161', '2021-01-22 17:57:01', '2021-02-12 17:17:43'),
(209, 'World Health Organisation', '815457', '2021-01-22 17:57:01', '2021-03-13 02:35:56'),
(210, 'World Health Organisation', '322820', '2021-01-22 17:57:01', '2021-09-23 06:46:23'),
(211, 'World Health Organisation', '100666', '2021-01-22 17:57:01', '2021-02-21 00:26:07'),
(212, 'World Health Organisation', '650237', '2021-01-22 17:57:01', '2021-05-08 11:27:37'),
(213, 'World Health Organisation', '942128', '2021-01-22 17:57:01', '2021-09-28 01:09:14'),
(214, 'World Health Organisation', '653927', '2021-01-22 17:57:02', '2021-08-16 05:55:39'),
(215, 'World Health Organisation', '638698', '2021-01-22 17:57:02', '2021-10-15 14:15:55'),
(216, 'World Health Organisation', '157018', '2021-01-22 17:57:02', '2021-05-11 21:11:02'),
(217, 'World Health Organisation', '615470', '2021-01-22 17:57:02', '2021-05-28 07:01:45'),
(218, 'World Health Organisation', '969468', '2021-01-22 17:57:02', '2021-05-12 08:24:35'),
(219, 'World Health Organisation', '721556', '2021-01-22 17:57:02', '2021-03-29 05:39:09'),
(220, 'World Health Organisation', '156265', '2021-01-22 17:57:02', '2021-10-17 06:47:45'),
(221, 'World Health Organisation', '601102', '2021-01-22 17:57:02', '2021-10-03 12:45:55'),
(222, 'World Health Organisation', '185909', '2021-01-22 17:57:02', '2021-02-19 12:30:25'),
(223, 'World Health Organisation', '357511', '2021-01-22 17:57:02', '2021-06-14 23:43:50'),
(224, 'World Health Organisation', '461927', '2021-01-22 17:57:02', '2021-04-13 02:13:04'),
(225, 'World Health Organisation', '938268', '2021-01-22 17:57:02', '2021-11-24 20:47:40'),
(226, 'World Health Organisation', '734961', '2021-01-22 17:57:02', '2021-10-09 04:19:53'),
(227, 'World Health Organisation', '464495', '2021-01-22 17:57:02', '2021-02-19 16:24:57'),
(228, 'World Health Organisation', '395952', '2021-01-22 17:57:02', '2021-03-11 07:54:42'),
(229, 'World Health Organisation', '177177', '2021-01-22 17:57:02', '2021-09-05 21:17:28'),
(230, 'World Health Organisation', '156479', '2021-01-22 17:57:02', '2021-10-29 18:38:18'),
(231, 'World Health Organisation', '875956', '2021-01-22 17:57:02', '2021-08-27 04:44:33'),
(232, 'World Health Organisation', '459346', '2021-01-22 17:57:02', '2021-11-18 02:00:21'),
(233, 'World Health Organisation', '337388', '2021-01-22 17:57:02', '2021-10-16 13:15:20'),
(234, 'World Health Organisation', '380674', '2021-01-22 17:57:03', '2021-05-08 15:39:02'),
(235, 'World Health Organisation', '580223', '2021-01-22 17:57:03', '2021-06-30 16:58:29'),
(236, 'World Health Organisation', '934860', '2021-01-22 17:57:03', '2021-05-15 00:38:17'),
(237, 'World Health Organisation', '309516', '2021-01-22 17:57:03', '2021-01-24 10:59:28'),
(238, 'World Health Organisation', '511527', '2021-01-22 17:57:03', '2021-05-20 13:37:10'),
(239, 'World Health Organisation', '641007', '2021-01-22 17:57:03', '2021-09-21 21:37:22'),
(240, 'World Health Organisation', '705450', '2021-01-22 17:57:03', '2021-01-19 06:17:40'),
(241, 'World Health Organisation', '696456', '2021-01-22 17:57:03', '2021-08-15 15:25:02'),
(242, 'World Health Organisation', '522581', '2021-01-22 17:57:03', '2021-02-14 18:57:12'),
(243, 'World Health Organisation', '243898', '2021-01-22 17:57:03', '2021-04-02 10:57:31'),
(244, 'World Health Organisation', '833967', '2021-01-22 17:57:03', '2021-10-20 07:44:40'),
(245, 'World Health Organisation', '328425', '2021-01-22 17:57:03', '2021-11-07 17:41:09'),
(246, 'World Health Organisation', '357236', '2021-01-22 17:57:03', '2021-07-22 23:15:43');

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'General Hospital',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`id`, `category`, `name`) VALUES
(1, 'National Referral Hospital', 'Mulago National Referral Hospital '),
(2, 'National Referral Hospital', 'Butabika National Referral Hospital '),
(3, 'Regional Referral Hospital ', 'Mbale Regional Referral Hospital '),
(4, 'Regional Referral Hospital ', 'Masaka Regional Referral Hospital '),
(5, 'Regional Referral Hospital ', 'Mubende Regional Referral Hospital '),
(6, 'Regional Referral Hospital ', 'Soroti Regional Referral Hospital '),
(7, 'Regional Referral Hospital ', 'Moroto Regional Referral Hospital '),
(8, 'Regional Referral Hospital', 'Gulu Regional Referral Hospital '),
(9, 'Regional Referral Hospital ', 'Lira Regional Referral Hospital '),
(10, 'Regional Referral Hospital ', 'Arua Regional Referral Hospital '),
(11, 'Regional Referral Hospital ', 'Hoima Regional Referral Hospital '),
(12, 'Regional Referral Hospital ', 'Fort Portal Regional Referral Hospital '),
(13, 'Regional Referral Hospital ', 'Kabale Regional Referral Hospital '),
(14, 'Regional Referral Hospital ', 'Mbarara Regional Referral Hospital '),
(15, 'Regional Referral Hospital ', 'Kiruddu Referral Hospital '),
(16, 'Regional Referral Hospital ', 'Kawempe Referral Hospital '),
(17, 'General Hospital', 'St. Francis Nyenga Hospital\r\n'),
(18, 'General Hospital', 'St. Charles Lwanga Hospital\r\n\r\n'),
(19, 'General Hospital', 'Nkokonjeru Hospital '),
(20, 'General Hospital', 'Kawolo Hospital\r\n'),
(21, 'General Hospital', 'Lugazi Scoul Hospital \r\n\r\n'),
(22, 'General Hospital', 'Gombe (Butambala) Hospital '),
(23, 'General Hospital', 'Villa Maria Hospital \r\n'),
(24, 'General Hospital', 'Kalisizo Hospital \r\n'),
(25, 'General Hospital', 'Lyantonde Hospital\r\n \r\n'),
(26, 'General Hospital', 'Kitovu Hospital \r\n'),
(27, 'General Hospital', 'Nkozi Hospital \r\n'),
(28, 'General Hospital', 'Rakai Hospital \r\n'),
(29, 'General Hospital', 'Bamu Hospital \r\n'),
(30, 'General Hospital', 'Entebbe Hospital'),
(31, 'General Hospital', 'Medik Hospital \r\n\r\n'),
(32, 'General Hospital', 'Corsu Rehabilitation Hospital \r\n'),
(33, 'General Hospital', 'Kisubi Hospital \r\n'),
(34, 'General Hospital', 'Peoples Medical Centre Hospital '),
(35, 'General Hospital', 'Kira Municipal Hospital \r\n'),
(36, 'General Hospital', 'Ggwatiro Nursing Home Hospital \r\n'),
(37, 'General Hospital', 'Jaro Hospital \r\n\r\n'),
(38, 'General Hospital', 'Life Link Hospital '),
(39, 'General Hospital', 'Ruth Gaylord Hospital \r\n'),
(40, 'General Hospital', 'Family Care Hospital\r\n'),
(41, 'General Hospital', 'Saidina Abubakar Islamic Hospital \r\n \r\n'),
(42, 'General Hospital', 'Uro Care Hospital'),
(43, 'General Hospital', 'Seguku Hospital\r\n'),
(44, 'General Hospital', 'Le Memorial Medical Services Hospital \r\n'),
(45, 'General Hospital', 'Kayunga Hospital \r\n'),
(46, 'General Hospital', 'Kiboga Hospital \r\n \r\n'),
(47, 'General Hospital', 'Bombo General Military Hospital'),
(48, 'General Hospital', 'Bishop Ascili Hospital \r\n'),
(49, 'General Hospital', 'True Vine Hospital \r\n \r\n'),
(50, 'General Hospital', 'Uganda Matyrs Hospital \r\n'),
(51, 'General Hospital', 'Naggalama Hospital\r\n'),
(52, 'General Hospital', 'Kiwoko Hospital Hospital'),
(53, 'General Hospital', 'Nakaseke Hospital\r\n'),
(54, 'General Hospital', 'Nakasongola Military Hospital \r\n'),
(55, 'General Hospital', 'Bai Heath & Medical International Centre Hospital \r\n'),
(56, 'General Hospital', 'Case Medical Centre Hospital \r\n'),
(57, 'General Hospital', 'Kampala Hospital \r\n'),
(58, 'General Hospital', 'Kololo Hospital \r\n'),
(59, 'General Hospital', 'Makerere University Hospital \r\n\r\n'),
(60, 'General Hospital', 'Nakasero Hospital \r\n'),
(61, 'General Hospital', 'Norvick Hospital \r\n'),
(62, 'General Hospital', 'Old Kampala Hospital \r\n'),
(63, 'General Hospital', 'St. Catherine\'s Hospital '),
(64, 'General Hospital', 'International Hospital Kampala Hospital \r\n\r\n'),
(65, 'General Hospital', 'Mukwaya Hospital \r\n'),
(66, 'General Hospital', 'Kibuli Muslim Hospital \r\n'),
(67, 'General Hospital', 'St. Francis Nsambya Hospital \r\n'),
(68, 'General Hospital', 'Kampala Independent Hospital\r\n'),
(69, 'General Hospital', 'Murchision Bay Hospital \r\n'),
(70, 'General Hospital', 'Paragon Hospital Hospital \r\n'),
(71, 'General Hospital', 'Victoria Hospital \r\n '),
(72, 'General Hospital', 'Womens Hospital Internstional and Fertility Centre \r\n'),
(73, 'General Hospital', 'Galilee Community Hospital \r\n'),
(74, 'General Hospital', 'Holy Cross Orthodox Mission Namungoona Hospital \r\n'),
(75, 'General Hospital', 'Lubaga Hospital \r\n'),
(76, 'General Hospital', 'Mengo Hospital'),
(77, 'General Hospital', 'Bugiri Hospital \r\n\r\n'),
(78, 'General Hospital', 'Iganga Hospital \r\n'),
(79, 'General Hospital', 'New Hope Hospital \r\n'),
(80, 'General Hospital', 'Kakira Sugar Workers Hospital \r\n'),
(81, 'General Hospital', 'Almeca Medicare Hospital \r\n'),
(82, 'General Hospital', 'Al-Shafa Medical Centre Hospital \r\n'),
(83, 'General Hospital', 'Nile International Hospital \r\n'),
(84, 'General Hospital', 'Buwenge Hospital \r\n'),
(85, 'General Hospital', 'Buwenge Ngo Hospital \r\n'),
(86, 'General Hospital', 'Kamuli Mission Hospital \r\n'),
(87, 'General Hospital', 'Kamuli Hospital \r\n'),
(88, 'General Hospital', 'Buluba Hospital \r\n'),
(89, 'General Hospital', 'Manjiya HSD Bududa Hospital \r\n'),
(90, 'General Hospital', 'Bukwo Hospital \r\n'),
(91, 'General Hospital', 'Dabani Hospital \r\n'),
(92, 'General Hospital', 'Masafu Hospital \r\n'),
(93, 'General Hospital', 'Busolwe Hospital \r\n'),
(94, 'General Hospital', 'Kabasa Memorial Hospital \r\n'),
(95, 'General Hospital', 'Kanginima (Butebo) Hospital \r\n'),
(96, 'General Hospital', 'Kapchorwa Hospital \r\n'),
(97, 'General Hospital', 'Cure Children\'s Hospital \r\n'),
(98, 'General Hospital', 'Montana Hospital \r\n'),
(99, 'General Hospital', 'Mt. Elgon Hospital \r\n'),
(100, 'General Hospital', 'Pallisa Hospital \r\n'),
(101, 'General Hospital', 'Benedictine Eye Hospital \r\n'),
(102, 'General Hospital', 'St. Anthony\'s Hospital \r\n'),
(103, 'General Hospital', 'Tororo Hospital \r\n'),
(104, 'General Hospital', 'Mercy Hospital \r\n'),
(105, 'General Hospital', 'Rubongi Military Hospital\r\n'),
(106, 'General Hospital', 'Lwala Hospital \r\n'),
(107, 'General Hospital', 'Katakwi Hospital \r\n'),
(108, 'General Hospital', 'Kadami Hospital \r\n'),
(109, 'General Hospital', 'Atutur Hospital \r\n'),
(110, 'General Hospital', 'Kumi (Ongino) Hospital \r\n '),
(111, 'General Hospital', 'Kumi Orthopaedic Centre Hospital \r\n'),
(112, 'General Hospital', 'Ngora Freda Carr Hospital \r\n'),
(113, 'General Hospital', 'Bethesda Hospital'),
(114, 'General Hospital', 'Abim Hospital \r\n'),
(115, 'General Hospital', 'Amudat Hospital \r\n'),
(116, 'General Hospital', 'Kaabong Hospital \r\n'),
(117, 'General Hospital', 'Matany Hospital \r\n\r\n\r\n'),
(118, 'General Hospital', 'Ambrosoli Memorial Hospital \r\n'),
(119, 'General Hospital', 'Amai Community Hospital\r\n'),
(120, 'General Hospital', 'Apac Hospital \r\n'),
(121, 'General Hospital', 'Nightingale Hospital \r\n'),
(122, 'General Hospital', 'St. Anne Hospital \r\n'),
(123, 'General Hospital', 'Gulu Independent Hospital \r\n'),
(124, 'General Hospital', 'Gulu Military Hospital \r\n'),
(125, 'General Hospital', 'St. Mary\'s Lacor Hospital \r\n'),
(126, 'General Hospital', 'Kitgum Hospital \r\n'),
(127, 'General Hospital', 'St. Joseph\'s Hospital \r\n'),
(128, 'General Hospital', 'Lira University Hospital \r\n'),
(129, 'General Hospital', 'Nwoya HSD  Anaka Hospital \r\n'),
(130, 'General Hospital', 'Aber Hospital \r\n'),
(131, 'General Hospital', 'Adjumani Hospital \r\n'),
(132, 'General Hospital', 'Hill Division Pioneer Hospital \r\n'),
(133, 'General Hospital', 'Rhema Hospital \r\n'),
(134, 'General Hospital', 'Kuluva Hospital \r\n'),
(135, 'General Hospital', 'Oriajini Hospital \r\n'),
(136, 'General Hospital', 'Koboko Hospital \r\n'),
(137, 'General Hospital', 'St. Josephs (Maracha) Hospital \r\n '),
(138, 'General Hospital', 'Moyo Hospital \r\n'),
(139, 'General Hospital', 'Nebbi Hospital \r\n'),
(140, 'General Hospital', 'Angal Hospital \r\n'),
(141, 'General Hospital', 'Yumbe Hospital \r\n'),
(142, 'General Hospital', 'Nyapea Hospital'),
(143, 'General Hospital', 'Buliisa Hospital \r\n\r\n'),
(144, 'General Hospital', 'Bundibugyo Hospital \r\n'),
(145, 'General Hospital', 'Kida Hospital \r\nKida  Hospital Private                   \r\nKabarole COU Hospital \r\nVirika Hospital \r\nVine Hospital \r\nKagadi Hospital \r\nSt. Andrea Kahwa Kooki Community Hospital \r\nKagando Hospital \r\nBwera Hospital \r\nKilembe Mines Hospital \r\nKiryandongo Hos'),
(146, 'General Hospital', 'Kida  Hospital Private                   \r\n'),
(147, 'General Hospital', 'Kabarole COU Hospital \r\n'),
(148, 'General Hospital', 'Virika Hospital \r\n'),
(149, 'General Hospital', 'Vine Hospital \r\n'),
(150, 'General Hospital', 'Kagadi Hospital \r\n'),
(151, 'General Hospital', 'St. Andrea Kahwa Kooki Community Hospital \r\n'),
(152, 'General Hospital', 'Kagando Hospital \r\n'),
(153, 'General Hospital', 'Bwera Hospital \r\n'),
(154, 'General Hospital', 'Kilembe Mines Hospital \r\n'),
(155, 'General Hospital', 'Kiryandongo Hospital \r\n'),
(156, 'General Hospital', 'Resoration Gate Way Hospital \r\n'),
(157, 'General Hospital', 'Kyenjojo Hospital \r\n'),
(158, 'General Hospital', 'Tumu Hospital \r\n'),
(159, 'General Hospital', 'Ishaka Adventist Hospital \r\n'),
(160, 'General Hospital', 'Kiu Teaching Hospital \r\n'),
(161, 'General Hospital', 'Comboni Hospital \r\n'),
(162, 'General Hospital', 'Ibanda Hospital \r\n'),
(163, 'General Hospital', 'Rugarama Hospital \r\n'),
(164, 'General Hospital', 'Kambuga Hospital \r\n'),
(165, 'General Hospital', 'Bwindi Community Hospital \r\n'),
(166, 'General Hospital', 'Rushere Community Hospital \r\n'),
(167, 'General Hospital', 'Mutolere Hospital \r\n'),
(168, 'General Hospital', 'Kisoro Hospital  \r\n'),
(169, 'General Hospital', 'Mbarara Community Hospital \r\n\r\n                       \r\n'),
(170, 'General Hospital', 'Mayanja Memorial Hospital \r\n'),
(171, 'General Hospital', 'Devine Mercy Hospital \r\n'),
(172, 'General Hospital', 'Divine Marcy Hospital \r\n'),
(173, 'General Hospital', 'Ruharo Mission Hospital \r\n'),
(174, 'General Hospital', 'Nyamitanga Division Holy Innocents Children\'s Hospital ');

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
(4, '2021_01_14_101946_create_staff_table', 2),
(9, '2021_01_14_091700_create_hospital_table', 3),
(10, '2021_01_14_091729_create_donation_table', 3),
(11, '2021_01_14_103134_create_staff_table', 3),
(12, '2021_01_14_103221_create_patient_table', 3),
(13, '2021_01_14_140001_create_users_table', 3);

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
('admin@gmail.com', '$2y$10$UqcEgXdpa/dbLOTmkjrCee6KtlsqPBxOcijOOx6AmPQRsjJEWIZ5u', '2021-01-15 11:24:34'),
('dir@gmail.com', '$2y$10$isTepCgOdJOh4TAm4Umzueg1dMZis3eyFAP/hgOmMFKO.tAoRhPea', '2021-01-18 03:23:18');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` bigint(20) NOT NULL,
  `pat_name` varchar(100) NOT NULL,
  `gender` enum('M','F','','') NOT NULL DEFAULT 'M',
  `date` date NOT NULL DEFAULT current_timestamp(),
  `created_at` varchar(100) NOT NULL,
  `updated_at` date NOT NULL,
  `category` enum('Asynchronic','Synchronic','','') NOT NULL DEFAULT 'Asynchronic',
  `staff_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `pat_name`, `gender`, `date`, `created_at`, `updated_at`, `category`, `staff_id`) VALUES
(1, 'Odell Nienow', 'M', '2021-02-26', '2021-01-22 23:36:39', '2021-01-22', 'Asynchronic', 15),
(2, 'Prof. Alda Renner DDS', 'M', '2021-11-30', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 14),
(3, 'Dr. Camilla Mills', 'M', '2021-11-03', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 13),
(4, 'Mr. Marshall Kiehn', 'M', '2021-05-04', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 15),
(5, 'Rodolfo Ziemann', 'M', '2021-08-25', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 13),
(6, 'Jedidiah Fisher', 'M', '2021-03-11', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 15),
(7, 'Ms. Carli Langosh DVM', 'M', '2021-11-18', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 13),
(8, 'Kristoffer Murazik', 'M', '2021-11-07', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 11),
(9, 'Prof. Fidel Ledner', 'M', '2021-06-01', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 12),
(10, 'Miss Germaine Littel', 'M', '2021-06-01', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 11),
(11, 'Dr. Abdul Feest', 'M', '2021-03-17', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 11),
(12, 'Tyreek Nicolas', 'M', '2021-02-09', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 13),
(13, 'Everardo Witting', 'M', '2021-06-20', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 12),
(14, 'Salvador Willms III', 'M', '2021-05-23', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 12),
(15, 'Jasmin Koelpin', 'M', '2021-06-26', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 12),
(16, 'Triston Hamill', 'M', '2021-03-20', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 11),
(17, 'Stefanie Kilback PhD', 'M', '2021-01-30', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 15),
(18, 'Leatha Kozey', 'M', '2021-03-26', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 15),
(19, 'Marie Moore', 'M', '2021-11-06', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 15),
(20, 'Anabelle Steuber', 'M', '2021-04-17', '2021-01-22 23:36:40', '2021-01-22', 'Asynchronic', 15),
(21, 'Miss Treva Streich II', 'M', '2021-10-15', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 11),
(22, 'Brandt Kassulke', 'M', '2021-09-21', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 15),
(23, 'Prof. Elnora Hahn', 'M', '2021-02-27', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 13),
(24, 'Ms. Dena White', 'M', '2021-10-28', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(25, 'Destinee Osinski', 'M', '2021-11-19', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 13),
(26, 'Alicia Bergstrom III', 'M', '2021-04-28', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(27, 'Skylar Lindgren', 'M', '2021-03-05', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 12),
(28, 'Prof. Rigoberto Graham IV', 'M', '2021-02-12', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(29, 'Miss Gladys Paucek', 'M', '2021-10-11', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 13),
(30, 'Keara Lang', 'M', '2021-09-05', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(31, 'Augustus Bashirian', 'M', '2021-05-24', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(32, 'Walton Kilback', 'M', '2021-05-24', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 13),
(33, 'Susanna Rice', 'M', '2021-12-11', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 15),
(34, 'Prof. Rudy Pagac MD', 'M', '2021-11-14', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(35, 'Malinda Rowe DVM', 'M', '2021-02-21', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 12),
(36, 'Thomas Carter', 'M', '2021-01-24', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 11),
(37, 'Austin Williamson DDS', 'M', '2021-11-09', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(38, 'Arnaldo Douglas', 'M', '2021-07-09', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 13),
(39, 'Camryn Donnelly', 'M', '2021-06-12', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 13),
(40, 'Keven Shields', 'M', '2021-09-20', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 12),
(41, 'Darwin DuBuque', 'M', '2021-04-18', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 15),
(42, 'Blaise Abbott', 'M', '2021-06-30', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 15),
(43, 'Kristofer Mayert', 'M', '2021-03-15', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 11),
(44, 'Dr. Jimmy Wiegand', 'M', '2021-05-18', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 12),
(45, 'Susie Hermann', 'M', '2021-08-13', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 15),
(46, 'Kellen Batz', 'M', '2021-11-02', '2021-01-22 23:36:41', '2021-01-22', 'Asynchronic', 14),
(47, 'Arvel Torp', 'M', '2021-01-22', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 15),
(48, 'Jerel Ratke', 'M', '2021-06-18', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 12),
(49, 'Antoinette Hyatt', 'M', '2021-04-27', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 12),
(50, 'Dr. Tremaine Smitham', 'M', '2021-06-30', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 13),
(51, 'Miss Megane Langosh', 'M', '2021-04-03', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 11),
(52, 'Ole Green', 'M', '2021-02-25', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 14),
(53, 'Maud Runolfsson', 'M', '2021-02-04', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 14),
(54, 'Markus Pfeffer', 'M', '2021-12-19', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 11),
(55, 'Gussie Feeney V', 'M', '2021-01-26', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 15),
(56, 'Chloe Turcotte', 'M', '2021-03-22', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 14),
(57, 'Andy Ruecker Sr.', 'M', '2021-02-27', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 15),
(58, 'Leopoldo Bechtelar V', 'M', '2021-05-20', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 12),
(59, 'Mafalda Fritsch', 'M', '2021-02-18', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 13),
(60, 'Jacquelyn Wiegand', 'M', '2021-05-20', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 13),
(61, 'Mittie O\'Connell', 'M', '2021-04-05', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 13),
(62, 'Dorothy Christiansen', 'M', '2021-12-06', '2021-01-22 23:36:42', '2021-01-22', 'Asynchronic', 14),
(63, 'Arden Yost', 'M', '2021-09-05', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 15),
(64, 'Abbey Bernhard', 'M', '2021-12-05', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 13),
(65, 'Dayana VonRueden', 'M', '2021-06-12', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 12),
(66, 'Dr. Jeremy Brakus V', 'M', '2021-04-29', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 15),
(67, 'Agustina Nitzsche', 'M', '2021-12-16', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 13),
(68, 'Mr. Bailey Morissette DVM', 'M', '2021-04-04', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 11),
(69, 'Prof. Florence Koss DVM', 'M', '2021-05-20', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 12),
(70, 'Dr. Marielle Langworth V', 'M', '2021-07-10', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 11),
(71, 'Enrico Feeney', 'M', '2021-06-10', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 14),
(72, 'Efren Schowalter', 'M', '2021-05-03', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 13),
(73, 'Granville Berge', 'M', '2021-09-29', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 14),
(74, 'Lessie Collins', 'M', '2021-02-26', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 14),
(75, 'Uriah Schinner DDS', 'M', '2021-05-29', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 15),
(76, 'Rocio Bogisich', 'M', '2021-02-03', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 13),
(77, 'Prof. Ewald Kuvalis Sr.', 'M', '2021-08-07', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 11),
(78, 'Cydney Turner', 'M', '2021-11-10', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 12),
(79, 'Kyler Jones MD', 'M', '2021-04-02', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 13),
(80, 'Jacques Krajcik', 'M', '2021-10-28', '2021-01-22 23:36:43', '2021-01-22', 'Asynchronic', 15),
(81, 'Dr. Monroe Nitzsche', 'M', '2021-03-16', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 12),
(82, 'Prof. Vaughn Morissette II', 'M', '2021-07-25', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 12),
(83, 'Mrs. Peggie Schuster Sr.', 'M', '2021-09-26', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 12),
(84, 'Quinten Borer', 'M', '2021-04-01', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 15),
(85, 'Rita Bayer', 'M', '2021-02-23', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 15),
(86, 'Dr. Marcia Schuster', 'M', '2021-07-22', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 11),
(87, 'Aubree Hyatt', 'M', '2021-11-06', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 11),
(88, 'Yazmin Romaguera', 'M', '2021-10-18', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 11),
(89, 'Lorenz Rice', 'M', '2021-10-10', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 14),
(90, 'Kenneth Bogan Jr.', 'M', '2021-05-18', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 14),
(91, 'Madonna Schinner', 'M', '2021-04-30', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 14),
(92, 'Elliot Weissnat IV', 'M', '2021-07-02', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 15),
(93, 'Prof. Dallin Beer', 'M', '2021-12-15', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 12),
(94, 'Shanie Casper', 'M', '2021-12-19', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 15),
(95, 'Dewayne Kessler', 'M', '2021-11-28', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 14),
(96, 'Geovanni Gleichner', 'M', '2021-02-08', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 13),
(97, 'Jonathon Aufderhar', 'M', '2021-07-31', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 13),
(98, 'Torey Hansen III', 'M', '2021-10-31', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 11),
(99, 'Judah Klein', 'M', '2021-11-13', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 15),
(100, 'Merl Macejkovic', 'M', '2021-10-18', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 12),
(101, 'Miss Destiny Cruickshank PhD', 'M', '2021-08-31', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 12),
(102, 'Willow Lueilwitz', 'M', '2021-10-14', '2021-01-22 23:36:44', '2021-01-22', 'Asynchronic', 15),
(103, 'Prof. Melvina Rath Jr.', 'M', '2021-07-07', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 13),
(104, 'Dr. Mohamed Corwin MD', 'M', '2021-11-10', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 12),
(105, 'Gladys Bergnaum I', 'M', '2021-10-16', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 11),
(106, 'Dr. Richie Hilpert', 'M', '2021-01-28', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 14),
(107, 'Dr. Percival Jerde III', 'M', '2021-08-10', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 12),
(108, 'Kody Wolff Sr.', 'M', '2021-06-05', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 12),
(109, 'Violette Wehner', 'M', '2021-04-30', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 12),
(110, 'Alda Wilkinson', 'M', '2021-05-05', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 12),
(111, 'Destini Ankunding', 'M', '2021-11-06', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 13),
(112, 'Ms. Daija Schneider Jr.', 'M', '2021-08-13', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 13),
(113, 'Elliott Schroeder', 'M', '2021-04-17', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 12),
(114, 'Mr. Paul Champlin Sr.', 'M', '2021-06-12', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 14),
(115, 'Kellie Olson V', 'M', '2021-12-01', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 12),
(116, 'Fatima Mueller', 'M', '2021-01-31', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 13),
(117, 'Rubie Kertzmann', 'M', '2021-01-27', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 13),
(118, 'Reymundo Schmitt', 'M', '2021-07-28', '2021-01-22 23:36:45', '2021-01-22', 'Asynchronic', 13),
(119, 'Aidan Herman', 'M', '2021-07-29', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 14),
(120, 'Matilda Greenholt', 'M', '2021-05-18', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 14),
(121, 'Prof. Mohammed Ondricka', 'M', '2021-09-28', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 15),
(122, 'Dorthy Koss', 'M', '2021-09-24', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 14),
(123, 'Kenneth Paucek V', 'M', '2021-02-02', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 12),
(124, 'Prof. Fabiola Romaguera', 'M', '2021-11-26', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 13),
(125, 'Dayna Stark', 'M', '2021-09-12', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 11),
(126, 'Ms. Gladyce Muller II', 'M', '2021-12-21', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 13),
(127, 'Grayce Larson', 'M', '2021-08-05', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 15),
(128, 'Mr. Toy Sipes', 'M', '2021-08-13', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 12),
(129, 'Dr. Cassie Crona Sr.', 'M', '2021-04-01', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 11),
(130, 'Carissa Kuphal', 'M', '2021-10-17', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 12),
(131, 'Donna Ward', 'M', '2021-06-16', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 14),
(132, 'Derek Leannon II', 'M', '2021-10-14', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 14),
(133, 'Ethyl Harris', 'M', '2021-03-24', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 11),
(134, 'Laron Kling', 'M', '2021-05-21', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 11),
(135, 'Mrs. Shanelle Weissnat DVM', 'M', '2021-08-06', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 13),
(136, 'Lonny Lind', 'M', '2021-06-01', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 14),
(137, 'Prof. Alysson Howell', 'M', '2021-11-25', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 15),
(138, 'Stone Jacobson', 'M', '2021-05-23', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 11),
(139, 'Dr. Zakary Carter Sr.', 'M', '2021-04-28', '2021-01-22 23:36:46', '2021-01-22', 'Asynchronic', 14),
(140, 'Kayleigh Kreiger', 'M', '2021-03-04', '2021-01-22 23:36:47', '2021-01-22', 'Asynchronic', 14),
(141, 'Donna Daniel', 'M', '2021-05-02', '2021-01-22 23:36:47', '2021-01-22', 'Asynchronic', 15),
(142, 'Ms. Jayda Mraz PhD', 'M', '2021-05-04', '2021-01-22 23:36:47', '2021-01-22', 'Asynchronic', 12),
(143, 'Prof. Erick Volkman', 'M', '2021-12-06', '2021-01-22 23:36:47', '2021-01-22', 'Asynchronic', 13),
(144, 'Lincoln Hahn', 'M', '2021-03-18', '2021-01-22 23:36:47', '2021-01-22', 'Asynchronic', 14),
(145, 'Tatyana Wisozk', 'M', '2021-03-20', '2021-01-22 23:36:47', '2021-01-22', 'Asynchronic', 15),
(146, 'Curtis Bauch', 'M', '2021-03-06', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(147, 'Prof. Summer Gulgowski', 'M', '2021-09-06', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(148, 'Ulices Willms', 'M', '2021-05-04', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(149, 'Felicity Beier', 'M', '2021-11-26', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(150, 'Prof. Giuseppe Leffler', 'M', '2021-05-14', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 15),
(151, 'Emile Pacocha', 'M', '2021-11-03', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 14),
(152, 'Colten King', 'M', '2021-08-02', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 11),
(153, 'Ms. Shany Hahn', 'M', '2021-11-29', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 15),
(154, 'Elisha Jacobson', 'M', '2021-12-13', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(155, 'Penelope Schuppe', 'M', '2021-09-05', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(156, 'Dr. Amos Ritchie', 'M', '2021-05-09', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 15),
(157, 'Dr. Davon Crist', 'M', '2021-08-12', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(158, 'Davion McLaughlin', 'M', '2021-05-31', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 15),
(159, 'Toy Batz', 'M', '2021-09-10', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 14),
(160, 'Helmer Wilkinson', 'M', '2021-05-20', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 13),
(161, 'Fletcher Sauer', 'M', '2021-08-14', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 14),
(162, 'Carmela O\'Kon', 'M', '2021-01-28', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 12),
(163, 'Althea Turcotte', 'M', '2021-06-14', '2021-01-22 23:36:48', '2021-01-22', 'Asynchronic', 13),
(164, 'Laurie Hirthe', 'M', '2021-03-19', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(165, 'Prof. D\'angelo Johnston', 'M', '2021-07-16', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(166, 'Cristobal Satterfield', 'M', '2021-08-25', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(167, 'Dr. Monte Williamson', 'M', '2021-09-09', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 14),
(168, 'Axel Prosacco', 'M', '2021-05-08', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 14),
(169, 'Ofelia McClure', 'M', '2021-06-07', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 12),
(170, 'Ms. Haylie Kuhlman', 'M', '2021-12-22', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 13),
(171, 'Prof. Harvey Leffler', 'M', '2021-07-04', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 14),
(172, 'Arch Grant PhD', 'M', '2021-12-11', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(173, 'Alexzander Zboncak', 'M', '2021-08-28', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 14),
(174, 'Ronny Welch', 'M', '2021-07-05', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(175, 'Ms. Patsy Stokes', 'M', '2021-12-11', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(176, 'Kristy Mills Jr.', 'M', '2021-03-29', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 13),
(177, 'Peter White V', 'M', '2021-03-27', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 12),
(178, 'Adela King', 'M', '2021-04-16', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 15),
(179, 'Prof. Shane Monahan', 'M', '2021-11-20', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 14),
(180, 'Tierra Klocko', 'M', '2021-06-03', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(181, 'Mr. Jay Considine I', 'M', '2021-08-20', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 13),
(182, 'Stephany Gleichner', 'M', '2021-05-14', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 13),
(183, 'Darrion Cormier', 'M', '2021-05-24', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 12),
(184, 'Prof. Petra D\'Amore III', 'M', '2021-02-22', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 12),
(185, 'Dee Schoen PhD', 'M', '2021-09-11', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 12),
(186, 'Clint Parisian MD', 'M', '2021-12-04', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 11),
(187, 'Ruthe Rau', 'M', '2021-05-22', '2021-01-22 23:36:49', '2021-01-22', 'Asynchronic', 13),
(188, 'Fermin Adams', 'M', '2021-09-24', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 11),
(189, 'Mohammad Orn', 'M', '2021-01-19', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 13),
(190, 'Ms. Jana Gulgowski DVM', 'M', '2021-02-09', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 14),
(191, 'Tremayne Lemke', 'M', '2021-08-28', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 13),
(192, 'Mitchel Sawayn', 'M', '2021-05-05', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 12),
(193, 'Rebecca Emmerich', 'M', '2021-05-19', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 13),
(194, 'Carlee Herzog', 'M', '2021-08-09', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 12),
(195, 'Anika Rohan', 'M', '2021-06-14', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 15),
(196, 'Prof. Osvaldo Jenkins I', 'M', '2021-05-14', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 14),
(197, 'Chanelle Blick', 'M', '2021-03-14', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 13),
(198, 'Brennon Schoen', 'M', '2021-04-06', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 11),
(199, 'Blake Effertz', 'M', '2021-10-20', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 13),
(200, 'Maureen Hessel', 'M', '2021-06-15', '2021-01-22 23:36:50', '2021-01-22', 'Asynchronic', 12),
(201, 'Ms. Kimberly Block I', 'M', '2021-09-25', '2021-01-22 23:40:05', '2021-01-22', 'Asynchronic', 143),
(202, 'Mac Feest', 'M', '2021-09-12', '2021-01-22 23:40:05', '2021-01-22', 'Asynchronic', 141),
(203, 'Marlin Bogisich', 'M', '2021-11-18', '2021-01-22 23:40:05', '2021-01-22', 'Asynchronic', 140),
(204, 'Dr. Annabel Towne I', 'M', '2021-06-02', '2021-01-22 23:40:05', '2021-01-22', 'Asynchronic', 140),
(205, 'Verlie Windler', 'M', '2021-05-26', '2021-01-22 23:40:05', '2021-01-22', 'Asynchronic', 142),
(206, 'Dr. Tierra Dooley', 'M', '2021-05-10', '2021-01-22 23:40:05', '2021-01-22', 'Asynchronic', 143),
(207, 'Norwood Rohan Jr.', 'M', '2021-09-30', '2021-01-22 23:40:05', '2021-01-22', 'Asynchronic', 140),
(208, 'Lupe D\'Amore', 'M', '2021-08-09', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 143),
(209, 'Jevon Cummerata Jr.', 'M', '2021-08-10', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 141),
(210, 'Herta Ondricka V', 'M', '2021-05-12', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 141),
(211, 'Prof. Leone Stark', 'M', '2021-02-19', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(212, 'Dean Emmerich', 'M', '2021-08-18', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 143),
(213, 'Ernestina Padberg Sr.', 'M', '2021-12-20', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 143),
(214, 'Miss Krystel Gerhold', 'M', '2021-02-26', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(215, 'Georgianna Parker', 'M', '2021-03-08', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 141),
(216, 'Alia Gutkowski', 'M', '2021-01-23', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(217, 'Ms. Delphine Gottlieb', 'M', '2021-04-11', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 141),
(218, 'Miss Verdie Goodwin DVM', 'M', '2021-05-02', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 143),
(219, 'Dr. Sylvester Marvin V', 'M', '2021-10-26', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(220, 'Ms. Gabriella Volkman Sr.', 'M', '2021-04-16', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 140),
(221, 'Mrs. Katelynn Cassin Jr.', 'M', '2021-10-02', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 143),
(222, 'Maxine Walter', 'M', '2021-08-02', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(223, 'Deontae Williamson', 'M', '2021-08-16', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 143),
(224, 'Reynold Carroll', 'M', '2021-03-05', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 141),
(225, 'Pedro Grady', 'M', '2021-02-02', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(226, 'Melisa Harris V', 'M', '2021-04-15', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 143),
(227, 'Haylee Ledner', 'M', '2021-03-29', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(228, 'Dr. Ignatius Trantow IV', 'M', '2021-03-21', '2021-01-22 23:40:06', '2021-01-22', 'Asynchronic', 142),
(229, 'Imelda Hirthe', 'M', '2021-07-15', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 140),
(230, 'Rod Lueilwitz', 'M', '2021-11-23', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 140),
(231, 'Kade Dickinson', 'M', '2021-04-16', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 140),
(232, 'Prof. Sydney Conn IV', 'M', '2021-03-10', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 143),
(233, 'Mrs. Tia Bode DVM', 'M', '2021-04-25', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 140),
(234, 'Rafaela Yundt', 'M', '2021-02-04', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 142),
(235, 'Prof. Karine Hauck III', 'M', '2021-03-04', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 142),
(236, 'Daphnee Steuber', 'M', '2021-01-26', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 141),
(237, 'Tod Deckow DVM', 'M', '2021-05-31', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 142),
(238, 'Aracely Prosacco', 'M', '2021-11-10', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 143),
(239, 'Kole Waters', 'M', '2021-07-08', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 143),
(240, 'Ronny Kautzer', 'M', '2021-08-04', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 141),
(241, 'Skylar Nitzsche', 'M', '2021-01-30', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 142),
(242, 'Yoshiko Considine', 'M', '2021-07-20', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 143),
(243, 'Ms. Verda Murray Sr.', 'M', '2021-10-05', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 141),
(244, 'Isaac Kling', 'M', '2021-07-08', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 140),
(245, 'Dr. Keagan Upton II', 'M', '2021-03-11', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 141),
(246, 'Kareem Hansen', 'M', '2021-12-14', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 140),
(247, 'Audrey Harvey', 'M', '2021-10-24', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 141),
(248, 'Schuyler Treutel', 'M', '2021-02-17', '2021-01-22 23:40:07', '2021-01-22', 'Asynchronic', 142),
(249, 'Vickie Armstrong', 'M', '2021-12-07', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 142),
(250, 'Gus Hegmann IV', 'M', '2021-09-27', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 140),
(251, 'Desmond Hauck', 'M', '2021-10-09', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 143),
(252, 'Carlo Lind', 'M', '2021-03-09', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(253, 'Webster Casper', 'M', '2021-03-17', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 142),
(254, 'Janet Frami', 'M', '2021-03-16', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 140),
(255, 'Shea Becker V', 'M', '2021-02-17', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 142),
(256, 'Mr. Philip Gutkowski MD', 'M', '2021-04-12', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(257, 'Cleta Hammes DVM', 'M', '2021-06-23', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 140),
(258, 'Dr. Bennett Goodwin', 'M', '2021-07-06', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 143),
(259, 'Deangelo Osinski', 'M', '2021-11-04', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(260, 'Prof. Hollis Paucek III', 'M', '2021-11-27', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(261, 'Camryn Streich', 'M', '2021-09-12', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 143),
(262, 'Prof. Gerda Murray I', 'M', '2021-05-07', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 142),
(263, 'Dr. Heber Rath', 'M', '2021-10-02', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 143),
(264, 'Jabari Hartmann', 'M', '2021-12-14', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(265, 'Torrance Ondricka', 'M', '2021-11-03', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(266, 'Myrtis Hamill', 'M', '2021-12-18', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 140),
(267, 'Anais Hand', 'M', '2021-06-06', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 140),
(268, 'Prof. Rey Doyle', 'M', '2021-08-16', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 143),
(269, 'Dr. Eloisa Tillman DDS', 'M', '2021-02-18', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 143),
(270, 'Dr. Carrie Mitchell', 'M', '2021-07-23', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(271, 'Miss Dandre Goodwin', 'M', '2021-02-07', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 141),
(272, 'Roman Schulist', 'M', '2021-03-03', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 140),
(273, 'Mr. Bradford Adams', 'M', '2021-04-04', '2021-01-22 23:40:08', '2021-01-22', 'Asynchronic', 140),
(274, 'Tamia Fritsch', 'M', '2021-07-22', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 143),
(275, 'Ms. Makenzie Larson PhD', 'M', '2021-05-06', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(276, 'Ms. Katelyn Ebert MD', 'M', '2021-07-28', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(277, 'Prof. Mauricio DuBuque', 'M', '2021-02-15', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(278, 'Dr. Carlo Kilback III', 'M', '2021-05-24', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(279, 'Tianna Bins I', 'M', '2021-12-22', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(280, 'Emerald Baumbach', 'M', '2021-12-01', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(281, 'Aisha Bailey', 'M', '2021-02-06', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(282, 'Lavern Pagac', 'M', '2021-07-20', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(283, 'Barton Beatty', 'M', '2021-05-16', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(284, 'Cornelius Emard', 'M', '2021-04-26', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(285, 'Elijah Erdman', 'M', '2021-04-20', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(286, 'Ms. Rebecca Ward Sr.', 'M', '2021-03-14', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(287, 'Carley Hickle V', 'M', '2021-07-06', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(288, 'Selina Armstrong', 'M', '2021-06-25', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 143),
(289, 'Gage Von V', 'M', '2021-04-04', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(290, 'Milan Douglas', 'M', '2021-02-17', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 142),
(291, 'Myra Mohr', 'M', '2021-05-22', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 141),
(292, 'Dorothy Lebsack', 'M', '2021-09-20', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(293, 'Sasha Schoen IV', 'M', '2021-04-10', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 143),
(294, 'Oran Gleichner II', 'M', '2021-01-26', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(295, 'Stefanie McKenzie', 'M', '2021-07-10', '2021-01-22 23:40:09', '2021-01-22', 'Asynchronic', 140),
(296, 'Viola Bednar', 'M', '2021-04-26', '2021-01-22 23:40:10', '2021-01-22', 'Asynchronic', 142),
(297, 'Vergie Green', 'M', '2021-06-19', '2021-01-22 23:40:10', '2021-01-22', 'Asynchronic', 140),
(298, 'Bill Wyman', 'M', '2021-05-03', '2021-01-22 23:40:10', '2021-01-22', 'Asynchronic', 143),
(299, 'Rogelio D\'Amore', 'M', '2021-06-30', '2021-01-22 23:40:10', '2021-01-22', 'Asynchronic', 141),
(300, 'Felipe Franecki', 'M', '2021-11-25', '2021-01-22 23:40:10', '2021-01-22', 'Asynchronic', 143);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `staff_firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('M','F','','') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'M',
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Health Officer',
  `hos_id` bigint(20) UNSIGNED DEFAULT 20,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `staff_firstname`, `staff_lastname`, `gender`, `position`, `hos_id`, `created_at`, `updated_at`) VALUES
(1, 'Emuron', 'John', 'M', 'Administrator', 1, NULL, '2021-01-18 21:30:30'),
(2, 'John', 'White', 'M', 'Director', 2, NULL, NULL),
(5, 'John Paul', 'Mugisha', 'M', 'Health Officer', 162, '2021-01-16 14:20:34', '2021-01-19 11:04:43'),
(11, 'Mugisha', 'Agaba', 'M', 'Health Officer', 160, '2021-01-18 22:06:15', '2021-01-19 11:04:15'),
(12, 'Natukunda', 'Mary', 'M', 'Health Officer', 128, '2021-01-18 22:06:54', '2021-01-19 11:03:51'),
(13, 'Karungi', 'Stella', 'M', 'Health Officer', 167, '2021-01-18 22:08:07', '2021-01-19 11:03:23'),
(14, 'Ignatious', 'Paul', 'M', 'Health Officer', 168, '2021-01-18 22:08:37', '2021-01-19 11:02:58'),
(15, 'Okello', 'Timothy', 'M', 'Health Officer', 153, '2021-01-18 22:09:11', '2021-01-19 11:02:36'),
(16, 'Okwir', 'Allan', 'M', 'Health Officer', 156, '2021-01-18 22:10:02', '2021-01-19 11:02:13'),
(17, 'Wolucow', 'Julius', 'M', 'Health Officer', 159, '2021-01-18 22:10:28', '2021-01-19 11:01:50'),
(18, 'Abdul', 'Latif Yahaya', 'M', 'Health Officer', 174, '2021-01-18 22:15:04', '2021-01-21 14:17:57'),
(19, 'Mugisha', 'Bosco', 'M', 'Health Officer', 107, '2021-01-18 22:19:51', '2021-01-19 11:01:16'),
(20, 'Okello', 'Milton', 'M', 'Head Health Officer', 113, NULL, '2021-01-19 06:44:11'),
(21, 'Maiso', 'Gerald', 'M', 'Supreintendant', 3, '2021-01-19 06:48:34', '2021-01-19 06:48:34'),
(22, 'Aguti', 'Rebecca', 'F', 'Director', 1, '2021-01-19 06:49:21', '2021-01-19 06:49:21'),
(23, 'YAGALA', 'KULIKO', 'M', 'Health Officer', 1, '2021-01-21 06:50:13', '2021-01-21 06:50:13'),
(24, 'Ilene Padberg', 'Mr. Thomas Klein PhD', 'M', 'Health Officer', 97, '2021-01-22 17:08:42', '2021-01-22 17:08:42'),
(25, 'Arvel Stanton', 'Prof. Carmella Strosin', 'M', 'Health Officer', 93, '2021-01-22 17:08:42', '2021-01-22 17:08:42'),
(26, 'Khalil Weimann', 'Jalen Heathcote I', 'M', 'Health Officer', 105, '2021-01-22 17:08:42', '2021-01-22 17:08:42'),
(27, 'Prof. Flavio Ullrich', 'Wilford Halvorson', 'M', 'Health Officer', 25, '2021-01-22 17:08:42', '2021-01-22 17:08:42'),
(28, 'Marlen Bednar', 'Ron Hackett', 'M', 'Health Officer', 32, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(29, 'Cleo Zulauf', 'Wilson Haag', 'M', 'Health Officer', 24, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(30, 'Courtney Steuber', 'Hertha Abbott', 'M', 'Health Officer', 1, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(31, 'Asia Grimes', 'Sophie Monahan', 'M', 'Health Officer', 103, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(32, 'Ms. Iliana Hane V', 'Mrs. May Nikolaus V', 'M', 'Health Officer', 35, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(33, 'Josianne Nikolaus', 'Cara Treutel', 'M', 'Health Officer', 14, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(34, 'Dr. Ericka McCullough MD', 'Oswaldo Price Jr.', 'M', 'Health Officer', 112, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(35, 'Leila Olson', 'Grayce Gerlach', 'M', 'Health Officer', 43, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(36, 'Karen O\'Reilly', 'Hazle Borer', 'M', 'Health Officer', 25, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(37, 'Lucinda Boyle', 'Ethan Stanton MD', 'M', 'Health Officer', 93, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(38, 'Jaren Renner MD', 'Nova Crona', 'M', 'Health Officer', 6, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(39, 'Juwan Hintz IV', 'Edd Rodriguez Sr.', 'M', 'Health Officer', 137, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(40, 'Gerhard Predovic', 'Jany Williamson', 'M', 'Health Officer', 52, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(41, 'Darrel Hansen', 'Francesca Boyle', 'M', 'Health Officer', 166, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(42, 'Destini Balistreri', 'Destiny O\'Kon', 'M', 'Health Officer', 2, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(43, 'Dr. Kristin Ratke', 'Kennedi Swaniawski', 'M', 'Health Officer', 10, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(44, 'Graciela Braun', 'Mr. Andres Gutmann', 'M', 'Health Officer', 108, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(45, 'Prof. Ricardo Hagenes', 'Rick Tromp', 'M', 'Health Officer', 46, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(46, 'Rylee Smith', 'Karelle Denesik', 'M', 'Health Officer', 67, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(47, 'Dolly Hermann', 'Jerrod Schmitt', 'M', 'Health Officer', 65, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(48, 'Ms. Rosa Stehr IV', 'Prof. Jeremie Grady Jr.', 'M', 'Health Officer', 7, '2021-01-22 17:08:43', '2021-01-22 17:08:43'),
(49, 'Billie Waters', 'Aylin Koch II', 'M', 'Health Officer', 138, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(50, 'Mr. Henry Mertz', 'Novella Okuneva', 'M', 'Health Officer', 41, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(51, 'Creola Dickinson', 'Hudson Purdy', 'M', 'Health Officer', 95, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(52, 'Richard Bailey', 'Jamal Kreiger', 'M', 'Health Officer', 3, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(53, 'Joana Metz', 'Jayce Cummings', 'M', 'Health Officer', 136, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(54, 'Agnes McClure', 'Taylor Sipes', 'M', 'Health Officer', 159, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(55, 'Ressie Miller', 'Rudolph Stoltenberg PhD', 'M', 'Health Officer', 70, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(56, 'Declan Bogan', 'Fletcher Goodwin V', 'M', 'Health Officer', 76, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(57, 'Barbara Leannon', 'Ms. Ella Mante I', 'M', 'Health Officer', 160, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(58, 'Prof. Hosea Erdman III', 'Ms. Hailie Klein', 'M', 'Health Officer', 92, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(59, 'Nicolette Hickle', 'Prof. Terry Lang II', 'M', 'Health Officer', 98, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(60, 'Adolfo Bednar', 'Drake Monahan DVM', 'M', 'Health Officer', 159, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(61, 'Katrine Schamberger', 'Jaylan Jacobi', 'M', 'Health Officer', 87, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(62, 'Annamae Jenkins', 'Lazaro O\'Conner', 'M', 'Health Officer', 37, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(63, 'Crystel Hettinger', 'Mustafa Kemmer', 'M', 'Health Officer', 25, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(64, 'Helena Stoltenberg', 'Savanna Blick', 'M', 'Health Officer', 136, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(65, 'Branson Reynolds', 'Ms. Maiya Jones DDS', 'M', 'Health Officer', 81, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(66, 'Nelda Bauch', 'Mr. Obie Mann', 'M', 'Health Officer', 80, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(67, 'Dr. Joey Von V', 'Mrs. Jermaine Schneider I', 'M', 'Health Officer', 114, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(68, 'Dr. Lilla Larson', 'Flossie Towne', 'M', 'Health Officer', 114, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(69, 'Mr. Simeon White V', 'Prof. Dylan Boehm PhD', 'M', 'Health Officer', 22, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(70, 'Ms. Carole Johnson', 'Prof. Murl Kling I', 'M', 'Health Officer', 140, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(71, 'Jared Prosacco', 'Darby Grant', 'M', 'Health Officer', 97, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(72, 'Brooke Block II', 'Marlee Rosenbaum', 'M', 'Health Officer', 32, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(73, 'Einar Brakus', 'Verona Okuneva', 'M', 'Health Officer', 152, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(74, 'Una Carroll', 'Karson Labadie', 'M', 'Health Officer', 55, '2021-01-22 17:08:44', '2021-01-22 17:08:44'),
(75, 'Berry Botsford', 'Lindsay Hayes', 'M', 'Health Officer', 154, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(76, 'Sincere Kemmer', 'Robyn Thompson', 'M', 'Health Officer', 18, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(77, 'Haleigh Stracke', 'Garrett Reynolds', 'M', 'Health Officer', 129, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(78, 'Friedrich Quitzon', 'Dr. Shanelle Corkery', 'M', 'Health Officer', 153, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(79, 'Miss Lulu Feest', 'Prof. Emmy Bauch DDS', 'M', 'Health Officer', 92, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(80, 'Margarette Pollich III', 'Arturo Hilpert', 'M', 'Health Officer', 87, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(81, 'Jettie Osinski', 'Mr. Aaron Brown', 'M', 'Health Officer', 124, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(82, 'Addison Hamill', 'Nolan Ondricka', 'M', 'Health Officer', 158, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(83, 'Mrs. Angelica Friesen', 'Julie Homenick Jr.', 'M', 'Health Officer', 53, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(84, 'Mrs. Elenora Strosin', 'Charles Kunde', 'M', 'Health Officer', 113, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(85, 'Claudine McCullough', 'Alden Gusikowski', 'M', 'Health Officer', 101, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(86, 'Romaine Ritchie', 'Prof. Hillard Watsica PhD', 'M', 'Health Officer', 147, '2021-01-22 17:08:45', '2021-01-22 17:08:45'),
(87, 'Lillian Lind', 'Dayne Fisher', 'M', 'Health Officer', 132, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(88, 'Rodrigo Pagac IV', 'Wilson Keebler', 'M', 'Health Officer', 162, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(89, 'Patsy Hodkiewicz Sr.', 'Prof. Ernesto Medhurst', 'M', 'Health Officer', 118, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(90, 'Amani Jacobi MD', 'Dr. Noe Sipes', 'M', 'Health Officer', 79, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(91, 'Hellen Bogan', 'Prof. Kaley Emmerich', 'M', 'Health Officer', 143, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(92, 'Henderson Nader', 'Delta Zulauf', 'M', 'Health Officer', 110, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(93, 'Prof. Dejon Harvey', 'Jennings Funk', 'M', 'Health Officer', 79, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(94, 'Josue Rodriguez', 'Mr. Casper Hills II', 'M', 'Health Officer', 85, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(95, 'Kameron Ruecker', 'Kariane Kunde', 'M', 'Health Officer', 145, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(96, 'Miss Chyna Block DDS', 'Maxime McGlynn', 'M', 'Health Officer', 154, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(97, 'Ms. Cecelia Runolfsdottir', 'Brenna Streich', 'M', 'Health Officer', 7, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(98, 'Kavon Hessel', 'Brad Muller', 'M', 'Health Officer', 16, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(99, 'Vickie Stamm', 'Ms. Letha Zemlak', 'M', 'Health Officer', 143, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(100, 'Dr. Christian Abbott Jr.', 'Lucienne Gorczany', 'M', 'Health Officer', 157, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(101, 'Chauncey Blick', 'Horacio Medhurst', 'M', 'Health Officer', 62, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(102, 'Prof. Theo Kertzmann', 'Irving Nader DDS', 'M', 'Health Officer', 112, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(103, 'Martine O\'Keefe III', 'Crystal Schuppe', 'M', 'Health Officer', 7, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(104, 'Lucy Stiedemann', 'Germaine Jenkins', 'M', 'Health Officer', 172, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(105, 'Mrs. Sydni Rowe', 'Osvaldo Schumm', 'M', 'Health Officer', 41, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(106, 'Harmon Ernser', 'Alec Mraz MD', 'M', 'Health Officer', 127, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(107, 'Boyd Kuhic DVM', 'Malvina Morar', 'M', 'Health Officer', 160, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(108, 'Chadd Wyman V', 'Nicholaus Fritsch', 'M', 'Health Officer', 15, '2021-01-22 17:08:46', '2021-01-22 17:08:46'),
(109, 'Harley Lebsack', 'Dr. Fred Murazik V', 'M', 'Health Officer', 74, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(110, 'Mrs. Odessa Koepp Jr.', 'Ms. Alba Wolf', 'M', 'Health Officer', 31, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(111, 'Sienna Jacobson', 'Mr. Haskell Schultz', 'M', 'Health Officer', 68, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(112, 'Prof. Benedict Osinski V', 'Chaim Hegmann', 'M', 'Health Officer', 105, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(113, 'Abbie Nicolas', 'Susie Sawayn', 'M', 'Health Officer', 109, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(114, 'Elody Beahan', 'Osbaldo Kozey', 'M', 'Health Officer', 90, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(115, 'Meda Fay', 'Abby Nikolaus', 'M', 'Health Officer', 81, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(116, 'Alexander Schinner', 'Maybelle Gleichner Sr.', 'M', 'Health Officer', 72, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(117, 'Bernadette Bosco', 'Mr. Jordan Olson PhD', 'M', 'Health Officer', 144, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(118, 'Dr. Bettie Breitenberg II', 'Ms. Catalina Wuckert', 'M', 'Health Officer', 75, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(119, 'Heather VonRueden IV', 'Mrs. Sabrina Gislason II', 'M', 'Health Officer', 26, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(120, 'Dr. Shyann Conroy', 'Miss Izabella Kassulke', 'M', 'Health Officer', 1, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(121, 'Bella Cronin', 'Destiny Kertzmann', 'M', 'Health Officer', 159, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(122, 'Yasmine Upton', 'Mrs. Anabelle Spencer', 'M', 'Health Officer', 57, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(123, 'Pearline Vandervort', 'Keagan Eichmann III', 'M', 'Health Officer', 105, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(124, 'Jason Powlowski', 'Prof. Deangelo Jacobi Sr.', 'M', 'Health Officer', 75, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(125, 'Tremaine Bernier', 'Bailee Jerde', 'M', 'Health Officer', 78, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(126, 'Prof. Harvey Yost', 'Dr. Woodrow Dietrich', 'M', 'Health Officer', 151, '2021-01-22 17:08:47', '2021-01-22 17:08:47'),
(127, 'Willard Kling', 'Tyrique Stiedemann', 'M', 'Health Officer', 120, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(128, 'Gisselle Krajcik', 'Martin Wehner', 'M', 'Health Officer', 83, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(129, 'Loraine Schowalter', 'Chesley Bayer IV', 'M', 'Health Officer', 24, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(130, 'Dulce Kirlin', 'Bennett Wisozk', 'M', 'Health Officer', 117, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(131, 'Julio Heidenreich', 'Kenyatta Fisher IV', 'M', 'Health Officer', 92, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(132, 'Kristy VonRueden', 'Randi Thiel II', 'M', 'Health Officer', 61, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(134, 'Mr. Zane Nitzsche', 'Eugene Connelly', 'M', 'Health Officer', 150, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(135, 'Finn Gerlach', 'Phoebe Heathcote MD', 'M', 'Health Officer', 84, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(136, 'Elijah Stracke', 'Prof. Jessika Murazik', 'M', 'Health Officer', 88, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(137, 'Garnet Yost', 'Prof. Wyman Trantow V', 'M', 'Health Officer', 35, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(138, 'Jacey Bartell', 'Jillian Hirthe', 'M', 'Health Officer', 154, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(139, 'Drew Veum', 'Isadore Hickle DVM', 'M', 'Health Officer', 97, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(140, 'Valentine Mayert Sr.', 'Macie Dickinson', 'M', 'Health Officer', 95, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(141, 'Bill Jast', 'Jayce Rowe', 'M', 'Health Officer', 127, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(142, 'Mrs. Enola Bradtke', 'Ms. Tierra Tromp', 'M', 'Health Officer', 170, '2021-01-22 17:08:48', '2021-01-22 17:08:48'),
(143, 'Weldon Spinka', 'Mrs. Lois Von', 'M', 'Health Officer', 95, '2021-01-22 17:08:48', '2021-01-22 17:08:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'admin@gmail.com', NULL, '$2y$10$mVgCQJDSkcquy6faTudGzOK.zk7tkZj7O1GJK1PmZ65Ey..1zpTqC', '6ALUAqjk5VIBZo7BY1Gl8KlcN3lvX6Eg828pfrQ5ITcUOa8aD9Z1q4naGhql', '2021-01-14 14:09:44', '2021-01-14 14:09:44'),
(2, 'director', 'dir@gmail.com', NULL, '$2y$10$hOHaqM54WrmaUXQJrq8mgupIsrR1sCFdKPWEdaiW0pkvaGXWHmHly', NULL, '2021-01-14 14:20:25', '2021-01-14 14:20:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospitals`
--
ALTER TABLE `hospitals`
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
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staffs_hos_id_foreign` (`hos_id`);

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
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `hospitals`
--
ALTER TABLE `hospitals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `patients`
--
ALTER TABLE `patients`
  ADD CONSTRAINT `patients_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`);

--
-- Constraints for table `staff`
--
ALTER TABLE `staff`
  ADD CONSTRAINT `staffs_hos_id_foreign` FOREIGN KEY (`hos_id`) REFERENCES `hospitals` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
