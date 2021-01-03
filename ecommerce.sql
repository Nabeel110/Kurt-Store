-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2020 at 07:39 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`) VALUES
(1, 'Casual'),
(2, 'Fancy');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`) VALUES
(52, '628542c6-8179-4d3c-86d4-bebae093ea15'),
(53, '628542c6-8179-4d3c-86d4-bebae093ea15'),
(54, '628542c6-8179-4d3c-86d4-bebae093ea15'),
(55, '628542c6-8179-4d3c-86d4-bebae093ea15'),
(56, '628542c6-8179-4d3c-86d4-bebae093ea15'),
(57, '628542c6-8179-4d3c-86d4-bebae093ea15'),
(58, '628542c6-8179-4d3c-86d4-bebae093ea15'),
(59, '79ff346d-7506-4103-8a44-be523c59a63c'),
(60, '79ff346d-7506-4103-8a44-be523c59a63c'),
(61, '79ff346d-7506-4103-8a44-be523c59a63c'),
(62, '79ff346d-7506-4103-8a44-be523c59a63c'),
(68, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(69, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(70, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(71, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(72, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(73, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(74, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(75, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(76, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(77, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(78, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(79, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(80, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(81, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(82, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(84, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(85, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(86, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(87, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(88, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(89, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(90, 'b4a50754-cde7-4d72-aa81-30166dfb1896'),
(63, 'd66dc4f5-5d85-481e-9256-1b64e4e07171'),
(64, 'd66dc4f5-5d85-481e-9256-1b64e4e07171'),
(65, 'd66dc4f5-5d85-481e-9256-1b64e4e07171'),
(66, 'd66dc4f5-5d85-481e-9256-1b64e4e07171'),
(67, 'd66dc4f5-5d85-481e-9256-1b64e4e07171'),
(83, 'd66dc4f5-5d85-481e-9256-1b64e4e07171');

-- --------------------------------------------------------

--
-- Table structure for table `orders_details`
--

CREATE TABLE `orders_details` (
  `id` int(10) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(10) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders_details`
--

INSERT INTO `orders_details` (`id`, `order_id`, `product_id`, `quantity`) VALUES
(50, 52, 4, 1),
(52, 53, 4, 1),
(53, 54, 4, 1),
(54, 55, 4, 1),
(56, 57, 7, 1),
(58, 58, 7, 1),
(60, 59, 7, 1),
(62, 60, 7, 1),
(65, 61, 7, 1),
(66, 62, 7, 1),
(67, 63, 7, 1),
(68, 64, 7, 1),
(69, 65, 7, 1),
(72, 66, 7, 1),
(73, 67, 7, 1),
(75, 68, 7, 1),
(78, 69, 7, 1),
(80, 70, 7, 1),
(84, 71, 7, 1),
(87, 72, 7, 1),
(90, 73, 7, 1),
(92, 74, 7, 1),
(97, 75, 7, 1),
(98, 76, 7, 1),
(101, 77, 7, 1),
(102, 78, 7, 1),
(103, 79, 7, 1),
(104, 80, 7, 1),
(108, 81, 7, 1),
(109, 82, 7, 1),
(118, 87, 1, 1),
(119, 88, 1, 1),
(120, 89, 1, 1),
(121, 90, 1, 1);

--
-- Triggers `orders_details`
--
DELIMITER $$
CREATE TRIGGER `reduce_quantity` AFTER INSERT ON `orders_details` FOR EACH ROW update products p set quantity = p.quantity - new.quantity where new.product_id = p.id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `paymentMethod` varchar(255) CHARACTER SET utf8 NOT NULL,
  `itemsPrice` float NOT NULL,
  `taxPrice` float NOT NULL,
  `shippingPrice` float NOT NULL,
  `totalPrice` float NOT NULL,
  `isPaid` tinyint(1) NOT NULL DEFAULT 0,
  `paidAt` date DEFAULT NULL,
  `isDelivered` tinyint(1) NOT NULL DEFAULT 0,
  `deliveredAt` date DEFAULT NULL,
  `order_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `paymentMethod`, `itemsPrice`, `taxPrice`, `shippingPrice`, `totalPrice`, `isPaid`, `paidAt`, `isDelivered`, `deliveredAt`, `order_id`) VALUES
(33, 'Paypal', 309.99, 62, 0, 371.99, 1, '0000-00-00', 0, NULL, 52),
(34, 'Paypal', 250, 50, 0, 300, 0, NULL, 0, NULL, 53),
(35, 'Paypal', 250, 50, 0, 300, 1, '0000-00-00', 0, NULL, 54),
(36, 'Paypal', 250, 50, 0, 300, 0, NULL, 0, NULL, 55),
(37, 'Paypal', 240.99, 48.2, 0, 289.19, 1, '0000-00-00', 0, NULL, 56),
(38, 'Paypal', 280.98, 56.2, 0, 337.18, 1, '0000-00-00', 0, NULL, 57),
(39, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 58),
(40, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 59),
(41, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 60),
(42, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 61),
(43, 'Paypal', 39.99, 8, 100, 147.99, 1, '0000-00-00', 0, NULL, 62),
(44, 'Paypal', 39.99, 8, 100, 147.99, 0, NULL, 0, NULL, 63),
(45, 'Paypal', 39.99, 8, 100, 147.99, 0, NULL, 0, NULL, 64),
(46, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 65),
(47, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 66),
(48, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 67),
(49, 'Paypal', 280.98, 56.2, 0, 337.18, 1, '0000-00-00', 0, NULL, 68),
(50, 'Paypal', 340.97, 68.19, 0, 409.16, 1, '0000-00-00', 0, NULL, 69),
(51, 'Paypal', 340.97, 68.19, 0, 409.16, 0, NULL, 0, NULL, 70),
(52, 'Paypal', 340.97, 68.19, 0, 409.16, 1, '0000-00-00', 0, NULL, 71),
(53, 'Paypal', 340.97, 68.19, 0, 409.16, 0, NULL, 0, NULL, 72),
(54, 'Paypal', 340.97, 68.19, 0, 409.16, 1, '0000-00-00', 0, NULL, 73),
(55, 'Paypal', 340.97, 68.19, 0, 409.16, 0, NULL, 0, NULL, 74),
(56, 'Paypal', 340.97, 68.19, 0, 409.16, 0, NULL, 0, NULL, 75),
(57, 'Paypal', 280.98, 56.2, 0, 337.18, 0, NULL, 0, NULL, 76),
(58, 'Paypal', 280.98, 56.2, 0, 337.18, 1, '0000-00-00', 0, NULL, 77),
(59, 'Paypal', 39.99, 8, 100, 147.99, 0, NULL, 0, NULL, 78),
(60, 'Paypal', 39.99, 8, 100, 147.99, 1, '0000-00-00', 0, NULL, 79),
(61, 'Paypal', 289.99, 58, 0, 347.99, 1, '0000-00-00', 0, NULL, 80),
(62, 'Paypal', 530.98, 106.2, 0, 637.18, 1, '0000-00-00', 0, NULL, 81),
(63, 'Paypal', 530.98, 106.2, 0, 637.18, 1, '0000-00-00', 0, NULL, 82),
(64, 'Paypal', 240.99, 48.2, 0, 289.19, 1, '0000-00-00', 0, NULL, 83),
(65, 'Paypal', 240.99, 48.2, 0, 289.19, 1, '0000-00-00', 0, NULL, 84),
(66, 'Paypal', 300.98, 60.2, 0, 361.18, 1, '0000-00-00', 0, NULL, 85),
(67, 'Paypal', 300.98, 60.2, 0, 361.18, 0, NULL, 0, NULL, 86),
(68, 'Paypal', 1240, 248, 0, 1488, 0, NULL, 0, NULL, 87),
(69, 'Paypal', 1240, 248, 0, 1488, 0, NULL, 0, NULL, 88),
(70, 'Paypal', 1240, 248, 0, 1488, 0, NULL, 0, NULL, 89),
(71, 'Paypal', 1240, 248, 0, 1488, 0, NULL, 0, NULL, 90);

--
-- Triggers `payment`
--
DELIMITER $$
CREATE TRIGGER `insert_payment_result` AFTER INSERT ON `payment` FOR EACH ROW INSERT into payment_result(payment_id,order_id) 
	values(new.id,new.order_id)
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `payment_result`
--

CREATE TABLE `payment_result` (
  `id` int(11) NOT NULL,
  `paypal_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `update_time` date DEFAULT NULL,
  `email_address` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `payment_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_result`
--

INSERT INTO `payment_result` (`id`, `paypal_id`, `status`, `update_time`, `email_address`, `payment_id`, `order_id`) VALUES
(25, '5S437495FL132645V', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 33, 52),
(27, '2PN05206DN964691E', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 35, 54),
(28, NULL, NULL, NULL, NULL, 36, 55),
(29, '6WK147102L593052U', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 37, 56),
(30, '86N46832GE749032H', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 38, 57),
(31, NULL, NULL, NULL, NULL, 39, 58),
(32, NULL, NULL, NULL, NULL, 40, 59),
(33, NULL, NULL, NULL, NULL, 41, 60),
(34, NULL, NULL, NULL, NULL, 42, 61),
(35, '41N588848D902831U', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 43, 62),
(36, NULL, NULL, NULL, NULL, 44, 63),
(37, NULL, NULL, NULL, NULL, 45, 64),
(38, NULL, NULL, NULL, NULL, 46, 65),
(39, NULL, NULL, NULL, NULL, 47, 66),
(40, NULL, NULL, NULL, NULL, 48, 67),
(41, '5YL4916048680963M', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 49, 68),
(42, '8R691956PM976503M', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 50, 69),
(43, NULL, NULL, NULL, NULL, 51, 70),
(44, '95U5714499364162Y', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 52, 71),
(45, NULL, NULL, NULL, NULL, 53, 72),
(46, '8PP01702XY325624F', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 54, 73),
(47, NULL, NULL, NULL, NULL, 55, 74),
(48, NULL, NULL, NULL, NULL, 56, 75),
(49, NULL, NULL, NULL, NULL, 57, 76),
(50, '8EL67358WW9752144', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 58, 77),
(51, NULL, NULL, NULL, NULL, 59, 78),
(52, '5DC78096L1227254B', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 60, 79),
(53, '30110050D69135614', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 61, 80),
(54, '6FE24091AV794863K', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 62, 81),
(55, '9DR34028RB493970C', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 63, 82),
(56, '1MF0150405202743P', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 64, 83),
(57, '2WU8648577664461L', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 65, 84),
(58, '0DG886990M0796911', 'COMPLETED', '2020-12-23', 'sb-cbbco4093249@personal.example.com', 66, 85),
(59, NULL, NULL, NULL, NULL, 67, 86),
(60, NULL, NULL, NULL, NULL, 68, 87),
(61, NULL, NULL, NULL, NULL, 69, 88),
(62, NULL, NULL, NULL, NULL, 70, 89),
(63, NULL, NULL, NULL, NULL, 71, 90);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `images` text DEFAULT NULL,
  `description` text NOT NULL,
  `price` float NOT NULL,
  `quantity` int(10) NOT NULL,
  `short_desc` varchar(255) NOT NULL,
  `cat_id` int(10) DEFAULT NULL,
  `numReviews` int(11) NOT NULL,
  `rating` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `image`, `images`, `description`, `price`, `quantity`, `short_desc`, `cat_id`, `numReviews`, `rating`) VALUES
(1, 'Green Floral Dress', 'https://i.pinimg.com/564x/de/00/72/de0072321f12f3ccf6261de8fd176945.jpg', NULL, 'Vintage Solid Color Pleated High Low Plus Size Long Blouse', 1240, 66, 'Kurti', 1, 0, 0),
(2, 'Floral Dress', 'https://i.pinimg.com/564x/b8/b8/15/b8b81575aadc76456aecc873a026b1ed.jpg', NULL, 'Long Sleeve Turn-down Collar Lace', 1200, 0, 'Kurti', 1, 0, 0),
(3, 'Red Vintage Dress', 'https://i.pinimg.com/564x/0f/1e/a0/0f1ea00ee27cc285251eda2eccc61387.jpg', NULL, 'Vintage Floral Printed Stitching Lace Shirt', 1230, 35, 'Kurti', 1, 2, 5),
(4, 'Grey Dress', 'https://i.pinimg.com/564x/8e/b1/2f/8eb12f723a29e4471417041243b84b4e.jpg', NULL, 'Shein Embroidery Drawstring Waist Frill Trim Shirt', 1250, 93, 'Kurti', 2, 0, 0),
(5, 'Light Blue Short Dress', 'https://i.pinimg.com/564x/a1/73/b8/a173b886d4eb7c43f060217e869fbe76.jpg', NULL, 'Casual Women Hollow Lace Patchwork 3/4 Sleeve Blouse ', 1240, 97, 'Kurti', 2, 0, 0),
(6, 'Short Black Dress', 'https://i.pinimg.com/564x/a9/79/12/a979120ba215f106656bb8e2067f637e.jpg', NULL, 'Casual Black Dress with Plaits', 1250, 99, 'Kurti', 1, 0, 0),
(7, 'Short White Dress', 'https://i.pinimg.com/564x/39/fb/fb/39fbfb72f5db5e7a40d742012d274bb9.jpg', NULL, 'Vintage Lace Patchwork Half Sleeve Plus Size', 1230, 73, 'Kurti', 1, 0, 0),
(8, 'Raspberry Dress', 'https://i.pinimg.com/564x/ee/9c/37/ee9c375e347b425e28ee29236791e070.jpg', NULL, 'Floral Print Patchwork Plaid Long Sleeve Blouse', 1300, 50, 'Kurti', 2, 0, 0),
(9, 'Dark Blue Dress', 'https://i.pinimg.com/564x/ab/6b/c6/ab6bc61936cfd70315ae2483a3455b4a.jpg', NULL, 'Green Vintage Dress with Exquisite Embroidery', 1300, 44, 'Kurti', 2, 0, 0),
(10, 'Long Frock Dress', 'https://i.pinimg.com/564x/fb/82/33/fb8233eaa49d512ac813f7ac4ba18843.jpg', NULL, 'Polka Dot None Tunic Collar Shift Dress', 1260, 100, 'Kurti', 2, 0, 0),
(11, 'Yellow Florals Dress', 'https://i.pinimg.com/564x/a1/c0/80/a1c080d5b3957ea4de1cea58852d5d84.jpg', NULL, 'Women Floral Printed Stand Collar Mid-Long Vintage Blouse', 1290, 100, 'Kurti', 1, 0, 0),
(12, 'Brown Lace Dress', 'https://i.pinimg.com/564x/1b/dd/ff/1bddffe466004e3cff5aead1c571138e.jpg', NULL, 'Vintage Women Floral Printed Patchwork Long Sleeve Blouse', 1230, 100, 'Kurti', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `rating` float NOT NULL,
  `review` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `user_id`, `rating`, `review`) VALUES
(1, 3, '28e785cb-0b6a-41ad-a64d-c11d73b5aa55', 5, 'Great shoes'),
(2, 3, '28e785cb-0b6a-41ad-a64d-c11d73b5aa54', 5, 'Great Shoes');

--
-- Triggers `reviews`
--
DELIMITER $$
CREATE TRIGGER `count_reviews` AFTER INSERT ON `reviews` FOR EACH ROW update products p set p.numReviews=
(select count(*) from reviews r where r.product_id = new.product_id) where p.id = new.product_id
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_rating` AFTER INSERT ON `reviews` FOR EACH ROW update products p set p.rating =
(SELECT avg(reviews.rating) from reviews where reviews.product_id = new.product_id) WHERE p.id =new.product_id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `shipping`
--

CREATE TABLE `shipping` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `postalCode` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `order_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shipping`
--

INSERT INTO `shipping` (`id`, `address`, `city`, `postalCode`, `country`, `order_id`) VALUES
(37, 'zuha@gmail.com', 'Karachi', '75500', 'Pakistan', 52),
(38, 'zuha@gmail.com', 'Karachi', '75500', 'Pakistan', 53),
(39, 'zuha@gmail.com', 'Karachi', '75500', 'Pakistan', 54),
(40, 'zuha@gmail.com', 'Karachi', '75500', 'Pakistan', 55),
(41, 'zuha@gmail.com', 'Karachi', '75500', 'Pakistan', 56),
(42, 'zuha@gmail.com', 'Karachi', '75500', 'Pakistan', 57),
(43, 'zuha@gmail.com', 'Karachi', '75500', 'Pakistan', 58),
(44, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 59),
(45, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 60),
(46, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 61),
(47, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 62),
(48, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 63),
(49, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 64),
(50, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 65),
(51, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 66),
(52, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 67),
(53, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 68),
(54, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 69),
(55, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 70),
(56, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 71),
(57, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 72),
(58, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 73),
(59, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 74),
(60, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 75),
(61, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 76),
(62, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 77),
(63, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 78),
(64, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 79),
(65, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 80),
(66, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 81),
(67, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 82),
(68, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 83),
(69, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 84),
(70, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 85),
(71, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 86),
(72, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 87),
(73, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 88),
(74, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 89),
(75, '123/1, Saba Avenue', 'Karachi', '75500', 'Pakistan', 90);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fname` varchar(255) DEFAULT 'not set',
  `lname` varchar(255) DEFAULT 'not set',
  `role` int(10) DEFAULT 555,
  `isAdmin` tinyint(1) NOT NULL,
  `photoUrl` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `fname`, `lname`, `role`, `isAdmin`, `photoUrl`) VALUES
('24243a6d-9c9d-425f-80bc-85f2ff7e0ae9', 'zee', '$2a$09$qMWlOcV.SYIuZguJgICcAepOs66/bTooJbd.kHg4gJ25dXGGBz9Ei', 'rida6@gmail.com', 'Rida', 'Ahmad', 555, 0, NULL),
('28e785cb-0b6a-41ad-a64d-c11d73b5aa54', 'john', '$2a$09$dnAF5THAWL4MPo93AUgXI.Mm4F/Rd1J7cHZ6LjR0G8NxeE0lXOJRe', 'john@gmail.com', 'Indranil', 'Mukherjee', 777, 1, ''),
('28e785cb-0b6a-41ad-a64d-c11d73b5aa55', 'nebby', '$2a$09$O6BDUYrbEvxqVJiJH3jk4.1TPn2A.xPxZyPXWJ7lI23/w5xMeZYKq', 'nab@gmail.com', 'Nabeel', 'Ahmed', 555, 0, NULL),
('2dda40a8-70ed-427e-bf68-9d44b8b41ad7', 'sam', '$2a$09$FmP9sR66gdCXb6L5X3NbPerRI6ltlPfkV99WP872MeD2BHFhgLRre', 'sam@gmail.com', 'Samima', 'Khan', 555, 0, NULL),
('628542c6-8179-4d3c-86d4-bebae093ea15', 'rida', '$2a$09$MK.IwS52cpMSp7ce3HPGIuGlx8SSb1bVicyKZzyAxdBYaxIxutANS', 'rida@gmail.com', 'Rida', 'Ahmad', 555, 0, NULL),
('79ff346d-7506-4103-8a44-be523c59a63c', 'huzi', '$2a$09$cIl1aBOUJ3FuylkIfXZuOehZGBfUwZJ.4Tk152roOhE9BbOBHl2UC', 'huzii@gmail.com', 'Huzaifa', 'Ahmad', 555, 0, NULL),
('b4a50754-cde7-4d72-aa81-30166dfb1896', 'maaz', '$2a$09$UFWBreIZcTitaynD0NgTpuPo.5xBCCTqx6hwiqUDGzPz2AdAxvRMW', 'maaz@gmail.com', 'Maaz', 'Ahmad', 555, 0, NULL),
('c2a6388a-d8be-43f7-b2a2-c25dde0eb9dc', 'sid', '$2a$09$Kh2nMvyj/UrIPw8rTEf/Ku4gr2Q8yE85ygDu7HW1AwdFd12/bRSqi', 'sid@gmail.com', 'Sidra', 'Aziz', 555, 0, NULL),
('d4f333d1-7c51-434b-8a44-aa767ca49029', 'zuh', '$2a$09$C.Y1x9KeLQ76uK3AV2ECMenTxP7NGxq82obmIlnd6vq.5laLqqbe.', 'zuha26@gmail.com', 'Zuha', 'Ahmad', 555, 0, NULL),
('d66dc4f5-5d85-481e-9256-1b64e4e07171', 'zuha', '$2a$09$BEuFDvfGdjRXON9C.BDrL.X6mpcEJiHLMskVKtzRLhfQ3fbJUjG3m', 'zuha.ahamd26@gmail.com', 'Zuha', 'Ahmad', 555, 0, NULL),
('e75b219e-20aa-40f4-a3f2-683e0793ea6f', 'zoha', '$2a$09$RO3WLRGrXSfHYC655nBT9.2FU0pFzJ3y.Qf0ZnB5FeXB3iFefeF5e', 'zoha@gmail.com', 'Zoha', 'Imran', 555, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `orders_details`
--
ALTER TABLE `orders_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_orders_has_products_products1_idx` (`product_id`),
  ADD KEY `fk_orders_has_products_orders1_idx` (`order_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `payment_result`
--
ALTER TABLE `payment_result`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_ibfk_1` (`cat_id`);
ALTER TABLE `products` ADD FULLTEXT KEY `description` (`description`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_ibfk_3` (`product_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `shipping`
--
ALTER TABLE `shipping`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `orders_details`
--
ALTER TABLE `orders_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `payment_result`
--
ALTER TABLE `payment_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `shipping`
--
ALTER TABLE `shipping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders_details`
--
ALTER TABLE `orders_details`
  ADD CONSTRAINT `fk_orders_has_products_orders1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_orders_has_products_products1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `payment_result`
--
ALTER TABLE `payment_result`
  ADD CONSTRAINT `payment_result_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`cat_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_3` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reviews_ibfk_4` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `shipping`
--
ALTER TABLE `shipping`
  ADD CONSTRAINT `shipping_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
