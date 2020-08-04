-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2020 at 09:41 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'Shivaay', '1234567890', 'Om namha shivaay', '2020-07-29 15:06:10', 'first@gmail.com'),
(2, 's', '22', 'ss', '2020-07-29 15:42:52', 'shubham@gmail.com'),
(3, 'Shubham Tapadiya', '8407999926', 'hiii, Welcome', '2020-07-29 15:44:23', 'gstapadiya@gmail.com'),
(4, 'Shubham Tapadiya', '8407999923', 'Hello', '2020-07-30 10:35:39', 'shubham@gmail.com'),
(5, 'd', '212', 'wwe', '2020-07-30 12:16:14', 'd@gmail.com'),
(6, 'd', '222', 'd', '2020-07-30 12:31:01', 'd@gmail.com'),
(7, 'd', '1234', 'checking with json', '2020-07-30 12:37:37', 'd@gmail.com'),
(8, 'd', '232', 'hi we try to get u', '2020-07-30 13:35:32', 'd@gmail.com'),
(9, 'd', '232', 'sss', '2020-07-30 13:40:27', 'd@gmail.com'),
(10, 'd', '848', 'ddd', '2020-07-30 13:41:56', 'd@gmail.com'),
(11, 'd', '555', 'ert', '2020-07-30 13:47:39', 'd@gmail.com'),
(12, 'd', '3234', 'sdsdsd', '2020-07-30 13:51:52', 'd@gmail.com'),
(13, 'Shubham Singhania', '847855596', 'Hi You are Awsam', '2020-07-30 13:54:16', 'SINGHANIAdIMAONDS@GMAIL.COM'),
(14, 'Rajveer', '8407999926', 'this msg is send from world of word... hope u know that', '2020-08-03 13:36:46', 'gstapadiya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(35) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Stock is Rocker...', 'Stock market Scemes', 'first-post', 'Stock (also capital stock) of a corporation, is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock can be bought and sold privately or on stock exchanges, and such transactions are typically heavily regulated by governments to prevent fraud, protect investors, and benefit the larger economy. The stocks are deposited with the depositories in the electronic format also known as Demat account. As new shares are issued by a company, the ownership and rights of existing shareholders are diluted in return for cash to sustain or grow the business. Companies can also buy back stock, which often lets investors recoup the initial investment plus capital gains from subsequent rises in stock price. Stock options, issued by many companies as part of employee compensation, do not represent ownership, but represent the right to buy ownership at a future time at a specified price. This would represent a windfall to the employees if the option is exercised when the market price is higher than the promised price, since if they immediately sold the stock they would keep the difference (minus taxes).', '', '2020-08-04 10:41:15'),
(2, 'Flower', 'Flower blog', 'secound-post', 'A flower, sometimes known as a bloom or blossom, is the reproductive structure found in flowering plants (plants of the division Magnoliophyta, also called angiosperms). The biological function of a flower is to affect reproduction, usually by providing a mechanism for the union of sperm with eggs. Flowers may facilitate outcrossing (fusion of sperm and eggs from different individuals in a population) resulting from cross pollination or allow selfing (fusion of sperm and egg from the same flower) when self pollination occurs.\r\n\r\nPollination have two types which is self-pollination and cross-pollination. Self-pollination happened when the pollen from the anther is deposited on the stigma of the same flower, or another flower on the same plant. Cross-pollination is the transfer of pollen from the anther of one flower to the stigma of another flower on a different individual of the same species. Self-pollination happened in flowers where the stamen and carpel mature at the same time, and are positioned so that the pollen can land on the flower’s stigma. This pollination does not require an investment from the plant to provide nectar and pollen as food for pollinators.[1]\r\n\r\nSome flowers produce diaspores without fertilization (parthenocarpy). Flowers contain sporangia and are the site where gametophytes develop. Many flowers have evolved to be attractive to animals, so as to cause them to be vectors for the transfer of pollen. After fertilization, the ovary of the flower develops into fruit containing seeds.', '', '2020-08-01 10:57:41'),
(3, 'G Y M', 'Advantage of GYM', 'thired-post', 'A gym session or brisk walk can help. Physical activity stimulates various brain chemicals that may leave you feeling happier, more relaxed and less anxious. You may also feel better about your appearance and yourself when you exercise regularly, which can boost your confidence and improve your self-esteem.', '', '2020-08-01 11:13:13'),
(4, 'Fruits', 'An Fruit a day keep doctor away', 'fourth-post', 'In botany, a fruit is the seed-bearing structure in flowering plants (also known as angiosperms) formed from the ovary after flowering.\r\n\r\nFruits are the means by which angiosperms disseminate seeds. Edible fruits, in particular, have propagated with the movements of humans and animals in a symbiotic relationship as a means for seed dispersal and nutrition; in fact, humans and many animals have become dependent on fruits as a source of food.[1] Accordingly, fruits account for a substantial fraction of the world\'s agricultural output, and some (such as the apple and the pomegranate) have acquired extensive cultural and symbolic meanings.\r\n\r\nIn common language usage, \"fruit\" normally means the fleshy seed-associated structures of a plant that are sweet or sour, and edible in the raw state, such as apples, bananas, grapes, lemons, oranges, and strawberries. On the other hand, in botanical usage, \"fruit\" includes many structures that are not commonly called \"fruits\", such as bean pods, corn kernels, tomatoes, and wheat grains.[2][3] The section of a fungus that produces spores is also called a fruiting body.[4]', '', '2020-08-01 11:15:54'),
(5, 'The Numbers', 'History of Numbers', 'fifth-post', 'Numbers should be distinguished from numerals, the symbols used to represent numbers. The Egyptians invented the first ciphered numeral system, and the Greeks followed by mapping their counting numbers onto Ionian and Doric alphabets.[12] Roman numerals, a system that used combinations of letters from the Roman alphabet, remained dominant in Europe until the spread of the superior Hindu–Arabic numeral system around the late 14th century, and the Hindu–Arabic numeral system remains the most common system for representing numbers in the world today.[13] The key to the effectiveness of the system was the symbol for zero, which was developed by ancient Indian mathematicians around 500', '', '2020-08-01 11:17:03'),
(6, 'Dress', 'Dress well', 'sixth-post', 'dress welll sir', '', '2020-08-01 11:17:41'),
(8, 'write', 'write', 'seven-post', 'write', '', '2020-08-03 14:38:15'),
(9, 'd', 'd', 'd', 'd', 'd', '2020-08-04 10:55:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
