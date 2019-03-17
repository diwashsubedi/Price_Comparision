-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 06, 2018 at 11:35 AM
-- Server version: 5.7.23-0ubuntu0.18.04.1
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoplab`
--

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `id` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `webid` int(11) NOT NULL,
  `price` varchar(30) NOT NULL,
  `originalprice` varchar(30) NOT NULL,
  `url` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`id`, `productid`, `webid`, `price`, `originalprice`, `url`) VALUES
(33, 163000, 3, '9390.0', '9390.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-j1-ace[512mb%7C4gb%7C5mp]-18107'),
(34, 163000, 1, '9000.0', '9399.0', 'https://www.daraz.com.np/products/samsung-galaxy-j1-ace-smart-phone-512-mb-ram-4-gb-rom-black-i388512-s12564315.html?search=1'),
(35, 163000, 3, '9390.0', '9390.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-galaxy-j1-ace-11355'),
(36, 163000, 3, '9390.0', '9390.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-galaxy-j1-ace-910'),
(37, 163000, 3, '9390.0', '9390.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-galaxy-j1-ace-911'),
(38, 163000, 3, '9390.0', '9390.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-galaxy-j1-ace-912'),
(39, 100024054, 3, '10030.0', '10575.0', 'https://www.sastodeal.com/sastodeal/pr-nokia-1-[4.5-display,-1gb-ram,-8gb-rom,-5mp-camera,-pure-android-8.1,-2150mah-battery]-26682'),
(40, 100024054, 1, '36000.0', '37635.0', 'https://www.daraz.com.np/products/nokia-61-plus-4gb-ram-64gb-rom-i100024054-s1019404037.html?search=1'),
(41, 100024054, 3, '10030.0', '10575.0', 'https://www.sastodeal.com/sastodeal/pr-nokia-1-[4.5-display,-1gb-ram,-8gb-rom,-5mp-camera,-pure-android-8.1,-2150mah-battery]-26683'),
(42, 163000, 3, '10351.0', '10351.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-galaxy-j1-975'),
(43, 121420, 3, '10440.0', '10990.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c--12474'),
(44, 121420, 1, '10990.0', '10990.0', 'https://www.daraz.com.np/products/motorola-moto-c-1gb-ram-16gb-rom-black-i14524-s44101.html?search=1'),
(45, 121420, 3, '10440.0', '10990.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c--12475'),
(46, 121420, 3, '10440.0', '10990.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c--12476'),
(47, 121420, 3, '10440.0', '10990.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c--12477'),
(48, 76277, 3, '12815.0', '13490.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c-plus-12478'),
(49, 76277, 1, '12870.0', '13990.0', 'https://www.daraz.com.np/products/motorola-moto-c-plus-smartphone-2gb-ram-16gb-rom-starry-black-i25514-s79388.html?search=1'),
(50, 76277, 3, '12815.0', '13490.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c-plus-12479'),
(51, 76277, 3, '12815.0', '13490.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c-plus-12480'),
(52, 76277, 3, '12815.0', '13490.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-c-plus-12481'),
(53, 100025267, 3, '15490.0', '17290.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-galaxy-j4-blue-16-gb-57855'),
(54, 100025267, 1, '14900.0', '15490.0', 'https://www.daraz.com.np/products/samsung-j4-2gb-ram-16gb-rom-55-screen-gold-i100025267-s1019404277.html?search=1'),
(55, 100025267, 3, '18990.0', '20690.0', 'https://www.sastodeal.com/sastodeal/pr-samsung-galaxy-j4-blue-32-gb-57856'),
(56, 121256, 3, '18990.0', '19990.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-e4-plus--12501'),
(57, 121256, 1, '20990.0', '20990.0', 'https://www.daraz.com.np/products/motorola-moto-e4-plus-3gb-ram-32gb-rom-irony-grey-i14523-s44098.html?search=1'),
(58, 121256, 3, '18990.0', '19990.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-e4-plus--12502'),
(59, 121256, 3, '18990.0', '19990.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-e4-plus--12503'),
(60, 121256, 3, '14525.0', '15290.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-e4-12494'),
(61, 121256, 3, '14525.0', '15290.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-e4-12495'),
(62, 121256, 3, '14525.0', '15290.0', 'https://www.sastodeal.com/sastodeal/pr-motorola-moto-e4-12496');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `brand`, `description`, `image`) VALUES
(76277, 'Motorola Moto C Plus Smartphone [2GB RAM, 16GB ROM]-Starry Black', 'Motorola', '-', 'https://static-01.daraz.com.np/original/3390ab74dfb799e800e6ff504d9fdd9d.jpg'),
(121256, 'Motorola Moto E4 Plus (3GB RAM, 32GB ROM) - Irony Grey', 'Motorola', '-', 'https://static-01.daraz.com.np/original/fa726bdeed0f5046aa7d8b8fa04ab48c.jpg'),
(121420, 'Motorola Moto C (1GB RAM, 16GB ROM) - Black', 'Motorola', '-', 'https://static-01.daraz.com.np/original/a381d3a375af08b07f158d4bce557969.jpg'),
(163000, 'Samsung Galaxy J1 Ace Smart Phone (512 MB RAM, 4 GB ROM)- Black', 'Samsung', '-', 'https://static-01.daraz.com.np/original/87c7de79db64e560d7801fa2ffd8b708.jpg'),
(100024054, 'Nokia 6.1 Plus (4GB Ram-64GB Rom)', 'Nokia', '-', 'https://static-01.daraz.com.np/original/0f3452866ea27505d2d74aa27ef7ebc7.jpg'),
(100025267, 'Samsung J4', 'Samsung', '-', 'https://static-01.daraz.com.np/original/d28aadc7fb456cb99c75876ecd710184.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `webs`
--

CREATE TABLE `webs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `webs`
--

INSERT INTO `webs` (`id`, `name`, `url`, `image`) VALUES
(1, 'Daraz', 'https://www.daraz.com.np', 'https://laz-img-cdn.alicdn.com/images/ims-web/TB1eIwbmljTBKNjSZFuXXb0HFXa.png'),
(2, 'Nepbay', 'https://nepbay.com', 'https://nepbay.com/uploads/2018082815354524400.svg'),
(3, 'Sastodeal', 'https://www.sastodeal.com', 'https://www.sastodeal.com/0/media/css/frontend/images/logo.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `webid` (`webid`),
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `webs`
--
ALTER TABLE `webs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prices`
--
ALTER TABLE `prices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `webs`
--
ALTER TABLE `webs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `prices`
--
ALTER TABLE `prices`
  ADD CONSTRAINT `prices_ibfk_1` FOREIGN KEY (`webid`) REFERENCES `webs` (`id`),
  ADD CONSTRAINT `prices_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
