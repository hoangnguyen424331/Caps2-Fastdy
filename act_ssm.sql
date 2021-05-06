-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 01, 2021 at 03:12 PM
-- Server version: 10.0.38-MariaDB
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `act_ssm`
--

-- --------------------------------------------------------

--
-- Table structure for table `addon`
--

CREATE TABLE `addon` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `price` varchar(250) DEFAULT NULL,
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `addon`
--

INSERT INTO `addon` (`id`, `store_id`, `name`, `price`, `s_data`, `created_at`, `updated_at`) VALUES
(1, 2, 'Thêm cay', '5000', 'a:1:{i:1;N;}', '2020-08-28 14:52:46', '2020-08-28 14:52:46');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `username` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `remember_token` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `logo` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `fb` varchar(2500) DEFAULT NULL,
  `insta` varchar(2500) DEFAULT NULL,
  `twitter` varchar(2500) DEFAULT NULL,
  `youtube` varchar(2500) DEFAULT NULL,
  `sms_api` varchar(2500) DEFAULT NULL,
  `currency` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `store_type` text CHARACTER SET utf8 COLLATE utf8_bin,
  `paypal_client_id` varchar(250) DEFAULT NULL,
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `stripe_api_id` varchar(250) DEFAULT NULL,
  `stripe_client_id` varchar(250) DEFAULT NULL,
  `unit` text CHARACTER SET utf8 COLLATE utf8_bin,
  `razor_key` varchar(250) DEFAULT NULL,
  `user_app_key` varchar(250) DEFAULT NULL,
  `user_app_rest` varchar(250) DEFAULT NULL,
  `user_app_google` varchar(250) DEFAULT NULL,
  `delivery_app_key` varchar(250) DEFAULT NULL,
  `delivery_app_rest` varchar(250) DEFAULT NULL,
  `delivery_app_google` varchar(250) DEFAULT NULL,
  `store_app_key` varchar(250) DEFAULT NULL,
  `store_app_rest` varchar(250) DEFAULT NULL,
  `store_app_google` varchar(250) DEFAULT NULL,
  `verify_type` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `username`, `password`, `remember_token`, `logo`, `fb`, `insta`, `twitter`, `youtube`, `sms_api`, `currency`, `store_type`, `paypal_client_id`, `s_data`, `stripe_api_id`, `stripe_client_id`, `unit`, `razor_key`, `user_app_key`, `user_app_rest`, `user_app_google`, `delivery_app_key`, `delivery_app_rest`, `delivery_app_google`, `store_app_key`, `store_app_rest`, `store_app_google`, `verify_type`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'actcms.com@gmail.com', 'admin', '$2y$10$2rpJfGH/JpXRoDPv6WpTOebI7DNlqPoVdvTNnZec7BWlbPxyywq.K', '2YbWvhPjcGwTPBbTK4fDOpCxpy1ttj4fk5ZZyNhnrdHTwRMEGPsq6RcsawwD', '1598895032673.jpg', 'actcms', 'actcms', 'actcms', 'actcms', 'http://alerts.checkbad.com/api/swsendSingle.asp?username=welfresh&password=461219&sender=SMSOTP&sendto={num}&message={msg}', 'đ', 'Đặc sản cơm gà,Bánh mì kẹp thịt, Trung Quốc, Rau củ quả, Hải sản, Pizza, Đồ ăn nhanh, Đồ uống, Dịch vụ, Khác', 'AYIJrVsqZstVA06Q3_uoXpeXJ1XOnGfAmMkQ_njBpUmh8nHAuSr23TNzLrbkuzmaFX9Z5HrZlPmByy52', 'a:1:{i:1;s:189:\"Đặc sản cơm gà,Bánh mì kẹp thịt, Mexico, Ý, Nhật Bản, Trung Quốc, Quốc tế, Hải sản, Pizza, Món tráng miệng, Đồ ăn nhẹ, Đồ uống, Dịch vụ, Khác\";}', 'sk_test_zBEwnzJu7ESLQpfeHQJvTCAF00ELCjEvmc', 'pk_test_fLJjtfQhQoTwRPBjDmWjhsxw004EAIs6uo', '50g,100g,500g,1kg,5kg,10kg,1 thùng,5 thùng, 10 thùng', NULL, 'f55d1ef8-7c95-4c75-9798-d123db8437c0', 'ODJmMzYxZTUtZjA4Ny00ODM5LThiYjktZmExNGFhNWQwYTA3', '387991585111', 'f55d1ef8-7c95-4c75-9798-d123db8437c0', 'ODJmMzYxZTUtZjA4Ny00ODM5LThiYjktZmExNGFhNWQwYTA3', '387991585111', 'f55d1ef8-7c95-4c75-9798-d123db8437c0', 'ODJmMzYxZTUtZjA4Ny00ODM5LThiYjktZmExNGFhNWQwYTA3', '387991585111', 0, '2019-03-27 07:47:27', '2020-08-31 17:48:33');

-- --------------------------------------------------------

--
-- Table structure for table `app_user`
--

CREATE TABLE `app_user` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `vcode` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `ecash` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `app_user`
--

INSERT INTO `app_user` (`id`, `name`, `email`, `password`, `phone`, `vcode`, `status`, `ecash`, `created_at`, `updated_at`) VALUES
(2, 'Thuỳ Linh', 'ductrungco2013@gmail.com', '123456', '0909090909', NULL, 0, '0', '2020-08-28 15:22:48', '2020-08-28 15:23:44'),
(3, 'Đông Tà', 'host9999.net@gmail.com', 'snake123', '0973909140', '417490', 0, '0', '2020-08-29 05:04:12', '2020-08-31 15:39:28'),
(4, 'ActCMS', 'actcms.work@gmail.com', 'snake123', '0973909141', '724632', 0, '0', '2020-08-31 06:29:38', '2020-08-31 15:39:37'),
(5, 'Shoplabs', 'shoplabs.ct@gmail.com', 'snake123', '0973909142', '162823', 0, '0', '2020-08-31 07:43:35', '2020-08-31 15:39:45'),
(6, 'DeZhong', 'dezhongvn@yahoo.com', 'snake123', '0973909144', '457536', 0, '1000', '2020-08-31 08:06:55', '2020-08-31 17:21:13'),
(7, 'Test', 'dezhongvn@gmail.com', 'snake123', '0973909143', '392518', 1, NULL, '2020-08-31 17:23:09', '2020-09-01 06:03:51');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `img` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `design_type` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `city_id`, `img`, `status`, `design_type`, `position`, `created_at`, `updated_at`) VALUES
(1, 0, '1598633946551.jpg', 0, 0, 2, '2020-08-28 15:29:06', '2020-08-28 15:29:06');

