-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2016 at 05:28 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php72`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `art_id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`art_id`, `cat_id`, `title`, `content`, `status`) VALUES
(1, 2, '<h2>Hello Bangladesh</h2>', 'GoodGood Bangladesh', 1),
(2, 2, 'Hello India', '<p>GoodGood India</p>\r\n', 1),
(3, 1, 'Hello India', '<p>Dolor sed fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam porttitor phasellus tempus cubilia ultrices tempor sagittis tellus ante diam nec penatibus dolor cras magna tempus feugiat veroeros.</p>\r\n', 1),
(4, 3, 'An offering of love and affection', '<p>Just a couple hours after iftar during the holy month of Ramadan, on the evening of 1 July 2016, deafening sounds of gunfire and explosions at Gulshan&rsquo;s Holey Artisan restaurant let the world know that Bangladesh too was in the grips of terrorism. The brutality and cruelty of that horrific night is beyond compare. Each and every patriotic Bangladeshi today is in pain and shock.</p>\r\n\r\n<div class="fb-quote fb_iframe_widget" style="position: absolute; left: 109px; top: 446px;">&nbsp;</div>\r\n\r\n<p>After Gulshan and Sholakia, perhaps there will be more bloodshed and brutality in Bangladesh. But the grieving people of Bangladesh hope and pray that we can rise above myopic politics and prevent a return of such darkness to our nation. Our aspirations for a civilized, progressive and non-communal nation are hinged to this. Our failure in this struggle may pitch Bangladesh into the category of a failed state. Winning this struggle is integral to the question of our national existence.</p>\r\n\r\n<p>We have been through so many ebbs and flows in history to arrive at this port of Bangladesh. It is this generation that must take the responsibility to safeguard our heritage and existence. Herein lies our failure and history will not forgive us. Our path ahead is strewn with thorns. Political rhetoric will not take us forward. Differences in politics are part and parcel of democracy, but we must remain united in this struggle to protect our national existence just as we did four and a half decades ago in our fight for liberation and independence.</p>\r\n\r\n<p>I recall on 10 January 1972 when he was on his way back to Bangladesh from imprisonment in Pakistan, Bangabandhu had said at the airport in Delhi, &ldquo;This is my journey from darkness to light.&rdquo; But over the decades we have failed to reach that destination of light. Time and again we have been hurled into darkness, sometimes in the form of military rule and sometimes in the guise of an inordinately extended &lsquo;caretaker government&rsquo;. We must end this vicious circle of proceed towards the light.</p>\r\n\r\n<p>Today I pick up my pen to write about a very human story tucked within the tragic tale of the Gulshan carnage. Along with the others trapped in Holey Artisan Restaurant that night, there were two young persons who were known so well by my ill-fated 82-year-old self. There was Faraaz, the grandson of Shahnaz and Latifur Rahman, who is like a younger brother to me. And there was Abinta, the granddaughter of my close friend Manzur Morshed and his wife Nilu Morshed. This piece of mine is an offering of affection and love.</p>\r\n\r\n<p>The courageous death of Faraaz has been highlighted in the New York Times and other media around the world. Faraaz was with Abinta and Tarashi, friends from his school days, at the restaurant that terrible night. They were all studying in the US, Faraaz and Abinta at Emory University in Atlanta, and Tarashi, the Indian girl living in Dhaka, at Berkeley University. They were here for summer. Faraaz did not even consider saving himself by abandoning these two girls. He sacrificed his life unhesitatingly. His heroic death is a source of great pride. In the midst of this unbearable pain, Faraaz&rsquo;s death gives us a glimpse of the true face of Bengal &ndash;courageous, sensitive and empathetic. This is the fearless Bengali, the indomitable Bangladesh.</p>\r\n\r\n<p>Abinta, so dear to me, grew up in Dhaka before our very eyes. I was very fond of this lively girl. I remember when she was just four years old or so, I jokingly asked her if she would marry me. She seriously shook her head and said, &ldquo;No, you are my grandfather.&rdquo; What a rejection! Her grandparents had a good laugh along with me and my wife that day. My wife and I would call Abinta our princess. She was a breath of fresh air in our old age. A few years ago when she was visiting from America, Abinta brought me a purple shirt. This will remain a remembrance of Abinta for me for the rest of my days.</p>\r\n', 1),
(5, 3, 'IS and Blairâ€™s Weapon of Mass Deception', '<p>When it comes to the invasion of Iraq, the US and the UK were partners in crime, so as to speak. So it can seem a little discrepant when the British foreign secretary Philip Hammond criticises the US for its role in that war. They had blatantly ignored world opinion and went ahead to invade Iraq. Now 13 years on, the British government probe reveals the spectre of Saddam Hussein as an immediate threat was unfounded. This was no justified casus belli.</p>\r\n\r\n<p>On the day that the inquiry report of the Sir John Chilcot commission was published, Philip Hammond told a hearing of the parliamentary committee on foreign affairs that the decision to dismantle the Iraqi army after Saddam&rsquo;s fall had proven to be a disastrous mistake and had instigated the birth of IS. He said that it was these professional soldiers who first created al-Qaeda in Iraq and later the Islamic State (IS). Their military capability led to their organisational strength.</p>\r\n\r\n<p>The IS struggle to establish khelafat is not restricted to Syria and Iraq alone. Innumerable young people from all over the world are drawn like moths to this call for jihad. These neo-jihadists are a threat to global peace and stability, spreading destruction and devastation the world over. Blood had spilled over in the Paris sports field and music arena, in airports of Brussels and Istanbul and a night club of America.</p>\r\n\r\n<p>In Bangladesh we have been on the precarious see-saw of &ldquo;IS is here&rdquo; and &ldquo;No, it isn&rsquo;t&rdquo;. While vacillating between the two sides of this debate, the brutal massacre at Holey Artisan Bakery was cruelly and suddenly thrust upon us. Hostages, both Bangladeshi and foreign, were killed in the barbaric carnage. IS has not only taken responsibility for the incident, but has threatened more in the future.</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `name`, `status`) VALUES
(1, 'Bangladesh', 1),
(2, 'Asia', 1),
(3, 'Europe', 1);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `c_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`c_id`, `name`) VALUES
(1, 'Bangladesh'),
(2, 'India');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `d_id` int(11) NOT NULL,
  `c_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`d_id`, `c_id`, `name`) VALUES
