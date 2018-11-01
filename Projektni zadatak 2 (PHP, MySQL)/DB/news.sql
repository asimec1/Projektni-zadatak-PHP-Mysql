-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2018 at 07:03 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webprog`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `archive` enum('N','Y') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(1, 'US growth faster than expected', 'The growth extended the robust activity reported in the previous quarter, when US GDP grew at an annual pace of 3.1%.\r\n\r\nAnalysts had been expecting a sharp slowdown after back-to-back hurricanes battered several states in the quarter.\r\n\r\nBut consumer spending held steady, despite a drop in homebuilding investment.\r\n\r\nTogether the two quarters mark the strongest six months of economic activity for the US since 2014, the Commerce Department said.\r\n\r\n"Overall, this is a very solid performance, given the disruption caused by Hurricanes Harvey and Irma," wrote Ian Shepherdson of Pantheon Macroeconomics.\r\n\r\n"Their net effect seems to have been smaller and shorter than we expected." ', '1-46.jpg', '2017-12-14 13:51:20', 'N'),
(2, 'The big five tech giants added $181 billion in market value on Friday', 'Apple, Alphabet, Microsoft , Amazon and Facebook, the world&#039;s five most valuable public companies, added $181 billion to their combined market value on Friday.\r\n\r\nInvestors piled into the group a day after Alphabet, Microsoft and Amazon reported better-than-expected earnings .\r\n\r\nFor the stock market, it was more of the same. Those five companies have gained almost $900 billion in market capitalization over the past year. They&#039;ve each outperformed the S&amp;P 500 in 2017, and have been the top contributors to the index&#039;s 15 percent gain.\r\n\r\nDespite potential political and regulatory pressures on Google , Facebook and Amazon and loud voices of concern about the tech giants hurting competition and controlling too much of our data, the stock moves reflect financial performance. And the performance is staggering.\r\n\r\n\r\nPeople are clicking on more Google ads. Amazon, which picked up $62 billion in stock market value on Friday, is delivering more of everything. Those two companies plus Microsoft are picking up share of the rapidly growing cloud-computing market.\r\n\r\nEven though Facebook and Apple don&#039;t report results until next week, investors drove the stocks up on Friday to the tune of a combined $51.4 billion. Facebook is projected to record 40 percent sales growth on Wednesday. The next day, Apple is expected to report growth of more than 8 percent, thanks to sales of 46 million iPhones, according to FactSet.\r\n\r\nThe tech leaders pushed the S&amp;P 500 and Nasdaq to record closes on Friday. Rallies don&#039;t last forever, but investors aren&#039;t finding many reasons to bet against tech.', '2-63.jpg', '2017-12-14 14:08:58', 'N'),
(10, 'Big tech is getting bigger.', 'Investors piled into the group a day after Alphabet, Microsoft and Amazon reported better-than-expected earnings .\r\n\r\nFor the stock market, it was more of the same. Those five companies have gained almost $900 billion in market capitalization over the past year.', '10-64.jpg', '2017-12-14 14:11:30', 'Y'),
(13, 'The chairman of Petrofac is heading for the exit', 'The chairman of Petrofac is heading for the exit as the troubled oil services group navigates an ongoing corruption probe by the Serious Fraud Office.\r\n\r\nRijnhard van Tets told the embattled Petrofac board that he would step down after three years at the helm in May next year.\r\n\r\nPetrofac will replace Mr Van Tets as chairman with RenÃ© MÃ©dori, the former chief financial officer of Anglo American, who is currently a senior independent director at the FTSE-listed company.\r\n\r\nThe boardroom shake-up follows a crushing year for the group, which provides engineering services to major oil companies. The SFO is currently investigating whether Petrofac paid Monaco-based Unaoil to act as a middleman by bribing officials in order to secure service contracts.\r\n\r\nThe chairmanâ€™s departure is the second major leadership loss since the SFO swooped in May.\r\n\r\nPetrofac suspended its chief operating officer Marwan Chedid following his arrest alongside Petrofac chief executive Ayman Asfari.\r\n\r\nMr Asfari continues to run Petrofacâ€™s daily operations but is not involved with the internal committee set up to manage the investigation.', '13-82.jpg', '2017-12-14 14:10:55', 'N'),
(14, 'Ashes: Meet Dawid Malan - England&#039;s new batting star', 'Malan is a familiar name to many cricket fans but, to some outside the more immediate reach of the game, he was something of an unknown quantity when he made his Test debut against South Africa in July.\r\n\r\nFast forward five months to the Waca, he arrived at the crease with England - already 2-0 down in the series - wobbling at 115-3.\r\n\r\nCaptain Joe Root had just departed and Australia&#039;s much-vaunted fast bowlers smelt blood - so much so, cricket statisticians Cricviz tweeted the following:\r\nMalan, however, took on the short ball, left those which might have brought the slips into play and gradually built an unbroken fifth-wicket partnership with Jonny Bairstow that is now worth 174.\r\n\r\nThey put England in a commanding position in the match, and left the field with words of praise ringing in their ears.\r\n\r\n&quot;I&#039;m a big believer in team culture,&quot; said former England captain Michael Vaughan on Test Match Special.\r\n\r\n&quot;The only way you get that unity is by people sticking their hands up. The only way you get a feeling of specialness is individuals, when the pressure is on, taking things on their shoulders.\r\n\r\n&quot;Dawid and Jonny fought and nullified some really high-class bowling. I hope their performance today will have given the England team a massive boost.&quot;', '14-1.jpg', '2017-12-15 10:32:56', 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
