-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2019 at 05:27 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cooksmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `can_be_made`
--

CREATE TABLE `can_be_made` (
  `recipe_id` int(11) NOT NULL,
  `ingredient_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `can_be_made`
--

INSERT INTO `can_be_made` (`recipe_id`, `ingredient_id`) VALUES
(1, 1),
(3, 1),
(4, 1),
(9, 1),
(22, 1),
(1, 2),
(9, 2),
(21, 2),
(5, 3),
(31, 3),
(59, 3),
(64, 3),
(66, 3),
(73, 3),
(83, 3),
(1, 4),
(2, 5),
(3, 5),
(4, 5),
(6, 5),
(8, 5),
(11, 5),
(33, 5),
(34, 5),
(39, 5),
(25, 4),
(25, 3),
(3, 6),
(5, 6),
(7, 6),
(8, 6),
(31, 6),
(2, 7),
(11, 7),
(12, 7),
(15, 7),
(16, 7),
(19, 7),
(30, 7),
(72, 7),
(76, 7),
(77, 7),
(78, 7),
(3, 8),
(6, 8),
(10, 8),
(13, 8),
(14, 8),
(18, 8),
(19, 8),
(20, 8),
(22, 8),
(44, 8),
(45, 8),
(46, 8),
(47, 8),
(99, 8),
(100, 8),
(1, 9),
(5, 9),
(25, 9),
(38, 9),
(56, 9),
(57, 9),
(59, 9),
(61, 9),
(64, 9),
(66, 9),
(69, 9),
(73, 9),
(81, 9),
(83, 9),
(84, 9),
(90, 9),
(91, 9),
(95, 9),
(9, 9),
(27, 9),
(28, 9),
(29, 9),
(31, 9),
(33, 9),
(39, 9),
(8, 10),
(20, 10),
(28, 10),
(32, 10),
(33, 10),
(34, 10),
(74, 10),
(75, 10),
(89, 10),
(93, 10),
(98, 10),
(8, 11),
(25, 11),
(26, 11),
(28, 11),
(29, 11),
(33, 11),
(34, 11),
(37, 11),
(38, 11),
(39, 11),
(57, 11),
(58, 11),
(6, 11),
(1, 12),
(9, 12),
(10, 13),
(11, 13),
(12, 13),
(13, 13),
(10, 14),
(13, 14),
(2, 15),
(11, 15),
(12, 15),
(16, 15),
(11, 16),
(12, 16),
(45, 16),
(46, 16),
(47, 16),
(10, 17),
(11, 17),
(13, 17),
(38, 17),
(64, 17),
(65, 17),
(100, 17),
(42, 18),
(47, 18),
(49, 18),
(52, 18),
(81, 18),
(98, 18),
(63, 18),
(28, 18),
(27, 18),
(16, 18),
(1, 19),
(9, 19),
(11, 20),
(12, 20),
(19, 20),
(14, 21),
(36, 21),
(87, 21),
(96, 21),
(14, 22),
(17, 22),
(21, 22),
(15, 22),
(16, 22),
(18, 22),
(19, 22),
(20, 22),
(22, 22),
(23, 22),
(24, 22),
(39, 22),
(44, 22),
(100, 22),
(64, 22),
(65, 22),
(74, 22),
(98, 22),
(14, 23),
(15, 23),
(16, 23),
(17, 23),
(19, 23),
(20, 23),
(23, 23),
(29, 23),
(32, 23),
(33, 23),
(37, 23),
(38, 23),
(68, 23),
(98, 23),
(74, 23),
(77, 23),
(75, 23),
(79, 23),
(89, 23),
(92, 23),
(15, 24),
(93, 23),
(15, 25),
(10, 27),
(15, 27),
(24, 27),
(74, 27),
(79, 27),
(98, 27),
(100, 27),
(16, 28),
(79, 28),
(85, 28),
(14, 29),
(17, 29),
(42, 29),
(74, 29),
(79, 29),
(98, 29),
(100, 29),
(18, 30),
(27, 30),
(29, 30),
(35, 30),
(37, 30),
(73, 30),
(74, 30),
(84, 30),
(87, 30),
(90, 30),
(91, 30),
(96, 30),
(98, 30),
(15, 31),
(19, 31),
(19, 32),
(98, 32),
(11, 33),
(20, 33),
(79, 33),
(20, 34),
(44, 34),
(49, 34),
(50, 34),
(64, 34),
(80, 34),
(100, 34),
(21, 35),
(23, 36),
(24, 36),
(63, 36),
(71, 36),
(80, 36),
(83, 36),
(26, 36),
(25, 37),
(36, 37),
(25, 38),
(31, 38),
(33, 38),
(35, 38),
(49, 38),
(53, 38),
(56, 38),
(59, 38),
(69, 38),
(70, 38),
(71, 38),
(72, 38),
(73, 38),
(78, 38),
(84, 38),
(87, 38),
(91, 38),
(95, 38),
(96, 38),
(15, 26),
(21, 26),
(22, 26),
(98, 26),
(100, 26),
(25, 39),
(26, 39),
(27, 39),
(29, 39),
(38, 39),
(26, 40),
(28, 40),
(29, 40),
(31, 40),
(36, 40),
(59, 40),
(26, 41),
(27, 41),
(38, 41),
(26, 42),
(31, 42),
(91, 42),
(40, 43),
(41, 43),
(51, 43),
(56, 43),
(62, 43),
(68, 43),
(70, 43),
(73, 43),
(74, 43),
(84, 43),
(87, 43),
(90, 43),
(91, 43),
(96, 43),
(9, 44),
(28, 44),
(39, 44),
(85, 44),
(28, 45),
(52, 45),
(59, 45),
(61, 45),
(62, 45),
(64, 45),
(65, 45),
(66, 45),
(70, 45),
(71, 45),
(72, 45),
(78, 45),
(81, 45),
(83, 45),
(88, 45),
(90, 45),
(92, 45),
(29, 46),
(38, 46),
(8, 47),
(29, 47),
(32, 47),
(33, 47),
(34, 47),
(36, 47),
(38, 47),
(52, 47),
(53, 47),
(54, 47),
(55, 47),
(56, 47),
(58, 47),
(61, 47),
(62, 47),
(63, 47),
(64, 47),
(65, 47),
(68, 47),
(69, 47),
(70, 47),
(72, 47),
(73, 47),
(81, 47),
(82, 47),
(86, 47),
(90, 47),
(92, 47),
(93, 47),
(98, 47),
(29, 48),
(31, 49),
(7, 50),
(31, 50),
(31, 51),
(32, 52),
(65, 52),
(68, 52),
(85, 52),
(86, 52),
(93, 52),
(32, 53),
(37, 53),
(44, 53),
(53, 53),
(55, 53),
(56, 53),
(57, 53),
(58, 53),
(62, 53),
(63, 53),
(64, 53),
(65, 53),
(66, 53),
(68, 53),
(69, 53),
(70, 53),
(98, 53),
(73, 53),
(78, 53),
(81, 53),
(84, 53),
(85, 53),
(86, 53),
(90, 53),
(91, 53),
(32, 54),
(35, 54),
(39, 54),
(55, 54),
(56, 54),
(57, 54),
(58, 54),
(62, 54),
(65, 54),
(66, 54),
(68, 54),
(69, 54),
(70, 54),
(98, 54),
(73, 54),
(81, 54),
(84, 54),
(85, 54),
(90, 54),
(91, 54),
(92, 54),
(32, 55),
(36, 55),
(53, 55),
(54, 55),
(55, 55),
(63, 55),
(82, 55),
(8, 56),
(33, 56),
(34, 56),
(36, 56),
(37, 56),
(53, 56),
(54, 56),
(55, 56),
(57, 56),
(63, 56),
(65, 56),
(68, 56),
(69, 56),
(76, 56),
(78, 56),
(82, 56),
(92, 56),
(93, 56),
(38, 57),
(66, 57),
(69, 57),
(70, 57),
(35, 58),
(66, 58),
(70, 58),
(84, 58),
(36, 59),
(95, 59),
(96, 59),
(36, 60),
(37, 61),
(52, 61),
(55, 61),
(58, 61),
(66, 61),
(98, 61),
(71, 61),
(72, 61),
(73, 61),
(78, 61),
(81, 61),
(82, 61),
(83, 61),
(88, 61),
(37, 62),
(74, 62),
(68, 63),
(69, 63),
(87, 63),
(59, 63),
(39, 63),
(15, 64),
(89, 64),
(39, 65),
(48, 65),
(39, 66),
(38, 67),
(2, 68),
(11, 68),
(12, 68),
(15, 68),
(16, 68),
(17, 68),
(18, 68),
(19, 68),
(20, 68),
(21, 68),
(22, 68),
(23, 68),
(24, 68),
(26, 68),
(40, 68),
(42, 68),
(43, 68),
(44, 68),
(45, 68),
(47, 68),
(100, 68),
(74, 68),
(75, 68),
(79, 68),
(80, 68),
(89, 68),
(98, 68),
(35, 69),
(66, 69),
(84, 69),
(63, 70),
(71, 70),
(80, 70),
(83, 70),
(25, 71),
(52, 71),
(60, 71),
(61, 71),
(66, 71),
(71, 71),
(78, 71),
(84, 71),
(65, 72),
(67, 72),
(68, 72),
(85, 72),
(86, 72),
(93, 72),
(33, 73),
(87, 74),
(87, 75),
(90, 75),
(91, 76),
(92, 76),
(88, 77),
(92, 77),
(25, 78),
(36, 78),
(53, 78),
(63, 78),
(73, 78),
(90, 78),
(95, 78),
(87, 79),
(96, 79),
(87, 80),
(96, 80),
(40, 81),
(43, 81),
(49, 81),
(40, 82),
(41, 82),
(43, 82),
(45, 82),
(47, 82),
(30, 83),
(40, 83),
(42, 83),
(43, 83),
(44, 83),
(49, 83),
(50, 83),
(40, 84),
(40, 85),
(41, 85),
(49, 85),
(50, 85),
(41, 86),
(42, 87),
(48, 87),
(53, 87),
(44, 88),
(43, 88),
(45, 89),
(45, 90),
(46, 90),
(47, 90),
(45, 91),
(46, 91),
(47, 92),
(48, 92),
(48, 93),
(51, 94),
(68, 94),
(51, 95),
(78, 95),
(85, 95),
(52, 96),
(98, 96),
(28, 97),
(52, 97),
(64, 97),
(54, 98),
(55, 98),
(56, 99),
(57, 100),
(67, 100),
(58, 101),
(58, 102),
(59, 103),
(60, 104),
(61, 105),
(62, 106),
(65, 107),
(58, 108),
(66, 108),
(68, 108);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `can_be_made`
--
ALTER TABLE `can_be_made`
  ADD KEY `recipe_id` (`recipe_id`),
  ADD KEY `ingredient_id` (`ingredient_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `can_be_made`
--
ALTER TABLE `can_be_made`
  ADD CONSTRAINT `can_be_made_ibfk_1` FOREIGN KEY (`recipe_id`) REFERENCES `recipe` (`recipe_id`),
  ADD CONSTRAINT `can_be_made_ibfk_2` FOREIGN KEY (`ingredient_id`) REFERENCES `ingredient` (`ingredient_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