(1, 1, 'Dhaka'),
(2, 1, 'Barishal'),
(3, 2, 'Calcutta'),
(4, 2, 'Asam');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `emp_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`emp_id`, `name`, `mobile`, `address`) VALUES
(1, 'Hapij', '01788993322', 'Dhaka,Bangladesh'),
(2, 'Shafin', '01788332299', 'Khulna,Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `menu_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`menu_id`, `name`, `content`, `status`) VALUES
(1, 'Who we are?', '<p>Dolor sed fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam porttitor phasellus tempus cubilia ultrices tempor sagittis tellus ante diam nec penatibus dolor cras magna tempus feugiat veroeros.</p>\r\n\r\n<p>&quot;</p>\r\n', 1),
(2, 'FAQ', '<p>1.One 2.Two 3. Three&quot;</p>\r\n\r\n<p>&quot;</p>\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `password`, `mobile`, `address`) VALUES
(1, 'Masud Alam', 'masud@mail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '01788332299', 'Dhaka,Bangaldesh'),
(2, 'Shahin Alam', 'shahin@mail.com', '', '01988003399', 'Khulna,Bangladesh'),
(5, 'Hasan Ahmed', 'hasan@mail.com', '', '01988443399', 'Dhaka,Bangladesh'),
(6, 'Tareq Mahmud', 'tareq@mail.com', '', '01788332299', 'Khulna,Bangladesh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`art_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `art_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
