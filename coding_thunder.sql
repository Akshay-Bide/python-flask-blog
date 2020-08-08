-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2020 at 07:11 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding_thunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL COMMENT 'AUTO_INCREMENT',
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_no`, `msg`, `date`) VALUES
(1, 'abc', 'abc@gmail.com', '123456789', 'firstpost', '2020-07-11 19:32:08'),
(4, 'shweta', 'bideshweta@gmail.com', '9503757991', 'hi', '0000-00-00 00:00:00'),
(6, 'akshay', 'akshaybide007@gmail.com', '9503757991', 'hiiiiiii', '2020-07-11 20:11:11'),
(7, 'akshay', 'bideshweta@gmail.com', '9763945325', 'hiiiiiiiii', '2020-07-13 15:24:10'),
(8, 'shweta', 'bideshweta@gmail.com', '9763945324', 'you', '2020-07-13 15:24:27'),
(9, 'shweta', 'akshaybide007@gmail.com', '9763945324', 'fsdfsfsfsdf', '2020-07-13 16:36:11'),
(10, 'shweta', 'akshaybide007@gmail.com', '9763945324', 'fsdfsfsfsdf', '2020-07-13 16:57:19'),
(11, 'akshay', 'akshaybide007@gmail.com', '9763945324', 'hi', '2020-07-13 16:58:29'),
(12, 'akshay', 'akshaybide007@gmail.com', '9763945324', 'hi', '2020-07-13 17:04:30'),
(13, 'akshay', 'bideshweta@gmail.com', '9763945325', 'gh', '2020-07-13 17:04:51'),
(14, 'shweta', 'bideshweta@gmail.com', '9763945324', 'hi', '2020-08-08 19:50:09'),
(15, 'shweta', 'bideshweta@gmail.com', '9763945324', 'hi', '2020-08-08 19:50:35'),
(16, 'shweta', 'bideshweta@gmail.com', '9763945324', 'hi', '2020-08-08 19:50:44'),
(17, 'shweta', 'akshaybide007@gmail.com', '9763945324', 'ji', '2020-08-08 19:51:26'),
(18, 'shweta', 'akshaybide007@gmail.com', '9763945324', 'ji', '2020-08-08 20:13:20'),
(19, 'shweta', 'akshaybide007@gmail.com', '9763945324', 'ji', '2020-08-08 20:17:57'),
(20, 'shweta', 'bideshweta@gmail.com', '9763945324', 'ff', '2020-08-08 20:19:09'),
(21, 'shweta', 'bideshweta@gmail.com', '9763945324', 'ff', '2020-08-08 20:20:27'),
(22, 'shweta', 'bideshweta@gmail.com', '9763945324', 'ff', '2020-08-08 20:21:15'),
(23, 'shweta', 'bideshweta@gmail.com', '9763945324', 'ffgdg', '2020-08-08 20:25:46'),
(24, 'shweta', 'bideshweta@gmail.com', '9763945324', 'ffgdg', '2020-08-08 20:46:51'),
(25, 'shweta', 'bideshweta@gmail.com', '9763945324', 'ffgdg', '2020-08-08 20:49:33'),
(26, 'shweta', 'bideshweta@gmail.com', '9763945324', 'ffgdg', '2020-08-08 20:49:46'),
(27, 'mangesh', 'mangeshbide1@gmail.com', '9763945324', 'hi..', '2020-08-08 20:51:15'),
(28, 'mangesh', 'mangeshbide1@gmail.com', '9763945324', 'hi..', '2020-08-08 21:30:31'),
(29, 'mangesh', 'mangeshbide1@gmail.com', '9763945324', 'hi..', '2020-08-08 21:31:11'),
(30, 'mangesh', 'mangeshbide1@gmail.com', '9763945324', 'hi..', '2020-08-08 21:31:51'),
(31, 'mangesh', 'bideshweta@gmail.com', '9763945325', 'hi..', '2020-08-08 21:40:52'),
(32, 'mangesh', 'mangeshbide1@gmail.com', '9503757991', 'hello how r u???', '2020-08-08 21:41:25');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL COMMENT 'AUTO_INCREEMENT',
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s', 'This', 'first-post', ' I\'m very excited about this blog\r\nthis is my first post.....In October 2019, Reliance Industries Limited (RIL) announced the creation of a wholly owned subsidiary for its digital businesses including Jio. In November 2019, the subsidiary was named Jio Platforms. The ₹1.08 trillion (US$15 billion) liability of Jio was transferred to RIL and in turn RIL received preferential shares of Jio Platforms.[4][5] According to some observers, the restructuring was done to keep the digital businesses of the group within a debt-free entity.[6]\r\n\r\nIn April 2020, Facebook, Inc. acquired a 9.99% stake in Jio Platforms for ₹435.74 billion (US$6.1 billion).[7] According to this deal, while Jio Platforms retained ₹149.76 billion (US$2.1 billion), the parent got the remaining ₹285.98 billion (US$4.0 billion) for redeeming the optionally convertible preference shares it held in the subsidiary.[6]', 'home-bg1.jpg', '2020-07-16 22:28:10'),
(2, 'This is my second post..', 'this is coolest post', 'second-post', 'Unit tests and suppressing emails\r\nWhen you are sending messages inside of unit tests, or in a development environment, it’s useful to be able to suppress email sending.\r\n\r\nIf the setting TESTING is set to True, emails will be suppressed. Calling send() on your messages will not result in any messages being actually sent.\r\n\r\nAlternatively outside a testing environment you can set MAIL_SUPPRESS_SEND to False. This will have the same effect.\r\n\r\nHowever, it’s still useful to keep track of emails that would have been sent when you are writing unit tests.\r\n\r\nIn order to keep track of dispatched emails, use the record_messages method:', 'home-bg.jpg', '2020-07-13 22:20:14'),
(3, 'Businesses', 'About jio business..', 'third-post', 'Jio, telecommunications and broadband services\r\nJio Apps, applications for entertainment, social connectivity, news and utility[17]\r\nJioTV, live TV streaming app, launched on 5 September 2016[18][19][20]\r\nJioCinema, video-on-demand app[21]\r\nJioSaavn, an online music streaming service[22]\r\nJioChat, messaging app[23]\r\nJioMeet, video-conferencing platform[24]\r\nJioBrowser, web browser[25]\r\nJioSwitch, file sharing app[26]\r\nJioPOS Lite, Jio recharge commission earning app [27]\r\nJioGameslite, Online Gaming[28]\r\nJioMoney, digital currency and payments services[29]\r\nJioMart, online grocery delivery services (partnership with Reliance Retail)[30]', 'about-bg.jpg', '2020-07-16 17:41:20'),
(4, 'Did you know ...', 'Article', 'fourth-post', '. that the Amazon parrot (depicted) was implicated as a source of the great parrot fever pandemic of 1929–30, in which more than 100 people died?\r\n... that Ethel McGhee Davis, an alumna of Spelman College, later served as the school\'s first African-American dean and was a member of its board of trustees for 24 years?\r\n... that in the 1970s, Indian retailer Anokhi, which produces hand-printed garments, helped revive traditional Rajasthani woodblock printing?\r\n... that the Jonas Brothers wrote and recorded the song \"Only Human\" mostly via FaceTime?\r\n... that in 1918, a Jewish couple was married in a cemetery in Winnipeg with 1,000 people in attendance?\r\n... that a song by Belarusian rock band Molchat Doma reached number two on the Spotify Viral 50 chart after it was frequently used as background music on video sharing platform TikTok?\r\n... that the Helmsley Building and the Manhattan Municipal Building both have \"basements\" above ground, since both are located above underground tracks?\r\n... that money Spain provided to the Hong Kong Junta as part of a peace deal was used to buy weapons to fight Spain?', 'about-bg.jpg', '2020-07-16 17:41:20'),
(5, 'Ratan tata', 'Jio-users', 'fifth-post', ' Reliance Jio Infocomm Limited, d/b/a Jio, is an Indian telecommunications company and subsidiary of Jio Platforms, headquartered in Mumbai, Maharashtra, India. It operates a national LTE network with coverage across all 22 telecom circles. It does not offer 2G or 3G service, and instead uses only voice over LTE to provide voice service on its 4G network.[7][8]\r\n\r\nJio soft launched on 27 December 2015 with a beta for partners and employees,[9][10] and became publicly available on 5 September 2016. As of 31 December 2019, it is the largest mobile network operator in India and the third largest mobile network operator in the world with over 387.5 million subscribers.[1]\r\n\r\nIn September 2019, Jio launched a fiber to the home service, offering home broadband, television, and telephone services. Since April 2020, Reliance Industries has raised ₹152,056 crore (US$21 billion) by selling 32.97% equity stake in Jio Platforms.[11]', 'home-bg.jpg', '2020-08-08 21:39:36'),
(6, 'HTML', 'Hyper Text Markup language', 'hyper-text', 'Kickstart your html by learning it in hindi\r\n\r\nHey whats up! you wanna know about HTML 5 right?\r\n\r\nHere you go !\r\n\r\nHTML stands for Hyper Text Markup Language \r\n\r\n~ A language used for describing Web pages using ordinary text.\r\n\r\n~ It forms the basic Structure of any website \r\n\r\n \r\n\r\nHTML Files \r\n\r\n~ Every Web page is a Html file. Each Html file is just a plain text file with \".html\" file extension \r\n\r\n ', 'home-bg.jpg', '2020-08-08 21:46:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
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
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AUTO_INCREMENT', AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT COMMENT 'AUTO_INCREEMENT', AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
