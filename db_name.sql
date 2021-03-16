-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 09:09 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_name`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `body`, `created_at`) VALUES
(1, 'Report-1', 'post-one', 'post-onepost-onppost-oneost-onepost-onepost-onepost-opost-onepost-onepost-onepost-onepost-onenepost-onepost-oneepost-onepost-onepost-onepost-onepost-onepost-one', '2020-11-25 07:44:23'),
(2, 'Report-2', 'post-two', 'post-twopopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twopost-twost-twopost-two', '2020-11-25 07:44:23'),
(3, 'Report-3', 'post-three', 'post-threepost-threepost-threepost-threepost-threepost-threepost-threepost-threepost-threepost-threepost-threepost-three', '2020-11-25 09:16:17'),
(4, 'Report-4', 'post-four', 'post-fourpost-fourpost-fourpost-fourpost-fourpost-fourpost-fourpost-fourpost-fourpost-fourpost-four', '2020-11-25 09:16:17'),
(5, 'Report-5', 'post-five', 'post-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-fivepost-five', '2020-11-26 04:08:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_name`
--

CREATE TABLE `tbl_name` (
  `id` int(11) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `mi` text NOT NULL,
  `birthdate` date NOT NULL,
  `contact` int(12) NOT NULL,
  `age` int(3) NOT NULL,
  `voterStatus` varchar(3) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `civilStatus` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_name`
--

INSERT INTO `tbl_name` (`id`, `lastName`, `firstName`, `mi`, `birthdate`, `contact`, `age`, `voterStatus`, `gender`, `civilStatus`, `address`, `date`) VALUES
(35, 'Baja', 'Marimar', 'A.', '1992-12-12', 2147483647, 24, 'No', 'Female', 'Single', '162 Esmeralda St.', '2020-11-19 13:33:26'),
(36, 'Manalang', 'Norenz', 'V.', '1111-11-11', 2147483647, 21, 'Yes', 'Male', 'Single', '56 Amatista St.', '2020-11-19 13:33:26'),
(37, 'Mangasil', 'Mark Jayson', 'R', '1111-11-11', 1234567890, 26, 'Yes', 'Male', 'Married', '14 Coral St.', '2020-11-19 13:33:26'),
(38, 'Macapanas', 'Kent Leonard', 'A', '1111-11-11', 1234567890, 23, 'No', 'Female', 'Widowed', '70 Nakar St.', '2020-11-19 13:33:26'),
(39, 'Lominoque', 'Rico', 'L', '1111-11-11', 1234567890, 36, 'No', 'Male', 'Single', '3 Rubi St.', '2020-11-19 13:33:26'),
(40, 'Mabasa', 'Angelin', 'M.', '1111-11-11', 2147483647, 0, 'Yes', 'Female', 'Married', '32 Esmeralda St.', '2020-11-19 13:33:26'),
(41, 'Mandap', 'Marvin Anthony', '', '1111-11-11', 12321321, 0, 'Yes', 'male', 'Married', 'San agustin', '2020-11-19 13:33:26'),
(42, 'Gulisao', 'Crestian', '', '1111-11-11', 2147483647, 0, 'Yes', 'male', 'Single', 'Tonsuya', '2020-11-19 13:33:26'),
(43, 'Abuan', 'Rogildo', '', '1111-11-11', 123123123, 0, 'Yes', 'male', 'Single', 'Maysilo', '2020-11-19 13:33:26'),
(44, 'Pabon', 'Robina Elaine Grace', '', '1111-11-11', 24423432, 0, 'No', 'female', 'Single', 'Panghulo', '2020-11-19 13:33:26'),
(45, 'Santiago', 'Charmaigne', '', '1111-11-11', 34232532, 0, 'Yes', 'female', 'Married', 'Dating Tañong ngayon basta sa Navotas', '2020-11-19 13:33:26'),
(46, 'Sobia', 'Shiella', '', '1111-11-11', 234234234, 40, 'Yes', 'female', 'Single', 'Catmon', '2020-11-19 13:33:26'),
(47, 'Abe-Abe', 'Joemarie', '', '1111-11-11', 123123123, 0, 'No', 'female', 'Single', 'Catmon', '2020-11-19 13:33:26'),
(48, 'Rocha', 'Argie', '', '1111-11-11', 131331, 0, 'Yes', 'male', 'Married', 'Tonsuya', '2020-11-19 13:33:26'),
(49, 'Cruz', 'Jayson', '', '1111-11-11', 3143224, 0, 'Yes', 'male', 'Single', 'Niugan', '2020-11-19 13:33:26'),
(50, 'Esperanza', 'Mark Vincent', '', '1111-11-11', 2147483647, 0, 'Yes', 'male', 'Single', 'Basta Navotas', '2020-11-19 13:33:26'),
(56, 'Belina', 'Rouen', '', '1111-11-11', 21312321, 32, 'Yes', 'male', 'Single', 'Hulong Duhat', '2020-11-19 13:33:26'),
(57, 'Engay', 'Sarah', '', '1111-11-11', 2147483647, 0, 'Yes', 'female', 'Married', 'Tinajeros', '2020-11-19 13:33:26'),
(58, 'Manalo', 'Gerlie Ann', '', '1111-11-11', 2147483647, 0, 'No', 'female', 'Single', 'Tonsuya', '2020-11-19 13:33:26'),
(68, 'Bates', 'Charles Patrick', '', '1212-12-12', 1234567891, 0, 'Yes', 'male', 'Married', 'Tanza', '2020-11-19 13:33:26'),
(69, 'Calayag', 'Catiline', '', '1212-12-12', 123123123, 0, 'No', 'female', 'Single', 'Basta Navotas', '2020-11-19 13:33:26'),
(70, 'Maglaya', 'Niño', '', '1221-12-12', 2147483647, 0, 'Yes', 'male', 'Single', 'Tanza, Navotas', '2020-11-19 13:33:26'),
(74, 'Lucilfer', 'Chrollo', '', '1992-11-18', 2147483647, 26, 'Yes', 'Male', 'Married', '162 Celia 2', '2020-11-19 13:33:26'),
(84, 'Kyojuro', 'Rengoku', 'D.', '1998-02-09', 2147483647, 21, 'Yes', 'Male', 'Single', '162 Brgy. 763', '2020-11-19 18:25:24'),
(85, 'Kyota', 'Nobunaga', 'V.', '1992-12-12', 2147483647, 21, 'Yes', 'Male', 'Married', '123 daw', '2020-11-21 01:13:20'),
(86, 'Britannia', 'Le`Louch', 'V.', '1991-12-12', 2147483647, 24, 'Yes', 'Male', 'Single', '432 wqeasd', '2020-11-21 01:46:19'),
(87, 'Effin', 'Escanor', 'S', '1231-12-12', 2147483647, 12, 'Yes', 'Male', 'Single', '123 12312321321', '2020-11-22 18:19:37'),
(88, 'kun', 'Asta', 'v', '1321-03-21', 1212, 12, 'Yes', 'Male', 'Single', '123123', '2020-11-22 18:21:19'),
(95, 'ticalo', 'judyann', 'v', '1111-11-11', 1231312312, 25, 'Yes', 'Female', 'Single', '123 qweqwqweq', '2020-11-23 15:41:59'),
(99, 'chaser', 'cloud', 'v', '0000-00-00', 213123213, 21, 'Yes', 'Male', 'Single', '1221321321', '2020-11-23 16:28:49'),
(100, 'manalang', 'renz', 'v', '1992-11-18', 2147483647, 28, 'Yes', 'Male', 'Single', '162 Nakar St.', '2020-11-23 17:10:57'),
(104, 'QWEQRER', 'ASDASDAS', 'V', '1995-12-12', 2147483647, 21, 'Yes', 'Male', 'Single', '14 Nakar St.', '2020-11-24 13:58:16'),
(105, 'Lucil', 'Chrol', 'D', '1992-12-12', 2147483647, 34, 'Yes', 'Male', 'Single', '4 Nakar St.', '2020-11-24 14:00:18'),
(106, 'Britannia', 'Le`Louch', 'D.', '1991-12-12', 143284224, 25, 'Yes', 'Male', 'Single', '69 Esmeralda St.', '2020-11-24 14:16:40'),
(107, 'Pano to?', 'Tangina', 'fuck!', '6666-06-06', 2147483647, 66, 'Yes', 'Male', 'Single', '23 Coral St.', '2020-11-24 14:45:26'),
(108, 'Neto', 'Hirap', 'Naman', '1212-12-12', 2147483647, 12, 'Yes', 'Male', 'Single', '12 Esmeralda St.', '2020-11-24 19:43:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'brgy763manila', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'admin', '01b114342d7fc811669eb24dbe609cc4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_name`
--
ALTER TABLE `tbl_name`
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
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_name`
--
ALTER TABLE `tbl_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
