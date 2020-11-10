-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2020 at 02:54 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jtv news portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `name`, `email`, `password`) VALUES
(1, 'rajib', 'mdrajibuddins@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(100) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `des` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_name`, `des`) VALUES
(7, 'entertaiment', 'sakib khan introduce with new movie'),
(8, 'business', 'daraz this year sell amount 10 billlion'),
(9, 'science', 'new invention vivo cell phone'),
(10, 'health', 'covid-19 vacsin will come on 2021'),
(13, 'politics', 'joe biden wins'),
(14, 'sports', 'sakib al hasan back');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL,
  `category` varchar(100) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `date`, `category`, `thumbnail`) VALUES
(1, 'anwar died pro', ' The problem may be caused by the values your assigning to the columns and seasons. When inserting the numbers as string.  ', '2020-08-24', 'entertaiment', ''),
(2, 'sakib khan newlook', 'The film is about a terrorist attack and how the attack changed the lives of many as the very tension, misery and emotion packed up with some breath-taking songs.', '2020-08-11', 'entertaiment', 'sakikhan.jpg'),
(3, 'mita noor ', ' The problem may be caused by the values your assigning to the columns and seasons. When inserting the numbers as string. \r\n The problem may be caused by the values your assigning to the columns and seasons. When inserting the numbers as string.    ', '2020-08-10', 'entertaiment', 'mitanoor.jpg'),
(4, 'reka', ' The problem may be caused by the values your assigning to the columns and seasons. When inserting the numbers as string. ', '2020-08-03', '', 'Rahul_B2_13715.jpg'),
(5, 'reka', ' The problem may be caused by the values your assigning to the columns and seasons. When inserting the numbers as string. ', '2020-08-03', '', 'Rahul_B2_13715.jpg'),
(6, 'biti come', ' In some cases, this kind of notice can appear, even though the developer isn???t using any constants.In some cases, this kind of notice can appear, even though the developer isn???t using any constants.', '2020-07-21', '', '3-2-750x350.png'),
(7, 'biti come', ' In some cases, this kind of notice can appear, even though the developer isn???t using any constants.In some cases, this kind of notice can appear, even though the developer isn???t using any constants.', '2020-07-21', '', '3-2-750x350.png'),
(8, 'juthi', ' In some cases, this kind of notice can appear, even though the developer isn???t using any constants.In some cases, this kind of notice can appear, even though the developer isn???t using any constants.', '2020-07-21', 'sports', 'in-memory-computing.jpg'),
(9, 'Rabeya opens her eyes', ' Rabeya has opened her eyes yesterday, but her sister Rukaya is still unconscious, Rafikul Islam, father of the twins, told The Daily Star today.Rabeya has opened her eyes yesterday, but her sister Rukaya is still unconscious, Rafikul Islam, father of the twins, told The Daily Star today.', '2020-10-26', 'health', 'rabeya.jpg'),
(10, 'Joe biden wins', ' These are easy crowd-pleasers for the veteran politician, who for many years chaired the US Senate Foreign Relations Committee. Steeped in traditions of US global leadership that champion democracy and human rights, he was an advocate for US interventions in the Balkans and Darfur, though without success; and pushed nuclear non-proliferation.', '2020-11-09', 'politics', 'Joe biden.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
