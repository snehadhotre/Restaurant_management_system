-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 11, 2019 at 01:15 PM
-- Server version: 5.7.27-0ubuntu0.19.04.1
-- PHP Version: 7.2.19-0ubuntu0.19.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('0mao4s9ju6vfj1nkb1gknlj8tu279d95', 'YTBiNWZlZmNlMTFjNmIyYTZiZjI3ZjQ2OTViN2E0YzlmYjI2MTc5ODp7ImFwcG9pbnRtZW50X2lkIjoyNSwiYXV0aGVudGljYXRlZCI6dHJ1ZSwidXNlcl9sZXZlbF9pZCI6NCwidXNlcl9pZCI6MTYsInVzZXJfbmFtZSI6IkFsb2sgS3VtYXIifQ==', '2017-09-10 12:26:42'),
('46wha6ymlpepexdfgahlgaco3u3fw3w8', 'MWIzNDJiMDQ3YjZiZDYzOTJiZjgxNDMxNDNjZWMxMWM4NWU1YjdhMDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2017-10-25 17:04:56'),
('66f0rt5d0m8993d3k9vf35r9qao0bn1b', 'MWIzNDJiMDQ3YjZiZDYzOTJiZjgxNDMxNDNjZWMxMWM4NWU1YjdhMDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2019-11-20 11:04:37'),
('c6n3y5oqkw8p8uvdyqzhz8vs7h1thfkz', 'N2Y5NDRiODNiN2U4ZTI2NmI3NTAzNmUzNGE5MjhkNTQxM2ZiYTcxYTp7Im9yZGVyX2lkIjowLCJhdXRoZW50aWNhdGVkIjp0cnVlLCJ1c2VyX2lkIjoxLCJ1c2VyX25hbWUiOiJBbWl0IEt1bWFyIn0=', '2019-11-25 07:43:58'),
('djlk6utlynky27cg727uz9kmslrsdhcb', 'OWJkNTkwNWI0ZWM3MTExYThmYzYyYTU4YTE0MTI0NDkzOWZjMDQzNzp7InVzZXJfaWQiOjE2LCJ1c2VyX2xldmVsX2lkIjo0LCJhdXRoZW50aWNhdGVkIjp0cnVlLCJ1c2VyX25hbWUiOiJBbG9rIEt1bWFyIn0=', '2017-09-10 12:08:07'),
('i5hzw3khnumvd6i2dbd7tu4u8txrump5', 'ZTlhMDk4NTZmMjdmOWJhMTJjMTQwODdjMDhiOWQwOWIwMzI3OGYxZjp7InVzZXJfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2019-11-06 08:40:52'),
('laag6w9729daib1uelofevaqj0noq5xx', 'MWIzNDJiMDQ3YjZiZDYzOTJiZjgxNDMxNDNjZWMxMWM4NWU1YjdhMDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2017-10-22 18:55:29'),
('lssxjx0r2icd98jkja58vohgrbbjq7ed', 'MWIzNDJiMDQ3YjZiZDYzOTJiZjgxNDMxNDNjZWMxMWM4NWU1YjdhMDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2019-10-24 08:16:23'),
('qi4jui1wag7y5kjd3nal07b1h2jlc9ia', 'MDZiNTU1MGVjZDFkNDliNDc3ZWY1OGExZDgwOTk5MWFkYTZjZmE3NDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2017-07-21 17:16:47'),
('sqwtyiggj10snamkwo6v13jrea2fa40e', 'N2Y5NDRiODNiN2U4ZTI2NmI3NTAzNmUzNGE5MjhkNTQxM2ZiYTcxYTp7Im9yZGVyX2lkIjowLCJhdXRoZW50aWNhdGVkIjp0cnVlLCJ1c2VyX2lkIjoxLCJ1c2VyX25hbWUiOiJBbWl0IEt1bWFyIn0=', '2019-11-24 10:55:41');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `order_id` int(11) NOT NULL,
  `order_customer_name` varchar(255) NOT NULL,
  `order_customer_mobile` varchar(255) NOT NULL,
  `order_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`order_id`, `order_customer_name`, `order_customer_mobile`, `order_date`) VALUES
(1, 'Kaushal Kishore', '8376986802', 'ddddd'),
(2, 'Atul Kumar', '8978675645', 'ddddd'),
(3, 'Sarvesh', '1234543223432', 'ddddd'),
(4, 'Radhika', '`12345678', 'ddddd'),
(5, 'Ram Kapoor', '8470010001', 'ddddd'),
(6, 'Ram Kapoor', '8470010001', 'ddddd'),
(7, 'Ram Kapoor', '8470010001', 'ddddd');

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `oi_id` int(11) NOT NULL,
  `oi_order_id` int(11) NOT NULL,
  `oi_product_id` int(11) NOT NULL,
  `oi_cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`oi_id`, `oi_order_id`, `oi_product_id`, `oi_cost`) VALUES
(1, 1, 1, 10),
(4, 1, 2, 10),
(5, 2, 1, 10),
(31, 4, 1, 10),
(33, 4, 2, 10),
(34, 4, 3, 80),
(35, 6, 1, 400),
(36, 7, 2, 500);

-- --------------------------------------------------------

--
-- Table structure for table `product_product`
--

CREATE TABLE `product_product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_cost` varchar(255) NOT NULL,
  `product_type` varchar(100) NOT NULL,
  `product_company` varchar(100) NOT NULL,
  `product_stock` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_product`
--

INSERT INTO `product_product` (`product_id`, `product_name`, `product_cost`, `product_type`, `product_company`, `product_stock`) VALUES
(1, 'Paneer Chili', '400', 'Veg', 'Wah Ji Wah', '100'),
(2, 'Chicken Korma', '500', 'Nonveg', 'Lucknow Jayka', '100'),
(3, 'Bread Roll', '80', 'Snacks', 'Haldiram', '13'),
(4, 'Tandoori Roti', '100', 'Bread', 'Punjabi Tadka', '2'),
(5, 'Daal Fry\r\n', '200', 'Veg', 'Wah Ji Wah', '2'),
(6, 'Chicken Fried Rice', '300', 'Nonveg', 'Bikanerwala', '12'),
(7, 'Noodles', '200', 'Chinese', 'Red Chili', '12'),
(8, 'Paneer Butter Masala', '250', 'Veg', 'Haldiram', '11');

-- --------------------------------------------------------

--
-- Table structure for table `users_user`
--

CREATE TABLE `users_user` (
  `user_id` int(11) NOT NULL,
  `user_username` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_mobile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_user`
--

INSERT INTO `users_user` (`user_id`, `user_username`, `user_password`, `user_name`, `user_email`, `user_mobile`) VALUES
(1, 'admin', 'test', 'Amit Kumar', 'amit@gmail.com', '9878987678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`oi_id`);

--
-- Indexes for table `product_product`
--
ALTER TABLE `product_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users_user`
--
ALTER TABLE `users_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `oi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `product_product`
--
ALTER TABLE `product_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users_user`
--
ALTER TABLE `users_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
