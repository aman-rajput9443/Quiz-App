-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2018 at 08:02 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978be'),
('5b141d71ddb46', '5b141d71e5f43'),
('5b141d721a738', '5b141d7222884'),
('5b141d7260b7d', '5b141d7268b9a'),
('5b141d72a6fa1', '5b141d72aefcb'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c234'),
('5b141d7345176', '5b141d734cd1b'),
('5b141d737ddfc', '5b141d73858df'),
('5b1422651fdde', '5b1422654ab51'),
('5b14226574ed5', '5b1422657d064'),
('5b142265b5d08', '5b142265c09f5'),
('5b1422661d93f', '5b14226635e0d'),
('5b14226663cf4', '5b1422666bf2b');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('aditya@gmail.com', '5b141b8009cf0', 22, 10, 8, 2, '2018-06-03 16:56:00'),
('aman@gmail.com', '5b141b8009cf0', 30, 10, 10, 0, '2018-06-03 16:57:45'),
('gautam@gmail.com', '5b141b8009cf0', 22, 10, 8, 2, '2018-06-03 16:59:06'),
('hridesh@gmail.com', '5b141f1e8399e', 26, 10, 9, 1, '2018-06-03 17:17:26');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5b141d712647f', 'Personal Home Page', '5b141d71485b9'),
('5b141d712647f', 'Private Home Page', '5b141d71485dc'),
('5b141d712647f', 'Pretext Hypertext Processor', '5b141d71485e0'),
('5b141d712647f', 'Preprocessor Home Page', '5b141d71485e4'),
('5b141d718f873', 'Rasmus Lerdorf', '5b141d71978be'),
('5b141d718f873', 'Willam Makepiece', '5b141d71978cc'),
('5b141d718f873', 'Drek Kolkevi', '5b141d71978d1'),
('5b141d718f873', 'List Barely', '5b141d71978d4'),
('5b141d71ddb46', '.html', '5b141d71e5f2b'),
('5b141d71ddb46', '.ph', '5b141d71e5f3c'),
('5b141d71ddb46', '.php', '5b141d71e5f43'),
('5b141d71ddb46', '.xml', '5b141d71e5f48'),
('5b141d721a738', 'for loop', '5b141d7222820'),
('5b141d721a738', 'do-while loop', '5b141d722282f'),
('5b141d721a738', 'foreach loop', '5b141d7222880'),
('5b141d721a738', 'All of the above', '5b141d7222884'),
('5b141d7260b7d', 'echo ("Hello World");', '5b141d7268b8a'),
('5b141d7260b7d', 'print ("Hello World");', '5b141d7268b95'),
('5b141d7260b7d', 'printf ("Hello World");', '5b141d7268b98'),
('5b141d7260b7d', 'All of the above', '5b141d7268b9a'),
('5b141d72a6fa1', 'file()', '5b141d72aefcb'),
('5b141d72a6fa1', 'arr_file()', '5b141d72aefd8'),
('5b141d72a6fa1', 'arrfile()', '5b141d72aefdc'),
('5b141d72a6fa1', 'file_arr()', '5b141d72aefe0'),
('5b141d72d7a1c', 'Magic Function', '5b141d72dfa7b'),
('5b141d72d7a1c', 'Inbuilt Function', '5b141d72dfa85'),
('5b141d72d7a1c', 'Default Function', '5b141d72dfa88'),
('5b141d72d7a1c', 'User Defined Function', '5b141d72dfa8b'),
('5b141d731429b', 'CREATE TABLE table_name (column_name column_type);', '5b141d731c234'),
('5b141d731429b', 'CREATE table_name (column_type column_name);', '5b141d731c242'),
('5b141d731429b', 'CREATE table_name (column_name column_type);', '5b141d731c248'),
('5b141d731429b', 'CREATE TABLE table_name (column_type column_name);', '5b141d731c24b'),
('5b141d7345176', 'get_array() and get_row()', '5b141d734cd10'),
('5b141d7345176', 'fetch_array() and fetch_row()', '5b141d734cd1b'),
('5b141d7345176', 'get_array() and get_column()', '5b141d734cd1d'),
('5b141d7345176', 'fetch_array() and fetch_column()', '5b141d734cd20'),
('5b141d737ddfc', 'explode()', '5b141d73858d0'),
('5b141d737ddfc', 'implode()', '5b141d73858df'),
('5b141d737ddfc', 'concat()', '5b141d73858e3'),
('5b141d737ddfc', 'concatenate()', '5b141d73858e8'),
('5b1422651fdde', '32 bits', '5b1422654ab3a'),
('5b1422651fdde', '128 bytes', '5b1422654ab48'),
('5b1422651fdde', '64 bits', '5b1422654ab4d'),
('5b1422651fdde', '16 bytes', '5b1422654ab51'),
('5b14226574ed5', 'IP', '5b1422657d052'),
('5b14226574ed5', 'TCP', '5b1422657d05f'),
('5b14226574ed5', 'UDP', '5b1422657d064'),
('5b14226574ed5', 'ARP', '5b1422657d069'),
('5b142265b5d08', 'Session layer', '5b142265c09e3'),
('5b142265b5d08', 'Physical layer', '5b142265c09f5'),
('5b142265b5d08', 'Data Link layer', '5b142265c09fa'),
('5b142265b5d08', 'Application layer', '5b142265c09ff'),
('5b1422661d93f', '12.0.0.1', '5b14226635df5'),
('5b1422661d93f', '168.172.19.39', '5b14226635e04'),
('5b1422661d93f', '172.15.14.36', '5b14226635e09'),
('5b1422661d93f', '192.168.24.43', '5b14226635e0d'),
('5b14226663cf4', 'Application', '5b1422666bf2b'),
('5b14226663cf4', 'Presentation', '5b1422666bf39'),
('5b14226663cf4', 'Session', '5b1422666bf3e'),
('5b14226663cf4', 'Transport', '5b1422666bf42');


-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5b141b8009cf0', '5b141d712647f', 'What does PHP stand for?', 4, 1),
('5b141b8009cf0', '5b141d718f873', 'Who is the father of PHP?', 4, 2),
('5b141b8009cf0', '5b141d71ddb46', 'PHP files have a default file extension of.', 4, 3),
('5b141b8009cf0', '5b141d721a738', 'Which of the looping statements is/are supported by PHP?', 4, 4),
('5b141b8009cf0', '5b141d7260b7d', 'Which of the following PHP statements will output Hello World on the screen?', 4, 5),

('5b141c8557xfe', '5b141d72a6fa1', 'Which one of the following function is capable of reading a file into an array?', 4, 6),
('5b141c8557xfe', '5b141d72d7a1c', 'A function in PHP which starts with __ (double underscore) is know as..', 4, 7),
('5b141c8557xfe', '5b141d731429b', 'Which one of the following statements is used to create a table?', 4, 8),
('5b141c8557xfe', '5b141d7345176', 'Which of the methods are used to manage result sets using both associative and indexed arrays?', 4, 9),
('5b141c8557xfe', '5b141d737ddfc', 'Which one of the following functions can be used to concatenate array elements to form a single delimited string?', 4, 10),

('5b141f1e8399e', '5b1422651fdde', 'How long is an IPv6 address?', 4, 1),
('5b141f1e8399e', '5b14226574ed5', 'Which protocol does DHCP use at the Transport layer?', 4, 2),
('5b141f1e8399e', '5b142265b5d08', 'Where is a hub specified in the OSI model?', 4, 3),
('5b141f1e8399e', '5b1422661d93f', 'Which of the following is private IP address?', 4, 4),
('5b141f1e8399e', '5b14226663cf4', 'If you use either Telnet or FTP, which is the highest layer you are using to transmit data?', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `date`) VALUES
('5b141b8009cf0', 'Easy', 1, 0, 5, '2021-06-03 16:46:56'),
('5b141b8009cf0', 'Medium', 1, 0, 5, '2021-04-03 05:48:06'),
('5b141f1e8399e', 'Hard', 1, 0, 5, '2021-06-03 17:02:22');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('aman@gmail.com', 30, '2021-06-03 16:57:45'),
('gautam@gmail.com', 22, '2021-06-03 16:59:06');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `password`) VALUES
('Aman Rajput', 'aman@gmail.com', 'aman'),
('Gautam Rawat', 'gautam@gmail.com', 'gautam');

--
-- Indexes for dumped tables
--


--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