-- --------------------------------------------------------

--
-- Table structure for table `banner_store`
--

CREATE TABLE `banner_store` (
  `id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_store`
--

INSERT INTO `banner_store` (`id`, `banner_id`, `store_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, '2020-08-28 15:29:06', '2020-08-28 15:29:06');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `cart_no` varchar(250) DEFAULT NULL,
  `store_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `price` varchar(250) DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `qty_type` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `cart_no`, `store_id`, `item_id`, `price`, `qty`, `qty_type`, `created_at`, `updated_at`) VALUES
(3, '955150479', 2, 5, '75000', 1, 2, '2020-08-29 05:06:08', '2020-08-29 05:06:08'),
(4, '85727725', 2, 1, '60000', 1, 3, '2020-08-31 06:28:43', '2020-08-31 06:28:43'),
(5, '85727725', 2, 3, '45000', 1, 2, '2020-08-31 06:28:46', '2020-08-31 06:28:46'),
(6, '85727725', 2, 5, '50000', 2, 1, '2020-08-31 06:28:49', '2020-08-31 06:28:53'),
(7, '1431407854', 2, 2, '60000', 1, 3, '2020-08-31 08:27:00', '2020-08-31 08:27:00'),
(8, '97257409', 2, 1, '45000', 1, 2, '2020-08-31 08:44:39', '2020-08-31 08:44:39'),
(9, '1431407854', 2, 1, '45000', 1, 2, '2020-08-31 09:02:33', '2020-08-31 09:02:33'),
(10, '659255319', 2, 2, '45000', 1, 2, '2020-08-31 08:33:49', '2020-08-31 08:33:49'),
(11, '659255319', 2, 5, '75000', 1, 2, '2020-08-31 08:33:51', '2020-08-31 08:33:51'),
(12, '615408044', 2, 2, '45000', 1, 2, '2020-09-01 06:16:43', '2020-09-01 06:16:43'),
(13, '615408044', 2, 5, '100000', 1, 3, '2020-09-01 06:16:46', '2020-09-01 06:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `cart_addon`
--

CREATE TABLE `cart_addon` (
  `id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `addon_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart_addon`
--

INSERT INTO `cart_addon` (`id`, `cart_id`, `item_id`, `addon_id`, `qty`, `created_at`, `updated_at`) VALUES
(2, 4, 1, 1, 1, '2020-08-31 06:28:43', '2020-08-31 06:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `cart_coupen`
--

CREATE TABLE `cart_coupen` (
  `id` int(11) NOT NULL,
  `cart_no` varchar(250) DEFAULT NULL,
  `code` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `amount` varchar(250) DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cate`
--

CREATE TABLE `cate` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `img` varchar(250) DEFAULT NULL,
  `sort_no` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cate`
--

INSERT INTO `cate` (`id`, `name`, `img`, `sort_no`, `created_at`, `updated_at`) VALUES
(1, 'The loai 1', '1598890103585.jpg', 1, '2020-08-31 16:08:23', '2020-08-31 16:08:23');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `sort_no` int(11) DEFAULT '0',
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `store_id`, `name`, `status`, `sort_no`, `s_data`, `created_at`, `updated_at`) VALUES
(1, 2, 'Thức ăn', 0, 1, 'a:1:{i:1;N;}', '2020-08-28 14:50:46', '2020-08-28 14:50:46'),
(2, 2, 'Nước uống', 0, 2, 'a:1:{i:1;N;}', '2020-08-28 14:51:41', '2020-08-28 14:51:41');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `name`, `status`, `s_data`, `created_at`, `updated_at`) VALUES
(1, 'Cần Thơ', 0, 'a:1:{i:1;s:12:\"Can Tho City\";}', '2020-08-28 14:57:42', '2020-08-28 14:57:42'),
(2, 'Hà Nội', 0, 'a:1:{i:1;s:6:\"Ha Noi\";}', '2020-08-28 15:05:31', '2020-08-28 15:05:31');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_boys`
--

CREATE TABLE `delivery_boys` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `shw_password` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `lat` varchar(200) DEFAULT NULL,
  `lng` varchar(200) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `delivery_boys`
--

INSERT INTO `delivery_boys` (`id`, `store_id`, `name`, `phone`, `password`, `shw_password`, `status`, `lat`, `lng`, `active`, `created_at`, `updated_at`) VALUES
(1, 0, 'Phạm Nguyễn', '0973909143', '$2y$10$Rv/s1xAk8pK09pXHnZUN2.NRCVau8Lb457R1NdVbobObnzwXg9uku', 'Snake123', 0, NULL, NULL, 0, '2020-08-28 15:22:34', '2020-08-28 15:22:34');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `city` varchar(250) DEFAULT NULL,
  `product` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `description` varchar(1500) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `img` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `small_price` varchar(250) DEFAULT NULL,
  `medium_price` varchar(250) DEFAULT NULL,
  `large_price` varchar(250) DEFAULT NULL,
  `sort_no` int(11) DEFAULT '0',
  `nonveg` int(11) DEFAULT '0',
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `type` int(11) NOT NULL DEFAULT '0',
  `unit1` varchar(250) DEFAULT NULL,
  `unit2` varchar(250) DEFAULT NULL,
  `unit3` varchar(250) DEFAULT NULL,
  `mrp` varchar(250) DEFAULT NULL,
  `display` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`id`, `store_id`, `category_id`, `name`, `description`, `status`, `img`, `small_price`, `medium_price`, `large_price`, `sort_no`, `nonveg`, `s_data`, `type`, `unit1`, `unit2`, `unit3`, `mrp`, `display`, `created_at`, `updated_at`) VALUES
(1, 2, 1, 'Cơm gà xé', 'Cơm gà xé', 0, '1598631937178.jpg', '40000', '45000', '60000', 1, 1, 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', 0, '50g', '100g', '500g', '50000', 0, '2020-08-28 17:10:21', '2020-08-28 14:55:37'),
(2, 2, 1, 'Cơm gà quay', 'Cơm gà quay', 0, '1598632039344.jpg', '30000', '45000', '60000', 2, 1, 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', 0, '50g', '100g', '500g', '60000', 0, '2020-08-28 17:10:21', '2020-08-28 14:57:19'),
(3, 2, 1, 'Cơm gà chiên nước mắn', 'Cơm gà chiên nước mắn', 0, '1598632125119.jpg', '30000', '45000', '60000', 3, 1, 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', 0, '50g', '100g', '500g', '0', 0, '2020-08-28 17:10:21', '2020-08-28 14:58:45'),
(4, 2, 1, 'Cơm gà chặt', NULL, 0, '1598632182397.jpg', '30000', '45000', '60000', 4, 1, 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', 0, '50g', '100g', '500g', '0', 0, '2020-08-28 17:10:21', '2020-08-28 14:59:42'),
(5, 2, 1, 'Cơm gà đặc biệt', NULL, 0, '1598632573183.jpg', '50000', '75000', '100000', 5, 1, 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', 0, '50g', '100g', '500g', '100000', 0, '2020-08-28 17:10:21', '2020-08-28 15:06:13'),
(6, 2, 2, 'Nước ngọt Coca-Cola', NULL, 0, '1598632629225.jpg', '250000', NULL, NULL, 6, 0, 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', 0, '1 thùng', NULL, NULL, '0', 0, '2020-08-28 17:10:21', '2020-08-28 15:07:09');

-- --------------------------------------------------------

--
-- Table structure for table `item_addon`
--

CREATE TABLE `item_addon` (
  `id` int(11) NOT NULL,
  `addon_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `item_addon`
--

INSERT INTO `item_addon` (`id`, `addon_id`, `item_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2020-08-28 14:55:52', '2020-08-28 14:55:52');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(250) DEFAULT NULL,
  `sort_no` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `name`, `type`, `icon`, `sort_no`, `created_at`, `updated_at`) VALUES
(1, 'English', 0, 'en.png', 1, '2020-08-08 14:36:09', '2020-08-08 03:19:22');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `title` varchar(2500) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_bin,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `description` varchar(5000) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `min_cart_value` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `upto` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `value` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `start_from` varchar(250) DEFAULT NULL,
  `valid_till` varchar(250) DEFAULT NULL,
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `hide` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `store_id`, `code`, `description`, `min_cart_value`, `upto`, `type`, `value`, `status`, `start_from`, `valid_till`, `s_data`, `hide`, `created_at`, `updated_at`) VALUES
(1, 0, 'QUANONGPHOTHANG09', 'Mã giảm á 10% trong tháng 09/2020', '200000', '100000', 0, '10', 0, NULL, NULL, 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', 0, '2020-08-28 15:26:43', '2020-08-28 15:26:43');

-- --------------------------------------------------------

--
-- Table structure for table `offer_store`
--

CREATE TABLE `offer_store` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `offer_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `offer_store`
--

INSERT INTO `offer_store` (`id`, `store_id`, `offer_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1, '2020-08-28 15:26:43', '2020-08-28 15:26:43');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `phone` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `address` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `d_charges` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `discount` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `total` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `status_by` int(11) NOT NULL DEFAULT '0',
  `status_time` varchar(250) DEFAULT NULL,
  `d_boy` int(11) NOT NULL DEFAULT '0',
  `notes` varchar(2500) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `payment_method` int(11) NOT NULL DEFAULT '0',
  `payment_id` varchar(2500) DEFAULT NULL,
  `lat` varchar(250) DEFAULT NULL,
  `lng` varchar(250) DEFAULT NULL,
  `cashback` varchar(250) DEFAULT NULL,
  `ecash` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `store_id`, `name`, `email`, `phone`, `address`, `d_charges`, `discount`, `total`, `status`, `status_by`, `status_time`, `d_boy`, `notes`, `type`, `payment_method`, `payment_id`, `lat`, `lng`, `cashback`, `ecash`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 'Đức Trung', 'none', '0973909143', '54 Công Binh, Bình Thuỷ, Cần Thơ', '0', '0', '225000', 4, 1, '28-Aug-2020 | 10:20:PM', 1, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, '2020-08-28 15:12:12', '2020-08-31 08:41:33'),
(2, 2, 2, 'Thuỳ Linh', 'none', '0909090909', '123 Hùng Vương, Ninh Kiều, Cần Thơ', '0', '0', '510000', 5, 1, '28-Aug-2020 | 10:22:PM', 1, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, '2020-08-28 15:22:48', '2020-08-31 08:42:06'),
(3, 1, 2, 'Đức Trung', 'dezhongvn@gmail.com', '0973909143', '54 Công Binh, Bình Thuỷ, Cần Thơ', '0', '0', '110000', 0, 0, NULL, 0, NULL, 1, 1, '0', '10.1125325', '105.6999237', '0', '0', '2020-08-29 05:00:34', '2020-08-29 05:00:34');

-- --------------------------------------------------------

--
-- Table structure for table `order_addon`
--

CREATE TABLE `order_addon` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `addon_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order_addon`
--

INSERT INTO `order_addon` (`id`, `order_id`, `item_id`, `addon_id`, `qty`, `created_at`, `updated_at`) VALUES
(1, 3, 1, 1, 1, '2020-08-29 05:00:34', '2020-08-29 05:00:34');

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `price` varchar(250) DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `qty_type` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`id`, `order_id`, `item_id`, `price`, `qty`, `qty_type`, `created_at`, `updated_at`) VALUES
(3, 1, 5, '75000', 3, 2, '2020-08-28 15:16:03', '2020-08-28 15:16:03'),
(4, 2, 3, '45000', 5, 2, '2020-08-28 15:22:48', '2020-08-28 15:22:48'),
(5, 2, 2, '45000', 3, 2, '2020-08-28 15:22:48', '2020-08-28 15:22:48'),
(6, 2, 5, '75000', 2, 2, '2020-08-28 15:22:48', '2020-08-28 15:22:48'),
(7, 3, 1, '45000', 1, 2, '2020-08-29 05:00:34', '2020-08-29 05:00:34'),
(8, 3, 2, '60000', 1, 3, '2020-08-29 05:00:34', '2020-08-29 05:00:34');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `about_us` text CHARACTER SET utf8 COLLATE utf8_bin,
  `about_img` text CHARACTER SET utf8 COLLATE utf8_bin,
  `how` text CHARACTER SET utf8 COLLATE utf8_bin,
  `how_img` text CHARACTER SET utf8 COLLATE utf8_bin,
  `faq` text CHARACTER SET utf8 COLLATE utf8_bin,
  `contact_us` text CHARACTER SET utf8 COLLATE utf8_bin,
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `about_us`, `about_img`, `how`, `how_img`, `faq`, `contact_us`, `s_data`, `created_at`, `updated_at`) VALUES
(1, '<p><strong style=\"margin: 0px; padding: 0px; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\">Giới thiệu</strong></p><p>Cơm gà ngon nướng sốt</p><p>Khép lại vào ngày 5/3, chuỗi Tuần lễ thời trang Thu – Đông 2019 không chỉ chinh phục giới mộ điệu với các BST ấn tượng đền từ nhiều nhà mốt tên tuổi mà còn góp phần định hình dòng chảy thời trang đương đại. Chúng ta hãy cùng nhìn lại mùa mốt Thu – Đông 2019 qua những xu hướng thời trang nổi bật được dự báo sẽ khuấy động làng mốt trong thời gian tới.</p>', '1598634425193.jpeg', '<p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder; margin: 0px; padding: 0px; font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; text-align: justify;\">How</span></p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder; margin: 0px; padding: 0px; font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</span><span style=\"font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; text-align: justify;\">?is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled?</span></p>', '1598634425442.jpeg', '<p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder; margin: 0px; padding: 0px; font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; text-align: justify;\">Faq</span></p><p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder; margin: 0px; padding: 0px; font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; text-align: justify;\">Lorem Ipsum</span><span style=\"font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; text-align: justify;\">?is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled?</span><br></p>', '<p style=\"font-size: 14.4px;\"><span style=\"font-weight: bolder; margin: 0px; padding: 0px; font-family: \" open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\">Liên hệ</span></p><p style=\"font-size: 14.4px;\">QUÁN ÔNG PHỔ</p><p style=\"font-size: 14.4px;\">Trải qua nhiều năm hoạt động & phát triển, đã từng bước khẳng đinh và tạo sự tín nhiệm trong lòng khách hàng, trở thành một trong những công ty chuyên nghiệp nhất cung cấp Điện thoại, máy tính, thiết bị văn phòng và các giải pháp ứng dụng công nghệ.</p><p style=\"font-size: 14.4px;\"><br></p><p style=\"font-size: 14.4px;\">Quán Ông Phổ: 199 Đường Phạm Hùng, Q.Cái Răng, TP.Cần Thơ Điện thoại: 0825.444.888 - Fax: 0825.444.888</p><p style=\"font-size: 14.4px;\">Bộ phận tư vấn khách hàng:</p><p style=\"font-size: 14.4px;\">Hotline: 0825.444.888</p><p style=\"font-size: 14.4px;\">Email: quanongpho@gmail.com</p>', 'a:4:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}i:2;a:1:{i:1;N;}i:3;a:1:{i:1;N;}}', '2019-12-10 09:51:23', '2020-08-28 17:07:05');

-- --------------------------------------------------------

--
-- Table structure for table `rate`
--

CREATE TABLE `rate` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `star` int(11) NOT NULL DEFAULT '0',
  `comment` text CHARACTER SET utf8 COLLATE utf8_bin,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rate`
--

INSERT INTO `rate` (`id`, `user_id`, `store_id`, `order_id`, `star`, `comment`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 3, 5, 'Cơm ngon, đặt sản Quảng Ngãi', '2020-08-29 05:01:00', '2020-08-29 05:01:00'),
(2, 1, 2, 1, 5, 'Giao hàng nhanh, OK', '2020-08-29 05:01:21', '2020-08-29 05:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_bin,
  `img` varchar(250) DEFAULT NULL,
  `sort_no` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `img`, `sort_no`, `created_at`, `updated_at`) VALUES
(1, NULL, '1598633888599.png', 1, '2020-08-28 15:28:08', '2020-08-28 15:28:08'),
(2, NULL, '1598633900341.png', 2, '2020-08-28 15:28:20', '2020-08-28 15:28:20');

-- --------------------------------------------------------

--
-- Table structure for table `store_cate`
--

CREATE TABLE `store_cate` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `text`
--

CREATE TABLE `text` (
  `id` int(11) NOT NULL,
  `lang_id` int(11) NOT NULL,
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `text`
--

INSERT INTO `text` (`id`, `lang_id`, `s_data`, `created_at`, `updated_at`) VALUES
(5, 0, 'a:133:{s:11:\"skip_button\";s:8:\"Bỏ qua\";s:12:\"enter_button\";s:12:\"Bắt đầu\";s:10:\"city_title\";s:19:\"Chọn thành phố\";s:11:\"city_search\";s:11:\"Tìm kiếm\";s:12:\"city_heading\";s:34:\"Chọn thành phố & Tiếp tục\";s:11:\"city_button\";s:12:\"Cập nhật\";s:11:\"home_search\";s:32:\"Tìm kiếm nhà hàng, món ăn\";s:10:\"home_offer\";s:10:\"Giá tốt\";s:18:\"home_fast_delivery\";s:16:\"Giao hàng nhanh\";s:13:\"home_trending\";s:9:\"Đang hot\";s:16:\"home_new_arrival\";s:11:\"Hàng mới\";s:14:\"home_by_rating\";s:16:\"Theo đánh giá\";s:11:\"home_coupon\";s:15:\"Mã giảm giá\";s:15:\"home_per_person\";s:14:\"mỗi người\";s:16:\"home_footer_name\";s:11:\"Trang chủ\";s:12:\"home_nearest\";s:12:\"Gần nhất\";s:9:\"home_cart\";s:11:\"Giỏ hàng\";s:12:\"home_profile\";s:9:\"Cá nhân\";s:10:\"menu_title\";s:4:\"Menu\";s:15:\"menu_page_title\";s:10:\"Thông tin\";s:11:\"menu_footer\";s:19:\"Phiên bản 1..0.1\";s:14:\"item_view_info\";s:26:\"Xem thông tin cửa hàng\";s:13:\"item_veg_only\";s:14:\"Chỉ ăn chay\";s:15:\"item_add_button\";s:5:\"Thêm\";s:16:\"item_addon_title\";s:12:\"Tuỳ chọn\";s:17:\"item_size_heading\";s:21:\"Chọn kích thước\";s:10:\"item_small\";s:5:\"Nhỏ\";s:6:\"item_m\";s:11:\"Trung bình\";s:10:\"item_large\";s:5:\"Lớn\";s:15:\"addon_add_title\";s:5:\"Thêm\";s:18:\"item_addon_heading\";s:48:\"Bạn cũng có thể thêm một số bổ sung\";s:17:\"item_addon_button\";s:5:\"Thêm\";s:10:\"info_title\";s:14:\"Xem thông tin\";s:17:\"info_rating_title\";s:25:\"Nhận xét & Đánh giá\";s:9:\"info_open\";s:16:\"Giờ mở cửa\";s:10:\"info_close\";s:18:\"Giờ đóng cửa\";s:11:\"info_person\";s:23:\"Chi phí mỗi người\";s:11:\"info_d_time\";s:22:\"Thời gian giao hàng\";s:12:\"cart_heading\";s:22:\"Quản lý giỏ hàng\";s:10:\"cart_total\";s:20:\"Tổng số lượng\";s:13:\"cart_delivery\";s:15:\"Phí giao hàng\";s:11:\"cart_coupon\";s:26:\"Bạn có mã giảm giá?\";s:12:\"cart_payable\";s:37:\"Tổng số tiền phải thanh toán\";s:11:\"cart_button\";s:12:\"Đặt hàng\";s:10:\"cart_empty\";s:33:\"Rất tiết! Giỏ hàng trống\";s:16:\"cart_start_order\";s:22:\"Bắt đầu mua hàng\";s:10:\"cart_price\";s:4:\"Giá\";s:8:\"cart_qty\";s:13:\"Số lượng\";s:13:\"cart_discount\";s:11:\"Giảm giá\";s:10:\"cart_apply\";s:26:\"Áp dụng mã giảm giá\";s:12:\"coupon_title\";s:26:\"Áp dụng mã giảm giá\";s:14:\"coupon_heading\";s:29:\"Phiếu giảm giá có sẵn\";s:13:\"coupon_button\";s:10:\"Áp dụng\";s:11:\"login_title\";s:13:\"Đăng nhập\";s:13:\"login_heading\";s:37:\"Hãy đăng nhập để tiếp tục\";s:12:\"login_button\";s:13:\"Đăng nhập\";s:21:\"login_forgot_password\";s:19:\"Quên mật khẩu?\";s:20:\"login_reset_password\";s:21:\"Lấy lại ở đây\";s:12:\"login_signup\";s:24:\"Tạo tài khoản mới\";s:12:\"forgot_title\";s:19:\"Quên mật khẩu?\";s:14:\"forgot_heading\";s:58:\"Đừng lo lắng bạn có thể đặt lại tại đây\";s:11:\"forgot_text\";s:28:\"Nhập email đã đăng ký\";s:12:\"signup_title\";s:10:\"Đăng ký\";s:14:\"signup_heading\";s:20:\"Thông tin cá nhân\";s:13:\"signup_button\";s:10:\"Đăng ký\";s:11:\"place_title\";s:12:\"Đặt hàng\";s:22:\"place_delivery_heading\";s:31:\"Chọn địa c hỉ giao hàng\";s:17:\"place_add_address\";s:11:\"Thêm mới\";s:18:\"place_address_text\";s:113:\"Rất tiếc! không thể tìm thấy bất kỳ địa chỉ nào được lưu trong tài khoản của bạn.\";s:21:\"place_payment_heading\";s:34:\"Chọn phương thức thanh toán\";s:18:\"place_order_button\";s:12:\"Đặt hàng\";s:9:\"add_title\";s:24:\"Thêm địa chỉ mới\";s:11:\"add_address\";s:12:\"Địa chỉ\";s:12:\"add_landmark\";s:11:\"Địa danh\";s:10:\"add_button\";s:17:\"Lưu địa chỉ\";s:13:\"confirm_title\";s:48:\"Đơn hàng của bạn đã đặt thành công\";s:15:\"confirm_heading\";s:145:\"Đơn hàng của bạn đã được đặt thành công. Bạn sẽ được thông báo khi trạng thái đơn hàng của bạn thay đổi.\";s:18:\"confirm_view_order\";s:26:\"Xem chi tiết đơn hàng\";s:16:\"confirm_order_id\";s:16:\"Đơn hàng số\";s:13:\"confirm_total\";s:31:\"Tổng số tiền phải trả\";s:13:\"profile_title\";s:12:\"Tài khoản\";s:15:\"profile_heading\";s:12:\"Tài khoản\";s:15:\"profile_welcome\";s:23:\"Quản lý tài khoản\";s:21:\"profile_order_history\";s:21:\"Lịch sử mua hàng\";s:15:\"profile_setting\";s:24:\"Cái đặt tài khoản\";s:14:\"profile_logout\";s:6:\"Thoát\";s:13:\"history_title\";s:24:\"Lịch sử đặt hàng\";s:15:\"history_heading\";s:24:\"Lịch sử đặt hàng\";s:12:\"history_date\";s:11:\"Thời gian\";s:14:\"history_status\";s:13:\"Trạng thái\";s:12:\"history_item\";s:12:\"Sản phẩm\";s:11:\"history_qty\";s:13:\"Số lượng\";s:13:\"history_price\";s:4:\"Giá\";s:14:\"history_rating\";s:11:\"Đánh giá\";s:14:\"history_cancel\";s:17:\"Huỷ đơn hàng\";s:12:\"rating_title\";s:31:\"Gởi đánh giá & Nhận xét\";s:14:\"rating_heading\";s:18:\"Chọn đánh giá\";s:10:\"rating_msg\";s:18:\"Viết nhận xét\";s:13:\"rating_button\";s:9:\"Gởi đi\";s:11:\"about_title\";s:16:\"Về chúng tôi\";s:9:\"how_title\";s:26:\"Hoạt động thế nào?\";s:9:\"faq_title\";s:11:\"Hỏi đáp\";s:13:\"contact_title\";s:10:\"Liên hệ\";s:8:\"language\";s:11:\"Ngôn ngữ\";s:4:\"home\";s:11:\"Trang chủ\";s:4:\"city\";s:12:\"Thành phố\";s:7:\"account\";s:12:\"Tài khoản\";s:5:\"order\";s:11:\"Đơn hàng\";s:10:\"d_no_order\";s:56:\"Lấy làm tiếc! Không tìm thấy đơn hàng mới.\";s:11:\"d_new_order\";s:17:\"Đơn hàng mới\";s:13:\"d_view_detail\";s:14:\"Xem chi tiết\";s:6:\"d_user\";s:12:\"Người mua\";s:7:\"d_phone\";s:20:\"Số điện thoại\";s:9:\"d_address\";s:12:\"ĐỊa chỉ\";s:12:\"d_start_ride\";s:21:\"Bắt đầu đi giao\";s:15:\"d_complete_ride\";s:23:\"Hoàn thành giao hàng\";s:14:\"d_total_amount\";s:18:\"Tổng số tiền\";s:5:\"d_pay\";s:27:\"Phương thức thanh toán\";s:5:\"close\";s:37:\"Cửa hàng hiện đang đóng cửa\";s:13:\"s_total_order\";s:18:\"Tổng đơn hàng\";s:16:\"s_complete_order\";s:24:\"Đơn hàng hoàn thành\";s:11:\"s_new_order\";s:17:\"Đơn hàng mới\";s:12:\"s_new_status\";s:23:\"Đơn hàng đã nhận\";s:15:\"s_confirm_order\";s:23:\"Xác nhận đơn hàng\";s:21:\"s_out_delivery_status\";s:19:\"Đã đi giao hàng\";s:17:\"s_complete_status\";s:24:\"Đơn hàng hoàn thành\";s:14:\"s_detail_title\";s:21:\"Chi tiêt đơn hàng\";s:12:\"s_menu_title\";s:23:\"Danh mục sản phẩm\";s:16:\"s_order_overview\";s:28:\"Tổng quan về Đơn hàng\";s:9:\"s_c_order\";s:24:\"Đơn hàng hoàn thành\";s:15:\"s_cancel_button\";s:17:\"Huỷ đơn hàng\";s:16:\"s_confirm_button\";s:23:\"Xác nhận đơn hàng\";s:15:\"s_assign_button\";s:36:\"Chỉ định nhân viên giao hàng\";}', '2020-08-28 17:07:55', '2020-08-28 17:07:55'),
(6, 1, 'a:133:{s:11:\"skip_button\";s:4:\"Skip\";s:12:\"enter_button\";s:11:\"Get Started\";s:10:\"city_title\";s:11:\"Select City\";s:11:\"city_search\";s:6:\"Search\";s:12:\"city_heading\";s:22:\"Select City & Continue\";s:11:\"city_button\";s:6:\"Update\";s:11:\"home_search\";s:31:\"Search for restaurants,dishes..\";s:10:\"home_offer\";s:11:\"Great Offer\";s:18:\"home_fast_delivery\";s:13:\"Fast Delivery\";s:13:\"home_trending\";s:8:\"Trending\";s:16:\"home_new_arrival\";s:11:\"New Arrival\";s:14:\"home_by_rating\";s:9:\"By Rating\";s:11:\"home_coupon\";N;s:15:\"home_per_person\";s:10:\"per person\";s:16:\"home_footer_name\";s:4:\"Home\";s:12:\"home_nearest\";s:7:\"Nearest\";s:9:\"home_cart\";s:4:\"Cart\";s:12:\"home_profile\";s:7:\"Profile\";s:10:\"menu_title\";s:4:\"Menu\";s:15:\"menu_page_title\";s:11:\"Information\";s:11:\"menu_footer\";s:15:\"App version 1.1\";s:14:\"item_view_info\";s:15:\"View store info\";s:13:\"item_veg_only\";s:8:\"Veg Only\";s:15:\"item_add_button\";s:3:\"Add\";s:16:\"item_addon_title\";s:13:\"Select Option\";s:17:\"item_size_heading\";s:16:\"Select Item Size\";s:10:\"item_small\";s:5:\"Small\";s:6:\"item_m\";s:6:\"Medium\";s:10:\"item_large\";s:5:\"Large\";s:15:\"addon_add_title\";s:3:\"Add\";s:18:\"item_addon_heading\";s:29:\"You can also add some addon\'s\";s:17:\"item_addon_button\";s:3:\"Add\";s:10:\"info_title\";s:16:\"View Information\";s:17:\"info_rating_title\";s:16:\"Rating & Reviews\";s:9:\"info_open\";s:12:\"Opening Time\";s:10:\"info_close\";s:12:\"Closing Time\";s:11:\"info_person\";s:15:\"Per Person Cost\";s:11:\"info_d_time\";s:13:\"Delivery Time\";s:12:\"cart_heading\";s:17:\"Manage Cart Items\";s:10:\"cart_total\";s:12:\"Total Amount\";s:13:\"cart_delivery\";s:16:\"Delivery Charges\";s:11:\"cart_coupon\";s:23:\"Have a discount coupon?\";s:12:\"cart_payable\";s:20:\"Total Payable Amount\";s:11:\"cart_button\";s:11:\"Place Order\";s:10:\"cart_empty\";s:24:\"Opps! Your cart is empty\";s:16:\"cart_start_order\";s:14:\"Start Ordering\";s:10:\"cart_price\";s:5:\"Price\";s:8:\"cart_qty\";s:8:\"Quantity\";s:13:\"cart_discount\";s:8:\"Discount\";s:10:\"cart_apply\";s:5:\"Apply\";s:12:\"coupon_title\";s:12:\"Apply Coupon\";s:14:\"coupon_heading\";s:24:\"Avilable Discount Coupon\";s:13:\"coupon_button\";s:5:\"Apply\";s:11:\"login_title\";s:5:\"Login\";s:13:\"login_heading\";s:24:\"Please login to continue\";s:12:\"login_button\";s:5:\"Login\";s:21:\"login_forgot_password\";s:16:\"Forgot Password?\";s:20:\"login_reset_password\";s:10:\"Reset Here\";s:12:\"login_signup\";s:18:\"Create New Account\";s:12:\"forgot_title\";s:21:\"Forgot Your Password?\";s:14:\"forgot_heading\";s:30:\"Don\'t worry you can reset here\";s:11:\"forgot_text\";s:27:\"Enter Your Registered Email\";s:12:\"signup_title\";s:6:\"Signup\";s:14:\"signup_heading\";s:20:\"Personal Information\";s:13:\"signup_button\";s:6:\"Signup\";s:11:\"place_title\";s:11:\"Place Order\";s:22:\"place_delivery_heading\";s:23:\"Select Delivery Address\";s:17:\"place_add_address\";s:7:\"Add New\";s:18:\"place_address_text\";s:57:\"Opps! not able to find any address saved in your account.\";s:21:\"place_payment_heading\";s:21:\"Select Payment Method\";s:18:\"place_order_button\";s:11:\"Place Order\";s:9:\"add_title\";s:15:\"Add New Address\";s:11:\"add_address\";s:7:\"Address\";s:12:\"add_landmark\";s:8:\"Landmark\";s:10:\"add_button\";s:12:\"Save Address\";s:13:\"confirm_title\";s:30:\"Your order placed successfully\";s:15:\"confirm_heading\";s:84:\"Your order placed successfully. You will be notified when your order status changed.\";s:18:\"confirm_view_order\";s:18:\"View Order Details\";s:16:\"confirm_order_id\";s:8:\"Order ID\";s:13:\"confirm_total\";s:20:\"Total Payable Amount\";s:13:\"profile_title\";s:10:\"My Account\";s:15:\"profile_heading\";s:10:\"My Account\";s:15:\"profile_welcome\";s:19:\"Manage Your Account\";s:21:\"profile_order_history\";s:13:\"Order History\";s:15:\"profile_setting\";s:16:\"Account Settings\";s:14:\"profile_logout\";s:6:\"Logout\";s:13:\"history_title\";s:13:\"Order History\";s:15:\"history_heading\";N;s:12:\"history_date\";s:9:\"Date Time\";s:14:\"history_status\";s:6:\"Status\";s:12:\"history_item\";s:4:\"Item\";s:11:\"history_qty\";s:3:\"Qty\";s:13:\"history_price\";s:5:\"Price\";s:14:\"history_rating\";s:11:\"Give Rating\";s:14:\"history_cancel\";s:12:\"Cancel Order\";s:12:\"rating_title\";s:26:\"Give Your Reviews & Rating\";s:14:\"rating_heading\";s:13:\"Select Rating\";s:10:\"rating_msg\";s:17:\"Write Your Review\";s:13:\"rating_button\";s:6:\"Submit\";s:11:\"about_title\";s:8:\"About Us\";s:9:\"how_title\";s:12:\"How it Works\";s:9:\"faq_title\";s:5:\"Faq\'s\";s:13:\"contact_title\";s:10:\"Contact Us\";s:8:\"language\";s:8:\"Language\";s:4:\"home\";s:4:\"Home\";s:4:\"city\";s:4:\"City\";s:7:\"account\";s:10:\"My Account\";s:5:\"order\";s:9:\"My Orders\";s:10:\"d_no_order\";s:26:\"Sorry! No new order found.\";s:11:\"d_new_order\";s:10:\"New Orders\";s:13:\"d_view_detail\";s:11:\"View Detail\";s:6:\"d_user\";s:4:\"User\";s:7:\"d_phone\";s:5:\"Phone\";s:9:\"d_address\";s:7:\"Address\";s:12:\"d_start_ride\";s:10:\"Start Ride\";s:15:\"d_complete_ride\";s:13:\"Complete Ride\";s:14:\"d_total_amount\";s:12:\"Total Amount\";s:5:\"d_pay\";s:14:\"Payment Method\";s:5:\"close\";s:25:\"Store is closed right now\";s:13:\"s_total_order\";s:11:\"Total Order\";s:16:\"s_complete_order\";s:16:\"Completed Orders\";s:11:\"s_new_order\";s:10:\"New Orders\";s:12:\"s_new_status\";s:14:\"Order Received\";s:15:\"s_confirm_order\";s:15:\"Order Confirmed\";s:21:\"s_out_delivery_status\";s:16:\"Out For Delivery\";s:17:\"s_complete_status\";s:14:\"Order Complete\";s:14:\"s_detail_title\";s:12:\"Order Detail\";s:12:\"s_menu_title\";s:9:\"Menu Item\";s:16:\"s_order_overview\";s:15:\"Orders Overview\";s:9:\"s_c_order\";s:14:\"Complete Order\";s:15:\"s_cancel_button\";s:12:\"Cancel Order\";s:16:\"s_confirm_button\";s:13:\"Confirm Order\";s:15:\"s_assign_button\";s:19:\"Assign Delivery Boy\";}', '2020-08-28 17:07:55', '2020-08-28 17:07:55');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `id` int(11) NOT NULL,
  `store_id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `start_time` varchar(250) DEFAULT NULL,
  `end_time` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `phone` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `city_id` int(11) DEFAULT '0',
  `address` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `img` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `password` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `shw_password` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `remember_token` varchar(250) DEFAULT NULL,
  `min_cart_value` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `delivery_charges_value` varchar(250) DEFAULT NULL,
  `opening_time` varchar(6) DEFAULT NULL,
  `closing_time` varchar(6) DEFAULT NULL,
  `trending` int(11) NOT NULL DEFAULT '0',
  `delivery_time` varchar(250) DEFAULT NULL,
  `person_cost` varchar(250) DEFAULT NULL,
  `lat` varchar(250) DEFAULT NULL,
  `lng` varchar(250) DEFAULT NULL,
  `open` int(11) NOT NULL DEFAULT '0',
  `type` varchar(250) DEFAULT NULL,
  `s_data` text CHARACTER SET utf8 COLLATE utf8_bin,
  `c_type` int(11) DEFAULT NULL,
  `c_value` varchar(20) DEFAULT NULL,
  `c_upto` varchar(250) DEFAULT NULL,
  `delivery_by` int(11) NOT NULL DEFAULT '0',
  `d_radius` int(11) NOT NULL DEFAULT '0',
  `per_km` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `city_id`, `address`, `img`, `status`, `password`, `shw_password`, `remember_token`, `min_cart_value`, `delivery_charges_value`, `opening_time`, `closing_time`, `trending`, `delivery_time`, `person_cost`, `lat`, `lng`, `open`, `type`, `s_data`, `c_type`, `c_value`, `c_upto`, `delivery_by`, `d_radius`, `per_km`, `created_at`, `updated_at`) VALUES
(1, 'Super - Siêu thị sạch', 'actcms.com@gmail.com', '0973909143', 2, '11 Vũ Thạnh, P. Cát Linh, Quận Đống Đa, Hà Nội', '1598627747502.png', 0, '$2y$10$oKl7vCtLLEML6CPlmnvT9OFJXa.a1RSoE33Yh4xcOvzf.hX9ACrMu', 'Snake123', NULL, '100000', '0', '00', '00', 0, '60', '100000', NULL, NULL, 0, 'Rau củ quả', 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', NULL, NULL, NULL, 0, 0, 0, '2020-08-28 15:15:47', '2020-08-28 15:15:47'),
(2, 'Quán Ông Phổ', 'quanongpho@gmail.com', '0825444888', 1, '199 Đường Phạm Hùng, Q. Cái Răng, TP. Cần Thơ', '1598627996187.png', 0, '$2y$10$qtfSEB./brm/fmdli5Y3vOGGjD4pxJqkWSr/DSnj5fZgHOHT245dC', '12345678', NULL, '100000', '0', '5:00', '22:00', 1, '30', '35000', NULL, NULL, 0, 'Đặc sản cơm gà', 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', NULL, NULL, NULL, 0, 0, 0, '2020-08-28 15:19:56', '2020-09-01 06:23:00'),
(3, 'Minh Ngọc Garden', 'actcms.data1@gmail.com', '0973909143', 1, '123 Hồ Tùng Mậu, Cái Khế, Ninh Kiều, Cần Thơ', '1598635158538.jpg', 0, '$2y$10$wRE5fWrDOEsuZYh6aAlAe.Angt3I671QjQWW7E/TvdGAAs4JazJbS', 'Snake123', NULL, '1000000', '100000', 'Chọn', 'Chọn', 0, '120', '500000', '10.0448417', '105.7839845', 1, 'Dịch vụ', 'a:2:{i:0;a:1:{i:1;N;}i:1;a:1:{i:1;N;}}', NULL, NULL, NULL, 0, 0, 0, '2020-08-28 17:19:18', '2020-08-28 17:19:29');

-- --------------------------------------------------------

--
-- Table structure for table `user_address`
--

CREATE TABLE `user_address` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `address` varchar(2500) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `lat` varchar(250) DEFAULT NULL,
  `lng` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_address`
--

INSERT INTO `user_address` (`id`, `user_id`, `address`, `lat`, `lng`, `created_at`, `updated_at`) VALUES
(1, 1, '54 Công Binh, Bình Thuỷ, Cần Thơ', '10.1125325', '105.6999237', '2020-08-29 05:00:28', '2020-08-29 05:00:28'),
(2, 28, 'KCN Trà Nóc 2', '10.107502', '105.7074866', '2020-08-31 09:03:10', '2020-08-31 09:03:10');

-- --------------------------------------------------------

--
-- Table structure for table `user_image`
--

CREATE TABLE `user_image` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `img` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_image`
--

INSERT INTO `user_image` (`id`, `user_id`, `img`, `created_at`, `updated_at`) VALUES
(1, 2, '1598627996227.jpg', '2020-08-28 15:19:56', '2020-08-28 15:19:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addon`
--
ALTER TABLE `addon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_user`
--
ALTER TABLE `app_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_store`
--
ALTER TABLE `banner_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_addon`
--
ALTER TABLE `cart_addon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_coupen`
--
ALTER TABLE `cart_coupen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cate`
--
ALTER TABLE `cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_boys`
--
ALTER TABLE `delivery_boys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_addon`
--
ALTER TABLE `item_addon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer_store`
--
ALTER TABLE `offer_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_addon`
--
ALTER TABLE `order_addon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rate`
--
ALTER TABLE `rate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_cate`
--
ALTER TABLE `store_cate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `text`
--
ALTER TABLE `text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_address`
--
ALTER TABLE `user_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_image`
--
ALTER TABLE `user_image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addon`
--
ALTER TABLE `addon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app_user`
--
ALTER TABLE `app_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner_store`
--
ALTER TABLE `banner_store`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cart_addon`
--
ALTER TABLE `cart_addon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cart_coupen`
--
ALTER TABLE `cart_coupen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cate`
--
ALTER TABLE `cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `delivery_boys`
--
ALTER TABLE `delivery_boys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `item_addon`
--
ALTER TABLE `item_addon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offer_store`
--
ALTER TABLE `offer_store`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `order_addon`
--
ALTER TABLE `order_addon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rate`
--
ALTER TABLE `rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `store_cate`
--
ALTER TABLE `store_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `text`
--
ALTER TABLE `text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_address`
--
ALTER TABLE `user_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_image`
--
ALTER TABLE `user_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
