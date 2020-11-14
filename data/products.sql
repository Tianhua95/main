-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 02, 2020 at 10:03 PM
-- Server version: 5.6.48-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tian_class`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(50,0) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `email`, `url`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'gold_ring', '', '', 30, 'jewerly', '2020-11-02 21:05:37', '2020-11-02 21:05:37', 'blingbling', 'ring_original_thumb.jpg', 'ring_original_1.jpg,ring_original_2.jpg,ring_original_3.jpg'),
(2, 'silver_ring', '', '', 30, 'jewerly', '2020-11-02 21:08:39', '2020-11-02 21:08:39', 'fashion, style, silver', 'ring_silver_thumb.jpg', 'ring_silver_1.jpg,ring_silver_2.jpg,ring_silver_3.jpg'),
(3, 'style_ring', '', '', 20, 'jewerly', '2020-11-02 21:12:13', '2020-11-02 21:12:13', 'Do you link this one?', 'ring_style_thumb.jpg', 'ring_style_1.jpg,ring_style_2.jpg,ring_style_3.jpg'),
(4, 'earring_animal', '', '', 45, 'earring', '2020-11-02 21:15:12', '2020-11-02 21:15:12', 'look this little cute', 'earring_animal_thumb.jpg', 'earring_animal_1.jpg,earring_animal_2.jpg,earring_animal_3.jpg'),
(5, 'earring_anima', '', '', 35, 'earring', '2020-11-02 21:17:59', '2020-11-02 21:17:59', 'wow, wowowowowowowo', 'earring_anima_thumb.jpg', 'earring_anima_1.jpg,earring_anima_2.jpg,earring_anima_3.jpg,earring_anima_4.jpg'),
(6, 'earring_silver', '', '', 45, 'earring', '2020-11-02 21:22:21', '2020-11-02 21:22:21', 'wowowowowowooowowowowowowowowowo', 'earring_silver_thumb.jpg', 'earring_silver_1.jpg,earring_silver_2.jpg,earring_silver_3.jpg'),
(7, 'earring_gold', '', '', 44, 'earring', '2020-11-02 21:23:57', '2020-11-02 21:23:57', 'let\'s try ', 'earring_gold_thumb.jpg', 'earring_gold_1.jpg,earring_gold_2.jpg,earring_gold_3.jpg,earring_gold_4.jpg'),
(8, 'customer_ring', '', '', 30, 'jewerly', '2020-11-02 21:28:58', '2020-11-02 21:28:58', 'make your own', 'customer_ring_thumb.jpg', 'customer_ring_1.jpg,customer_ring_2.jpg,customer_ring_3.jpg'),
(9, 'bracelet', '', '', 55, 'bracelet', '2020-11-02 21:55:22', '2020-11-02 21:55:22', 'How to do you think this one?', 'bracelet_thumb.jpg', 'bracelet_1.jpg,bracelet_2.jpg,bracelet_3.jpg,bracelet_4.jpg'),
(10, 'bracelet_style', '', '', 60, 'bracelet', '2020-11-02 21:58:27', '2020-11-02 21:58:27', 'look this one', 'bracelet_style_thumb.jpg', 'bracelet_style_1.jpg,bracelet_style_2.jpg,bracelet_style_3.jpg'),
(11, 'necklace', '', '', 45, 'necklace', '2020-11-02 22:00:03', '2020-11-02 22:00:03', 'wowowoooooooooooo', 'necklace_thumb.jpg', 'necklace_1.jpg,necklace_2.jpg,necklace_3.jpg,necklace_4.jpg'),
(12, 'necklace_style', '', '', 80, 'necklace', '2020-11-02 22:01:22', '2020-11-02 22:01:22', 'make your own', 'necklace_style_thumb.jpg', 'necklace_style_1.jpg,necklace_style_2.jpg,necklace_style_3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
